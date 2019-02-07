/*
 * memory.h
 *
 * Created: 2019-02-07 4:27:24 PM
 *  Author: Koltin Kosik-Harvey
 */ 


#ifndef MEMORY_H_
#define MEMORY_H_

#include <stdlib.h>

void * operator new(size_t size);
void operator delete(void * ptr);

void * operator new[](size_t size);
void operator delete[](void * ptr);

#endif /* MEMORY_H_ */