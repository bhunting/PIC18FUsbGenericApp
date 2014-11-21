/********************************************************************
 FileName:		user.c
 Dependencies:	See INCLUDES section
 Processor:		PIC18 or PIC24 USB Microcontrollers
 Hardware:		The code is natively intended to be used on the following
 				hardware platforms: PICDEM™ FS USB Demo Board, 
 				PIC18F87J50 FS USB Plug-In Module, or
 				Explorer 16 + PIC24 USB PIM.  The firmware may be
 				modified for use on other USB platforms by editing the
 				HardwareProfile.h file.
 Complier:  	Microchip C18 (for PIC18) or C30 (for PIC24)
 * Company:         Microchip Technology, Inc.
 *
 * Software License Agreement

 The software supplied herewith by Microchip Technology Incorporated
 (the “Company”) for its PIC® Microcontroller is intended and
 supplied to you, the Company’s customer, for use solely and
 exclusively on Microchip PIC Microcontroller products. The
 software is owned by the Company and/or its supplier, and is
 protected under applicable copyright laws. All rights are reserved.
 * Any use in violation of the foregoing restrictions may subject the
 * user to criminal sanctions under applicable laws, as well as to
 * civil liability for the breach of the terms and conditions of this
 * license.
 *
 * THIS SOFTWARE IS PROVIDED IN AN “AS IS” CONDITION. NO WARRANTIES,
 * WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDING, BUT NOT LIMITED
 * TO, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
 * PARTICULAR PURPOSE APPLY TO THIS SOFTWARE. THE COMPANY SHALL NOT,
 * IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL OR
 CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.

********************************************************************
 File Description:

 Change History:
  Rev   Date         Description
  1.0   11/19/2004   Initial release
  2.1   02/26/2007   Updated for simplicity and to use common
                     coding style
********************************************************************/

/** INCLUDES *******************************************************/
#include "USB/usb.h"
#include "USB/usb_function_generic.h"
#include "HardwareProfile.h"
#include "user.h"

/** V A R I A B L E S ********************************************************/
#pragma udata
BYTE old_swProgram;
BYTE counter;
BYTE trf_state;
BYTE temp_mode;

#if defined(__18F14K50) || defined(__18F13K50) || defined(__18LF14K50) || defined(__18LF13K50) 
    #pragma udata usbram2
#elif defined(__18F2455) || defined(__18F2550) || defined(__18F4455) || defined(__18F4550)\
    || defined(__18F2458) || defined(__18F2453) || defined(__18F4558) || defined(__18F4553)
    #pragma udata USB_VARIABLES=0x500
#elif defined(__18F4450) || defined(__18F2450)
    #pragma udata USB_VARIABLES=0x480
#else
    #pragma udata
#endif

DATA_PACKET INPacket;
DATA_PACKET OUTPacket;
#pragma udata

BYTE pTemp;                     // Pointer to current logging position, will
                                // loop to zero once the max index is reached
BYTE valid_temp;                // Keeps count of the valid data points
WORD temp_data[30];             // 30 points of data

USB_HANDLE USBGenericOutHandle = 0;
USB_HANDLE USBGenericInHandle = 0;

BOOL blinkStatusValid = TRUE;

// Timer0 - 1 second interval setup.
// Fosc/4 = 12MHz
// Use /256 prescalar, this brings counter freq down to 46,875 Hz
// Timer0 should = 65536 - 46875 = 18661 or 0x48E5
#define TIMER0L_VAL         0xE5
#define TIMER0H_VAL         0x48

/** P R I V A T E  P R O T O T Y P E S ***************************************/

void BlinkUSBStatus(void);
BOOL Switch2IsPressed(void);
BOOL Switch3IsPressed(void);
void ResetTempLog(void);
WORD_VAL ReadPOT(void);
void ServiceRequests(void);

