/*
 * @Author: NoNounknow 66193954+NoNounknow@users.noreply.github.com
 * @Date: 2024-02-15 21:26:37
 * @LastEditors: NoNounknow 66193954+NoNounknow@users.noreply.github.com
 * @LastEditTime: 2024-02-23 21:30:48
 * @FilePath: \RW_23\Eth_Plat\src\axilite_reg_deepth256.c
 * @Description: ����Ĭ������,������`customMade`, ��koroFileHeader�鿴���� ��������: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */

/***************************** Include Files *******************************/
#include "axilite_reg_deepth256.h"

/************************** Function Definitions ***************************/

/**
*
* @param   BaseAddress	   : д�뻺��������ַ
* @param   Addr_Offset     : д�뻺�����ĵ�ַƫ��������ռ�ö��ٿռ䣩
* @param   data 		   ��д�뻺�����ľ�������
* @return  none
*
***************************************************************************/
void AxiLite_W_Single(u32 BaseAddress, u32 Addr_Offset, u32 data){
	AXILITE_REG_DEEPTH256_mWriteReg(BaseAddress, Addr_Offset << 2, data);
}

/**
*
* @param   BaseAddress	   : д�뻺��������ַ
* @param   Data_addr_point : ����д�뻺�������������ڵĻ���ַ
* @param   Write_ByteLong  ������д�뻺���������鳤��
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
* @param	BaseAddress		: ��������������ַ
* @param	Data_addr_point ����Ŷ�������Ļ���������ַ
* @param	Read_ByteLong 	����������ĳ���
* @return   ��������.
* * ����ָ����������ָ�����ȵ����ݴ���ĳ������
* * (Data_addr_point + i) = (u32) Read_Data_Origin;�������������ݸ�ֵ��ָ��������
*
***************************************************************************/
u32 AxiLite_R_Single(u32 BaseAddress, u32 Addr_Offset){
	return AXILITE_REG_DEEPTH256_mReadReg(BaseAddress, Addr_Offset <<2);
}

/**
* 
* @param	BaseAddress		: ��������������ַ
* @param	Data_addr_point ����Ŷ�������Ļ���������ַ
* @param	Read_ByteLong 	����������ĳ���
* @return   ��������.
* * ����ָ����������ָ�����ȵ����ݴ���ĳ������
* * (Data_addr_point + i) = (u32) Read_Data_Origin;�������������ݸ�ֵ��ָ��������
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