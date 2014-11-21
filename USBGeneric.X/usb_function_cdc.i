#line 1 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/USB/CDC Device Driver/usb_function_cdc.c"
#line 1 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/USB/CDC Device Driver/usb_function_cdc.c"

#line 77 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/USB/CDC Device Driver/usb_function_cdc.c"
 


#line 99 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/USB/CDC Device Driver/usb_function_cdc.c"
 

 
#line 1 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/USB\usb.h"


#line 7 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/USB\usb.h"
 


#line 57 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/USB\usb.h"
 

#line 85 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/USB\usb.h"
 




#line 96 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/USB\usb.h"
 



#line 101 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/USB\usb.h"









#line 1 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"

#line 45 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"
 


#line 49 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"

 
#line 52 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"
#line 54 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"
#line 55 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"
#line 56 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"

#line 58 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"
#line 59 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"
#line 60 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"

 
#line 1 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
 

#line 4 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stddef.h"

typedef unsigned char wchar_t;


#line 10 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
 
typedef signed short int ptrdiff_t;
typedef signed short int ptrdiffram_t;
typedef signed short long int ptrdiffrom_t;


#line 20 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
 
typedef unsigned short int size_t;
typedef unsigned short int sizeram_t;
typedef unsigned short long int sizerom_t;


#line 34 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
 
#line 36 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stddef.h"


#line 41 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
 
#line 43 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stddef.h"

#line 45 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
#line 62 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"
 

typedef enum _BOOL { FALSE = 0, TRUE } BOOL;     
typedef enum _BIT { CLEAR = 0, SET } BIT;

#line 68 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"
#line 69 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"
#line 70 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"

 
typedef signed int          INT;
typedef signed char         INT8;
typedef signed short int    INT16;
typedef signed long int     INT32;

 
#line 79 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"
#line 81 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"

 
typedef unsigned int        UINT;
typedef unsigned char       UINT8;
typedef unsigned short int  UINT16;
 
#line 88 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"
typedef unsigned short long UINT24;
#line 90 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"
typedef unsigned long int   UINT32;      
 
#line 93 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"
#line 95 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"

typedef union
{
    UINT8 Val;
    struct
    {
         UINT8 b0:1;
         UINT8 b1:1;
         UINT8 b2:1;
         UINT8 b3:1;
         UINT8 b4:1;
         UINT8 b5:1;
         UINT8 b6:1;
         UINT8 b7:1;
    } bits;
} UINT8_VAL, UINT8_BITS;

typedef union 
{
    UINT16 Val;
    UINT8 v[2] ;
    struct 
    {
        UINT8 LB;
        UINT8 HB;
    } byte;
    struct 
    {
         UINT8 b0:1;
         UINT8 b1:1;
         UINT8 b2:1;
         UINT8 b3:1;
         UINT8 b4:1;
         UINT8 b5:1;
         UINT8 b6:1;
         UINT8 b7:1;
         UINT8 b8:1;
         UINT8 b9:1;
         UINT8 b10:1;
         UINT8 b11:1;
         UINT8 b12:1;
         UINT8 b13:1;
         UINT8 b14:1;
         UINT8 b15:1;
    } bits;
} UINT16_VAL, UINT16_BITS;

 
#line 144 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"
typedef union
{
    UINT24 Val;
    UINT8 v[3] ;
    struct 
    {
        UINT8 LB;
        UINT8 HB;
        UINT8 UB;
    } byte;
    struct 
    {
         UINT8 b0:1;
         UINT8 b1:1;
         UINT8 b2:1;
         UINT8 b3:1;
         UINT8 b4:1;
         UINT8 b5:1;
         UINT8 b6:1;
         UINT8 b7:1;
         UINT8 b8:1;
         UINT8 b9:1;
         UINT8 b10:1;
         UINT8 b11:1;
         UINT8 b12:1;
         UINT8 b13:1;
         UINT8 b14:1;
         UINT8 b15:1;
         UINT8 b16:1;
         UINT8 b17:1;
         UINT8 b18:1;
         UINT8 b19:1;
         UINT8 b20:1;
         UINT8 b21:1;
         UINT8 b22:1;
         UINT8 b23:1;
    } bits;
} UINT24_VAL, UINT24_BITS;
#line 183 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"

typedef union
{
    UINT32 Val;
    UINT16 w[2] ;
    UINT8  v[4] ;
    struct 
    {
        UINT16 LW;
        UINT16 HW;
    } word;
    struct 
    {
        UINT8 LB;
        UINT8 HB;
        UINT8 UB;
        UINT8 MB;
    } byte;
    struct 
    {
        UINT16_VAL low;
        UINT16_VAL high;
    }wordUnion;
    struct 
    {
         UINT8 b0:1;
         UINT8 b1:1;
         UINT8 b2:1;
         UINT8 b3:1;
         UINT8 b4:1;
         UINT8 b5:1;
         UINT8 b6:1;
         UINT8 b7:1;
         UINT8 b8:1;
         UINT8 b9:1;
         UINT8 b10:1;
         UINT8 b11:1;
         UINT8 b12:1;
         UINT8 b13:1;
         UINT8 b14:1;
         UINT8 b15:1;
         UINT8 b16:1;
         UINT8 b17:1;
         UINT8 b18:1;
         UINT8 b19:1;
         UINT8 b20:1;
         UINT8 b21:1;
         UINT8 b22:1;
         UINT8 b23:1;
         UINT8 b24:1;
         UINT8 b25:1;
         UINT8 b26:1;
         UINT8 b27:1;
         UINT8 b28:1;
         UINT8 b29:1;
         UINT8 b30:1;
         UINT8 b31:1;
    } bits;
} UINT32_VAL;

 
#line 245 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"
#line 332 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"

 

 
typedef void                    VOID;

typedef char                    CHAR8;
typedef unsigned char           UCHAR8;

typedef unsigned char           BYTE;                            
typedef unsigned short int      WORD;                            
typedef unsigned long           DWORD;                           
 

typedef unsigned long long      QWORD;                           
typedef signed char             CHAR;                            
typedef signed short int        SHORT;                           
typedef signed long             LONG;                            
 

typedef signed long long        LONGLONG;                        
typedef union
{
    BYTE Val;
    struct 
    {
         BYTE b0:1;
         BYTE b1:1;
         BYTE b2:1;
         BYTE b3:1;
         BYTE b4:1;
         BYTE b5:1;
         BYTE b6:1;
         BYTE b7:1;
    } bits;
} BYTE_VAL, BYTE_BITS;

typedef union
{
    WORD Val;
    BYTE v[2] ;
    struct 
    {
        BYTE LB;
        BYTE HB;
    } byte;
    struct 
    {
         BYTE b0:1;
         BYTE b1:1;
         BYTE b2:1;
         BYTE b3:1;
         BYTE b4:1;
         BYTE b5:1;
         BYTE b6:1;
         BYTE b7:1;
         BYTE b8:1;
         BYTE b9:1;
         BYTE b10:1;
         BYTE b11:1;
         BYTE b12:1;
         BYTE b13:1;
         BYTE b14:1;
         BYTE b15:1;
    } bits;
} WORD_VAL, WORD_BITS;

