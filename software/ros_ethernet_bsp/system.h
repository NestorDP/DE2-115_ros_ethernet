/*
 * system.h - SOPC Builder system and BSP software package information
 *
 * Machine generated for CPU 'cpu' in SOPC Builder design 'NiosII'
 * SOPC Builder design path: ../../NiosII.sopcinfo
 *
 * Generated: Mon Nov 25 18:50:04 BRT 2019
 */

/*
 * DO NOT MODIFY THIS FILE
 *
 * Changing this file will have subtle consequences
 * which will almost certainly lead to a nonfunctioning
 * system. If you do modify this file, be aware that your
 * changes will be overwritten and lost when this file
 * is generated again.
 *
 * DO NOT MODIFY THIS FILE
 */

/*
 * License Agreement
 *
 * Copyright (c) 2008
 * Altera Corporation, San Jose, California, USA.
 * All rights reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 *
 * This agreement shall be governed in all respects by the laws of the State
 * of California and by the laws of the United States of America.
 */

#ifndef __SYSTEM_H_
#define __SYSTEM_H_

/* Include definitions from linker script generator */
#include "linker.h"


/*
 * Button_Pio configuration
 *
 */

#define ALT_MODULE_CLASS_Button_Pio altera_up_avalon_parallel_port
#define BUTTON_PIO_BASE 0x100044f0
#define BUTTON_PIO_IRQ -1
#define BUTTON_PIO_IRQ_INTERRUPT_CONTROLLER_ID -1
#define BUTTON_PIO_NAME "/dev/Button_Pio"
#define BUTTON_PIO_SPAN 16
#define BUTTON_PIO_TYPE "altera_up_avalon_parallel_port"


/*
 * CPU configuration
 *
 */

#define ALT_CPU_ARCHITECTURE "altera_nios2_gen2"
#define ALT_CPU_BIG_ENDIAN 0
#define ALT_CPU_BREAK_ADDR 0x10003820
#define ALT_CPU_CPU_ARCH_NIOS2_R1
#define ALT_CPU_CPU_FREQ 100000000u
#define ALT_CPU_CPU_ID_SIZE 1
#define ALT_CPU_CPU_ID_VALUE 0x00000000
#define ALT_CPU_CPU_IMPLEMENTATION "tiny"
#define ALT_CPU_DATA_ADDR_WIDTH 0x1d
#define ALT_CPU_DCACHE_LINE_SIZE 0
#define ALT_CPU_DCACHE_LINE_SIZE_LOG2 0
#define ALT_CPU_DCACHE_SIZE 0
#define ALT_CPU_EXCEPTION_ADDR 0x08000020
#define ALT_CPU_FLASH_ACCELERATOR_LINES 0
#define ALT_CPU_FLASH_ACCELERATOR_LINE_SIZE 0
#define ALT_CPU_FLUSHDA_SUPPORTED
#define ALT_CPU_FREQ 100000000
#define ALT_CPU_HARDWARE_DIVIDE_PRESENT 0
#define ALT_CPU_HARDWARE_MULTIPLY_PRESENT 0
#define ALT_CPU_HARDWARE_MULX_PRESENT 0
#define ALT_CPU_HAS_DEBUG_CORE 1
#define ALT_CPU_HAS_DEBUG_STUB
#define ALT_CPU_HAS_ILLEGAL_INSTRUCTION_EXCEPTION
#define ALT_CPU_HAS_JMPI_INSTRUCTION
#define ALT_CPU_ICACHE_LINE_SIZE 0
#define ALT_CPU_ICACHE_LINE_SIZE_LOG2 0
#define ALT_CPU_ICACHE_SIZE 0
#define ALT_CPU_INST_ADDR_WIDTH 0x1d
#define ALT_CPU_NAME "cpu"
#define ALT_CPU_OCI_VERSION 1
#define ALT_CPU_RESET_ADDR 0x08000000


/*
 * CPU configuration (with legacy prefix - don't use these anymore)
 *
 */

