#include "GPIO_ARM.hpp"
#include "GPIO_AVR.hpp"

#define MC GPIO_AVR

class GPIO_Generic
{
    private:
        MC a;
    public:
    void DIO_SetPinDir(char port,char pin,char dir)
    {
        a.DIO_SetPinDir(port,pin,dir);
    }
    void DIO_WritePin(char port,char pin,char value)
    {
        a.DIO_WritePin(port,pin,value);
    }
    void DIO_TogglePin(char port,char pin)
    {
        a.DIO_TogglePin(port,pin);
    }
    unsigned char DIO_ReadPin(char port,char pin)
    {
        a.DIO_ReadPin(port,pin);
    }
    void DIO_SetPortDir(char port,char dir)
    {
        a.DIO_SetPortDir(port,dir);
    }
    void DIO_WritePort(char port,char value)
    {
        a.DIO_WritePort(port,value);
    }
    void DIO_TogglePort(char port)
    {
        a.DIO_TogglePort(port);
    }
    unsigned char DIO_ReadPort(char port)
    {
        a.DIO_ReadPort(port);
    }
    void DIO_EnablePullUp(char port,char pin,char enable)
    {
        a.DIO_EnablePullUp(port,pin,enable);
    }
    void DIO_WriteLowNibble(char port,char value)
    {
        a.DIO_WriteLowNibble(port,value);
    }
    void DIO_WriteHighNibble(char port,char value)
    {
        a.DIO_WriteHighNibble(port,value);
    }
};