typedef union
{
    DWORD Val;
    WORD w[2] ;
    BYTE v[4] ;
    struct 
    {
        WORD LW;
        WORD HW;
    } word;
    struct 
    {
        BYTE LB;
        BYTE HB;
        BYTE UB;
        BYTE MB;
    } byte;
    struct 
    {
        WORD_VAL low;
        WORD_VAL high;
    }wordUnion;
    struct 
    {
         BYTE b0:1;
         BYTE b1:1;
         BYTE b2:1;
         BYTE b3:1;
         BYTE b4:1;
         BYTE b5:1;
         BYTE b6:1;
         BYTE b7:1;
         BYTE b8:1;
         BYTE b9:1;
         BYTE b10:1;
         BYTE b11:1;
         BYTE b12:1;
         BYTE b13:1;
         BYTE b14:1;
         BYTE b15:1;
         BYTE b16:1;
         BYTE b17:1;
         BYTE b18:1;
         BYTE b19:1;
         BYTE b20:1;
         BYTE b21:1;
         BYTE b22:1;
         BYTE b23:1;
         BYTE b24:1;
         BYTE b25:1;
         BYTE b26:1;
         BYTE b27:1;
         BYTE b28:1;
         BYTE b29:1;
         BYTE b30:1;
         BYTE b31:1;
    } bits;
} DWORD_VAL;

 
typedef union
{
    QWORD Val;
    DWORD d[2] ;
    WORD w[4] ;
    BYTE v[8] ;
    struct 
    {
        DWORD LD;
        DWORD HD;
    } dword;
    struct 
    {
        WORD LW;
        WORD HW;
        WORD UW;
        WORD MW;
    } word;
    struct 
    {
         BYTE b0:1;
         BYTE b1:1;
         BYTE b2:1;
         BYTE b3:1;
         BYTE b4:1;
         BYTE b5:1;
         BYTE b6:1;
         BYTE b7:1;
         BYTE b8:1;
         BYTE b9:1;
         BYTE b10:1;
         BYTE b11:1;
         BYTE b12:1;
         BYTE b13:1;
         BYTE b14:1;
         BYTE b15:1;
         BYTE b16:1;
         BYTE b17:1;
         BYTE b18:1;
         BYTE b19:1;
         BYTE b20:1;
         BYTE b21:1;
         BYTE b22:1;
         BYTE b23:1;
         BYTE b24:1;
         BYTE b25:1;
         BYTE b26:1;
         BYTE b27:1;
         BYTE b28:1;
         BYTE b29:1;
         BYTE b30:1;
         BYTE b31:1;
         BYTE b32:1;
         BYTE b33:1;
         BYTE b34:1;
         BYTE b35:1;
         BYTE b36:1;
         BYTE b37:1;
         BYTE b38:1;
         BYTE b39:1;
         BYTE b40:1;
         BYTE b41:1;
         BYTE b42:1;
         BYTE b43:1;
         BYTE b44:1;
         BYTE b45:1;
         BYTE b46:1;
         BYTE b47:1;
         BYTE b48:1;
         BYTE b49:1;
         BYTE b50:1;
         BYTE b51:1;
         BYTE b52:1;
         BYTE b53:1;
         BYTE b54:1;
         BYTE b55:1;
         BYTE b56:1;
         BYTE b57:1;
         BYTE b58:1;
         BYTE b59:1;
         BYTE b60:1;
         BYTE b61:1;
         BYTE b62:1;
         BYTE b63:1;
    } bits;
} QWORD_VAL;

#line 547 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"

#line 549 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/GenericTypeDefs.h"
#line 110 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/USB\usb.h"

#line 1 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"

#line 54 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
 

#line 57 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"


#line 60 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
	
#line 62 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 1 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"

#line 3 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"

#line 5 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 7 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 9 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 11 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 13 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 15 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 17 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 19 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 21 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 23 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 25 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 27 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 29 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 31 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 33 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 35 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 37 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 39 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 41 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 43 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 45 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 47 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 49 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 51 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 53 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 55 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 57 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 59 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 61 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 63 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 65 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 67 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 69 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 71 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 73 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 75 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 77 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 79 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 81 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 83 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 85 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 87 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 89 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 91 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 93 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 95 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 97 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 99 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 101 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 103 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 1 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18f2553.h"

#line 33 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18f2553.h"
 


#line 37 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18f2553.h"

