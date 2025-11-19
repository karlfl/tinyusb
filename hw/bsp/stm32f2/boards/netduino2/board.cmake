set(MCU_VARIANT stm32f205xx)
set(JLINK_DEVICE stm32f205rf)

set(LD_FILE_GNU ${CMAKE_CURRENT_LIST_DIR}/STM32F205RFTx_FLASH.ld)

function(update_board TARGET)
  target_compile_definitions(${TARGET} PUBLIC
    STM32F205xx
    )
endfunction()
