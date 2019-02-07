/*
 * memory.cpp
 *
 * Created: 2019-02-07 4:27:07 PM
 *  Author: Koltin Kosik-Harvey
 */ 

 #include "memory.h"

 void * operator new(size_t size)
 {
	 return malloc(size);
 }

 void operator delete(void * ptr)
 {
	 free(ptr);
 }

 void * operator new[](size_t size)
 {
	 return malloc(size);
 }

 void operator delete[](void * ptr)
 {
	 free(ptr);
 }