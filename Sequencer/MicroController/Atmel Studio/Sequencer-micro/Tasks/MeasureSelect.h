/* 
* MeasureSelect.h
*
* Created: 2019-03-15 6:39:59 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __MEASURESELECT_H__
#define __MEASURESELECT_H__

//Each measure is 16bits in length and there will be 6 measures
//The Measure Select is controlled by a rotary switch input.
class MeasureSelect
{
	//variables
	public:
	protected:
	private:

	//functions
	public:
		MeasureSelect();
		~MeasureSelect();
	protected:
	private:
		MeasureSelect( const MeasureSelect &c );
		MeasureSelect& operator=( const MeasureSelect &c );

}; //MeasureSelect

#endif //__MEASURESELECT_H__
