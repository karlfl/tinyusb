MCU_VARIANT = stm32f205xx
CFLAGS += -DSTM32F205xx

# All source paths should be relative to the top level.
LD_FILE = $(BOARD_PATH)/STM32F205RFTx_FLASH.ld

# For flash-jlink target
JLINK_DEVICE = stm32f205rf

# flash target using on-board stlink
flash: flash-stlink