extern volatile near unsigned            UFRM;
extern volatile near unsigned char       UFRML;
extern volatile near union {
  struct {
    unsigned FRM:8;
  };
  struct {
    unsigned FRM0:1;
    unsigned FRM1:1;
    unsigned FRM2:1;
    unsigned FRM3:1;
    unsigned FRM4:1;
    unsigned FRM5:1;
    unsigned FRM6:1;
    unsigned FRM7:1;
  };
} UFRMLbits;
extern volatile near unsigned char       UFRMH;
extern volatile near union {
  struct {
    unsigned FRM:3;
  };
  struct {
    unsigned FRM8:1;
    unsigned FRM9:1;
    unsigned FRM10:1;
  };
} UFRMHbits;
extern volatile near unsigned char       UIR;
extern volatile near struct {
  unsigned URSTIF:1;
  unsigned UERRIF:1;
  unsigned ACTVIF:1;
  unsigned TRNIF:1;
  unsigned IDLEIF:1;
  unsigned STALLIF:1;
  unsigned SOFIF:1;
} UIRbits;
extern volatile near unsigned char       UIE;
extern volatile near struct {
  unsigned URSTIE:1;
  unsigned UERRIE:1;
  unsigned ACTVIE:1;
  unsigned TRNIE:1;
  unsigned IDLEIE:1;
  unsigned STALLIE:1;
  unsigned SOFIE:1;
} UIEbits;
extern volatile near unsigned char       UEIR;
extern volatile near struct {
  unsigned PIDEF:1;
  unsigned CRC5EF:1;
  unsigned CRC16EF:1;
  unsigned DFN8EF:1;
  unsigned BTOEF:1;
  unsigned :2;
  unsigned BTSEF:1;
} UEIRbits;
extern volatile near unsigned char       UEIE;
extern volatile near struct {
  unsigned PIDEE:1;
  unsigned CRC5EE:1;
  unsigned CRC16EE:1;
  unsigned DFN8EE:1;
  unsigned BTOEE:1;
  unsigned :2;
  unsigned BTSEE:1;
} UEIEbits;
extern volatile near unsigned char       USTAT;
extern volatile near union {
  struct {
    unsigned :1;
    unsigned PPBI:1;
    unsigned DIR:1;
    unsigned ENDP:4;
  };
  struct {
    unsigned :3;
    unsigned ENDP0:1;
    unsigned ENDP1:1;
    unsigned ENDP2:1;
    unsigned ENDP3:1;
  };
} USTATbits;
extern volatile near unsigned char       UCON;
extern volatile near struct {
  unsigned :1;
  unsigned SUSPND:1;
  unsigned RESUME:1;
  unsigned USBEN:1;
  unsigned PKTDIS:1;
  unsigned SE0:1;
  unsigned PPBRST:1;
} UCONbits;
extern volatile near unsigned char       UADDR;
extern volatile near union {
  struct {
    unsigned ADDR:7;
  };
  struct {
    unsigned ADDR0:1;
    unsigned ADDR1:1;
    unsigned ADDR2:1;
    unsigned ADDR3:1;
    unsigned ADDR4:1;
    unsigned ADDR5:1;
    unsigned ADDR6:1;
  };
} UADDRbits;
extern volatile near unsigned char       UCFG;
extern volatile near union {
  struct {
    unsigned PPB:2;
    unsigned FSEN:1;
    unsigned UTRDIS:1;
    unsigned UPUEN:1;
    unsigned :1;
    unsigned UOEMON:1;
    unsigned UTEYE:1;
  };
  struct {
    unsigned PPB0:1;
    unsigned PPB1:1;
  };
} UCFGbits;
extern volatile near unsigned char       UEP0;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP0bits;
extern volatile near unsigned char       UEP1;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP1bits;
extern volatile near unsigned char       UEP2;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP2bits;
extern volatile near unsigned char       UEP3;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP3bits;
extern volatile near unsigned char       UEP4;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP4bits;
extern volatile near unsigned char       UEP5;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP5bits;
extern volatile near unsigned char       UEP6;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP6bits;
extern volatile near unsigned char       UEP7;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP7bits;
extern volatile near unsigned char       UEP8;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP8bits;
extern volatile near unsigned char       UEP9;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP9bits;
extern volatile near unsigned char       UEP10;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP10bits;
extern volatile near unsigned char       UEP11;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP11bits;
extern volatile near unsigned char       UEP12;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP12bits;
extern volatile near unsigned char       UEP13;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP13bits;
extern volatile near unsigned char       UEP14;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP14bits;
extern volatile near unsigned char       UEP15;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP15bits;
extern volatile near unsigned char       PORTA;
extern volatile near union {
  struct {
    unsigned RA0:1;
    unsigned RA1:1;
    unsigned RA2:1;
    unsigned RA3:1;
    unsigned RA4:1;
    unsigned RA5:1;
    unsigned RA6:1;
  };
  struct {
    unsigned AN0:1;
    unsigned AN1:1;
    unsigned AN2:1;
    unsigned AN3:1;
    unsigned T0CKI:1;
    unsigned AN4:1;
    unsigned OSC2:1;
  };
  struct {
    unsigned :2;
    unsigned VREFM:1;
    unsigned VREFP:1;
    unsigned :1;
    unsigned LVDIN:1;
  };
  struct {
    unsigned :5;
    unsigned HLVDIN:1;
  };
} PORTAbits;
extern volatile near unsigned char       PORTB;
extern volatile near union {
  struct {
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RB2:1;
    unsigned RB3:1;
    unsigned RB4:1;
    unsigned RB5:1;
    unsigned RB6:1;
    unsigned RB7:1;
  };
  struct {
    unsigned INT0:1;
    unsigned INT1:1;
    unsigned INT2:1;
    unsigned :2;
    unsigned PGM:1;
    unsigned PGC:1;
    unsigned PGD:1;
  };
} PORTBbits;
extern volatile near unsigned char       PORTC;
extern volatile near union {
  struct {
    unsigned RC0:1;
    unsigned RC1:1;
    unsigned RC2:1;
    unsigned :1;
    unsigned RC4:1;
    unsigned RC5:1;
    unsigned RC6:1;
    unsigned RC7:1;
  };
  struct {
    unsigned T1OSO:1;
    unsigned T1OSI:1;
    unsigned CCP1:1;
    unsigned :3;
    unsigned TX:1;
    unsigned RX:1;
  };
  struct {
    unsigned T13CKI:1;
    unsigned :1;
    unsigned P1A:1;
    unsigned :3;
    unsigned CK:1;
    unsigned DT:1;
  };
} PORTCbits;
extern volatile near unsigned char       PORTE;
extern volatile near struct {
  unsigned :3;
  unsigned RE3:1;
} PORTEbits;
extern volatile near unsigned char       LATA;
extern volatile near struct {
  unsigned LATA0:1;
  unsigned LATA1:1;
  unsigned LATA2:1;
  unsigned LATA3:1;
  unsigned LATA4:1;
  unsigned LATA5:1;
  unsigned LATA6:1;
} LATAbits;
extern volatile near unsigned char       LATB;
extern volatile near struct {
  unsigned LATB0:1;
  unsigned LATB1:1;
  unsigned LATB2:1;
  unsigned LATB3:1;
  unsigned LATB4:1;
  unsigned LATB5:1;
  unsigned LATB6:1;
  unsigned LATB7:1;
} LATBbits;
extern volatile near unsigned char       LATC;
extern volatile near struct {
  unsigned LATC0:1;
  unsigned LATC1:1;
  unsigned LATC2:1;
  unsigned :3;
  unsigned LATC6:1;
  unsigned LATC7:1;
} LATCbits;
extern volatile near unsigned char       DDRA;
extern volatile near union {
  struct {
    unsigned TRISA0:1;
    unsigned TRISA1:1;
    unsigned TRISA2:1;
    unsigned TRISA3:1;
    unsigned TRISA4:1;
    unsigned TRISA5:1;
    unsigned TRISA6:1;
  };
  struct {
    unsigned RA0:1;
    unsigned RA1:1;
    unsigned RA2:1;
    unsigned RA3:1;
    unsigned RA4:1;
    unsigned RA5:1;
    unsigned RA6:1;
  };
} DDRAbits;
extern volatile near unsigned char       TRISA;
extern volatile near union {
  struct {
    unsigned TRISA0:1;
    unsigned TRISA1:1;
    unsigned TRISA2:1;
    unsigned TRISA3:1;
    unsigned TRISA4:1;
    unsigned TRISA5:1;
    unsigned TRISA6:1;
  };
  struct {
    unsigned RA0:1;
    unsigned RA1:1;
    unsigned RA2:1;
    unsigned RA3:1;
    unsigned RA4:1;
    unsigned RA5:1;
    unsigned RA6:1;
  };
} TRISAbits;
extern volatile near unsigned char       DDRB;
extern volatile near union {
  struct {
    unsigned TRISB0:1;
    unsigned TRISB1:1;
    unsigned TRISB2:1;
    unsigned TRISB3:1;
    unsigned TRISB4:1;
    unsigned TRISB5:1;
    unsigned TRISB6:1;
    unsigned TRISB7:1;
  };
  struct {
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RB2:1;
    unsigned RB3:1;
    unsigned RB4:1;
    unsigned RB5:1;
    unsigned RB6:1;
    unsigned RB7:1;
  };
} DDRBbits;
extern volatile near unsigned char       TRISB;
extern volatile near union {
  struct {
    unsigned TRISB0:1;
    unsigned TRISB1:1;
    unsigned TRISB2:1;
    unsigned TRISB3:1;
    unsigned TRISB4:1;
    unsigned TRISB5:1;
    unsigned TRISB6:1;
    unsigned TRISB7:1;
  };
  struct {
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RB2:1;
    unsigned RB3:1;
    unsigned RB4:1;
    unsigned RB5:1;
    unsigned RB6:1;
    unsigned RB7:1;
  };
} TRISBbits;
extern volatile near unsigned char       DDRC;
extern volatile near union {
  struct {
    unsigned TRISC0:1;
    unsigned TRISC1:1;
    unsigned TRISC2:1;
    unsigned :3;
    unsigned TRISC6:1;
    unsigned TRISC7:1;
  };
  struct {
    unsigned RC0:1;
    unsigned RC1:1;
    unsigned RC2:1;
    unsigned :3;
    unsigned RC6:1;
    unsigned RC7:1;
  };
} DDRCbits;
extern volatile near unsigned char       TRISC;
extern volatile near union {
  struct {
    unsigned TRISC0:1;
    unsigned TRISC1:1;
    unsigned TRISC2:1;
    unsigned :3;
    unsigned TRISC6:1;
    unsigned TRISC7:1;
  };
  struct {
    unsigned RC0:1;
    unsigned RC1:1;
    unsigned RC2:1;
    unsigned :3;
    unsigned RC6:1;
    unsigned RC7:1;
  };
} TRISCbits;
extern volatile near unsigned char       OSCTUNE;
extern volatile near union {
  struct {
    unsigned TUN:5;
    unsigned :2;
    unsigned INTSRC:1;
  };
  struct {
    unsigned TUN0:1;
    unsigned TUN1:1;
    unsigned TUN2:1;
    unsigned TUN3:1;
    unsigned TUN4:1;
  };
} OSCTUNEbits;
extern volatile near unsigned char       PIE1;
extern volatile near struct {
  unsigned TMR1IE:1;
  unsigned TMR2IE:1;
  unsigned CCP1IE:1;
  unsigned SSPIE:1;
  unsigned TXIE:1;
  unsigned RCIE:1;
  unsigned ADIE:1;
} PIE1bits;
extern volatile near unsigned char       PIR1;
extern volatile near struct {
  unsigned TMR1IF:1;
  unsigned TMR2IF:1;
  unsigned CCP1IF:1;
  unsigned SSPIF:1;
  unsigned TXIF:1;
  unsigned RCIF:1;
  unsigned ADIF:1;
} PIR1bits;
extern volatile near unsigned char       IPR1;
extern volatile near struct {
  unsigned TMR1IP:1;
  unsigned TMR2IP:1;
  unsigned CCP1IP:1;
  unsigned SSPIP:1;
  unsigned TXIP:1;
  unsigned RCIP:1;
  unsigned ADIP:1;
} IPR1bits;
extern volatile near unsigned char       PIE2;
extern volatile near union {
  struct {
    unsigned CCP2IE:1;
    unsigned TMR3IE:1;
    unsigned HLVDIE:1;
    unsigned BCLIE:1;
    unsigned EEIE:1;
    unsigned USBIE:1;
    unsigned CMIE:1;
    unsigned OSCFIE:1;
  };
  struct {
    unsigned :2;
    unsigned LVDIE:1;
  };
} PIE2bits;
extern volatile near unsigned char       PIR2;
extern volatile near union {
  struct {
    unsigned CCP2IF:1;
    unsigned TMR3IF:1;
    unsigned HLVDIF:1;
    unsigned BCLIF:1;
    unsigned EEIF:1;
    unsigned USBIF:1;
    unsigned CMIF:1;
    unsigned OSCFIF:1;
  };
  struct {
    unsigned :2;
    unsigned LVDIF:1;
  };
} PIR2bits;
extern volatile near unsigned char       IPR2;
extern volatile near union {
  struct {
    unsigned CCP2IP:1;
    unsigned TMR3IP:1;
    unsigned HLVDIP:1;
    unsigned BCLIP:1;
    unsigned EEIP:1;
    unsigned USBIP:1;
    unsigned CMIP:1;
    unsigned OSCFIP:1;
  };
  struct {
    unsigned :2;
    unsigned LVDIP:1;
  };
} IPR2bits;
extern volatile near unsigned char       EECON1;
extern volatile near struct {
  unsigned RD:1;
  unsigned WR:1;
  unsigned WREN:1;
  unsigned WRERR:1;
  unsigned FREE:1;
  unsigned :1;
  unsigned CFGS:1;
  unsigned EEPGD:1;
} EECON1bits;
extern volatile near unsigned char       EECON2;
extern volatile near unsigned char       EEDATA;
extern volatile near unsigned char       EEADR;
extern volatile near unsigned char       RCSTA;
extern volatile near union {
  struct {
    unsigned RX9D:1;
    unsigned OERR:1;
    unsigned FERR:1;
    unsigned ADDEN:1;
    unsigned CREN:1;
    unsigned SREN:1;
    unsigned RX9:1;
    unsigned SPEN:1;
  };
  struct {
    unsigned :3;
    unsigned ADEN:1;
  };
} RCSTAbits;
extern volatile near unsigned char       TXSTA;
extern volatile near struct {
  unsigned TX9D:1;
  unsigned TRMT:1;
  unsigned BRGH:1;
  unsigned SENDB:1;
  unsigned SYNC:1;
  unsigned TXEN:1;
  unsigned TX9:1;
  unsigned CSRC:1;
} TXSTAbits;
extern volatile near unsigned char       TXREG;
extern volatile near unsigned char       RCREG;
extern volatile near unsigned char       SPBRG;
extern volatile near unsigned char       SPBRGH;
extern volatile near unsigned char       T3CON;
extern volatile near union {
  struct {
    unsigned TMR3ON:1;
    unsigned TMR3CS:1;
    unsigned NOT_T3SYNC:1;
    unsigned T3CCP1:1;
    unsigned T3CKPS:2;
    unsigned T3CCP2:1;
    unsigned RD16:1;
  };
  struct {
    unsigned :2;
    unsigned T3SYNC:1;
    unsigned :1;
    unsigned T3CKPS0:1;
    unsigned T3CKPS1:1;
  };
  struct {
    unsigned :2;
    unsigned T3NSYNC:1;
  };
} T3CONbits;
extern volatile near unsigned char       TMR3L;
extern volatile near unsigned char       TMR3H;
extern volatile near unsigned char       CMCON;
extern volatile near union {
  struct {
    unsigned CM:3;
    unsigned CIS:1;
    unsigned C1INV:1;
    unsigned C2INV:1;
    unsigned C1OUT:1;
    unsigned C2OUT:1;
  };
  struct {
    unsigned CM0:1;
    unsigned CM1:1;
    unsigned CM2:1;
  };
} CMCONbits;
extern volatile near unsigned char       CVRCON;
extern volatile near union {
  struct {
    unsigned CVR:4;
    unsigned CVRSS:1;
    unsigned CVRR:1;
    unsigned CVROE:1;
    unsigned CVREN:1;
  };
  struct {
    unsigned CVR0:1;
    unsigned CVR1:1;
    unsigned CVR2:1;
    unsigned CVR3:1;
    unsigned CVREF:1;
  };
} CVRCONbits;
extern volatile near unsigned char       CCP1AS;
extern volatile near union {
  struct {
    unsigned :2;
    unsigned PSSAC:2;
    unsigned ECCPAS:3;
    unsigned ECCPASE:1;
  };
  struct {
    unsigned :2;
    unsigned PSSAC0:1;
    unsigned PSSAC1:1;
    unsigned ECCPAS0:1;
    unsigned ECCPAS1:1;
    unsigned ECCPAS2:1;
  };
} CCP1ASbits;
extern volatile near unsigned char       ECCP1AS;
extern volatile near union {
  struct {
    unsigned :2;
    unsigned PSSAC:2;
    unsigned ECCPAS:3;
    unsigned ECCPASE:1;
  };
  struct {
    unsigned :2;
    unsigned PSSAC0:1;
    unsigned PSSAC1:1;
    unsigned ECCPAS0:1;
    unsigned ECCPAS1:1;
    unsigned ECCPAS2:1;
  };
} ECCP1ASbits;
extern volatile near unsigned char       CCP1DEL;
extern volatile near struct {
  unsigned :7;
  unsigned PRSEN:1;
} CCP1DELbits;
extern volatile near unsigned char       ECCP1DEL;
extern volatile near struct {
  unsigned :7;
  unsigned PRSEN:1;
} ECCP1DELbits;
extern volatile near unsigned char       BAUDCON;
extern volatile near union {
  struct {
    unsigned ABDEN:1;
    unsigned WUE:1;
    unsigned :1;
    unsigned BRG16:1;
    unsigned TXCKP:1;
    unsigned RXDTP:1;
    unsigned RCIDL:1;
    unsigned ABDOVF:1;
  };
  struct {
    unsigned :4;
    unsigned SCKP:1;
    unsigned :1;
    unsigned RCMT:1;
  };
} BAUDCONbits;
extern volatile near unsigned char       BAUDCTL;
extern volatile near union {
  struct {
    unsigned ABDEN:1;
    unsigned WUE:1;
    unsigned :1;
    unsigned BRG16:1;
    unsigned TXCKP:1;
    unsigned RXDTP:1;
    unsigned RCIDL:1;
    unsigned ABDOVF:1;
  };
  struct {
    unsigned :4;
    unsigned SCKP:1;
    unsigned :1;
    unsigned RCMT:1;
  };
} BAUDCTLbits;
extern volatile near unsigned char       CCP2CON;
extern volatile near union {
  struct {
    unsigned CCP2M:4;
    unsigned DC2B:2;
  };
  struct {
    unsigned CCP2M0:1;
    unsigned CCP2M1:1;
    unsigned CCP2M2:1;
    unsigned CCP2M3:1;
    unsigned DC2B0:1;
    unsigned DC2B1:1;
  };
} CCP2CONbits;
extern volatile near unsigned            CCPR2;
extern volatile near unsigned char       CCPR2L;
extern volatile near unsigned char       CCPR2H;
extern volatile near unsigned char       CCP1CON;
extern volatile near union {
  struct {
    unsigned CCP1M:4;
    unsigned DC1B:2;
  };
  struct {
    unsigned CCP1M0:1;
    unsigned CCP1M1:1;
    unsigned CCP1M2:1;
    unsigned CCP1M3:1;
    unsigned DC1B0:1;
    unsigned DC1B1:1;
  };
} CCP1CONbits;
extern volatile near unsigned            CCPR1;
extern volatile near unsigned char       CCPR1L;
extern volatile near unsigned char       CCPR1H;
extern volatile near unsigned char       ADCON2;
extern volatile near union {
  struct {
    unsigned ADCS:3;
    unsigned ACQT:3;
    unsigned :1;
    unsigned ADFM:1;
  };
  struct {
    unsigned ADCS0:1;
    unsigned ADCS1:1;
    unsigned ADCS2:1;
    unsigned ACQT0:1;
    unsigned ACQT1:1;
    unsigned ACQT2:1;
  };
} ADCON2bits;
extern volatile near unsigned char       ADCON1;
extern volatile near union {
  struct {
    unsigned PCFG:4;
    unsigned VCFG:2;
  };
  struct {
    unsigned PCFG0:1;
    unsigned PCFG1:1;
    unsigned PCFG2:1;
    unsigned PCFG3:1;
    unsigned VCFG0:1;
    unsigned VCFG1:1;
  };
} ADCON1bits;
extern volatile near unsigned char       ADCON0;
extern volatile near union {
  struct {
    unsigned ADON:1;
    unsigned GO_NOT_DONE:1;
    unsigned CHS:4;
  };
  struct {
    unsigned :1;
    unsigned GO_DONE:1;
    unsigned CHS0:1;
    unsigned CHS1:1;
    unsigned CHS2:1;
    unsigned CHS3:1;
  };
  struct {
    unsigned :1;
    unsigned DONE:1;
  };
  struct {
    unsigned :1;
    unsigned GO:1;
  };
  struct {
    unsigned :1;
    unsigned NOT_DONE:1;
  };
} ADCON0bits;
extern volatile near unsigned            ADRES;
extern volatile near unsigned char       ADRESL;
extern volatile near unsigned char       ADRESH;
extern volatile near unsigned char       SSPCON2;
extern volatile near struct {
  unsigned SEN:1;
  unsigned RSEN:1;
  unsigned PEN:1;
  unsigned RCEN:1;
  unsigned ACKEN:1;
  unsigned ACKDT:1;
  unsigned ACKSTAT:1;
  unsigned GCEN:1;
} SSPCON2bits;
extern volatile near unsigned char       SSPCON1;
extern volatile near union {
  struct {
    unsigned SSPM:4;
    unsigned CKP:1;
    unsigned SSPEN:1;
    unsigned SSPOV:1;
    unsigned WCOL:1;
  };
  struct {
    unsigned SSPM0:1;
    unsigned SSPM1:1;
    unsigned SSPM2:1;
    unsigned SSPM3:1;
  };
} SSPCON1bits;
extern volatile near unsigned char       SSPSTAT;
extern volatile near union {
  struct {
    unsigned BF:1;
    unsigned UA:1;
    unsigned R_NOT_W:1;
    unsigned S:1;
    unsigned P:1;
    unsigned D_NOT_A:1;
    unsigned CKE:1;
    unsigned SMP:1;
  };
  struct {
    unsigned :2;
    unsigned R_W:1;
    unsigned :2;
    unsigned D_A:1;
  };
  struct {
    unsigned :2;
    unsigned I2C_READ:1;
    unsigned I2C_START:1;
    unsigned I2C_STOP:1;
    unsigned I2C_DAT:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_W:1;
    unsigned :2;
    unsigned NOT_A:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_WRITE:1;
    unsigned :2;
    unsigned NOT_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned READ_WRITE:1;
    unsigned :2;
    unsigned DATA_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned R:1;
    unsigned :2;
    unsigned D:1;
  };
} SSPSTATbits;
extern volatile near unsigned char       SSPADD;
extern volatile near unsigned char       SSPBUF;
extern volatile near unsigned char       T2CON;
extern volatile near union {
  struct {
    unsigned T2CKPS:2;
    unsigned TMR2ON:1;
    unsigned TOUTPS:4;
  };
  struct {
    unsigned T2CKPS0:1;
    unsigned T2CKPS1:1;
    unsigned :1;
    unsigned T2OUTPS0:1;
    unsigned T2OUTPS1:1;
    unsigned T2OUTPS2:1;
    unsigned T2OUTPS3:1;
  };
  struct {
    unsigned :3;
    unsigned TOUTPS0:1;
    unsigned TOUTPS1:1;
    unsigned TOUTPS2:1;
    unsigned TOUTPS3:1;
  };
} T2CONbits;
extern volatile near unsigned char       PR2;
extern volatile near unsigned char       TMR2;
extern volatile near unsigned char       T1CON;
extern volatile near union {
  struct {
    unsigned TMR1ON:1;
    unsigned TMR1CS:1;
    unsigned NOT_T1SYNC:1;
    unsigned T1OSCEN:1;
    unsigned T1CKPS:2;
    unsigned T1RUN:1;
    unsigned RD16:1;
  };
  struct {
    unsigned :2;
    unsigned T1SYNC:1;
    unsigned :1;
    unsigned T1CKPS0:1;
    unsigned T1CKPS1:1;
  };
} T1CONbits;
extern volatile near unsigned char       TMR1L;
extern volatile near unsigned char       TMR1H;
extern volatile near unsigned char       RCON;
extern volatile near union {
  struct {
    unsigned NOT_BOR:1;
    unsigned NOT_POR:1;
    unsigned NOT_PD:1;
    unsigned NOT_TO:1;
    unsigned NOT_RI:1;
    unsigned :1;
    unsigned SBOREN:1;
    unsigned IPEN:1;
  };
  struct {
    unsigned BOR:1;
    unsigned POR:1;
    unsigned PD:1;
    unsigned TO:1;
    unsigned RI:1;
    unsigned :2;
    unsigned NOT_IPEN:1;
  };
} RCONbits;
extern volatile near unsigned char       WDTCON;
extern volatile near union {
  struct {
    unsigned SWDTEN:1;
  };
  struct {
    unsigned SWDTE:1;
  };
} WDTCONbits;
extern volatile near unsigned char       HLVDCON;
extern volatile near union {
  struct {
    unsigned HLVDL:4;
    unsigned HLVDEN:1;
    unsigned IRVST:1;
    unsigned :1;
    unsigned VDIRMAG:1;
  };
  struct {
    unsigned HLVDL0:1;
    unsigned HLVDL1:1;
    unsigned HLVDL2:1;
    unsigned HLVDL3:1;
  };
  struct {
    unsigned LVDL0:1;
    unsigned LVDL1:1;
    unsigned LVDL2:1;
    unsigned LVDL3:1;
    unsigned LVDEN:1;
    unsigned IVRST:1;
  };
  struct {
    unsigned LVV0:1;
    unsigned LVV1:1;
    unsigned LVV2:1;
    unsigned LVV3:1;
    unsigned :1;
    unsigned BGST:1;
  };
} HLVDCONbits;
extern volatile near unsigned char       LVDCON;
extern volatile near union {
  struct {
    unsigned HLVDL:4;
    unsigned HLVDEN:1;
    unsigned IRVST:1;
    unsigned :1;
    unsigned VDIRMAG:1;
  };
  struct {
    unsigned HLVDL0:1;
    unsigned HLVDL1:1;
    unsigned HLVDL2:1;
    unsigned HLVDL3:1;
  };
  struct {
    unsigned LVDL0:1;
    unsigned LVDL1:1;
    unsigned LVDL2:1;
    unsigned LVDL3:1;
    unsigned LVDEN:1;
    unsigned IVRST:1;
  };
  struct {
    unsigned LVV0:1;
    unsigned LVV1:1;
    unsigned LVV2:1;
    unsigned LVV3:1;
    unsigned :1;
    unsigned BGST:1;
  };
} LVDCONbits;
extern volatile near unsigned char       OSCCON;
extern volatile near union {
  struct {
    unsigned SCS:2;
    unsigned IOFS:1;
    unsigned OSTS:1;
    unsigned IRCF:3;
    unsigned IDLEN:1;
  };
  struct {
    unsigned SCS0:1;
    unsigned SCS1:1;
    unsigned FLTS:1;
    unsigned :1;
    unsigned IRCF0:1;
    unsigned IRCF1:1;
    unsigned IRCF2:1;
  };
} OSCCONbits;
extern volatile near unsigned char       T0CON;
extern volatile near union {
  struct {
    unsigned T0PS:3;
    unsigned PSA:1;
    unsigned T0SE:1;
    unsigned T0CS:1;
    unsigned T08BIT:1;
    unsigned TMR0ON:1;
  };
  struct {
    unsigned T0PS0:1;
    unsigned T0PS1:1;
    unsigned T0PS2:1;
  };
} T0CONbits;
extern volatile near unsigned char       TMR0L;
extern volatile near unsigned char       TMR0H;
extern          near unsigned char       STATUS;
extern          near struct {
  unsigned C:1;
  unsigned DC:1;
  unsigned Z:1;
  unsigned OV:1;
  unsigned N:1;
} STATUSbits;
extern          near unsigned            FSR2;
extern          near unsigned char       FSR2L;
extern          near unsigned char       FSR2H;
extern volatile near unsigned char       PLUSW2;
extern volatile near unsigned char       PREINC2;
extern volatile near unsigned char       POSTDEC2;
extern volatile near unsigned char       POSTINC2;
extern          near unsigned char       INDF2;
extern          near unsigned char       BSR;
extern          near unsigned            FSR1;
extern          near unsigned char       FSR1L;
extern          near unsigned char       FSR1H;
extern volatile near unsigned char       PLUSW1;
extern volatile near unsigned char       PREINC1;
extern volatile near unsigned char       POSTDEC1;
extern volatile near unsigned char       POSTINC1;
extern          near unsigned char       INDF1;
extern          near unsigned char       WREG;
extern          near unsigned            FSR0;
extern          near unsigned char       FSR0L;
extern          near unsigned char       FSR0H;
extern volatile near unsigned char       PLUSW0;
extern volatile near unsigned char       PREINC0;
extern volatile near unsigned char       POSTDEC0;
extern volatile near unsigned char       POSTINC0;
extern          near unsigned char       INDF0;
extern volatile near unsigned char       INTCON3;
extern volatile near union {
  struct {
    unsigned INT1IF:1;
    unsigned INT2IF:1;
    unsigned :1;
    unsigned INT1IE:1;
    unsigned INT2IE:1;
    unsigned :1;
    unsigned INT1IP:1;
    unsigned INT2IP:1;
  };
  struct {
    unsigned INT1F:1;
    unsigned INT2F:1;
    unsigned :1;
    unsigned INT1E:1;
    unsigned INT2E:1;
    unsigned :1;
    unsigned INT1P:1;
    unsigned INT2P:1;
  };
} INTCON3bits;
extern volatile near unsigned char       INTCON2;
extern volatile near union {
  struct {
    unsigned RBIP:1;
    unsigned :1;
    unsigned TMR0IP:1;
    unsigned :1;
    unsigned INTEDG2:1;
    unsigned INTEDG1:1;
    unsigned INTEDG0:1;
    unsigned NOT_RBPU:1;
  };
  struct {
    unsigned :2;
    unsigned T0IP:1;
    unsigned :4;
    unsigned RBPU:1;
  };
} INTCON2bits;
extern volatile near unsigned char       INTCON;
extern volatile near union {
  struct {
    unsigned RBIF:1;
    unsigned INT0IF:1;
    unsigned TMR0IF:1;
    unsigned RBIE:1;
    unsigned INT0IE:1;
    unsigned TMR0IE:1;
    unsigned PEIE_GIEL:1;
    unsigned GIE_GIEH:1;
  };
  struct {
    unsigned :1;
    unsigned INT0F:1;
    unsigned T0IF:1;
    unsigned :1;
    unsigned INT0E:1;
    unsigned T0IE:1;
    unsigned PEIE:1;
    unsigned GIE:1;
  };
  struct {
    unsigned :6;
    unsigned GIEL:1;
    unsigned GIEH:1;
  };
} INTCONbits;
extern          near unsigned            PROD;
extern          near unsigned char       PRODL;
extern          near unsigned char       PRODH;
extern volatile near unsigned char       TABLAT;
extern volatile near unsigned short long TBLPTR;
extern volatile near unsigned char       TBLPTRL;
extern volatile near unsigned char       TBLPTRH;
extern volatile near unsigned char       TBLPTRU;
extern volatile near unsigned short long PC;
extern volatile near unsigned char       PCL;
extern volatile near unsigned char       PCLATH;
extern volatile near unsigned char       PCLATU;
extern volatile near unsigned char       STKPTR;
extern volatile near union {
  struct {
    unsigned STKPTR:5;
    unsigned :1;
    unsigned STKUNF:1;
    unsigned STKFUL:1;
  };
  struct {
    unsigned STKPTR0:1;
    unsigned STKPTR1:1;
    unsigned STKPTR2:1;
    unsigned STKPTR3:1;
    unsigned STKPTR4:1;
  };
  struct {
    unsigned :7;
    unsigned STKOVF:1;
  };
} STKPTRbits;
extern          near unsigned short long TOS;
extern          near unsigned char       TOSL;
extern          near unsigned char       TOSH;
extern          near unsigned char       TOSU;



