package com.drdisagree.colorblendr.theme.token;

import android.os.Build;

/* compiled from: D8$$SyntheticClass */
/* loaded from: classes28.dex */
public final /* synthetic */ class SystemUiDynamicColors$$ExternalSyntheticBackportWithForwarding0 {
    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: ?: TERNARY null = ((wrap:int:0x0000: SGET  A[WRAPPED] android.os.Build.VERSION.SDK_INT int) < (36 int)) ? (wrap:int:0x000b: ARITH (wrap:int:0x0006: SGET  A[WRAPPED] android.os.Build.VERSION.SDK_INT int) * (100000 int) A[WRAPPED]) : (wrap:int:0x000d: SGET  A[WRAPPED] android.os.Build.VERSION.SDK_INT_FULL int) */
    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
    public static /* synthetic */ int m() {
        return Build.VERSION.SDK_INT < 36 ? Build.VERSION.SDK_INT * 100000 : Build.VERSION.SDK_INT_FULL;
    }
}
