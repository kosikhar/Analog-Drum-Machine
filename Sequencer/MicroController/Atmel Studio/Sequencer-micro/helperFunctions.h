/*
 * memory.h
 *
 * Created: 2019-02-07 4:27:24 PM
 *  Author: Koltin Kosik-Harvey
 */ 


#ifndef MEMORY_H_
#define MEMORY_H_

#include <stdlib.h>
#include <avr/io.h>

void * operator new(size_t size);
void operator delete(void * ptr);

void * operator new[](size_t size);
void operator delete[](void * ptr);

uint16_t pow10(uint8_t exponent);

#endif /* MEMORY_H_ */