#include <soc.h>
#include <stdlib.h>
#include <math.h>
#include "debug_macros.h"
#include "nvic.h"
#include "utils.h"
#include "atomic.h"
#include "systick.h"

// Forward declarations
static void reset() __attribute__((noreturn));

static uint32_t get_free_ram();

// Variables
volatile char pcUARTRXBuffer[64];

// ISRs
void _nmi_isr()
{
    
}
void _uart_isr()
{
    volatile uint32_t ulFlags = *(volatile uint32_t *)0x40001008;

    if(ulFlags & BIT(0))
        DBGPRINTLN_CTX("UART RX [%c]", (char)(*(volatile uint32_t *)0x40001000));
}

// Printf
void _putchar(char ch)
{
    while((*(volatile uint32_t *)0x40001008) & BIT(3)); // Wait while TX FIFO is full

    *(volatile uint32_t *)0x40001004 = (uint32_t)ch;
}

// Functions
void reset()
{
    SCB->AIRCR = 0x05FA0000 | _VAL2FLD(SCB_AIRCR_SYSRESETREQ, 1);

    while(1);
}

uint32_t get_free_ram()
{
    ATOMIC_BLOCK(ATOMIC_RESTORESTATE)
    {
        extern void *_sbrk(int);

        void *pCurrentHeap = _sbrk(1);

        if(!pCurrentHeap)
            return 0;

        uint32_t ulFreeRAM = (uint32_t)__get_MSP() - (uint32_t)pCurrentHeap;

        _sbrk(-1);

        return ulFreeRAM;
    }
}

int init()
{
    systick_init(); // Init system tick

    DBGPRINTLN_CTX("Artix-7 CM3 SoC v%lu (%s %s)!", BUILD_VERSION, __DATE__, __TIME__);
    DBGPRINTLN_CTX("Interfaces init OK!");

    return 0;
}
int main()
{
    // Config AXI UARTLite
    *(volatile uint32_t *)0x4000100C = 0x00000013; // Enable interrupt, reset FIFOs
    IRQ_CLEAR(UARTLite_IRQn); // Clear pending vector
    IRQ_SET_PRIO(UARTLite_IRQn, 3, 0); // Set priority 3,0
    IRQ_ENABLE(UARTLite_IRQn); // Enable vector

    // Config AXI 7-seg Driver
    *(volatile uint32_t *)0x40002000 = (50000000UL / 300UL / 4) - 1; // Set update freq = 300 Hz
    *(volatile uint32_t *)0x40002004 = 0x0000ABCD;

    // Config AXI GPIO tristate
    *(volatile uint32_t *)0x40000004 = 0xFFFF0000; // Set LED pins to output

    while(1)
    {
        *(volatile uint32_t *)0x40000000 = 0x00005555;
        delay_ms(500);
        *(volatile uint32_t *)0x40000000 = 0x0000AAAA;
        delay_ms(500);

        DBGPRINTLN_CTX("Free RAM: %lu", get_free_ram());
        DBGPRINTLN_CTX("DIP Switch state: %04X", *(volatile uint32_t *)0x40000008);
        DBGPRINTLN_CTX("QSPI mem: %08X", *(volatile uint32_t *)0x10000030);
    }

    return 0;
}