#define NIOS2_BIG_ENDIAN 0
#define NIOS2_BREAK_ADDR 0x10003820
#define NIOS2_CPU_ARCH_NIOS2_R1
#define NIOS2_CPU_FREQ 100000000u
#define NIOS2_CPU_ID_SIZE 1
#define NIOS2_CPU_ID_VALUE 0x00000000
#define NIOS2_CPU_IMPLEMENTATION "tiny"
#define NIOS2_DATA_ADDR_WIDTH 0x1d
#define NIOS2_DCACHE_LINE_SIZE 0
#define NIOS2_DCACHE_LINE_SIZE_LOG2 0
#define NIOS2_DCACHE_SIZE 0
#define NIOS2_EXCEPTION_ADDR 0x08000020
#define NIOS2_FLASH_ACCELERATOR_LINES 0
#define NIOS2_FLASH_ACCELERATOR_LINE_SIZE 0
#define NIOS2_FLUSHDA_SUPPORTED
#define NIOS2_HARDWARE_DIVIDE_PRESENT 0
#define NIOS2_HARDWARE_MULTIPLY_PRESENT 0
#define NIOS2_HARDWARE_MULX_PRESENT 0
#define NIOS2_HAS_DEBUG_CORE 1
#define NIOS2_HAS_DEBUG_STUB
#define NIOS2_HAS_ILLEGAL_INSTRUCTION_EXCEPTION
#define NIOS2_HAS_JMPI_INSTRUCTION
#define NIOS2_ICACHE_LINE_SIZE 0
#define NIOS2_ICACHE_LINE_SIZE_LOG2 0
#define NIOS2_ICACHE_SIZE 0
#define NIOS2_INST_ADDR_WIDTH 0x1d
#define NIOS2_OCI_VERSION 1
#define NIOS2_RESET_ADDR 0x08000000


/*
 * Define for each module class mastered by the CPU
 *
 */

#define __ALTERA_AVALON_JTAG_UART
#define __ALTERA_AVALON_NEW_SDRAM_CONTROLLER
#define __ALTERA_AVALON_ONCHIP_MEMORY2
#define __ALTERA_AVALON_SGDMA
#define __ALTERA_AVALON_SYSID_QSYS
#define __ALTERA_AVALON_TIMER
#define __ALTERA_AVALON_UART
#define __ALTERA_ETH_TSE
#define __ALTERA_NIOS2_GEN2
#define __ALTERA_UP_AVALON_PARALLEL_PORT
#define __ALTPLL


/*
 * IO_Pio configuration
 *
 */

#define ALT_MODULE_CLASS_IO_Pio altera_up_avalon_parallel_port
#define IO_PIO_BASE 0x100044d0
#define IO_PIO_IRQ -1
#define IO_PIO_IRQ_INTERRUPT_CONTROLLER_ID -1
#define IO_PIO_NAME "/dev/IO_Pio"
#define IO_PIO_SPAN 16
#define IO_PIO_TYPE "altera_up_avalon_parallel_port"


/*
 * LED_Pio configuration
 *
 */

#define ALT_MODULE_CLASS_LED_Pio altera_up_avalon_parallel_port
#define LED_PIO_BASE 0x10004500
#define LED_PIO_IRQ -1
#define LED_PIO_IRQ_INTERRUPT_CONTROLLER_ID -1
#define LED_PIO_NAME "/dev/LED_Pio"
#define LED_PIO_SPAN 16
#define LED_PIO_TYPE "altera_up_avalon_parallel_port"


/*
 * Switch_Pio configuration
 *
 */

#define ALT_MODULE_CLASS_Switch_Pio altera_up_avalon_parallel_port
#define SWITCH_PIO_BASE 0x100044e0
#define SWITCH_PIO_IRQ -1
#define SWITCH_PIO_IRQ_INTERRUPT_CONTROLLER_ID -1
#define SWITCH_PIO_NAME "/dev/Switch_Pio"
#define SWITCH_PIO_SPAN 16
#define SWITCH_PIO_TYPE "altera_up_avalon_parallel_port"


/*
 * System configuration
 *
 */

