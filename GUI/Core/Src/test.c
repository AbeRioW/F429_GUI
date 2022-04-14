/******模块测试的文件*****/
/*******SDRAM的测试*******/
#if 0
#include "test.h"
#include "stm32f4xx_hal.h"

extern SDRAM_HandleTypeDef hsdram2;

bool SDRAM_test(void)
{
	 uint32_t counter=0;
	 uint8_t ubWritedata_8b = 0, ubReaddata_8b = 0;
	 uint16_t uhWritedata_16b = 0, uhReaddata_16b = 0;
	 uint8_t data[160] = {0x00};
	 uint8_t data2[160] = {0x22};
	 uint8_t data3[160] = {0x00};
	 if(HAL_SDRAM_Write_8b(&hsdram2,(uint32_t *)SDRAM_BANK_ADDR,data,160)!=HAL_OK)
	 {
		  return false;
	 }
	 
	 if(HAL_SDRAM_Write_8b(&hsdram2,(uint32_t *)SDRAM_BANK_ADDR,data2,160)!=HAL_OK)
	 {
		  return false;
	 }
	 
	 if(HAL_SDRAM_Read_8b(&hsdram2,(uint32_t *)SDRAM_BANK_ADDR,data3,160)!=HAL_OK)
	 {
		 return false;
	 }
	 
	 if(memcmp((void*)data2,(void*)data3,160)!=0)
	 {
		   return false;
	 }
		
}

#endif

