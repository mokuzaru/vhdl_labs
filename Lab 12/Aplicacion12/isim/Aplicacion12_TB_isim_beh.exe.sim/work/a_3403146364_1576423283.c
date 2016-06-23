/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/Material de Tecsup/Tercer ciclo/Circuitos integrados/Lab 12/Aplicacion12/aplicacion12.vhd";



static void work_a_3403146364_1576423283_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    unsigned char t14;
    unsigned int t15;
    char *t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;

LAB0:    xsi_set_current_line(15, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1312U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 2992);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(16, ng0);
    t1 = (t0 + 5047);
    t6 = (t0 + 3072);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 2U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB3;

LAB5:    xsi_set_current_line(18, ng0);
    t2 = (t0 + 1512U);
    t6 = *((char **)t2);
    t2 = (t0 + 5049);
    t14 = 1;
    if (2U == 2U)
        goto LAB16;

LAB17:    t14 = 0;

LAB18:    if (t14 == 1)
        goto LAB13;

LAB14:    t13 = (unsigned char)0;

LAB15:    if (t13 != 0)
        goto LAB10;

LAB12:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 5053);
    t4 = 1;
    if (2U == 2U)
        goto LAB27;

LAB28:    t4 = 0;

LAB29:    if (t4 == 1)
        goto LAB24;

LAB25:    t3 = (unsigned char)0;

LAB26:    if (t3 != 0)
        goto LAB22;

LAB23:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 5057);
    t4 = 1;
    if (2U == 2U)
        goto LAB38;

LAB39:    t4 = 0;

LAB40:    if (t4 == 1)
        goto LAB35;

LAB36:    t3 = (unsigned char)0;

LAB37:    if (t3 != 0)
        goto LAB33;

LAB34:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 5061);
    t4 = 1;
    if (2U == 2U)
        goto LAB49;

LAB50:    t4 = 0;

LAB51:    if (t4 == 1)
        goto LAB46;

LAB47:    t3 = (unsigned char)0;

LAB48:    if (t3 != 0)
        goto LAB44;

LAB45:    xsi_set_current_line(27, ng0);
    t1 = (t0 + 5065);
    t5 = (t0 + 3072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast_port(t5);

LAB11:    goto LAB3;

LAB7:    t2 = (t0 + 1352U);
    t5 = *((char **)t2);
    t11 = *((unsigned char *)t5);
    t12 = (t11 == (unsigned char)3);
    t3 = t12;
    goto LAB9;

LAB10:    xsi_set_current_line(19, ng0);
    t10 = (t0 + 5051);
    t20 = (t0 + 3072);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t10, 2U);
    xsi_driver_first_trans_fast_port(t20);
    goto LAB11;

LAB13:    t10 = (t0 + 1032U);
    t16 = *((char **)t10);
    t17 = *((unsigned char *)t16);
    t18 = (t17 == (unsigned char)2);
    t13 = t18;
    goto LAB15;

LAB16:    t15 = 0;

LAB19:    if (t15 < 2U)
        goto LAB20;
    else
        goto LAB18;

LAB20:    t8 = (t6 + t15);
    t9 = (t2 + t15);
    if (*((unsigned char *)t8) != *((unsigned char *)t9))
        goto LAB17;

LAB21:    t15 = (t15 + 1);
    goto LAB19;

LAB22:    xsi_set_current_line(21, ng0);
    t8 = (t0 + 5055);
    t16 = (t0 + 3072);
    t19 = (t16 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t8, 2U);
    xsi_driver_first_trans_fast_port(t16);
    goto LAB11;

LAB24:    t8 = (t0 + 1032U);
    t9 = *((char **)t8);
    t11 = *((unsigned char *)t9);
    t12 = (t11 == (unsigned char)2);
    t3 = t12;
    goto LAB26;

LAB27:    t15 = 0;

LAB30:    if (t15 < 2U)
        goto LAB31;
    else
        goto LAB29;

LAB31:    t6 = (t2 + t15);
    t7 = (t1 + t15);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB28;

LAB32:    t15 = (t15 + 1);
    goto LAB30;

LAB33:    xsi_set_current_line(23, ng0);
    t8 = (t0 + 5059);
    t16 = (t0 + 3072);
    t19 = (t16 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t8, 2U);
    xsi_driver_first_trans_fast_port(t16);
    goto LAB11;

LAB35:    t8 = (t0 + 1032U);
    t9 = *((char **)t8);
    t11 = *((unsigned char *)t9);
    t12 = (t11 == (unsigned char)3);
    t3 = t12;
    goto LAB37;

LAB38:    t15 = 0;

LAB41:    if (t15 < 2U)
        goto LAB42;
    else
        goto LAB40;

LAB42:    t6 = (t2 + t15);
    t7 = (t1 + t15);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB39;

LAB43:    t15 = (t15 + 1);
    goto LAB41;

LAB44:    xsi_set_current_line(25, ng0);
    t8 = (t0 + 5063);
    t16 = (t0 + 3072);
    t19 = (t16 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t8, 2U);
    xsi_driver_first_trans_fast_port(t16);
    goto LAB11;

LAB46:    t8 = (t0 + 1032U);
    t9 = *((char **)t8);
    t11 = *((unsigned char *)t9);
    t12 = (t11 == (unsigned char)3);
    t3 = t12;
    goto LAB48;

LAB49:    t15 = 0;

LAB52:    if (t15 < 2U)
        goto LAB53;
    else
        goto LAB51;

LAB53:    t6 = (t2 + t15);
    t7 = (t1 + t15);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB50;

LAB54:    t15 = (t15 + 1);
    goto LAB52;

}


extern void work_a_3403146364_1576423283_init()
{
	static char *pe[] = {(void *)work_a_3403146364_1576423283_p_0};
	xsi_register_didat("work_a_3403146364_1576423283", "isim/Aplicacion12_TB_isim_beh.exe.sim/work/a_3403146364_1576423283.didat");
	xsi_register_executes(pe);
}