#define ALT_DEVICE_FAMILY "Cyclone IV E"
#define ALT_ENHANCED_INTERRUPT_API_PRESENT
#define ALT_IRQ_BASE NULL
#define ALT_LOG_PORT "/dev/null"
#define ALT_LOG_PORT_BASE 0x0
#define ALT_LOG_PORT_DEV null
#define ALT_LOG_PORT_TYPE ""
#define ALT_NUM_EXTERNAL_INTERRUPT_CONTROLLERS 0
#define ALT_NUM_INTERNAL_INTERRUPT_CONTROLLERS 1
#define ALT_NUM_INTERRUPT_CONTROLLERS 1
#define ALT_STDERR "/dev/jtag"
#define ALT_STDERR_BASE 0x10004518
#define ALT_STDERR_DEV jtag
#define ALT_STDERR_IS_JTAG_UART
#define ALT_STDERR_PRESENT
#define ALT_STDERR_TYPE "altera_avalon_jtag_uart"
#define ALT_STDIN "/dev/jtag"
#define ALT_STDIN_BASE 0x10004518
#define ALT_STDIN_DEV jtag
#define ALT_STDIN_IS_JTAG_UART
#define ALT_STDIN_PRESENT
#define ALT_STDIN_TYPE "altera_avalon_jtag_uart"
#define ALT_STDOUT "/dev/jtag"
#define ALT_STDOUT_BASE 0x10004518
#define ALT_STDOUT_DEV jtag
#define ALT_STDOUT_IS_JTAG_UART
#define ALT_STDOUT_PRESENT
#define ALT_STDOUT_TYPE "altera_avalon_jtag_uart"
#define ALT_SYSTEM_NAME "NiosII"


/*
 * descriptor_memory configuration
 *
 */

#define ALT_MODULE_CLASS_descriptor_memory altera_avalon_onchip_memory2
#define DESCRIPTOR_MEMORY_ALLOW_IN_SYSTEM_MEMORY_CONTENT_EDITOR 0
#define DESCRIPTOR_MEMORY_ALLOW_MRAM_SIM_CONTENTS_ONLY_FILE 0
#define DESCRIPTOR_MEMORY_BASE 0x10001000
#define DESCRIPTOR_MEMORY_CONTENTS_INFO ""
#define DESCRIPTOR_MEMORY_DUAL_PORT 0
#define DESCRIPTOR_MEMORY_GUI_RAM_BLOCK_TYPE "AUTO"
#define DESCRIPTOR_MEMORY_INIT_CONTENTS_FILE "NiosII_descriptor_memory"
#define DESCRIPTOR_MEMORY_INIT_MEM_CONTENT 1
#define DESCRIPTOR_MEMORY_INSTANCE_ID "NONE"
#define DESCRIPTOR_MEMORY_IRQ -1
#define DESCRIPTOR_MEMORY_IRQ_INTERRUPT_CONTROLLER_ID -1
#define DESCRIPTOR_MEMORY_NAME "/dev/descriptor_memory"
#define DESCRIPTOR_MEMORY_NON_DEFAULT_INIT_FILE_ENABLED 0
#define DESCRIPTOR_MEMORY_RAM_BLOCK_TYPE "AUTO"
#define DESCRIPTOR_MEMORY_READ_DURING_WRITE_MODE "DONT_CARE"
#define DESCRIPTOR_MEMORY_SINGLE_CLOCK_OP 0
#define DESCRIPTOR_MEMORY_SIZE_MULTIPLE 1
#define DESCRIPTOR_MEMORY_SIZE_VALUE 4096
#define DESCRIPTOR_MEMORY_SPAN 4096
#define DESCRIPTOR_MEMORY_TYPE "altera_avalon_onchip_memory2"
#define DESCRIPTOR_MEMORY_WRITABLE 1


/*
 * hal configuration
 *
 */

#define ALT_INCLUDE_INSTRUCTION_RELATED_EXCEPTION_API
#define ALT_MAX_FD 32
#define ALT_SYS_CLK SYS_CLK_TIMER
#define ALT_TIMESTAMP_CLK none