/** D E C L A R A T I O N S **************************************************/
#pragma code
void UserInit(void)
{
    mInitAllLEDs();
    mInitAllSwitches();
    old_swProgram = swProgram;
        
    #if defined(__18CXX)
    /* Init Timer0 for data logging interval (every 1 second) */
    T0CON = 0b10010111;
    #endif

    blinkStatusValid = TRUE;

    // Enable interrupt priorities
    RCONbits.IPEN = 1;
    INTCONbits.GIEH = 1;	// Turn high priority interrupts on
    INTCONbits.GIEL = 1;	// Turn low priority interrupts on

}//end UserInit


/******************************************************************************
 * Function:        void ProcessIO(void)
 *
 * PreCondition:    None
 *
 * Input:           None
 *
 * Output:          None
 *
 * Side Effects:    None
 *
 * Overview:        This function is a place holder for other user routines.
 *                  It is a mixture of both USB and non-USB tasks.
 *
 * Note:            None
 *****************************************************************************/
void ProcessIO(void)
{   
    //Blink the LEDs according to the USB device status
    if(blinkStatusValid)
    {
        BlinkUSBStatus();
    }

    // User Application USB tasks
    if((USBDeviceState < CONFIGURED_STATE)||(USBSuspendControl==1)) return;

    //respond to any USB commands that might have come over the bus
    ServiceRequests();

}//end ProcessIO

/******************************************************************************
 * Function:        void ResetTempLog(void)
 *
 * PreCondition:    None
 *
 * Input:           None
 *
 * Output:          None
 *
 * Side Effects:    pTemp = 0; valid_temp = 0;
 *
 * Overview:        This function resets the temperature logging variables
 *
 * Note:            None
 *****************************************************************************/
void ResetTempLog(void)
{
    pTemp = 0;
    valid_temp = 0;
}//end ResetLog

/******************************************************************************
 * Function:        WORD_VAL ReadPOT(void)
 *
 * PreCondition:    None
 *
 * Input:           None
 *
 * Output:          WORD_VAL - the 10-bit right justified POT value
 *
 * Side Effects:    ADC buffer value updated
 *
 * Overview:        This function reads the POT and leaves the value in the 
 *                  ADC buffer register
 *
 * Note:            None
 *****************************************************************************/
WORD_VAL ReadPOT(void)
{
    WORD_VAL w;

    return w;
}//end ReadPOT

/******************************************************************************
 * Function:        void ServiceRequests(void)
 *
 * PreCondition:    None
 *
 * Input:           None
 *
 * Output:          None
 *
 * Side Effects:    USB traffic can be generated
 *
 * Overview:        This function takes in the commands from the PC from the
 *                  application and executes the commands requested
 *
 * Note:            None
 *****************************************************************************/
void ServiceRequests(void)
{
    BYTE index;
    
    //Check to see if data has arrived
    if(!USBHandleBusy(USBGenericOutHandle))
    {        
        //if the handle is no longer busy then the last
        //transmission is complete
       
        counter = 0;

        INPacket.CMD=OUTPacket.CMD;
        INPacket.len=OUTPacket.len;

        //process the command
        switch(OUTPacket.CMD)
        {
            case READ_VERSION:
                //dataPacket._byte[1] is len
                INPacket._byte[2] = MINOR_VERSION;
                INPacket._byte[3] = MAJOR_VERSION;
                counter=0x04;
                break;

            case ID_BOARD:
                counter = 0x01;
                if(OUTPacket.ID == 0)
                {
                }
                else if(OUTPacket.ID == 1)
                {
                }
                else if(OUTPacket.ID == 2)
                {
                }
                else if(OUTPacket.ID == 3)
                {
                }
                else
                    counter = 0x00;
                break;

            case UPDATE_LED:
                // LED1 & LED2 are used as USB event indicators.
                if(OUTPacket.led_num == 3)
                {
                    if(OUTPacket.led_status)
                    {
                    }
                    else
                    {
                    }
                    counter = 0x01;
                }//end if
                else if(OUTPacket.led_num == 4)
                {
                    if(OUTPacket.led_status)
                    {
                    }
                    else
                    {
                    }
                    counter = 0x01;
                }//end if else
                break;
                
            case SET_TEMP_REAL:
                temp_mode = TEMP_REAL_TIME;
                ResetTempLog();
                counter = 0x01;
                break;

            case RD_TEMP:
                break;

            case SET_TEMP_LOGGING:
                break;

            case RD_TEMP_LOGGING:
                break;

            case RD_POT:
                break;
                
            case RESET:
                Reset();
                break;
                
            default:
                Nop();
                break;
        }//end switch()
        if(counter != 0)
        {
            if(!USBHandleBusy(USBGenericInHandle))
            {
                USBGenericInHandle = USBGenWrite(USBGEN_EP_NUM,(BYTE*)&INPacket,counter);
            }
        }//end if
        
        //Re-arm the OUT endpoint for the next packet
        USBGenericOutHandle = USBGenRead(USBGEN_EP_NUM,(BYTE*)&OUTPacket,USBGEN_EP_SIZE);
    }//end if

}//end ServiceRequests

