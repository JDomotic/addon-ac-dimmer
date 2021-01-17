/*
 * GccApplication1.c
 *
 * Created: 20-1-2019 15:04:12
 * Author : atmel
 */				
#define F_CPU 10000000UL
#define BAUD_RATE 115200
#define USART0_BAUD_RATE ((float)F_CPU * 64) / (16 * (float)BAUD_RATE)

#define TO_AC(zc_steps) (F_CPU/4/2)/zc_steps
#define IDENTIFIER 'Q'
#define DIMMER_SCALE_VALUE 10000L

#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdbool.h>
#include <string.h>
#include <stdio.h>
#include <util/delay.h>

// UART methods
int8_t USART_init();
uint8_t USART_read();
void USART_write(const uint8_t data);
void printString(const char myString[]);

volatile uint16_t steps_between_zc; 

long dimmer_channel_1_level = 255*DIMMER_SCALE_VALUE;
long dimmer_channel_1_fade_step_value = 0;
int dimmer_channel_1_fade_steps = 0;

long dimmer_channel_2_level = 255*DIMMER_SCALE_VALUE;
long dimmer_channel_2_fade_step_value = 0;
int dimmer_channel_2_fade_steps = 0;

bool button_input = false;

char uart_msg[4] = {0};
uint8_t uart_msg_position = 0;
volatile bool new_message = false;
///
/// Timer A - Compare 0 - Dimmer channel 1
///
ISR(TCA0_CMP0_vect){
	// Turn TRIAC channel 1 on, only if ZC is within specs and dimmer level is not near the ZC
	if(steps_between_zc > 20000 && dimmer_channel_1_level < 250*DIMMER_SCALE_VALUE)
		PORTA.OUT |= (1 << 7);
	// Clear interrupt flag
	TCA0.SINGLE.INTFLAGS = TCA_SINGLE_CMP0_bm;
} 

///
/// Timer A - Compare 1 - Dimmer channel 2
///
ISR(TCA0_CMP1_vect){
	// Turn TRIAC channel 2 on, only if ZC is within specs and dimmer level is not near the ZC
	if(steps_between_zc > 20000 && dimmer_channel_2_level < 250*DIMMER_SCALE_VALUE)
		PORTA.OUT |= (1 << 6);
	// Clear interrupt flag
	TCA0.SINGLE.INTFLAGS = TCA_SINGLE_CMP1_bm;
}

///
/// Zero cross falling edge interrupt
///
ISR(PORTA_PORT_vect){
	// Turn off timer
	//TCA0_SINGLE_CTRLA = 0b00000100;

	// Measure time between ZC
	steps_between_zc = TCA0.SINGLE.CNT;
	
	// Calculate new fade value
	if(dimmer_channel_1_fade_steps != 0){
		dimmer_channel_1_fade_steps--;
		dimmer_channel_1_level += dimmer_channel_1_fade_step_value;
	}
	if(dimmer_channel_2_fade_steps != 0){
		dimmer_channel_2_fade_steps--;
		dimmer_channel_2_level += dimmer_channel_2_fade_step_value;
	}
	
	// Calculate compare values for dimmer channels
	uint16_t channel_0 = steps_between_zc * (dimmer_channel_1_level/DIMMER_SCALE_VALUE)/255;
	uint16_t channel_1 = steps_between_zc * (dimmer_channel_2_level/DIMMER_SCALE_VALUE)/255;
	TCA0.SINGLE.CMP0 = channel_0;
	TCA0.SINGLE.CMP1 = channel_1;
	
    if(dimmer_channel_1_level == 0){// Triac 1 ON
		TCA0.SINGLE.INTCTRL &= ~(1 << TCA_SINGLE_CMP0_bp);	// CMP 0 off
		PORTA.OUT |= (1 << 7);
	}else{
		TCA0.SINGLE.INTCTRL |= (1 << TCA_SINGLE_CMP0_bp);	// CMP 0 on
		PORTA.OUT &= ~(1 << 7);
	}
			
    if(dimmer_channel_2_level == 0){// Triac 1 ON
		TCA0.SINGLE.INTCTRL &= ~(1 << TCA_SINGLE_CMP1_bp);	// CMP 1 off
		PORTA.OUT |= (1 << 6);
	}else{
		TCA0.SINGLE.INTCTRL |= (1 << TCA_SINGLE_CMP1_bp);	// CMP 1 on
		PORTA.OUT &= ~(1 << 6);
	}
			
	// Check button input
	button_input = !((PORTB.IN >> 1) & 1);
	
	// Clear interrupt flag
	PORTA_INTFLAGS |= (1 << 4);
		
	// Reset timer
	TCA0.SINGLE.CNT = 0;
		
	// Enable timer
	//TCA0_SINGLE_CTRLA = 0b00000101;
}

///
/// Timer B for UART package timeout check
///
ISR(TCB0_INT_vect){
	// Timeout between UART package occurs. Reset channel
	uart_msg_position = 0;
	// Disable
	TCB0_CTRLA = 0b00000010;
	// Clear interrupt flag
	TCB0_INTFLAGS = 0b00000001;
	// Write 'out of sync' package
	USART_write(IDENTIFIER);
}