/*
 * jtag configuration
 *
 */

#define ALT_MODULE_CLASS_jtag altera_avalon_jtag_uart
#define JTAG_BASE 0x10004518
#define JTAG_IRQ 0
#define JTAG_IRQ_INTERRUPT_CONTROLLER_ID 0
#define JTAG_NAME "/dev/jtag"
#define JTAG_READ_DEPTH 64
#define JTAG_READ_THRESHOLD 8
#define JTAG_SPAN 8
#define JTAG_TYPE "altera_avalon_jtag_uart"
#define JTAG_WRITE_DEPTH 64
#define JTAG_WRITE_THRESHOLD 8


/*
 * onchip_memory configuration
 *
 */

#define ALT_MODULE_CLASS_onchip_memory altera_avalon_onchip_memory2
#define ONCHIP_MEMORY_ALLOW_IN_SYSTEM_MEMORY_CONTENT_EDITOR 0
#define ONCHIP_MEMORY_ALLOW_MRAM_SIM_CONTENTS_ONLY_FILE 0
#define ONCHIP_MEMORY_BASE 0x10002000
#define ONCHIP_MEMORY_CONTENTS_INFO ""
#define ONCHIP_MEMORY_DUAL_PORT 0
#define ONCHIP_MEMORY_GUI_RAM_BLOCK_TYPE "AUTO"
#define ONCHIP_MEMORY_INIT_CONTENTS_FILE "NiosII_onchip_memory"
#define ONCHIP_MEMORY_INIT_MEM_CONTENT 1
#define ONCHIP_MEMORY_INSTANCE_ID "NONE"
#define ONCHIP_MEMORY_IRQ -1
#define ONCHIP_MEMORY_IRQ_INTERRUPT_CONTROLLER_ID -1
#define ONCHIP_MEMORY_NAME "/dev/onchip_memory"
#define ONCHIP_MEMORY_NON_DEFAULT_INIT_FILE_ENABLED 0
#define ONCHIP_MEMORY_RAM_BLOCK_TYPE "AUTO"
#define ONCHIP_MEMORY_READ_DURING_WRITE_MODE "DONT_CARE"
#define ONCHIP_MEMORY_SINGLE_CLOCK_OP 0
#define ONCHIP_MEMORY_SIZE_MULTIPLE 1
#define ONCHIP_MEMORY_SIZE_VALUE 4096
#define ONCHIP_MEMORY_SPAN 4096
#define ONCHIP_MEMORY_TYPE "altera_avalon_onchip_memory2"
#define ONCHIP_MEMORY_WRITABLE 1


/*
 * sdram configuration
 *
 */

#define ALT_MODULE_CLASS_sdram altera_avalon_new_sdram_controller
#define SDRAM_BASE 0x8000000
#define SDRAM_CAS_LATENCY 3
#define SDRAM_CONTENTS_INFO
#define SDRAM_INIT_NOP_DELAY 0.0
#define SDRAM_INIT_REFRESH_COMMANDS 2
#define SDRAM_IRQ -1
#define SDRAM_IRQ_INTERRUPT_CONTROLLER_ID -1
#define SDRAM_IS_INITIALIZED 1
#define SDRAM_NAME "/dev/sdram"
#define SDRAM_POWERUP_DELAY 100.0
#define SDRAM_REFRESH_PERIOD 15.625
#define SDRAM_REGISTER_DATA_IN 1
#define SDRAM_SDRAM_ADDR_WIDTH 0x19
#define SDRAM_SDRAM_BANK_WIDTH 2
#define SDRAM_SDRAM_COL_WIDTH 10
#define SDRAM_SDRAM_DATA_WIDTH 32
#define SDRAM_SDRAM_NUM_BANKS 4
#define SDRAM_SDRAM_NUM_CHIPSELECTS 1
#define SDRAM_SDRAM_ROW_WIDTH 13
#define SDRAM_SHARED_DATA 0
#define SDRAM_SIM_MODEL_BASE 0
#define SDRAM_SPAN 134217728
#define SDRAM_STARVATION_INDICATOR 0
#define SDRAM_TRISTATE_BRIDGE_SLAVE ""
#define SDRAM_TYPE "altera_avalon_new_sdram_controller"
#define SDRAM_T_AC 5.5
#define SDRAM_T_MRD 3
#define SDRAM_T_RCD 20.0
#define SDRAM_T_RFC 70.0
#define SDRAM_T_RP 20.0
#define SDRAM_T_WR 14.0