/********************************************************************
 * Function:        void BlinkUSBStatus(void)
 *
 * PreCondition:    None
 *
 * Input:           None
 *
 * Output:          None
 *
 * Side Effects:    None
 *
 * Overview:        BlinkUSBStatus turns on and off LEDs 
 *                  corresponding to the USB device state.
 *
 * Note:            mLED macros can be found in HardwareProfile.h
 *                  USBDeviceState is declared and updated in
 *                  usb_device.c.
 *******************************************************************/
void BlinkUSBStatus(void)
{
    static WORD led_count=0;
    
    if(led_count == 0)led_count = 10000U;
    led_count--;

    if(USBSuspendControl == 1)
    {
        if(led_count==0)
        {
        }//end if
    }
    else
    {
        if(USBDeviceState == DETACHED_STATE)
        {
            mLED_Both_Off();
        }
        else if(USBDeviceState == ATTACHED_STATE)
        {
            mLED_Both_On();
        }
        else if(USBDeviceState == POWERED_STATE)
        {
            mLED_Only_1_On();
        }
        else if(USBDeviceState == DEFAULT_STATE)
        {
            mLED_Only_2_On();
        }
        else if(USBDeviceState == ADDRESS_STATE)
        {
            if(led_count == 0)
            {
                mLED_1_Toggle();
                mLED_2_Off();
            }//end if
        }
        else if(USBDeviceState == CONFIGURED_STATE)
        {
            if(led_count==0)
            {      
            }//end if
        }//end if(...)
    }//end if(UCONbits.SUSPND...)

}//end BlinkUSBStatus


/******************************************************************************
 * Function:        BOOL Switch2IsPressed(void)
 *
 * PreCondition:    None
 *
 * Input:           None
 *
 * Output:          BOOL - TRUE if the swProgram was pressed and FALSE otherwise
 *
 * Side Effects:    None
 *
 * Overview:        returns TRUE if the swProgram was pressed and FALSE otherwise
 *
 * Note:            None
 *****************************************************************************/
BOOL Switch2IsPressed(void)
{
    if(swProgram != old_swProgram)
    {
        old_swProgram = swProgram;                  // Save new value
        if(swProgram == 0)                    // If pressed
            return TRUE;                // Was pressed
    }//end if
    return FALSE;                       // Was not pressed
}//end Switch2IsPressed

/******************************************************************************
 * Function:        void TXbyte(BYTE data)
 *
 * PreCondition:    None
 *
 * Input:           BYTE data - send data to the UART(PIC18 only)
 *
 * Output:          None
 *
 * Side Effects:    None
 *
 * Overview:        sends 'data' over the UART
 *
 * Note:            None
 *****************************************************************************/
void TXbyte(BYTE data)
{
    #if defined(__18CXX)
    while(TXSTAbits.TRMT==0);
    TXREG = data;
    #endif
}//end TXbyte

/** EOF user.c ***************************************************************/
