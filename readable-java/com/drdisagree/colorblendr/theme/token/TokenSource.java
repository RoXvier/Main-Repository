package com.drdisagree.colorblendr.theme.token;

import com.drdisagree.materialcolorutilities.dynamiccolor.MaterialDynamicColors;
import kotlin.Metadata;

/* compiled from: TokenSource.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/drdisagree/colorblendr/theme/token/TokenSource;", "", "<init>", "()V", "material", "Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;", "getMaterial", "()Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;", "android", "Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;", "getAndroid", "()Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;", "systemUi", "Lcom/drdisagree/colorblendr/theme/token/SystemUiDynamicColors;", "getSystemUi", "()Lcom/drdisagree/colorblendr/theme/token/SystemUiDynamicColors;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes28.dex */
public final class TokenSource {
    public static final int $stable = 8;
    private final MaterialDynamicColors material = new MaterialDynamicColors();

    /* renamed from: android, reason: collision with root package name */
    private final AndroidDynamicColors f44android = new AndroidDynamicColors(this.material);
    private final SystemUiDynamicColors systemUi = new SystemUiDynamicColors(this.material);

    public final MaterialDynamicColors getMaterial() {
        return this.material;
    }

    public final AndroidDynamicColors getAndroid() {
        return this.f44android;
    }

    public final SystemUiDynamicColors getSystemUi() {
        return this.systemUi;
    }
}
