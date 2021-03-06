/***********************************************************************************************************************
 * This file was generated by the MCUXpresso Config Tools. Any manual edits made to this file
 * will be overwritten if the respective MCUXpresso Config Tools is used to update this file.
 **********************************************************************************************************************/

#ifndef _PIN_MUX_H_
#define _PIN_MUX_H_

/***********************************************************************************************************************
 * Definitions
 **********************************************************************************************************************/

/*! @brief Direction type  */
typedef enum _pin_mux_direction
{
    kPIN_MUX_DirectionInput = 0U,        /* Input direction */
    kPIN_MUX_DirectionOutput = 1U,       /* Output direction */
    kPIN_MUX_DirectionInputOrOutput = 2U /* Input or output direction */
} pin_mux_direction_t;

/*!
 * @addtogroup pin_mux
 * @{
 */

/***********************************************************************************************************************
 * API
 **********************************************************************************************************************/

#if defined(__cplusplus)
extern "C" {
#endif

/*!
 * @brief Calls initialization functions.
 *
 */
void BOARD_InitBootPins(void);

#define SOPT5_UART0TXSRC_UART_TX 0x00u /*!<@brief UART 0 transmit data source select: UART0_TX pin */

/*! @name PORTB9 (number 57), D2
  @{ */
#define BOARD_INITPINS_D2_PERIPHERAL GPIOB /*!<@brief Device name: GPIOB */
#define BOARD_INITPINS_D2_SIGNAL GPIO      /*!<@brief GPIOB signal: GPIO */
#define D2_GPIO GPIOB       /*!<@brief GPIO device name: GPIOB */
#define D2_GPIO_PIN 9U      /*!<@brief PORTB pin index: 9 */
#define BOARD_INITPINS_D2_PORT PORTB       /*!<@brief PORT device name: PORTB */
#define BOARD_INITPINS_D2_PIN 9U           /*!<@brief PORTB pin index: 9 */
#define BOARD_INITPINS_D2_CHANNEL 9        /*!<@brief GPIOB GPIO channel: 9 */
#define BOARD_INITPINS_D2_PIN_NAME PTB9    /*!<@brief Pin name */
#define BOARD_INITPINS_D2_LABEL "D2"       /*!<@brief Label */
#define BOARD_INITPINS_D2_NAME "D2"        /*!<@brief Identifier name */
                                           /* @} */

/*! @name PORTA1 (number 35), D3
  @{ */
#define BOARD_INITPINS_D3_PERIPHERAL GPIOA /*!<@brief Device name: GPIOA */
#define BOARD_INITPINS_D3_SIGNAL GPIO      /*!<@brief GPIOA signal: GPIO */
#define D3_GPIO GPIOA       			   /*!<@brief GPIO device name: GPIOA */
#define D3_GPIO_PIN 1U      			   /*!<@brief PORTA pin index: 1 */
#define BOARD_INITPINS_D3_PORT PORTA       /*!<@brief PORT device name: PORTA */
#define BOARD_INITPINS_D3_PIN 1U           /*!<@brief PORTA pin index: 1 */
#define BOARD_INITPINS_D3_CHANNEL 1        /*!<@brief GPIOA GPIO channel: 1 */
#define BOARD_INITPINS_D3_PIN_NAME PTA1    /*!<@brief Pin name */
#define BOARD_INITPINS_D3_LABEL "D3"       /*!<@brief Label */
#define BOARD_INITPINS_D3_NAME "D3"        /*!<@brief Identifier name */
                                           /* @} */

/*! @name PORTB23 (number 69), D4
  @{ */
#define BOARD_INITPINS_D4_PERIPHERAL GPIOB /*!<@brief Device name: GPIOB */
#define BOARD_INITPINS_D4_SIGNAL GPIO      /*!<@brief GPIOB signal: GPIO */
#define D4_GPIO GPIOB       /*!<@brief GPIO device name: GPIOB */
#define D4_GPIO_PIN 23U     /*!<@brief PORTB pin index: 23 */
#define BOARD_INITPINS_D4_PORT PORTB       /*!<@brief PORT device name: PORTB */
#define BOARD_INITPINS_D4_PIN 23U          /*!<@brief PORTB pin index: 23 */
#define BOARD_INITPINS_D4_CHANNEL 23       /*!<@brief GPIOB GPIO channel: 23 */
#define BOARD_INITPINS_D4_PIN_NAME PTB23   /*!<@brief Pin name */
#define BOARD_INITPINS_D4_LABEL "D4"       /*!<@brief Label */
#define BOARD_INITPINS_D4_NAME "D4"        /*!<@brief Identifier name */
                                           /* @} */

/*! @name PORTA2 (number 36), D5
  @{ */
#define BOARD_INITPINS_D5_PERIPHERAL GPIOA /*!<@brief Device name: GPIOA */
#define BOARD_INITPINS_D5_SIGNAL GPIO      /*!<@brief GPIOA signal: GPIO */
#define D5_GPIO GPIOA       /*!<@brief GPIO device name: GPIOA */
#define D5_GPIO_PIN 2U      /*!<@brief PORTA pin index: 2 */
#define BOARD_INITPINS_D5_PORT PORTA       /*!<@brief PORT device name: PORTA */
#define BOARD_INITPINS_D5_PIN 2U           /*!<@brief PORTA pin index: 2 */
#define BOARD_INITPINS_D5_CHANNEL 2        /*!<@brief GPIOA GPIO channel: 2 */
#define BOARD_INITPINS_D5_PIN_NAME PTA2    /*!<@brief Pin name */
#define BOARD_INITPINS_D5_LABEL "D5"       /*!<@brief Label */
#define BOARD_INITPINS_D5_NAME "D5"        /*!<@brief Identifier name */
                                           /* @} */

/*! @name PORTC2 (number 72), D6
  @{ */
#define BOARD_INITPINS_D6_PERIPHERAL GPIOC /*!<@brief Device name: GPIOC */
#define BOARD_INITPINS_D6_SIGNAL GPIO      /*!<@brief GPIOC signal: GPIO */
#define D6_GPIO GPIOC       /*!<@brief GPIO device name: GPIOC */
#define D6_GPIO_PIN 2U      /*!<@brief PORTC pin index: 2 */
#define BOARD_INITPINS_D6_PORT PORTC       /*!<@brief PORT device name: PORTC */
#define BOARD_INITPINS_D6_PIN 2U           /*!<@brief PORTC pin index: 2 */
#define BOARD_INITPINS_D6_CHANNEL 2        /*!<@brief GPIOC GPIO channel: 2 */
#define BOARD_INITPINS_D6_PIN_NAME PTC2    /*!<@brief Pin name */
#define BOARD_INITPINS_D6_LABEL "D6"       /*!<@brief Label */
#define BOARD_INITPINS_D6_NAME "D6"        /*!<@brief Identifier name */
                                           /* @} */

/*! @name PORTC3 (number 73), D7
  @{ */
#define BOARD_INITPINS_D7_PERIPHERAL GPIOC /*!<@brief Device name: GPIOC */
#define BOARD_INITPINS_D7_SIGNAL GPIO      /*!<@brief GPIOC signal: GPIO */
#define D7_GPIO GPIOC       /*!<@brief GPIO device name: GPIOC */
#define D7_GPIO_PIN 3U      /*!<@brief PORTC pin index: 3 */
#define BOARD_INITPINS_D7_PORT PORTC       /*!<@brief PORT device name: PORTC */
#define BOARD_INITPINS_D7_PIN 3U           /*!<@brief PORTC pin index: 3 */
#define BOARD_INITPINS_D7_CHANNEL 3        /*!<@brief GPIOC GPIO channel: 3 */
#define BOARD_INITPINS_D7_PIN_NAME PTC3    /*!<@brief Pin name */
#define BOARD_INITPINS_D7_LABEL "D7"       /*!<@brief Label */
#define BOARD_INITPINS_D7_NAME "D7"        /*!<@brief Identifier name */
                                           /* @} */

/*!
 * @brief Configures pin routing and optionally pin electrical features.
 *
 */
void BOARD_InitPins(void);

#if defined(__cplusplus)
}
#endif

/*!
 * @}
 */
#endif /* _PIN_MUX_H_ */

/***********************************************************************************************************************
 * EOF
 **********************************************************************************************************************/