#line 1318 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18f2553.h"
 
#line 1320 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18f2553.h"
#line 1321 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18f2553.h"


#line 1324 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18f2553.h"
 
#line 1326 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18f2553.h"
#line 1327 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18f2553.h"
#line 1328 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18f2553.h"
#line 1329 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18f2553.h"

#line 1331 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18f2553.h"
#line 1332 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18f2553.h"
#line 1333 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18f2553.h"
#line 1334 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18f2553.h"
#line 1335 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18f2553.h"


#line 1339 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18f2553.h"
 
#line 1341 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18f2553.h"


#line 1344 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18f2553.h"
#line 103 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"

#line 105 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 107 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 109 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 111 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 113 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 115 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 117 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 119 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 121 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 123 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 125 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 127 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 129 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 131 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 133 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 135 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 137 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 139 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 141 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 143 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 145 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 147 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 149 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 151 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 153 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 155 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 157 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 159 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 161 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 163 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 165 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 167 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 169 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 171 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 173 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 175 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 177 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 179 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 181 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 183 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 185 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 187 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 189 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 191 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 193 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 195 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 197 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 199 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 201 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 203 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 205 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 207 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 209 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 211 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 213 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 215 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 217 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 219 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 221 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 223 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 225 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 227 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 229 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 231 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 233 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 235 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 237 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 239 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 241 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 243 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 245 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 247 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 249 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 251 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 253 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 255 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 257 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 259 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 261 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 263 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 265 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 267 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 269 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 271 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 273 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 275 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 277 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 279 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 281 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 283 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 285 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 287 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 289 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 291 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 293 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 295 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 297 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 299 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 301 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 303 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 305 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 307 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 309 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 311 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 313 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 315 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 317 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 319 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 321 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 323 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 325 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 327 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 329 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 331 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 333 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 335 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 337 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 339 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 341 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 343 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 345 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 347 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 349 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 351 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 353 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 355 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 357 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 359 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 361 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 363 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 365 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 367 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 369 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 371 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 373 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 375 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 377 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 379 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 381 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 383 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 385 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 387 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 389 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 391 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 393 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 395 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 397 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 399 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 401 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 403 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 405 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 407 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 409 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 411 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 413 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 415 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 417 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 419 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 421 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 423 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 425 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 427 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 429 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 431 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 433 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 435 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 437 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 439 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 441 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 443 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 445 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 447 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 449 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 451 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 453 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 455 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 457 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 459 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 461 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 463 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 465 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 467 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 469 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 471 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 473 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 475 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 477 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 479 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 481 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 483 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 485 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 487 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 489 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 491 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 493 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 495 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 497 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 499 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 501 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 503 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 505 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 507 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 509 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 511 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 513 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 515 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 517 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 519 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 521 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 523 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 525 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 527 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 529 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 531 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 533 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 535 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 537 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 539 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 541 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 543 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 545 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 547 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 549 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 551 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 553 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 555 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 557 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 559 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 561 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 563 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 565 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 567 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 569 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 571 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 573 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 575 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 577 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 579 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 581 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 583 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 585 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 587 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 589 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 591 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 593 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 595 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 597 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"