/*
 * sdram configuration as viewed by sgdma_rx_m_write
 *
 */

#define SGDMA_RX_M_WRITE_SDRAM_BASE 0x8000000
#define SGDMA_RX_M_WRITE_SDRAM_CAS_LATENCY 3
#define SGDMA_RX_M_WRITE_SDRAM_CONTENTS_INFO
#define SGDMA_RX_M_WRITE_SDRAM_INIT_NOP_DELAY 0.0
#define SGDMA_RX_M_WRITE_SDRAM_INIT_REFRESH_COMMANDS 2
#define SGDMA_RX_M_WRITE_SDRAM_IRQ -1
#define SGDMA_RX_M_WRITE_SDRAM_IRQ_INTERRUPT_CONTROLLER_ID -1
#define SGDMA_RX_M_WRITE_SDRAM_IS_INITIALIZED 1
#define SGDMA_RX_M_WRITE_SDRAM_NAME "/dev/sdram"
#define SGDMA_RX_M_WRITE_SDRAM_POWERUP_DELAY 100.0
#define SGDMA_RX_M_WRITE_SDRAM_REFRESH_PERIOD 15.625
#define SGDMA_RX_M_WRITE_SDRAM_REGISTER_DATA_IN 1
#define SGDMA_RX_M_WRITE_SDRAM_SDRAM_ADDR_WIDTH 0x19
#define SGDMA_RX_M_WRITE_SDRAM_SDRAM_BANK_WIDTH 2
#define SGDMA_RX_M_WRITE_SDRAM_SDRAM_COL_WIDTH 10
#define SGDMA_RX_M_WRITE_SDRAM_SDRAM_DATA_WIDTH 32
#define SGDMA_RX_M_WRITE_SDRAM_SDRAM_NUM_BANKS 4
#define SGDMA_RX_M_WRITE_SDRAM_SDRAM_NUM_CHIPSELECTS 1
#define SGDMA_RX_M_WRITE_SDRAM_SDRAM_ROW_WIDTH 13
#define SGDMA_RX_M_WRITE_SDRAM_SHARED_DATA 0
#define SGDMA_RX_M_WRITE_SDRAM_SIM_MODEL_BASE 0
#define SGDMA_RX_M_WRITE_SDRAM_SPAN 134217728
#define SGDMA_RX_M_WRITE_SDRAM_STARVATION_INDICATOR 0
#define SGDMA_RX_M_WRITE_SDRAM_TRISTATE_BRIDGE_SLAVE ""
#define SGDMA_RX_M_WRITE_SDRAM_TYPE "altera_avalon_new_sdram_controller"
#define SGDMA_RX_M_WRITE_SDRAM_T_AC 5.5
#define SGDMA_RX_M_WRITE_SDRAM_T_MRD 3
#define SGDMA_RX_M_WRITE_SDRAM_T_RCD 20.0
#define SGDMA_RX_M_WRITE_SDRAM_T_RFC 70.0
#define SGDMA_RX_M_WRITE_SDRAM_T_RP 20.0
#define SGDMA_RX_M_WRITE_SDRAM_T_WR 14.0


/*
 * sdram configuration as viewed by sgdma_tx_m_read
 *
 */

