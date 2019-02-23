/*
 * memory.cpp
 *
 * Created: 2019-02-07 4:27:07 PM
 *  Author: Koltin Kosik-Harvey
 */ 

 #include "helperFunctions.h"

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
 
 uint16_t pow10( uint8_t exponent )
 {
	 if (exponent == 0){
		 return 1;
	 }
	 uint16_t output = 1;
	 for(int i=0; i < exponent ; i++){
		 output = output * 10;
	 }
	 return output;
 }