#line 599 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/p18cxxx.h"
#line 62 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"

#line 64 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 66 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 68 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 71 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 75 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 79 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 83 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 87 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 91 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 95 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 100 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 105 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 106 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 107 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 109 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 113 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 115 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"

#line 1 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdio.h"

#line 3 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdio.h"

#line 1 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdarg.h"
 


#line 5 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdarg.h"

typedef void* va_list;
#line 8 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdarg.h"
#line 9 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdarg.h"
#line 10 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdarg.h"
#line 11 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdarg.h"
#line 12 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdarg.h"
#line 4 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdio.h"

#line 1 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
 

#line 10 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stddef.h"

#line 20 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stddef.h"

#line 34 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stddef.h"

#line 41 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
#line 45 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stddef.h"
#line 5 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdio.h"



#line 9 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdio.h"
 
#line 11 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdio.h"

#line 13 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdio.h"


typedef unsigned char FILE;

 
#line 19 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdio.h"
#line 20 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdio.h"

extern FILE *stderr;
extern FILE *stdout;


int putc (auto char c, auto FILE *f);
int vsprintf (auto char *buf, auto const far  rom char *fmt, auto va_list ap);
int vprintf (auto const far  rom char *fmt, auto va_list ap);
int sprintf (auto char *buf, auto const far  rom char *fmt, ...);
int printf (auto const far  rom char *fmt, ...);
int fprintf (auto FILE *f, auto const far  rom char *fmt, ...);
int vfprintf (auto FILE *f, auto const far  rom char *fmt, auto va_list ap);
int puts (auto const far  rom char *s);
int fputs (auto const far  rom char *s, auto FILE *f);

