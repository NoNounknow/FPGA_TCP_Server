/*
 * @Author: NoNounknow 66193954+NoNounknow@users.noreply.github.com
 * @Date: 2024-02-15 21:26:37
 * @LastEditors: NoNounknow 66193954+NoNounknow@users.noreply.github.com
 * @LastEditTime: 2024-02-23 21:30:48
 * @FilePath: \RW_23\Eth_Plat\src\axilite_reg_deepth256.c
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */

/***************************** Include Files *******************************/
#include "axilite_reg_deepth256.h"

/************************** Function Definitions ***************************/

/**
*
* @param   BaseAddress	   : 写入缓冲区基地址
* @param   Addr_Offset     : 写入缓冲区的地址偏移量（会占用多少空间）
* @param   data 		   ：写入缓冲区的具体数据
* @return  none
*
***************************************************************************/
void AxiLite_W_Single(u32 BaseAddress, u32 Addr_Offset, u32 data){
	AXILITE_REG_DEEPTH256_mWriteReg(BaseAddress, Addr_Offset << 2, data);
}

/**
*
* @param   BaseAddress	   : 写入缓冲区基地址
* @param   Data_addr_point : 即将写入缓冲区的数组所在的基地址
* @param   Write_ByteLong  ：即将写入缓冲区的数组长度
* @return  none
*
***************************************************************************/
void AxiLite_W_Serial(u32 BaseAddress, u8 *Data_addr_point, u32 Write_ByteLong){
    int i;
    for ( i = 0; i < Write_ByteLong; i++)
    {
        AXILITE_REG_DEEPTH256_mWriteReg(BaseAddress,i*4 ,*(Data_addr_point  + i));
    }
}

/**
* 
* @param	BaseAddress		: 读出缓冲区基地址
* @param	Data_addr_point ：存放读出数组的缓冲区基地址
* @param	Read_ByteLong 	：读出数组的长度
* @return   读出数据.
* * 读出指定缓冲区的指定长度的数据存入某个区域
* * (Data_addr_point + i) = (u32) Read_Data_Origin;将所读出的数据赋值给指定的区域
*
***************************************************************************/
u32 AxiLite_R_Single(u32 BaseAddress, u32 Addr_Offset){
	return AXILITE_REG_DEEPTH256_mReadReg(BaseAddress, Addr_Offset <<2);
}

/**
* 
* @param	BaseAddress		: 读出缓冲区基地址
* @param	Data_addr_point ：存放读出数组的缓冲区基地址
* @param	Read_ByteLong 	：读出数组的长度
* @return   读出数据.
* * 读出指定缓冲区的指定长度的数据存入某个区域
* * (Data_addr_point + i) = (u32) Read_Data_Origin;将所读出的数据赋值给指定的区域
*
***************************************************************************/
void AxiLite_R_Serial(u32 BaseAddress, u32 *Data_addr_point, u32 Read_ByteLong){
    int i;
    u32 Read_Data_Origin;
    for ( i = 0; i < Read_ByteLong; i++)
    {
        Read_Data_Origin = AXILITE_REG_DEEPTH256_mReadReg(BaseAddress, i*4);
        *(Data_addr_point + i) = (u32) Read_Data_Origin;
    }
}

/**
* initial gpio func
*
***************************************************************************/
void initGpio(){
	int status;
	GpioCnfPtr = XGpioPs_LookupConfig(GPIO_DEV_ID);
	status = XGpioPs_CfgInitialize(&GpioPs,GpioCnfPtr,GpioCnfPtr->BaseAddr);
    if(status != XST_SUCCESS){
		return	status;
	}
	XGpioPs_SetDirectionPin(&GpioPs,O_rd_start,0x01);
	XGpioPs_SetOutputEnablePin(&GpioPs,O_rd_start,0x01);
	XGpioPs_WritePin(&GpioPs, O_rd_start, 0x00);

	XGpioPs_SetDirectionPin(&GpioPs,O_Frame_Sync,0x01);
	XGpioPs_SetOutputEnablePin(&GpioPs,O_Frame_Sync,0x01);
	XGpioPs_WritePin(&GpioPs, O_Frame_Sync, 0x00);
}

/**
* Set GPIO Value:ID 54
*
***************************************************************************/
void HDMI_Rd_Start(u8 Data){
    XGpioPs_WritePin(&GpioPs, O_rd_start, Data);
}

/**
* Set GPIO Value:ID 55
*
***************************************************************************/
void Frame_Sync(u8 Data){
    XGpioPs_WritePin(&GpioPs, O_Frame_Sync, Data);
}