///
/// UART methods
///
ISR(USART0_RXC_vect){
	uart_msg[uart_msg_position] =  USART0.RXDATAL;
	
	// Update package is done, so reset the UART package channel to 0
	if(uart_msg_position == 3){
		new_message = true;
		uart_msg_position = 0;
		
		// Disable package timeout timer
		TCB0.CNT = 0;
		TCB0_CTRLA = 0b00000010;
	} else{
		uart_msg_position++;
		
		// Enable package timeout timer.
		TCB0.CNT = 0;
		TCB0_CTRLA = 0b00000011;
	}
}

int8_t USART_init(){
	int8_t sigrow_val = SIGROW.OSC20ERR3V; // read signed error
	int32_t baud_reg_val = USART0_BAUD_RATE;
	baud_reg_val *= (1024 + sigrow_val); // sum resolution + error
	baud_reg_val /= 1024; // divide by resolution
	USART0.BAUD = (int16_t) baud_reg_val;
	
	// Enable receive interrupt 
	USART0.CTRLA = 0b10000000;
  
	USART0.CTRLB = 0 << USART_MPCM_bp       /* Multi-processor Communication Mode: disabled */
	| 0 << USART_ODME_bp     /* Open Drain Mode Enable: disabled */
	| 1 << USART_RXEN_bp     /* Receiver enable: enabled */
	| USART_RXMODE_NORMAL_gc /* Normal mode */
	| 0 << USART_SFDEN_bp    /* Start Frame Detection Enable: disabled */
	| 1 << USART_TXEN_bp;    /* Transmitter Enable: enabled */

	USART0.CTRLC = USART_CMODE_ASYNCHRONOUS_gc /* Asynchronous Mode */
	| USART_CHSIZE_8BIT_gc /* Character size: 8 bit */
	| USART_PMODE_DISABLED_gc /* No Parity */
	| USART_SBMODE_1BIT_gc; /* 1 stop bit */

	return 0;
}

uint8_t USART_read()
{
	while (!(USART0.STATUS & USART_RXCIF_bm));
	return USART0.RXDATAL;
}

void USART_write(const uint8_t data)
{
	while (!(USART0.STATUS & USART_DREIF_bm));
	USART0.TXDATAL = data;
}

void printString(const char myString[]) {
	uint8_t i = 0;
	while (myString[i]) {
		USART_write(myString[i]);
		i++;
	}
}

int main(void)
{
	///
	/// CPU clock settings
	///
	
	// Disable change protection
	CPU_CCP = 0xD8;
	
	// Set main pre-scaler division to 2 (so 20mhz / 2 = 10mhz)
	CLKCTRL_MCLKCTRLB = 0b00000001;
	
	// Lock the registers again
	CLKCTRL_MCLKLOCK = 1;
	
	// Set TX pin high
	PORTB_OUT = 0b00000100;
	
	// PB1 input (button), RX input and TX as output
	PORTB_DIR = 0b00000100;
	// PA5 input (current), PA4 input (zc), PA6/7 output (triac)
	PORTA_DIR = 0b11000000;
	
	// Turn TRIAC channel 1&2 off
	PORTA.OUT &= ~(1 << 7);
	PORTA.OUT &= ~(1 << 6);

	
	// Generate zero cross input interrupt on falling edge
	PORTA_PIN4CTRL = 0x3;
	
	USART_init();	
	
	///
	/// Timer A for zero cross timing
	///
	
	// Enable timer A and set division to 4 .
	TCA0_SINGLE_CTRLA = 0b00000101;
	// Enable compare channel 1 and 2 interrupt
	//TCA0.SINGLE.INTCTRL = 1 << TCA_SINGLE_CMP0_bp  | 1 << TCA_SINGLE_CMP1_bp

	///
	/// Timer B for UART package timeout check
	///
	
	// Set tcb0 top
	TCB0.CCMP = 0xffff;
	// Set to timeout check mode
	TCB0_CTRLB = 0b00000000;
	// Enable interrupt
	TCB0.INTCTRL = 0b000000000000000000000000000000000000000000000001;
	
	// Enable all interrupt
	sei();

	for(;;){
		if(new_message){
			new_message = false;
			long scaled_level;
			
			scaled_level =  DIMMER_SCALE_VALUE * (255-uart_msg[0]);
			dimmer_channel_1_fade_step_value = (scaled_level - dimmer_channel_1_level) / (uart_msg[2] * 4);
			dimmer_channel_1_fade_steps = uart_msg[2] * 4;
			
			scaled_level =  DIMMER_SCALE_VALUE * (255-uart_msg[1]);
			dimmer_channel_2_fade_step_value = (scaled_level - dimmer_channel_2_level) / (uart_msg[3] * 4);
			dimmer_channel_2_fade_steps = uart_msg[3] * 4;
		}else{
			continue;
		}
	
		
		_delay_ms(1);
		//char test[50];
		//sprintf(test,"%u - %u - %u \n\r", steps_between_zc, TCA0.SINGLE.CMP0, TCA0.SINGLE.CMP1);
		//printString(test);
	}

}