#line 36 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdio.h"
#line 116 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"

#line 1 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 

#line 4 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"

#line 6 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"

#line 9 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
 

#line 16 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
double atof (const auto char *s);

#line 28 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
signed char atob (const auto char *s);


#line 39 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
int atoi (const auto char *s);

#line 47 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
long atol (const auto char *s);

#line 58 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
unsigned long atoul (const auto char *s);


#line 71 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
char *btoa (auto signed char value, auto char *s);

#line 83 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
char *itoa (auto int value, auto char *s);

#line 95 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
char *ltoa (auto long value, auto char *s);

#line 107 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
char *ultoa (auto unsigned long value, auto char *s);
 


#line 112 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
 

#line 116 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
#line 118 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"


#line 124 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
int rand (void);

#line 136 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
 
void srand (auto unsigned int seed);
 
#line 140 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
#line 149 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"

#line 151 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/stdlib.h"
#line 117 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"

#line 1 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"

#line 3 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"

#line 7 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"


#line 20 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
#line 22 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"


#line 25 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
#line 27 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"

 

#line 39 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
void *memcpy (auto void *s1, auto const void *s2, auto size_t n);


#line 55 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
void *memmove (auto void *s1, auto const void *s2, auto size_t n);


#line 67 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strcpy (auto char *s1, auto const char *s2);


