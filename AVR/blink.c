#ifndef F_CPU
#define F_CPU 1000000UL
#endif
#include <avr/io.h>
#include <util/delay.h>


int main(void){

    DDRC = 0xff;

    while (1){
        PORTC = 0xff;
        //_delay_ms(1000);
        PORTC = 0x00;
       // _delay_ms(1000);
    }
    
    return (0);
}