#define SGDMA_TX_M_READ_SDRAM_BASE 0x8000000
#define SGDMA_TX_M_READ_SDRAM_CAS_LATENCY 3
#define SGDMA_TX_M_READ_SDRAM_CONTENTS_INFO
#define SGDMA_TX_M_READ_SDRAM_INIT_NOP_DELAY 0.0
#define SGDMA_TX_M_READ_SDRAM_INIT_REFRESH_COMMANDS 2
#define SGDMA_TX_M_READ_SDRAM_IRQ -1
#define SGDMA_TX_M_READ_SDRAM_IRQ_INTERRUPT_CONTROLLER_ID -1
#define SGDMA_TX_M_READ_SDRAM_IS_INITIALIZED 1
#define SGDMA_TX_M_READ_SDRAM_NAME "/dev/sdram"
#define SGDMA_TX_M_READ_SDRAM_POWERUP_DELAY 100.0
#define SGDMA_TX_M_READ_SDRAM_REFRESH_PERIOD 15.625
#define SGDMA_TX_M_READ_SDRAM_REGISTER_DATA_IN 1
#define SGDMA_TX_M_READ_SDRAM_SDRAM_ADDR_WIDTH 0x19
#define SGDMA_TX_M_READ_SDRAM_SDRAM_BANK_WIDTH 2
#define SGDMA_TX_M_READ_SDRAM_SDRAM_COL_WIDTH 10
#define SGDMA_TX_M_READ_SDRAM_SDRAM_DATA_WIDTH 32
#define SGDMA_TX_M_READ_SDRAM_SDRAM_NUM_BANKS 4
#define SGDMA_TX_M_READ_SDRAM_SDRAM_NUM_CHIPSELECTS 1
#define SGDMA_TX_M_READ_SDRAM_SDRAM_ROW_WIDTH 13
#define SGDMA_TX_M_READ_SDRAM_SHARED_DATA 0
#define SGDMA_TX_M_READ_SDRAM_SIM_MODEL_BASE 0
#define SGDMA_TX_M_READ_SDRAM_SPAN 134217728
#define SGDMA_TX_M_READ_SDRAM_STARVATION_INDICATOR 0
#define SGDMA_TX_M_READ_SDRAM_TRISTATE_BRIDGE_SLAVE ""
#define SGDMA_TX_M_READ_SDRAM_TYPE "altera_avalon_new_sdram_controller"
#define SGDMA_TX_M_READ_SDRAM_T_AC 5.5
#define SGDMA_TX_M_READ_SDRAM_T_MRD 3
#define SGDMA_TX_M_READ_SDRAM_T_RCD 20.0
#define SGDMA_TX_M_READ_SDRAM_T_RFC 70.0
#define SGDMA_TX_M_READ_SDRAM_T_RP 20.0
#define SGDMA_TX_M_READ_SDRAM_T_WR 14.0


/*
 * sgdma_rx configuration
 *
 */

#define ALT_MODULE_CLASS_sgdma_rx altera_avalon_sgdma
#define SGDMA_RX_ADDRESS_WIDTH 32
#define SGDMA_RX_ALWAYS_DO_MAX_BURST 1
#define SGDMA_RX_ATLANTIC_CHANNEL_DATA_WIDTH 4
#define SGDMA_RX_AVALON_MM_BYTE_REORDER_MODE 0
#define SGDMA_RX_BASE 0x10004440
#define SGDMA_RX_BURST_DATA_WIDTH 8
#define SGDMA_RX_BURST_TRANSFER 0
#define SGDMA_RX_BYTES_TO_TRANSFER_DATA_WIDTH 16
#define SGDMA_RX_CHAIN_WRITEBACK_DATA_WIDTH 32
#define SGDMA_RX_COMMAND_FIFO_DATA_WIDTH 104
#define SGDMA_RX_CONTROL_DATA_WIDTH 8
#define SGDMA_RX_CONTROL_SLAVE_ADDRESS_WIDTH 0x4
#define SGDMA_RX_CONTROL_SLAVE_DATA_WIDTH 32
#define SGDMA_RX_DESCRIPTOR_READ_BURST 0
#define SGDMA_RX_DESC_DATA_WIDTH 32
#define SGDMA_RX_HAS_READ_BLOCK 0
#define SGDMA_RX_HAS_WRITE_BLOCK 1
#define SGDMA_RX_IN_ERROR_WIDTH 6
#define SGDMA_RX_IRQ 3
#define SGDMA_RX_IRQ_INTERRUPT_CONTROLLER_ID 0
#define SGDMA_RX_NAME "/dev/sgdma_rx"
#define SGDMA_RX_OUT_ERROR_WIDTH 0
#define SGDMA_RX_READ_BLOCK_DATA_WIDTH 32
#define SGDMA_RX_READ_BURSTCOUNT_WIDTH 4
#define SGDMA_RX_SPAN 64
#define SGDMA_RX_STATUS_TOKEN_DATA_WIDTH 24
#define SGDMA_RX_STREAM_DATA_WIDTH 32
#define SGDMA_RX_SYMBOLS_PER_BEAT 4
#define SGDMA_RX_TYPE "altera_avalon_sgdma"
#define SGDMA_RX_UNALIGNED_TRANSFER 0
#define SGDMA_RX_WRITE_BLOCK_DATA_WIDTH 32
#define SGDMA_RX_WRITE_BURSTCOUNT_WIDTH 4


