#include <iostream>
#include "GPIO_generic.hpp"

using namespace std;

int main(void){
	
	GPIO_Generic a;
    char port,pin,dir,value,enable;
	a.DIO_SetPinDir(port,pin,dir);
    a.DIO_WritePin(port,pin,val);
    a.DIO_TogglePin(port,pin);
    a.DIO_ReadPin(port,pin);
    a.DIO_SetPortDir(port,dir);
    a.DIO_WritePort(port,val);
    a.DIO_TogglePort(port);
    a.DIO_ReadPort(port);
    a.DIO_EnablePullUp(port,pin,enable);
    a.DIO_WriteLowNibble(port,value);
    a.DIO_WriteHighNibble(port,value);
	
	return 0;
}