#line 83 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strncpy (auto char *s1, auto const char *s2, auto size_t n);


#line 97 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strcat (auto char *s1, auto const char *s2);


#line 113 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strncat (auto char *s1, auto const char *s2, auto size_t n);


#line 128 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char memcmp (auto const void *s1, auto const void *s2, auto size_t n);


#line 141 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char strcmp (auto const char *s1, auto const char *s2);


#line 147 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 


#line 161 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char strncmp (auto const char *s1, auto const char *s2, auto size_t n);


#line 167 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 


#line 183 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
void *memchr (auto const void *s, auto unsigned char c, auto size_t n);


#line 199 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strchr (auto const char *s, auto unsigned char c);


#line 210 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
size_t strcspn (auto const char *s1, auto const char *s2);


#line 222 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strpbrk (auto const char *s1, auto const char *s2);


#line 238 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strrchr (auto const char *s, auto unsigned char c);


#line 249 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
size_t strspn (auto const char *s1, auto const char *s2);


#line 262 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strstr (auto const char *s1, auto const char *s2);


#line 305 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strtok (auto char *s1, auto const char *s2);


#line 321 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
void *memset (auto void *s, auto unsigned char c, auto size_t n);


#line 339 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
#line 341 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"


#line 349 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
size_t strlen (auto const char *s);


#line 358 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strupr (auto char *s);


#line 367 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strlwr (auto char *s);



 

#line 379 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom void *memcpypgm (auto far  rom void *s1, auto const far  rom void *s2, auto sizerom_t n);


#line 389 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
void *memcpypgm2ram (auto void *s1, auto const far  rom void *s2, auto sizeram_t n);


#line 398 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom void *memcpyram2pgm (auto far  rom void *s1, auto const void *s2, auto sizeram_t n);


#line 407 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom void *memmovepgm (auto far  rom void *s1, auto const far  rom void *s2, auto sizerom_t n);


#line 417 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
void *memmovepgm2ram (auto void *s1, auto const far  rom void *s2, auto sizeram_t n);


#line 426 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom void *memmoveram2pgm (auto far  rom void *s1, auto const void *s2, auto sizeram_t n);


#line 434 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strcpypgm (auto far  rom char *s1, auto const far  rom char *s2);


#line 443 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strcpypgm2ram (auto char *s1, auto const far  rom char *s2);


#line 451 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strcpyram2pgm (auto far  rom char *s1, auto const char *s2);


#line 460 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strncpypgm (auto far  rom char *s1, auto const far  rom char *s2, auto sizerom_t n);


#line 470 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strncpypgm2ram (auto char *s1, auto const far  rom char *s2, auto sizeram_t n);


#line 479 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strncpyram2pgm (auto far  rom char *s1, auto const char *s2, auto sizeram_t n);


#line 487 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strcatpgm (auto far  rom char *s1, auto const far  rom char *s2);


#line 496 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strcatpgm2ram (auto char *s1, auto const far  rom char *s2);


#line 504 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strcatram2pgm (auto far  rom char *s1, auto const char *s2);


#line 513 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strncatpgm (auto far  rom char *s1, auto const far  rom char *s2, auto sizerom_t n);


#line 523 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strncatpgm2ram (auto char *s1, auto const far  rom char *s2, auto sizeram_t n);


#line 532 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strncatram2pgm (auto far  rom char *s1, auto const char *s2, auto sizeram_t n);


#line 541 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char memcmppgm (auto far  rom void *s1, auto const far  rom void *s2, auto sizerom_t n);


#line 551 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char memcmppgm2ram (auto void *s1, auto const far  rom void *s2, auto sizeram_t n);


