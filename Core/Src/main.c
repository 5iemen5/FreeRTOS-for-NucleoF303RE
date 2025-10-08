/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

	#include "stm32f3xx_it.h"
	#include "ssd1306.h"
	#include "ssd1306_fonts.h"
	#include "bitmaps.h"
	#include "lvgl.h"
	#include "MISC.h"

#ifdef FREERTOS_ON
	#include "FreeRTOS.h"
	#include "task.h"
	#include "queue.h"
	#include "semphr.h"
	#include "CB_general.h"
	#include "MISC.h"
	#include "CLI_commands.h"
#endif

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

I2C_HandleTypeDef hi2c1;
SPI_HandleTypeDef hspi2;
UART_HandleTypeDef huart2;
QueueHandle_t     xRxQueue;         // Handle for the queue that receives chars from the ISR
SemaphoreHandle_t xUartMutex;

/* USER CODE BEGIN PV */
TIM_HandleTypeDef htim6;
#ifdef FREERTOS_ON
	QueueHandle_t xQueue1;
	TaskHandle_t xHandleLED;
	TaskHandle_t xHandleQueue;
	extern uint8_t rx_byte;
#endif


/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_USART2_UART_Init(void);
//static void initI2C(void);
static void initSpi2(void);
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */
void vApplicationIdleHook( void );
void vApplicationMallocFailedHook(void);
void ledToggleTask(void *pvParameters);
void queueTestReceive(void *pvParameters);
void initTim6(void);
void HAL_Delay(uint32_t Delay);
void OLED_Task(void *pvParameters);

/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{

  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */
  __HAL_RCC_TIM6_CLK_ENABLE();
  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */
  HAL_SYSTICK_Config(72000);
  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_USART2_UART_Init();
  /* USER CODE BEGIN 2 */

	NVIC_init();			//All the NVIC settings

	initTim6();
	HAL_TIM_Base_Start_IT(&htim6);




#ifdef FREERTOS_ON

	extern const CLI_Command_Definition_t vBlink;
	FreeRTOS_CLIRegisterCommand(&vBlink);

	xQueue1 = xQueueCreate(5, sizeof(uint32_t)); // Create the queue.


//	xTaskCreate(
//		ledToggleTask,      // Task function
//		"LED_Task",         // Task name
//		1024,                 // Stack size in words
//		NULL,               // Parameter
//		1,                  // Priority
//		&xHandleLED                // Task handle
//	);
//
//
//	xTaskCreate(
//		queueTestReceive,      // Task function
//		"Queue receive test",         // Task name
//		1024,                 // Stack size in words
//		NULL,               // Parameter
//		1,                  // Priority
//		&xHandleQueue                // Task handle
//	);
//
//
//
//	xTaskCreate(
//		CLI_read,                      /* Pointer to the task function. */
//		"CLI Task",                    /* Text name for the task. This is to help debugging. */
//		256,                           /* Stack depth in words. (256 * 4 bytes on a 32-bit MCU) */
//		NULL,                          /* We are not passing any parameters to this task. */
//		1,                             /* This task will run at priority 1. */
//		NULL                           /* We are not using the task handle. */
//	);

	xTaskCreate(
	    OLED_Task,
	    "OLED Task",
	    2000,
	    NULL,
	    1,
	    NULL
	);

    vTaskStartScheduler();
#endif




  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
    /* USER CODE END WHILE */

	  //We will never enter here if RTOS scheduler is running
	  HAL_GPIO_TogglePin(LD2_GPIO_Port, LD2_Pin);
	  HAL_Delay(1000);

    /* USER CODE BEGIN 3 */
  }
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};
  RCC_PeriphCLKInitTypeDef PeriphClkInit = {0};

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
  RCC_OscInitStruct.PLL.PLLMUL = RCC_PLL_MUL9;
  RCC_OscInitStruct.PLL.PREDIV = RCC_PREDIV_DIV1;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV2;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_2) != HAL_OK)
  {
    Error_Handler();
  }
  PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_USART2;
  PeriphClkInit.Usart2ClockSelection = RCC_USART2CLKSOURCE_PCLK1;
  if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit) != HAL_OK)
  {
    Error_Handler();
  }
}

/**
  * @brief USART2 Initialization Function
  * @param None
  * @retval None
  */
