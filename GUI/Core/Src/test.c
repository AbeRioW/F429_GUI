/******模块测试的文件*****/
/*******SDRAM的测试*******/
#if 1
#include "test.h"
#include "stm32f4xx_hal.h"
#include "fmc.h"
#include "stdbool.h"

extern SDRAM_HandleTypeDef hsdram2;



bool SDRAM_test(void)
{

  uint32_t counter=0;
  

  uint8_t ubWritedata_8b = 0, ubReaddata_8b = 0;  

  uint16_t uhWritedata_16b = 0, uhReaddata_16b = 0; 
  

  for (counter = 0x00; counter < IS42S16400J_SIZE; counter++)
  {
    *(__IO uint8_t*) (SDRAM_BANK_ADDR + counter) = (uint8_t)0x0;
  }
  
  for (counter = 0; counter < IS42S16400J_SIZE; counter++)
  {
    *(__IO uint8_t*) (SDRAM_BANK_ADDR + counter) = (uint8_t)(ubWritedata_8b + counter);
  }
  
  for(counter = 0; counter<IS42S16400J_SIZE;counter++ )
  {
    ubReaddata_8b = *(__IO uint8_t*)(SDRAM_BANK_ADDR + counter);  
 
    if(ubReaddata_8b != (uint8_t)(ubWritedata_8b + counter))      
    {
      return false;
    }
  }
	
}

#endif

