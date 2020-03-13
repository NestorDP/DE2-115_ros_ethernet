/*
 *
 * [File Name]     hello_world.c
 * [Platform]      DE0-nano
 * [Project]       NiosII & FreeRTOS
 * [Version]       1.00
 * [Author]        ea.rincon11
 * [Date]          24/07/2017
 * [Language]      'C'
 * [History]       1.20 - Edited from original file included in FreeRTOS V9.0.0 Nios Example
 */
//=====================================================================================================================
// Standard C/C++ Includes
//=====================================================================================================================
#include <stddef.h>
#include <stdio.h>
#include <string.h>
#include <unistd.h>

//=====================================================================================================================
// Intel FPGA HAL Includes
//=====================================================================================================================
#include "sys/alt_stdio.h"
#include "sys/alt_irq.h"

//=====================================================================================================================
// Scheduler Includes
//=====================================================================================================================
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "partest.h"
#include "semphr.h"

#include "FreeRTOS_Sockets.h"
#include "FreeRTOSIPConfig.h"



/* The MAC address array is not declared const as the MAC address will
normally be read from an EEPROM and not hard coded (in real deployed
applications).*/
static uint8_t ucMACAddress[ 6 ] = { 0x00, 0x11, 0x22, 0x33, 0x44, 0x55 };


/* Define the network addressing.  These parameters will be used if either
ipconfigUDE_DHCP is 0 or if ipconfigUSE_DHCP is 1 but DHCP auto configuration
failed. */
static const uint8_t ucIPAddress[ 4 ] = { 10, 10, 10, 200 };
static const uint8_t ucNetMask[ 4 ] = { 255, 0, 0, 0 };
static const uint8_t ucGatewayAddress[ 4 ] = { 10, 10, 10, 1 };

/* The following is the address of an OpenDNS server. */
static const uint8_t ucDNSServerAddress[ 4 ] = { 208, 67, 222, 222 };

//=====================================================================================================================
// Constants
//=====================================================================================================================
/* The rate at which the Print out message controlled by the 'Task1' */
#define mainTASK1_PERIOD	( 500 )

/* The rate at which the Print out message controlled by the 'Task2' */
#define mainTASK2_PERIOD	( 1000 )

/* Priority definitions for the tasks in the demo application. */
#define mainTASK1_PRIORITY		( tskIDLE_PRIORITY + 1 )

/* Priority definitions for the tasks in the demo application. */
#define mainTASK2_PRIORITY	( tskIDLE_PRIORITY + 2 )

//=====================================================================================================================
// Function Prototypes
//=====================================================================================================================
static void prvPrintTask1( void *pvParameters );		// Functions exemplo de tasks
static void prvPrintTask2( void *pvParameters );		// Functions exemplo de tasks



//=====================================================================================================================
// Main Function
//=====================================================================================================================
int main()
{
    /* Initialise the RTOSs TCP/IP stack.  The tasks that use the network
    are created in the vApplicationIPNetworkEventHook() hook function
    below.  The hook function is called when the network connects. */
    FreeRTOS_IPInit( ucIPAddress,
                     ucNetMask,
                     ucGatewayAddress,
                     ucDNSServerAddress,
                     ucMACAddress );

    /*
     * Other RTOS tasks can be created here.
     */


	// Configure any hardware required for this demo.
	vParTestInitialise();


	printf("Hello from Nios II!\n");

	// prvPrintTask1 uses sprintf so requires more stack.
	xTaskCreate( prvPrintTask1, "Task1", configMINIMAL_STACK_SIZE, NULL, mainTASK1_PRIORITY, NULL );

	// prvPrintTask2 uses sprintf so requires more stack.
	xTaskCreate( prvPrintTask2, "Task2", configMINIMAL_STACK_SIZE, NULL, mainTASK2_PRIORITY, NULL );

	// prvPrintTask2 uses sprintf so requires more stack.
	// xTaskCreate( prvEMACHandlerTask, "interrupt", configMINIMAL_STACK_SIZE, NULL, 1, NULL );

    // Finally start the scheduler
	vTaskStartScheduler();

	// Will only reach here if there is insufficient heap available to start the scheduler.
	for( ;; );

  return 0;
}

//=====================================================================================================================
// Tasks Functions
//=====================================================================================================================
static void prvPrintTask1( void *pvParameters )
{
	FILE* stream_UART;
	stream_UART = fopen ("/dev/uart", "w");
	if (stream_UART == NULL)
	{
		printf("Nao foi criada stream UART");
	}
	for( ;; )
	{
		// Wait until it is time to run the tests again.
		vTaskDelay( mainTASK1_PERIOD / portTICK_PERIOD_MS);

        // Print out an message
        printf( "NIOS II Task1 from jtag\r\n" );
        fprintf(stream_UART, "NIOS II Task1 from uart\r\n ");

        // Control LED 1 DE0-NANO
        vParTestToggleLED(1);
	}
}

static void prvPrintTask2( void *pvParameters )
{
	for( ;; )
	{
		/* Wait until it is time to run the tests again. */
		vTaskDelay( mainTASK2_PERIOD / portTICK_PERIOD_MS);

        /* Print out an message */
        printf( "NIOS II Task2\r\n" );

        //Control LED 2 DE0-NANO
        vParTestToggleLED(2);
	}
}



