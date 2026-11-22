package com.drdisagree.colorblendr.theme.model;

import com.drdisagree.colorblendr.data.enums.MONET;
import com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ThemeSource.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0012J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\nHÆ\u0003JN\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00052\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001¢\u0006\u0002\u0010\u001fJ\u0014\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010#\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010$\u001a\u00020%HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0014\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006&"}, d2 = {"Lcom/drdisagree/colorblendr/theme/model/ThemeSource;", "", "style", "Lcom/drdisagree/colorblendr/data/enums/MONET;", WallpaperShortcuts.EXTRA_SEED_COLOR, "", "secondaryColor", "tertiaryColor", "specVersion", "contrast", "", "<init>", "(Lcom/drdisagree/colorblendr/data/enums/MONET;ILjava/lang/Integer;Ljava/lang/Integer;ID)V", "getStyle", "()Lcom/drdisagree/colorblendr/data/enums/MONET;", "getSeedColor", "()I", "getSecondaryColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getTertiaryColor", "getSpecVersion", "getContrast", "()D", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Lcom/drdisagree/colorblendr/data/enums/MONET;ILjava/lang/Integer;Ljava/lang/Integer;ID)Lcom/drdisagree/colorblendr/theme/model/ThemeSource;", "equals", "", "other", "hashCode", "toString", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class ThemeSource {
    public static final int $stable = 0;
    private final double contrast;
    private final Integer secondaryColor;
    private final int seedColor;
    private final int specVersion;
    private final MONET style;
    private final Integer tertiaryColor;

    public static /* synthetic */ ThemeSource copy$default(ThemeSource themeSource, MONET monet, int i, Integer num, Integer num2, int i2, double d, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            monet = themeSource.style;
        }
        if ((i3 & 2) != 0) {
            i = themeSource.seedColor;
        }
        if ((i3 & 4) != 0) {
            num = themeSource.secondaryColor;
        }
        if ((i3 & 8) != 0) {
            num2 = themeSource.tertiaryColor;
        }
        if ((i3 & 16) != 0) {
            i2 = themeSource.specVersion;
        }
        if ((i3 & 32) != 0) {
            d = themeSource.contrast;
        }
        double d2 = d;
        int i4 = i2;
        Integer num3 = num;
        return themeSource.copy(monet, i, num3, num2, i4, d2);
    }

    public final MONET component1() {
        return this.style;
    }

    public final int component2() {
        return this.seedColor;
    }

    public final Integer component3() {
        return this.secondaryColor;
    }

    public final Integer component4() {
        return this.tertiaryColor;
    }

    public final int component5() {
        return this.specVersion;
    }

    public final double component6() {
        return this.contrast;
    }

    public final ThemeSource copy(MONET monet, int i, Integer num, Integer num2, int i2, double d) {
        Intrinsics.checkNotNullParameter(monet, "style");
        return new ThemeSource(monet, i, num, num2, i2, d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThemeSource)) {
            return false;
        }
        ThemeSource themeSource = (ThemeSource) obj;
        return this.style == themeSource.style && this.seedColor == themeSource.seedColor && Intrinsics.areEqual(this.secondaryColor, themeSource.secondaryColor) && Intrinsics.areEqual(this.tertiaryColor, themeSource.tertiaryColor) && this.specVersion == themeSource.specVersion && Double.compare(this.contrast, themeSource.contrast) == 0;
    }

    public int hashCode() {
        return (((((((((this.style.hashCode() * 31) + Integer.hashCode(this.seedColor)) * 31) + (this.secondaryColor == null ? 0 : this.secondaryColor.hashCode())) * 31) + (this.tertiaryColor != null ? this.tertiaryColor.hashCode() : 0)) * 31) + Integer.hashCode(this.specVersion)) * 31) + Double.hashCode(this.contrast);
    }

    public String toString() {
        return "ThemeSource(style=" + this.style + ", seedColor=" + this.seedColor + ", secondaryColor=" + this.secondaryColor + ", tertiaryColor=" + this.tertiaryColor + ", specVersion=" + this.specVersion + ", contrast=" + this.contrast + ")";
    }

    public ThemeSource(MONET style, int seedColor, Integer secondaryColor, Integer tertiaryColor, int specVersion, double contrast) {
        Intrinsics.checkNotNullParameter(style, "style");
        this.style = style;
        this.seedColor = seedColor;
        this.secondaryColor = secondaryColor;
        this.tertiaryColor = tertiaryColor;
        this.specVersion = specVersion;
        this.contrast = contrast;
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x001f: CONSTRUCTOR 
      (r2v0 com.drdisagree.colorblendr.data.enums.MONET)
      (r3v0 int)
      (wrap:java.lang.Integer:?: TERNARY null = ((wrap:int:0x0000: ARITH (r9v0 int) & (4 int) A[WRAPPED] (LINE:6)) != (0 int)) ? (null java.lang.Integer) : (r4v0 java.lang.Integer))
      (wrap:java.lang.Integer:?: TERNARY null = ((wrap:int:0x0006: ARITH (r9v0 int) & (8 int) A[WRAPPED] (LINE:6)) != (0 int)) ? (null java.lang.Integer) : (r5v0 java.lang.Integer))
      (wrap:int:?: TERNARY null = ((wrap:int:0x000b: ARITH (r9v0 int) & (16 int) A[WRAPPED] (LINE:6)) != (0 int)) ? (0 int) : (r6v0 int))
      (wrap:double:?: TERNARY null = ((wrap:int:0x0010: ARITH (r9v0 int) & (32 int) A[WRAPPED] (LINE:6)) != (0 int)) ? (0.0d double) : (r7v0 double))
     A[MD:(com.drdisagree.colorblendr.data.enums.MONET, int, java.lang.Integer, java.lang.Integer, int, double):void (m)] (LINE:12) call: com.drdisagree.colorblendr.theme.model.ThemeSource.<init>(com.drdisagree.colorblendr.data.enums.MONET, int, java.lang.Integer, java.lang.Integer, int, double):void type: THIS */
    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [6=5] */
    public /* synthetic */ ThemeSource(MONET monet, int i, Integer num, Integer num2, int i2, double d, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(monet, i, (i3 & 4) != 0 ? null : num, (i3 & 8) != 0 ? null : num2, (i3 & 16) != 0 ? 0 : i2, (i3 & 32) != 0 ? 0.0d : d);
    }

    public final MONET getStyle() {
        return this.style;
    }

    public final int getSeedColor() {
        return this.seedColor;
    }

    public final Integer getSecondaryColor() {
        return this.secondaryColor;
    }

    public final Integer getTertiaryColor() {
        return this.tertiaryColor;
    }

    public final int getSpecVersion() {
        return this.specVersion;
    }

    public final double getContrast() {
        return this.contrast;
    }
}