static void MX_USART2_UART_Init(void)
{

  /* USER CODE BEGIN USART2_Init 0 */

  /* USER CODE END USART2_Init 0 */

  /* USER CODE BEGIN USART2_Init 1 */

  /* USER CODE END USART2_Init 1 */
  huart2.Instance = USART2;
  huart2.Init.BaudRate = 115200;
  huart2.Init.WordLength = UART_WORDLENGTH_8B;
  huart2.Init.StopBits = UART_STOPBITS_1;
  huart2.Init.Parity = UART_PARITY_NONE;
  huart2.Init.Mode = UART_MODE_TX_RX;
  huart2.Init.HwFlowCtl = UART_HWCONTROL_NONE;
  huart2.Init.OverSampling = UART_OVERSAMPLING_16;
  huart2.Init.OneBitSampling = UART_ONE_BIT_SAMPLE_DISABLE;
  huart2.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
  if (HAL_UART_Init(&huart2) != HAL_OK)
  {
    Error_Handler();
  }
  /* USER CODE BEGIN USART2_Init 2 */

  /* USER CODE END USART2_Init 2 */

}

/**
  * @brief GPIO Initialization Function
  * @param None
  * @retval None
  */
static void MX_GPIO_Init(void)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};
  /* USER CODE BEGIN MX_GPIO_Init_1 */

  /* USER CODE END MX_GPIO_Init_1 */

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOC_CLK_ENABLE();
  __HAL_RCC_GPIOF_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();
  __HAL_RCC_GPIOB_CLK_ENABLE();

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(LD2_GPIO_Port, LD2_Pin, GPIO_PIN_RESET);

  /*Configure GPIO pin : B1_Pin */
  GPIO_InitStruct.Pin = B1_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_IT_FALLING;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(B1_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pin : LD2_Pin */
  GPIO_InitStruct.Pin = LD2_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(LD2_GPIO_Port, &GPIO_InitStruct);

  /* USER CODE BEGIN MX_GPIO_Init_2 */

  /* USER CODE END MX_GPIO_Init_2 */
}

/* USER CODE BEGIN 4 */
void TIM6_DAC_IRQHandler(void)
{
  /* USER CODE BEGIN TIM6_DAC_IRQn 0 */

  /* USER CODE END TIM6_DAC_IRQn 0 */
  HAL_TIM_IRQHandler(&htim6);
  /* USER CODE BEGIN TIM6_DAC_IRQn 1 */

  /* USER CODE END TIM6_DAC_IRQn 1 */
}
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
{
  if (htim->Instance == TIM6) {
    HAL_IncTick(); // This is the crucial line.
    lv_tick_inc(1);
  }
}
void initTim6(void){

	RCC->APB1ENR |= RCC_APB1ENR_TIM6EN;
	//__HAL_RCC_TIM6_CLK_ENABLE(); 				//stm32f3xx_hal_tim.h"

	htim6.Instance = TIM6;
	htim6.Init.Prescaler = 71;
	htim6.Init.Period = 999;
	htim6.Init.CounterMode = TIM_COUNTERMODE_UP;
	htim6.Init.AutoReloadPreload = TIM_AUTORELOAD_PRELOAD_DISABLE;
	if (HAL_TIM_Base_Init(&htim6) != HAL_OK)
	  {
	    Error_Handler();
	  }





}
#ifdef FREERTOS_ON
void vApplicationStackOverflowHook( TaskHandle_t xTask, char * pcTaskName ){
	for( ; ; ){

		}
}
void vApplicationMallocFailedHook(void)
{
   // This function is called if a malloc fails inside FreeRTOS.
   // Put a breakpoint here.
   while(1);
}
void vApplicationIdleHook(){
//	for( ; ; ){			//CRITICAL CHANGE! THIS PREVENTED ME FROM ENTERING TICKLESS IDLE!
//
//		__NOP();
//	}
}
#endif
void ledToggleTask(void *pvParameters)
{
	uint32_t ulQueueSend = 0;

  for(;;)
  {
    // 1. Toggle the user LED
    //vTaskDelay(pdMS_TO_TICKS(500));
	  HAL_GPIO_TogglePin(LD2_GPIO_Port, LD2_Pin);

	  /*Check HAL_Delay*/
//	  HAL_Delay(100);
//	  HAL_GPIO_TogglePin(LD2_GPIO_Port, LD2_Pin);
//	  HAL_Delay(100);
//	  HAL_GPIO_TogglePin(LD2_GPIO_Port, LD2_Pin);
	  /*Check HAL_Delay end*/


	  uint32_t tickCount = HAL_GetTick();
	  uint8_t debugString[64];
	  sprintf((char *)debugString, "Toggle happened. Tick count %lu\r\n", tickCount);
	  HAL_UART_Transmit(&huart2, debugString, strlen((char *)debugString), 5);
	  ulQueueSend = !ulQueueSend;

#ifdef FREERTOS_ON
	  if(xQueueSend(xQueue1, &ulQueueSend, 0) != pdPASS) {
		  HAL_UART_Transmit(&huart2, (const uint8_t *)"Queue full.\r\n", strlen("Queue full.\r\n"), 5);
	  }

	  vTaskDelay(pdMS_TO_TICKS(1000));
#endif
  }
}