/*
 * sgdma_tx configuration
 *
 */

#define ALT_MODULE_CLASS_sgdma_tx altera_avalon_sgdma
#define SGDMA_TX_ADDRESS_WIDTH 32
#define SGDMA_TX_ALWAYS_DO_MAX_BURST 1
#define SGDMA_TX_ATLANTIC_CHANNEL_DATA_WIDTH 4
#define SGDMA_TX_AVALON_MM_BYTE_REORDER_MODE 0
#define SGDMA_TX_BASE 0x10004400
#define SGDMA_TX_BURST_DATA_WIDTH 8
#define SGDMA_TX_BURST_TRANSFER 0
#define SGDMA_TX_BYTES_TO_TRANSFER_DATA_WIDTH 16
#define SGDMA_TX_CHAIN_WRITEBACK_DATA_WIDTH 32
#define SGDMA_TX_COMMAND_FIFO_DATA_WIDTH 104
#define SGDMA_TX_CONTROL_DATA_WIDTH 8
#define SGDMA_TX_CONTROL_SLAVE_ADDRESS_WIDTH 0x4
#define SGDMA_TX_CONTROL_SLAVE_DATA_WIDTH 32
#define SGDMA_TX_DESCRIPTOR_READ_BURST 0
#define SGDMA_TX_DESC_DATA_WIDTH 32
#define SGDMA_TX_HAS_READ_BLOCK 1
#define SGDMA_TX_HAS_WRITE_BLOCK 0
#define SGDMA_TX_IN_ERROR_WIDTH 0
#define SGDMA_TX_IRQ 4
#define SGDMA_TX_IRQ_INTERRUPT_CONTROLLER_ID 0
#define SGDMA_TX_NAME "/dev/sgdma_tx"
#define SGDMA_TX_OUT_ERROR_WIDTH 1
#define SGDMA_TX_READ_BLOCK_DATA_WIDTH 32
#define SGDMA_TX_READ_BURSTCOUNT_WIDTH 4
#define SGDMA_TX_SPAN 64
#define SGDMA_TX_STATUS_TOKEN_DATA_WIDTH 24
#define SGDMA_TX_STREAM_DATA_WIDTH 32
#define SGDMA_TX_SYMBOLS_PER_BEAT 4
#define SGDMA_TX_TYPE "altera_avalon_sgdma"
#define SGDMA_TX_UNALIGNED_TRANSFER 0
#define SGDMA_TX_WRITE_BLOCK_DATA_WIDTH 32
#define SGDMA_TX_WRITE_BURSTCOUNT_WIDTH 4


/*
 * sys_clk_timer configuration
 *
 */

