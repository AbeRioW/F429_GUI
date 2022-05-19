SET PATH=D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin;D:\ProgramFiles\STMicroelectronics\STM32Cube\STM32CubeMX\;D:\ProgramFiles\VMware\VMware Workstation\bin\;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\system32\wbem;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\WINDOWS\System32\OpenSSH\;C:\Program Files (x86)\Skype\Phone\;C:\Program Files\PuTTY\;C:\Program Files\Git\cmd;C:\Users\Administrator\AppData\Local\Microsoft\WindowsApps;;D:\ProgramFiles\Microsoft VS Code\bin;D:\ProgramFiles\STMicroelectronics\STM32Cube\STM32CubeMX\.\jre\\bin
SET ARMCC5_ASMOPT=--diag_suppress=9931
SET ARMCC5_CCOPT=--diag_suppress=9931
SET ARMCC5_LINKOPT=--diag_suppress=9931
SET CPU_TYPE=STM32F429IGTx
SET CPU_VENDOR=STMicroelectronics
SET UV2_TARGET=GUI
SET CPU_CLOCK=0x017D7840
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmAsm" --Via "gui\startup_stm32f429xx._ia"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\test.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\main.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\gpio.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\dma2d.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\fmc.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\ltdc.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_it.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_hal_msp.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_hal_dma2d.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_hal_rcc.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_hal_rcc_ex.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_hal_flash.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_hal_flash_ex.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_hal_flash_ramfunc.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_hal_gpio.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_hal_dma_ex.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_hal_dma.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_hal_pwr.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_hal_pwr_ex.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_hal_cortex.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_hal.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_hal_exti.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_ll_fmc.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_hal_sdram.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_hal_ltdc.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_hal_ltdc_ex.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_hal_dsi.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_hal_tim.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\stm32f4xx_hal_tim_ex.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "gui\system_stm32f4xx.__i"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\ArmLink" --Via "GUI\GUI.lnp"
"D:\ProgramFiles\KEIL5\ARM\ARMCC\Bin\fromelf.exe" "GUI\GUI.axf" --i32combined --output "GUI\GUI.hex"
