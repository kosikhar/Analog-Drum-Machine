/*
 * helperFunctions.cpp
 *
 * Created: 2019-04-09 11:32:47 PM
 *  Author: Koltin Kosik-Harvey
 */ 

 #include "helperFunctions.h"

 uint32_t elapsed_millis( uint32_t & timeStamp )
 {
	return millis() - timeStamp;
 }