#define ALT_MODULE_CLASS_sys_clk_timer altera_avalon_timer
#define SYS_CLK_TIMER_ALWAYS_RUN 0
#define SYS_CLK_TIMER_BASE 0x100044a0
#define SYS_CLK_TIMER_COUNTER_SIZE 32
#define SYS_CLK_TIMER_FIXED_PERIOD 1
#define SYS_CLK_TIMER_FREQ 100000000
#define SYS_CLK_TIMER_IRQ 1
#define SYS_CLK_TIMER_IRQ_INTERRUPT_CONTROLLER_ID 0
#define SYS_CLK_TIMER_LOAD_VALUE 99999
#define SYS_CLK_TIMER_MULT 0.001
#define SYS_CLK_TIMER_NAME "/dev/sys_clk_timer"
#define SYS_CLK_TIMER_PERIOD 1
#define SYS_CLK_TIMER_PERIOD_UNITS "ms"
#define SYS_CLK_TIMER_RESET_OUTPUT 0
#define SYS_CLK_TIMER_SNAPSHOT 1
#define SYS_CLK_TIMER_SPAN 32
#define SYS_CLK_TIMER_TICKS_PER_SEC 1000
#define SYS_CLK_TIMER_TIMEOUT_PULSE_OUTPUT 0
#define SYS_CLK_TIMER_TYPE "altera_avalon_timer"


/*
 * sys_id configuration
 *
 */

#define ALT_MODULE_CLASS_sys_id altera_avalon_sysid_qsys
#define SYS_ID_BASE 0x10004510
#define SYS_ID_ID 0
#define SYS_ID_IRQ -1
#define SYS_ID_IRQ_INTERRUPT_CONTROLLER_ID -1
#define SYS_ID_NAME "/dev/sys_id"
#define SYS_ID_SPAN 8
#define SYS_ID_TIMESTAMP 1574717449
#define SYS_ID_TYPE "altera_avalon_sysid_qsys"


/*
 * sys_pll configuration
 *
 */

#define ALT_MODULE_CLASS_sys_pll altpll
#define SYS_PLL_BASE 0x100044c0
#define SYS_PLL_IRQ -1
#define SYS_PLL_IRQ_INTERRUPT_CONTROLLER_ID -1
#define SYS_PLL_NAME "/dev/sys_pll"
#define SYS_PLL_SPAN 16
#define SYS_PLL_TYPE "altpll"


/*
 * tse configuration
 *
 */

#define ALT_MODULE_CLASS_tse altera_eth_tse
#define TSE_BASE 0x10004000
#define TSE_ENABLE_MACLITE 0
#define TSE_FIFO_WIDTH 32
#define TSE_IRQ -1
#define TSE_IRQ_INTERRUPT_CONTROLLER_ID -1
#define TSE_IS_MULTICHANNEL_MAC 0
#define TSE_MACLITE_GIGE 0
#define TSE_MDIO_SHARED 0
#define TSE_NAME "/dev/tse"
#define TSE_NUMBER_OF_CHANNEL 1
#define TSE_NUMBER_OF_MAC_MDIO_SHARED 1
#define TSE_PCS 0
#define TSE_PCS_ID 0
#define TSE_PCS_SGMII 0
#define TSE_RECEIVE_FIFO_DEPTH 2048
#define TSE_REGISTER_SHARED 0
#define TSE_RGMII 1
#define TSE_SPAN 1024
#define TSE_TRANSMIT_FIFO_DEPTH 2048
#define TSE_TYPE "altera_eth_tse"
#define TSE_USE_MDIO 1


/*
 * uart configuration
 *
 */

#define ALT_MODULE_CLASS_uart altera_avalon_uart
#define UART_BASE 0x10004480
#define UART_BAUD 115200
#define UART_DATA_BITS 8
#define UART_FIXED_BAUD 1
#define UART_FREQ 100000000
#define UART_IRQ 2
#define UART_IRQ_INTERRUPT_CONTROLLER_ID 0
#define UART_NAME "/dev/uart"
#define UART_PARITY 'N'
#define UART_SIM_CHAR_STREAM ""
#define UART_SIM_TRUE_BAUD 0
#define UART_SPAN 32
#define UART_STOP_BITS 1
#define UART_SYNC_REG_DEPTH 2
#define UART_TYPE "altera_avalon_uart"
#define UART_USE_CTS_RTS 0
#define UART_USE_EOP_REGISTER 0

#endif /* __SYSTEM_H_ */
