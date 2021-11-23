#include <soc.h>

extern void _estack(); // Not really a function, just to be compatible with array later

extern uint32_t _svect; // ISR Vectors
extern uint32_t _evect;

extern uint32_t _stext; // Main program
extern uint32_t _etext;

extern uint32_t _sidata; // Data source
extern uint32_t _sdata; // Data destination
extern uint32_t _edata;

extern uint32_t _sbss; // BSS destination
extern uint32_t _ebss;

extern uint32_t _end;


void _default_isr()
{
    while(1);
}

void __attribute__ ((weak)) __libc_init_array()
{

}

extern int init();
extern int main();

#define DEFAULT_ISR "_default_isr"

void _reset_isr()
{
    volatile uint32_t *src, *dst;

    src = &_sidata;
    dst = &_sdata;

    while (dst < &_edata) // Copy data
        *(dst++) = *(src++);

    src = 0;
    dst = &_sbss;

    while (dst < &_ebss) // Zero BSS
        *(dst++) = 0;

    __libc_init_array();

    SCB->VTOR = (uint32_t)&_svect; // ISR Vectors offset
    SCB->AIRCR = 0x05FA0000 | (5 << 8); // Interrupt priority - 2 bits Group, 1 bit Sub-group
    SCB->SHCSR = SCB_SHCSR_USGFAULTENA_Msk | SCB_SHCSR_BUSFAULTENA_Msk | SCB_SHCSR_MEMFAULTENA_Msk; // Enable separate fault handlers

    init();
    main();

    __disable_irq();
    while(1);
}

void _nmi_isr()                           __attribute__ ((weak,  alias (DEFAULT_ISR)));
void _hardfault_isr()                     __attribute__ ((weak,  alias (DEFAULT_ISR)));
void _memmanage_isr()                     __attribute__ ((weak,  alias (DEFAULT_ISR)));
void _busfault_isr()                      __attribute__ ((weak,  alias (DEFAULT_ISR)));
void _usagefault_isr()                    __attribute__ ((weak,  alias (DEFAULT_ISR)));
void _svc_isr()                           __attribute__ ((weak,  alias (DEFAULT_ISR)));
void _debugmon_isr()                      __attribute__ ((weak,  alias (DEFAULT_ISR)));
void _pendsv_isr()                        __attribute__ ((weak,  alias (DEFAULT_ISR)));
void _systick_isr()                       __attribute__ ((weak,  alias (DEFAULT_ISR)));
void _gpio_isr()                          __attribute__ ((weak,  alias (DEFAULT_ISR)));
void _uart_isr()                          __attribute__ ((weak,  alias (DEFAULT_ISR)));

__attribute__ ((section(".isr_vector"))) void (* const g_pfnVectors[])() = {
    _estack,
    _reset_isr,
    _nmi_isr,
    _hardfault_isr,
    _memmanage_isr,
    _busfault_isr,
    _usagefault_isr,
    0,
    0,
    0,
    0,
    _svc_isr,
    _debugmon_isr,
    0,
    _pendsv_isr,
    _systick_isr,
    _gpio_isr,
    _uart_isr,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0
};
