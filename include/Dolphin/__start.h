#include "types.h"
#include "Dolphin/db.h"

#ifdef __cplusplus
extern "C" {
#endif // ifdef __cplusplus

#define PAD3_BUTTON_ADDR        0x800030E4
#define OS_RESET_RESTART        0
#define FALSE                   0
#define TRUE                    1
#define EXCEPTIONMASK_ADDR      0x80000044
#define BOOTINFO2_ADDR          0x800000F4
#define OS_BI2_DEBUGFLAG_OFFSET 0xC
#define ARENAHI_ADDR            0x80000034
#define DEBUGFLAG_ADDR          0x800030E8
#define DVD_DEVICECODE_ADDR     0x800030E6
#define DOL_ADDR_LIMIT          0x80700000

extern void InitMetroTRK();

u16 Pad3Button : PAD3_BUTTON_ADDR;
static u8 Debug_BBA = 0;

extern int main(int argc, char* argv[]);
extern void exit(int);
extern void __init_user(void);
extern void InitMetroTRK_BBA(void);
extern void OSInit(void);
extern void OSResetSystem(BOOL reset, u32 resetCode, BOOL forceMenu);
extern void __init_hardware(void);

__declspec(section ".init") extern void __check_pad3(void);
__declspec(section ".init") extern void __set_debug_bba(void);
__declspec(section ".init") extern u8 __get_debug_bba(void);
__declspec(section ".init") extern void __start(void);
__declspec(section ".init") extern void __init_registers(void);
__declspec(section ".init") extern void __init_data(void);

__declspec(section ".init") extern u8 _stack_addr[];
__declspec(section ".init") extern char _SDA_BASE_[];
__declspec(section ".init") extern char _SDA2_BASE_[];

typedef struct __rom_copy_info {
	char* rom;
	char* addr;
	unsigned int size;
} __rom_copy_info;

__declspec(section ".init") extern __rom_copy_info _rom_copy_info[];

typedef struct __bss_init_info {
	char* addr;
	unsigned int size;
} __bss_init_info;

__declspec(section ".init") extern __bss_init_info _bss_init_info[];

#ifdef __cplusplus
};
#endif // ifdef __cplusplus
