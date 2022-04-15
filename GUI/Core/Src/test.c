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
     /*Ð´ÈëÊý¾Ý¼ÆÊýÆ÷*/
  uint32_t counter=0;
  
  /* 8Î»µÄÊý¾Ý */
  uint8_t ubWritedata_8b = 0, ubReaddata_8b = 0;  
  
  /* 16Î»µÄÊý¾Ý */
  uint16_t uhWritedata_16b = 0, uhReaddata_16b = 0; 
  


  /*°´8Î»¸ñÊ½¶ÁÐ´Êý¾Ý£¬²¢Ð£Ñé*/
  
  /* °ÑSDRAMÊý¾ÝÈ«²¿ÖØÖÃÎª0 £¬IS42S16400J_SIZEÊÇÒÔ8Î»Îªµ¥Î»µÄ */
  for (counter = 0x00; counter < IS42S16400J_SIZE; counter++)
  {
    *(__IO uint8_t*) (SDRAM_BANK_ADDR + counter) = (uint8_t)0x0;
  }
  
  /* ÏòÕû¸öSDRAMÐ´ÈëÊý¾Ý  8Î» */
  for (counter = 0; counter < IS42S16400J_SIZE; counter++)
  {
    *(__IO uint8_t*) (SDRAM_BANK_ADDR + counter) = (uint8_t)(ubWritedata_8b + counter);
  }
  
  /* ¶ÁÈ¡ SDRAM Êý¾Ý²¢¼ì²â*/
  for(counter = 0; counter<IS42S16400J_SIZE;counter++ )
  {
    ubReaddata_8b = *(__IO uint8_t*)(SDRAM_BANK_ADDR + counter);  //´Ó¸ÃµØÖ·¶Á³öÊý¾Ý
    
    if(ubReaddata_8b != (uint8_t)(ubWritedata_8b + counter))      //¼ì²âÊý¾Ý£¬Èô²»ÏàµÈ£¬Ìø³öº¯Êý,·µ»Ø¼ì²âÊ§°Ü½á¹û¡£
    {
      return false;
    }
  }
	
}

#endif