//static void initI2C(void){
//	hi2c1.Instance = I2C1;
//	hi2c1.Init.Timing = 0x80421313; // 100 kHz
//	hi2c1.Init.OwnAddress1 = 0;
//	hi2c1.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
//	hi2c1.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
//	hi2c1.Init.OwnAddress2 = 0;
//	hi2c1.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
//	hi2c1.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
//	hi2c1.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
//
//	if(HAL_I2C_Init(&hi2c1) != HAL_OK){
//		Error_Handler();
//	}
//}

static void initSpi2(void)
{
    GPIO_InitTypeDef GPIO_InitStruct = {0};

    // 1. Enable Clocks
    __HAL_RCC_SPI2_CLK_ENABLE(); // Changed from SPI1
    __HAL_RCC_GPIOA_CLK_ENABLE();
    __HAL_RCC_GPIOB_CLK_ENABLE();

    // 2. Configure GPIOs
    // CS, DC, and RES pins remain unchanged
    GPIO_InitStruct.Pin = GPIO_PIN_4; // PA4: CS
    GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = GPIO_PIN_0 | GPIO_PIN_1; // PB0 (DC) & PB1 (RES)
    HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

    // New SPI2 pins on Port B
    GPIO_InitStruct.Pin = GPIO_PIN_13 | GPIO_PIN_15; // PB13 (SCK) & PB15 (MOSI)
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
    HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

    // 3. Configure SPI2 Peripheral
    hspi2.Instance = SPI2; // Changed from SPI1
    hspi2.Init.Mode = SPI_MODE_MASTER;
    hspi2.Init.Direction = SPI_DIRECTION_2LINES;
    hspi2.Init.DataSize = SPI_DATASIZE_8BIT;
    hspi2.Init.CLKPolarity = SPI_POLARITY_LOW;
    hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
    hspi2.Init.NSS = SPI_NSS_SOFT;
    hspi2.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_8;
    hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
    hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
    hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLE;
    hspi2.Init.CRCPolynomial = 7;
    if (HAL_SPI_Init(&hspi2) != HAL_OK)
    {
        Error_Handler();
    }

    // 4. Initialize Display Driver
    ssd1306_Init();
}
#ifdef FREERTOS_ON
void queueTestReceive(void *pvParameters)
{
	uint32_t ulReceivedValue;
  for(;;)
  {
	  uint8_t debugString[64];
	  if(xQueueReceive(xQueue1, &ulReceivedValue, portMAX_DELAY) == pdPASS){
		  sprintf((char *)debugString, "Received from Queue1: %ld\r\n", ulReceivedValue);
		  HAL_UART_Transmit(&huart2, debugString, strlen((char *)debugString), 5);
		  }

	  __NOP();

	  //vTaskSuspend(xHandleQueue);
	  vTaskDelay(pdMS_TO_TICKS(1000));
  }
}
#endif

void OLED_Task(void *pvParameters) {

	initSpi2();

	// Initialize LVGL and its drivers
	lv_init();

	static lv_color_t buf_1[128 * 8];

	// Initialize LVGL

	lv_init();

	lv_display_t *disp = lv_display_create(128, 64);

	// Set the buffer and flush callback

	lv_display_set_buffers(disp, buf_1, NULL, sizeof(buf_1), LV_DISPLAY_RENDER_MODE_PARTIAL);
	lv_display_set_flush_cb(disp, my_disp_flush);

	// --- Create UI elements ---
	// Pointers to UI elements can be normal local variables if you don't need to access them later in the loop.

	lv_obj_t *label = lv_label_create(lv_screen_active());
	lv_label_set_text(label, "Hello RTOS!");
	lv_obj_center(label);

    for (;;) {

		// Let LVGL handle its tasks, animations, etc.
		lv_timer_handler();

		// Wait for a defined period. This allows other tasks to run.
		vTaskDelay(pdMS_TO_TICKS(10));




//		// Draw the bitmap at the top-left corner (0,0)
//        ssd1306_Fill(Black);
//		ssd1306_DrawBitmap(0, 0, white_noise_128x64_1, 128, 64, White);
//
//		// Send the buffer to the physical screen
//		ssd1306_UpdateScreen();
//		vTaskDelay(pdMS_TO_TICKS(1000));






//        ssd1306_SetCursor(2, 0);
//        ssd1306_WriteString("FreeRTOS Demo", Font_6x8, White);
//
//        ssd1306_SetCursor(0, 35);
//        sprintf(counterStr, "Uptime: %lu s", counter++);
//        ssd1306_WriteString(counterStr, Font_6x8, White);

//        ssd1306_UpdateScreen();
//        vTaskDelay(pdMS_TO_TICKS(1000));
    }
}

/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */
