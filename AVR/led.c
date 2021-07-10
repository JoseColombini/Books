#ifndef F_CPU
#define F_CPU 1000000UL
#endif
#include <avr/io.h>    


int main(void){

    DDRB = 0xff;

    while (1){
        PORTB = 0xff;
    }
    
    return (0);
}