#line 560 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char memcmpram2pgm (auto far  rom void *s1, auto const void *s2, auto sizeram_t n);


#line 568 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char strcmppgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 577 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char strcmppgm2ram (auto const char *s1, auto const far  rom char *s2);


#line 585 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char strcmpram2pgm (auto const far  rom char *s1, auto const char *s2);


#line 594 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char strncmppgm (auto const far  rom char *s1, auto const far  rom char *s2, auto sizerom_t n);


#line 604 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char strncmppgm2ram (auto char *s1, auto const far  rom char *s2, auto sizeram_t n);


#line 613 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
signed char strncmpram2pgm (auto far  rom char *s1, auto const char *s2, auto sizeram_t n);


#line 622 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *memchrpgm (auto const far  rom char *s, auto const unsigned char c, auto sizerom_t n);


#line 631 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strchrpgm (auto const far  rom char *s, auto unsigned char c);


#line 639 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
sizerom_t strcspnpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 647 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
sizerom_t strcspnpgmram (auto const far  rom char *s1, auto const char *s2);


#line 655 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
sizeram_t strcspnrampgm (auto const char *s1, auto const far  rom char *s2);


#line 663 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strpbrkpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 671 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strpbrkpgmram (auto const far  rom char *s1, auto const char *s2);


#line 679 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strpbrkrampgm (auto const char *s1, auto const far  rom char *s2);


#line 688 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
 


#line 696 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
sizerom_t strspnpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 704 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
sizerom_t strspnpgmram (auto const far  rom char *s1, auto const char *s2);


#line 712 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
sizeram_t strspnrampgm (auto const char *s1, auto const far  rom char *s2);


#line 720 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strstrpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 729 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strstrpgmram (auto const far  rom char *s1, auto const char *s2);


#line 737 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strstrrampgm (auto const char *s1, auto const far  rom char *s2);


#line 745 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strtokpgm (auto far  rom char *s1, auto const far  rom char *s2);


#line 754 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
char *strtokpgmram (auto char *s1, auto const far  rom char *s2);


#line 762 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strtokrampgm (auto far  rom char *s1, auto const char *s2);


#line 771 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom void *memsetpgm (auto far  rom void *s, auto unsigned char c, auto sizerom_t n);


#line 778 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *struprpgm (auto far  rom char *s);


#line 785 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
far  rom char *strlwrpgm (auto far  rom char *s);


#line 792 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
 
sizerom_t strlenpgm (auto const far  rom char *s);

#line 796 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"

#line 798 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"

#line 805 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
#line 814 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"

#line 816 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/string.h"
#line 118 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"




#line 123 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 126 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 129 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 130 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 131 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 132 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 135 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"



#line 139 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 149 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"




#line 154 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 155 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"

#line 157 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"

	
#line 160 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 161 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 162 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
	
	
#line 165 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 171 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
    


#line 175 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 179 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 182 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 185 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 194 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 196 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 197 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 198 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"



#line 202 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/Compiler.h"
#line 111 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/USB\usb.h"


             

#line 1 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"

#line 36 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
 


#line 66 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
 




#line 78 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
 





#line 85 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"


#line 1 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"

#line 9 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"
 


#line 13 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"

#line 15 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"
#line 16 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"

#line 18 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"
#line 19 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"
#line 20 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"

 
#line 23 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"
#line 26 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"
#line 27 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"
#line 28 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"
#line 29 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"

#line 31 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"
#line 32 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"
#line 33 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"

#line 35 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"
#line 36 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"
#line 37 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"

#line 39 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"
#line 40 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"
#line 41 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"

 
#line 44 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"
#line 45 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"
#line 46 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"

 
#line 49 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"
#line 50 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"

#line 52 "C:/apps/Microchip/mplabc18/v3.47/bin/../h/limits.h"











#line 87 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"










#line 98 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 99 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 100 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 101 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 102 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 103 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 104 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 105 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 106 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 107 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 108 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 109 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 110 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 111 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 112 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"

#line 114 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 115 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 116 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 117 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 118 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 119 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 120 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 121 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 122 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 123 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 124 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 125 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"



#line 129 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 130 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 131 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 132 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 133 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 134 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 135 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 136 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 137 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 138 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 139 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 140 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"

#line 142 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"

#line 144 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"










#line 169 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
 

typedef union
{
    BYTE    bitmap;
    struct
    {
        BYTE ep_num:    4;
        BYTE zero_pkt:  1;
        BYTE dts:       1;
        BYTE force_dts: 1;
        BYTE direction: 1;
    }field;

} TRANSFER_FLAGS;



#line 190 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
 
#line 192 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 193 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 194 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 195 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 196 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 197 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 198 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 199 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 200 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 201 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 202 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 203 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 204 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 205 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 206 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 207 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"



#line 213 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
 
#line 215 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 216 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 217 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 218 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 219 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 220 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 221 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 222 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 223 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 224 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 225 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"



#line 232 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
 
#line 234 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"




#line 243 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
 

typedef enum
{
    
    EVENT_NONE = 0,

    EVENT_DEVICE_STACK_BASE = 1,

    EVENT_HOST_STACK_BASE = 100,

    
    EVENT_HUB_ATTACH,           
    
    
    EVENT_STALL,                  
    
    
    EVENT_VBUS_SES_REQUEST,     
    
    
    
    
    EVENT_VBUS_OVERCURRENT,     
    
    
    
    
    
    EVENT_VBUS_REQUEST_POWER,   
    
    
    
    
    EVENT_VBUS_RELEASE_POWER,   
    
    
    
    
    
    
    
    
    EVENT_VBUS_POWER_AVAILABLE, 
    
    
    
    EVENT_UNSUPPORTED_DEVICE,   
    
    
    
    EVENT_CANNOT_ENUMERATE,     
    
    
    
    EVENT_CLIENT_INIT_ERROR,    
    
    
    
    
    
    EVENT_OUT_OF_MEMORY,        
    
    
    EVENT_UNSPECIFIED_ERROR,     
             
    
    
    EVENT_DETACH, 
     
    
    
    
    EVENT_TRANSFER,
    
    
    
    EVENT_SOF,                  
    
    
    EVENT_RESUME,
    
    
    
    EVENT_SUSPEND,
                  
    
    
    EVENT_RESET,  
    
    
    
    
    
    EVENT_DATA_ISOC_READ,
    
    
    
    
    
    EVENT_DATA_ISOC_WRITE,

    
    EVENT_GENERIC_BASE  = 400,      

    EVENT_MSD_BASE      = 500,      

    EVENT_HID_BASE      = 600,      

    EVENT_PRINTER_BASE  = 700,      
    
    EVENT_CDC_BASE      = 800,      

    EVENT_CHARGER_BASE  = 900,      

    EVENT_AUDIO_BASE    = 1000,      
        
	EVENT_USER_BASE     = 10000,    
                                    

    
    
    EVENT_BUS_ERROR     = 32767    

} USB_EVENT;




#line 377 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
 

typedef struct _transfer_event_data
{
    TRANSFER_FLAGS  flags;          
    UINT32          size;           
    BYTE            pid;            

} USB_TRANSFER_EVENT_DATA;




#line 394 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
 

typedef struct _vbus_power_data
{
    BYTE            port;           
    BYTE            current;        
} USB_VBUS_POWER_EVENT_DATA;




#line 409 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
 









#line 453 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
 

typedef BOOL (*USB_EVENT_HANDLER) ( USB_EVENT event, void *data, unsigned int size );









#line 488 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
 

   
#line 492 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 493 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 494 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 496 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"

#line 498 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 500 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 501 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 503 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 504 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 505 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
#line 507 "../../../apps/Microchip/mla/Microchip Solutions v2010-08-04/Microchip/Include/usb/usb_common.h"
