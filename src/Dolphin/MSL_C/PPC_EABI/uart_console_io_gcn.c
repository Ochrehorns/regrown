#include "types.h"

s32 InitializeUART(u32);                      /* extern */
s32 OSGetConsoleType();                       /* extern */
s32 WriteUARTN(s32, s32);                     /* extern */
s32 __TRK_write_console(s32, s32, s32*, s32); /* extern */
static BOOL initialized;

/*
 * --INFO--
 * Address:	800CC2E0
 * Size:	0000D0
 */
BOOL __write_console(s32 arg0, s32 arg1, s32* arg2, s32 arg3)
{

	if ((OSGetConsoleType() & 0x20000000) == 0) {
		int r3_cond = 0;
		if (initialized == FALSE) {
			r3_cond = InitializeUART(0xE100);
			;
			if (r3_cond == 0) {
				initialized = TRUE;
			}
		}
		if (r3_cond != 0) {
			return TRUE;
		}
		if (WriteUARTN(arg1, *arg2) != 0) {
			*arg2 = 0;
			return TRUE;
		}
	}
	__TRK_write_console(arg0, arg1, arg2, arg3);
	return FALSE;
}

/*
 * --INFO--
 * Address:	........
 * Size:	000048
 */
void __init_uart_console(void)
{
	// UNUSED FUNCTION
}

/*
 * --INFO--
 * Address:	........
 * Size:	000008
 */
void __delete_file(void)
{
	// UNUSED FUNCTION
}

/*
 * --INFO--
 * Address:	........
 * Size:	000008
 */
void __rename_file(void)
{
	// UNUSED FUNCTION
}

/*
 * --INFO--
 * Address:	........
 * Size:	0000CC
 */
void __temp_file_name(void)
{
	// UNUSED FUNCTION
}
