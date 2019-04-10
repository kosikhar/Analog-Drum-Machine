/*
 * trigger.cpp
 *
 * Created: 2019-04-09 9:39:35 PM
 *  Author: Koltin Kosik-Harvey
 */ 

 #include "trigger.h"

 #define self->seqIO->inputBytes inputBytes
 #define self->seqIO->outputBytes outputBytes

//Get reference the sequencer IO object
void getSeqIORef(Trigger * self, SequencerIO * seqIOPtr)
{
	self->seqIO = seqIO;
}

//generate the play next register
void genPlayNext(Trigger * self)
{
	self->seqIO->programmedValues[ self->seqIO->
}

//Check timer to see if instrument should trigger
void triggerInstruments(Trigger * self)
{

}

//triggers instruments
//Blocks
void triggerInstruments(Trigger * self)
{

}