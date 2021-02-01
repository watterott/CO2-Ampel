/*
  Copyright (c) 2014-2015 Arduino LLC.  All right reserved.

  This library is free software; you can redistribute it and/or
  modify it under the terms of the GNU Lesser General Public
  License as published by the Free Software Foundation; either
  version 2.1 of the License, or (at your option) any later version.

  This library is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
  See the GNU Lesser General Public License for more details.

  You should have received a copy of the GNU Lesser General Public
  License along with this library; if not, write to the Free Software
  Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
*/

#include "variant.h"
#include "Arduino.h"

const PinDescription g_APinDescription[] = {

/*
 +------------+------------------+--------+-----------------+--------+-----------------------+---------+---------+--------+--------+----------+----------+
 | Pin number | Board pin        |  PIN   | Notes           | Peri.A |     Peripheral B      | Perip.C | Perip.D | Peri.E | Peri.F | Periph.G | Periph.H |
 |            |                  |        |                 |   EIC  | ADC |  AC | PTC | DAC | SERCOMx | SERCOMx |  TCCx  |  TCCx  |    COM   | AC/GLCK  |
 |            |                  |        |                 |(EXTINT)|(AIN)|(AIN)|     |     | (x/PAD) | (x/PAD) | (x/WO) | (x/WO) |          |          |
 +------------+------------------+--------+-----------------+--------+-----+-----+-----+-----+---------+---------+--------+--------+----------+----------+
 | 00         | Light Sensor     |  PA02  |                 |   02   | *00 |     | Y00 | OUT |         |         |        |        |          |          |
 | 01         | Light Sensor Pwr |  PA03  |                 |   03   |  01 |     | Y01 |     |         |         |        |        |          |          |
 | 02         | Switch           |  PB03  |                 |  *03   | *11 |     | Y09 |     |         |   5/01  |        |        |          |          |
 | 03         | LED red          |  PA27  |                 |   15   |     |     |     |     |         |         |        |        |          | GCLK_IO0 |
 | 04         | Buzzer           |  PA05  |                 |   05   | *05 |  01 | Y03 |     |         |   0/01  |*TCC0/1 |        |          |          |
 | 05         | WS2812 LEDs      |  PA22  |                 |  *06   |     |     | X10 |     |   3/00  |   5/00  |* TC4/0 | TCC0/4 |          | GCLK_IO6 |
 +------------+------------------+--------+-----------------+--------------------+-----+-----+---------+---------+--------+--------+----------+----------+
 | 06         | SDA SCD30        |  PA08  |                 |   NMI  | *16 |     | X00 |     |  *0/00  |   2/00  | TCC0/0 | TCC1/2 | I2S/SD1  |          |
 | 07         | SCL SCD30        |  PA09  |                 |   09   | *17 |     | X01 |     |  *0/01  |   2/01  | TCC0/1 | TCC1/3 | I2S/MCK0 |          |
 +------------+------------------+--------+-----------------+--------------------+-----+-----+---------+---------+--------+--------+----------+----------+
 | 08         | SDA ATECC        |  PA12  |                 |   12   |     |     |     |     |  *2/00  |   4/00  | TCC2/0 | TCC0/6 |          | AC/CMP0  |
 | 09         | SCL ATECC        |  PA13  |                 |   13   |     |     |     |     |  *2/01  |   4/01  | TCC2/1 | TCC0/7 |          | AC/CMP1  |
  +------------+------------------+--------+-----------------+--------------------+-----+-----+---------+---------+--------+--------+----------+----------+
 | 10         | WINC En          |  PB10  |                 |  *10   |     |     |     |     |         |   4/02  |* TC5/0 | TCC0/4 | I2S/MCK1 | GCLK_IO4 |
 | 11         | WINC Wake        |  PB11  |                 |  *11   |     |     |     |     |         |   4/03  |* TC5/1 | TCC0/5 | I2S/SCK1 | GCLK_IO5 |
 | 12         | WINC Rst         |  PA10  |                 |   10   | *18 |     | X02 |     |   0/02  |   2/02  |*TCC1/0 | TCC0/2 | I2S/SCK0 | GCLK_IO4 |
 | 13         | WINC Irq         |  PA20  |                 |  *04   |     |     | X08 |     |   5/02  |   3/02  |        |*TCC0/6 | I2S/SCK0 | GCLK_IO4 |
 | 14         | WINC CS          |  PA18  |                 |   02   |     |     | X06 |     |   1/02  |   3/02  |  TC3/0 | TCC0/2 |          | AC/CMP0  |
 | 15         | WINC MOSI        |  PA16  |                 |  *00   |     |     | X04 |     |  *1/00  |   3/00  |*TCC2/0 | TCC0/6 |          | GCLK_IO2 |
 | 16         | WINC SCK         |  PA17  |                 |  *01   |     |     | X05 |     |  *1/01  |   3/01  | TCC2/1 | TCC0/7 |          | GCLK_IO3 |
 | 17         | WINC MISO        |  PA19  |                 |   03   |     |     | X07 |     |  *1/03  |   3/03  |* TC3/1 | TCC0/3 | I2S/SD0  | AC/CMP1  |
 | 18         | WINC RX          |  PB23  |                 |   07   |     |     |     |     |         |  *5/03  |        |        |          | GCLK_IO1 |
 | 19         | WINC TX          |  PB22  |                 |   06   |     |     |     |     |         |  *5/02  |        |        |          | GCLK_IO0 |
 | 20         | RFM9X CS         |  PA21  |                 |  *05   |     |     | X09 |     |   5/03  |   3/03  |        |*TCC0/7 | I2S/FS0  | GCLK_IO5 |
 | 21         | RFM9X DIO0       |  PA14  |                 |   14   |     |     |     |     |   2/02  |   4/02  |  TC3/0 | TCC0/4 |          | GCLK_IO0 |
 | 22         | RFM9X DIO1       |  PA15  |                 |   15   |     |     |     |     |  *2/03  |   4/03  |  TC3/1 | TCC0/5 |          | GCLK_IO1 |
 +------------+------------------+--------+-----------------+--------+-----+-----+-----+-----+---------+---------+--------+--------+----------+----------+
 */
  { PORTA,  2, PIO_ANALOG,  (PIN_ATTR_DIGITAL|PIN_ATTR_ANALOG /*DAC*/        ), ADC_Channel0,   NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_2    }, // Light
  { PORTA,  3, PIO_ANALOG,  (PIN_ATTR_DIGITAL                                ), ADC_Channel1,   NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_3    }, // Light Pwr
  { PORTB,  3, PIO_DIGITAL, (PIN_ATTR_DIGITAL                                ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // SW
  { PORTA, 27, PIO_DIGITAL, (PIN_ATTR_DIGITAL                                ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // LED
  { PORTA,  5, PIO_DIGITAL, (PIN_ATTR_DIGITAL|PIN_ATTR_PWM|PIN_ATTR_TIMER    ), No_ADC_Channel, PWM0_CH1,   TCC0_CH1,     EXTERNAL_INT_NONE }, // Buzzer
  { PORTA, 22, PIO_DIGITAL, (PIN_ATTR_DIGITAL                                ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // WS2812
                                                                                                                                               // PINOUT=1
  { PORTA,  8, PIO_SERCOM,  (PIN_ATTR_DIGITAL                                ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // SDA: SERCOM0/PAD[0]
  { PORTA,  9, PIO_SERCOM,  (PIN_ATTR_DIGITAL                                ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // SCL: SERCOM0/PAD[1]
                                                                                                                                               // PINOUT=1
  { PORTA, 12, PIO_SERCOM,  (PIN_ATTR_DIGITAL                                ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // SDA: SERCOM2/PAD[0]
  { PORTA, 13, PIO_SERCOM,  (PIN_ATTR_DIGITAL                                ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // SCL: SERCOM2/PAD[1]
  
  { PORTB, 10, PIO_DIGITAL, (PIN_ATTR_DIGITAL                                ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // WINC En
  { PORTB, 11, PIO_DIGITAL, (PIN_ATTR_DIGITAL                                ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // WINC Wake
  { PORTA, 10, PIO_DIGITAL, (PIN_ATTR_DIGITAL                                ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // WINC Rst
  { PORTA, 20, PIO_DIGITAL, (PIN_ATTR_DIGITAL                                ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_4    }, // WINC Irq
  { PORTA, 18, PIO_DIGITAL, (PIN_ATTR_DIGITAL                                ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // WINC CS
                                                                                                                                               // DIPO=3 DOPO=0
  { PORTA, 16, PIO_SERCOM,  (PIN_ATTR_DIGITAL                                ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // MOSI: SERCOM1/PAD[0]
  { PORTA, 17, PIO_SERCOM,  (PIN_ATTR_DIGITAL                                ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // SCK:  SERCOM1/PAD[1]
  { PORTA, 19, PIO_SERCOM,  (PIN_ATTR_DIGITAL                                ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // MISO: SERCOM1/PAD[3]
                                                                                                                                               // RXPO=3 TXPO=1
  { PORTB, 23, PIO_SERCOM_ALT, (PIN_ATTR_DIGITAL                             ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // RX XB1: SERCOM5/PAD[3]
  { PORTB, 22, PIO_SERCOM_ALT, (PIN_ATTR_DIGITAL                             ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // TX XB1: SERCOM5/PAD[2]
  
  { PORTA, 21, PIO_DIGITAL, (PIN_ATTR_DIGITAL                                ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_5    }, // RFM9X CS
  { PORTA, 14, PIO_DIGITAL, (PIN_ATTR_DIGITAL                                ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // RFM9X DIO0
  { PORTA, 15, PIO_DIGITAL, (PIN_ATTR_DIGITAL                                ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // RFM9X DIO1
/*
 +------------+------------------+--------+-----------------+--------+-----------------------+---------+---------+--------+--------+----------+----------+
 | Pin number | Board pin        |  PIN   | Notes           | Peri.A |     Peripheral B      | Perip.C | Perip.D | Peri.E | Peri.F | Periph.G | Periph.H |
 |            |                  |        |                 |   EIC  | ADC |  AC | PTC | DAC | SERCOMx | SERCOMx |  TCCx  |  TCCx  |    COM   | AC/GLCK  |
 |            |                  |        |                 |(EXTINT)|(AIN)|(AIN)|     |     | (x/PAD) | (x/PAD) | (x/WO) | (x/WO) |          |          |
 +------------+------------------+--------+-----------------+--------+-----+-----+-----+-----+---------+---------+--------+--------+----------+----------+
 |            |       USB        |        |                 |        |     |     |     |     |         |         |        |        |          |          |
 | 23         |                  |  PA24  | USB N           |   12   |     |     |     |     |   3/02  |   5/02  |  TC5/0 | TCC1/2 | USB/DM   |          |
 | 24         |                  |  PA25  | USB P           |   13   |     |     |     |     |   3/03  |   5/03  |  TC5/1 | TCC1/3 | USB/DP   |          |
 +------------+------------------+--------+-----------------+--------+-----+-----+-----+-----+---------+---------+--------+--------+----------+----------+
 |            | 32768Hz Crystal  |        |                 |        |     |     |     |     |         |         |        |        |          |          |
 | 25         |                  |  PA00  | XIN32           |   00   |     |     |     |     |         |   1/00  | TCC2/0 |        |          |          |
 | 26         |                  |  PA01  | XOUT32          |   01   |     |     |     |     |         |   1/01  | TCC2/1 |        |          |          |
 +------------+------------------+--------+-----------------+--------+-----+-----+-----+-----+---------+---------+--------+--------+----------+----------+
 */
  { PORTA, 24, PIO_COM,     (PIN_ATTR_NONE                                   ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // USB/DM
  { PORTA, 25, PIO_COM,     (PIN_ATTR_NONE                                   ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // USB/DP
  { PORTA,  0, PIO_DIGITAL, (PIN_ATTR_NONE                                   ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // 32kHz Crystal
  { PORTA,  1, PIO_DIGITAL, (PIN_ATTR_NONE                                   ), No_ADC_Channel, NOT_ON_PWM, NOT_ON_TIMER, EXTERNAL_INT_NONE }, // 32kHz Crystal
};


extern "C" {
    unsigned int PINCOUNT_fn() {
        return (sizeof(g_APinDescription) / sizeof(g_APinDescription[0]));
    }
}


const void* g_apTCInstances[TCC_INST_NUM + TC_INST_NUM]={ TCC0, TCC1, TCC2, TC3, TC4, TC5 };


// Multi-serial objects instantiation
SERCOM sercom0(SERCOM0);
SERCOM sercom1(SERCOM1);
SERCOM sercom2(SERCOM2);
SERCOM sercom3(SERCOM3);
SERCOM sercom4(SERCOM4);
SERCOM sercom5(SERCOM5);


// Serial1
Uart Serial1(&sercom5, PIN_SERIAL1_RX, PIN_SERIAL1_TX, PAD_SERIAL1_RX, PAD_SERIAL1_TX);

void SERCOM5_Handler()
{
  Serial1.IrqHandler();
}


void initVariant()
{
  // output pins
  PORT->Group[0].DIRSET.reg = PORT_PA03; // Light Pwr
  PORT->Group[0].OUTCLR.reg = PORT_PA03; // low/off
  
  PORT->Group[0].DIRSET.reg = PORT_PA27; // LED
  PORT->Group[0].OUTCLR.reg = PORT_PA27; // low/off
  
  PORT->Group[0].DIRSET.reg = PORT_PA05; // Buzzer
  PORT->Group[0].OUTCLR.reg = PORT_PA05; // low/off
  
  PORT->Group[0].DIRSET.reg = PORT_PA22; // WS2812
  PORT->Group[0].OUTCLR.reg = PORT_PA22; // low
  
  PORT->Group[1].DIRSET.reg = PORT_PB10; // WINC En
  PORT->Group[1].OUTCLR.reg = PORT_PB10; // low/off

  PORT->Group[0].DIRSET.reg = PORT_PA10; // WINC Rst
  PORT->Group[0].OUTCLR.reg = PORT_PA10; // low

  PORT->Group[0].DIRSET.reg = PORT_PA18; // WINC CS
  PORT->Group[0].OUTSET.reg = PORT_PA18; // high

  PORT->Group[1].DIRSET.reg = PORT_PB11; // WINC Wake
  PORT->Group[1].OUTSET.reg = PORT_PB11; // high

  PORT->Group[0].DIRSET.reg = PORT_PA21; // RFM9X CS
  PORT->Group[0].OUTSET.reg = PORT_PA21; // high

  // I2C pins
  PORT->Group[0].PINCFG[PIN_PA08].reg |= PORT_PINCFG_PULLEN; // PA08 SDA1
  PORT->Group[0].OUTSET.reg = PORT_PA08; // pull-up

  PORT->Group[0].PINCFG[PIN_PA09].reg |= PORT_PINCFG_PULLEN; // PA09 SDA1
  PORT->Group[0].OUTSET.reg = PORT_PA09; // pull-up

  PORT->Group[0].PINCFG[PIN_PA12].reg |= PORT_PINCFG_PULLEN; // PA12 SDA2
  PORT->Group[0].OUTSET.reg = PORT_PA12; // pull-up

  PORT->Group[0].PINCFG[PIN_PA13].reg |= PORT_PINCFG_PULLEN; // PA13 SDA2
  PORT->Group[0].OUTSET.reg = PORT_PA13; // pull-up
}
