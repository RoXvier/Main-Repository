package com.drdisagree.colorblendr.theme.model;

import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.theme.override.ModeOverrides;
import com.drdisagree.colorblendr.theme.token.Token;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ThemeAdjustments.kt */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u0000 52\u00020\u0001:\u00015B\u0081\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\f\u0012\u0012\b\u0002\u0010\u000e\u001a\f\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\f2\u0006\u0010$\u001a\u00020%J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0007HÆ\u0003J\t\u0010*\u001a\u00020\u0007HÆ\u0003J\t\u0010+\u001a\u00020\u0007HÆ\u0003J\t\u0010,\u001a\u00020\u0007HÆ\u0003J\u0015\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\fHÆ\u0003J\u0013\u0010.\u001a\f\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u0011HÆ\u0003J\t\u0010/\u001a\u00020\u0007HÆ\u0003J\u0083\u0001\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\f2\u0012\b\u0002\u0010\u000e\u001a\f\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0007HÆ\u0001J\u0014\u00101\u001a\u00020\u00072\b\u00102\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00103\u001a\u00020\u0003HÖ\u0081\u0004J\n\u00104\u001a\u00020\rHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001aR\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001aR\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\f¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u001b\u0010\u000e\u001a\f\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u0011¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u0012\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001a¨\u00066"}, d2 = {"Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;", "", "accentSaturation", "", "backgroundSaturation", "backgroundLightness", "accurateShades", "", "pitchBlack", "pitchBlackContainers", "tintedText", "shadeOverrides", "", "", Constant.TOKEN_OVERRIDES, "Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;", "Lcom/drdisagree/colorblendr/theme/token/Token;", "Lcom/drdisagree/colorblendr/theme/override/TokenOverrides;", Constant.LEGACY_TOKENS, "<init>", "(IIIZZZZLjava/util/Map;Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;Z)V", "getAccentSaturation", "()I", "getBackgroundSaturation", "getBackgroundLightness", "getAccurateShades", "()Z", "getPitchBlack", "getPitchBlackContainers", "getTintedText", "getShadeOverrides", "()Ljava/util/Map;", "getTokenOverrides", "()Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;", "getLegacyTokens", "shadeOverridesFor", "role", "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "other", "hashCode", "toString", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class ThemeAdjustments {
    public static final int NEUTRAL_LEVEL = 100;
    private final int accentSaturation;
    private final boolean accurateShades;
    private final int backgroundLightness;
    private final int backgroundSaturation;
    private final boolean legacyTokens;
    private final boolean pitchBlack;
    private final boolean pitchBlackContainers;
    private final Map<String, Integer> shadeOverrides;
    private final boolean tintedText;
    private final ModeOverrides<Token> tokenOverrides;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = ModeOverrides.$stable;

    public ThemeAdjustments() {
        this(0, 0, 0, false, false, false, false, null, null, false, 1023, null);
    }

    public static /* synthetic */ ThemeAdjustments copy$default(ThemeAdjustments themeAdjustments, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, Map map, ModeOverrides modeOverrides, boolean z5, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = themeAdjustments.accentSaturation;
        }
        if ((i4 & 2) != 0) {
            i2 = themeAdjustments.backgroundSaturation;
        }
        if ((i4 & 4) != 0) {
            i3 = themeAdjustments.backgroundLightness;
        }
        if ((i4 & 8) != 0) {
            z = themeAdjustments.accurateShades;
        }
        if ((i4 & 16) != 0) {
            z2 = themeAdjustments.pitchBlack;
        }
        if ((i4 & 32) != 0) {
            z3 = themeAdjustments.pitchBlackContainers;
        }
        if ((i4 & 64) != 0) {
            z4 = themeAdjustments.tintedText;
        }
        if ((i4 & 128) != 0) {
            map = themeAdjustments.shadeOverrides;
        }
        if ((i4 & 256) != 0) {
            modeOverrides = themeAdjustments.tokenOverrides;
        }
        if ((i4 & 512) != 0) {
            z5 = themeAdjustments.legacyTokens;
        }
        ModeOverrides modeOverrides2 = modeOverrides;
        boolean z6 = z5;
        boolean z7 = z4;
        Map map2 = map;
        boolean z8 = z2;
        boolean z9 = z3;
        return themeAdjustments.copy(i, i2, i3, z, z8, z9, z7, map2, modeOverrides2, z6);
    }

    public final int component1() {
        return this.accentSaturation;
    }

    public final boolean component10() {
        return this.legacyTokens;
    }

    public final int component2() {
        return this.backgroundSaturation;
    }

    public final int component3() {
        return this.backgroundLightness;
    }

    public final boolean component4() {
        return this.accurateShades;
    }

    public final boolean component5() {
        return this.pitchBlack;
    }

    public final boolean component6() {
        return this.pitchBlackContainers;
    }

    public final boolean component7() {
        return this.tintedText;
    }

    public final Map<String, Integer> component8() {
        return this.shadeOverrides;
    }

    public final ModeOverrides<Token> component9() {
        return this.tokenOverrides;
    }

    public final ThemeAdjustments copy(int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, Map<String, Integer> map, ModeOverrides<Token> modeOverrides, boolean z5) {
        Intrinsics.checkNotNullParameter(map, "shadeOverrides");
        Intrinsics.checkNotNullParameter(modeOverrides, Constant.TOKEN_OVERRIDES);
        return new ThemeAdjustments(i, i2, i3, z, z2, z3, z4, map, modeOverrides, z5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThemeAdjustments)) {
            return false;
        }
        ThemeAdjustments themeAdjustments = (ThemeAdjustments) obj;
        return this.accentSaturation == themeAdjustments.accentSaturation && this.backgroundSaturation == themeAdjustments.backgroundSaturation && this.backgroundLightness == themeAdjustments.backgroundLightness && this.accurateShades == themeAdjustments.accurateShades && this.pitchBlack == themeAdjustments.pitchBlack && this.pitchBlackContainers == themeAdjustments.pitchBlackContainers && this.tintedText == themeAdjustments.tintedText && Intrinsics.areEqual(this.shadeOverrides, themeAdjustments.shadeOverrides) && Intrinsics.areEqual(this.tokenOverrides, themeAdjustments.tokenOverrides) && this.legacyTokens == themeAdjustments.legacyTokens;
    }

    public int hashCode() {
        return (((((((((((((((((Integer.hashCode(this.accentSaturation) * 31) + Integer.hashCode(this.backgroundSaturation)) * 31) + Integer.hashCode(this.backgroundLightness)) * 31) + Boolean.hashCode(this.accurateShades)) * 31) + Boolean.hashCode(this.pitchBlack)) * 31) + Boolean.hashCode(this.pitchBlackContainers)) * 31) + Boolean.hashCode(this.tintedText)) * 31) + this.shadeOverrides.hashCode()) * 31) + this.tokenOverrides.hashCode()) * 31) + Boolean.hashCode(this.legacyTokens);
    }

    public String toString() {
        return "ThemeAdjustments(accentSaturation=" + this.accentSaturation + ", backgroundSaturation=" + this.backgroundSaturation + ", backgroundLightness=" + this.backgroundLightness + ", accurateShades=" + this.accurateShades + ", pitchBlack=" + this.pitchBlack + ", pitchBlackContainers=" + this.pitchBlackContainers + ", tintedText=" + this.tintedText + ", shadeOverrides=" + this.shadeOverrides + ", tokenOverrides=" + this.tokenOverrides + ", legacyTokens=" + this.legacyTokens + ")";
    }

    public ThemeAdjustments(int accentSaturation, int backgroundSaturation, int backgroundLightness, boolean accurateShades, boolean pitchBlack, boolean pitchBlackContainers, boolean tintedText, Map<String, Integer> map, ModeOverrides<Token> modeOverrides, boolean legacyTokens) {
        Intrinsics.checkNotNullParameter(map, "shadeOverrides");
        Intrinsics.checkNotNullParameter(modeOverrides, Constant.TOKEN_OVERRIDES);
        this.accentSaturation = accentSaturation;
        this.backgroundSaturation = backgroundSaturation;
        this.backgroundLightness = backgroundLightness;
        this.accurateShades = accurateShades;
        this.pitchBlack = pitchBlack;
        this.pitchBlackContainers = pitchBlackContainers;
        this.tintedText = tintedText;
        this.shadeOverrides = map;
        this.tokenOverrides = modeOverrides;
        this.legacyTokens = legacyTokens;
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x004b: CONSTRUCTOR 
      (wrap:int:?: TERNARY null = ((wrap:int:0x0000: ARITH (r13v0 int) & (1 int) A[WRAPPED] (LINE:5)) != (0 int)) ? (100 int) : (r3v0 int))
      (wrap:int:?: TERNARY null = ((wrap:int:0x0007: ARITH (r13v0 int) & (2 int) A[WRAPPED] (LINE:5)) != (0 int)) ? (100 int) : (r4v0 int))
      (wrap:int:?: TERNARY null = ((wrap:int:0x000c: ARITH (r13v0 int) & (4 int) A[WRAPPED] (LINE:5)) != (0 int)) ? (100 int) : (r5v0 int))
      (wrap:boolean:?: TERNARY null = ((wrap:int:0x0011: ARITH (r13v0 int) & (8 int) A[WRAPPED] (LINE:5)) != (0 int)) ? true : (r6v0 boolean))
      (wrap:boolean:?: TERNARY null = ((wrap:int:0x0017: ARITH (r13v0 int) & (16 int) A[WRAPPED] (LINE:5)) != (0 int)) ? false : (r7v0 boolean))
      (wrap:boolean:?: TERNARY null = ((wrap:int:0x001d: ARITH (r13v0 int) & (32 int) A[WRAPPED] (LINE:5)) != (0 int)) ? false : (r8v0 boolean))
      (wrap:boolean:?: TERNARY null = ((wrap:int:0x0022: ARITH (r13v0 int) & (64 int) A[WRAPPED] (LINE:5)) != (0 int)) ? true : (r9v0 boolean))
      (wrap:java.util.Map:?: TERNARY null = ((wrap:int:0x0027: ARITH (r13v0 int) & (128 int) A[WRAPPED] (LINE:5)) != (0 int)) ? (wrap:java.util.Map:0x002b: INVOKE  STATIC call: kotlin.collections.MapsKt.emptyMap():java.util.Map A[WRAPPED] (LINE:13)) : (r10v0 java.util.Map))
      (wrap:com.drdisagree.colorblendr.theme.override.ModeOverrides:?: TERNARY null = ((wrap:int:0x002f: ARITH (r13v0 int) & (256 int) A[WRAPPED] (LINE:5)) != (0 int)) ? (wrap:com.drdisagree.colorblendr.theme.override.ModeOverrides:0x0037: CONSTRUCTOR (null java.util.Map), (null java.util.Map), (3 int), (null kotlin.jvm.internal.DefaultConstructorMarker) A[MD:(java.util.Map, java.util.Map, int, kotlin.jvm.internal.DefaultConstructorMarker):void (m), WRAPPED] (LINE:14) call: com.drdisagree.colorblendr.theme.override.ModeOverrides.<init>(java.util.Map, java.util.Map, int, kotlin.jvm.internal.DefaultConstructorMarker):void type: CONSTRUCTOR) : (r11v0 com.drdisagree.colorblendr.theme.override.ModeOverrides))
      (wrap:boolean:?: TERNARY null = ((wrap:int:0x003a: ARITH (r13v0 int) & (512 int) A[WRAPPED] (LINE:5)) != (0 int)) ? false : (r12v0 boolean))
     A[MD:(int, int, int, boolean, boolean, boolean, boolean, java.util.Map<java.lang.String, java.lang.Integer>, com.drdisagree.colorblendr.theme.override.ModeOverrides<com.drdisagree.colorblendr.theme.token.Token>, boolean):void (m)] (LINE:15) call: com.drdisagree.colorblendr.theme.model.ThemeAdjustments.<init>(int, int, int, boolean, boolean, boolean, boolean, java.util.Map, com.drdisagree.colorblendr.theme.override.ModeOverrides, boolean):void type: THIS */
    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [5=11] */
    public /* synthetic */ ThemeAdjustments(int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, Map map, ModeOverrides modeOverrides, boolean z5, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? 100 : i, (i4 & 2) != 0 ? 100 : i2, (i4 & 4) != 0 ? 100 : i3, (i4 & 8) != 0 ? true : z, (i4 & 16) != 0 ? false : z2, (i4 & 32) != 0 ? false : z3, (i4 & 64) != 0 ? true : z4, (i4 & 128) != 0 ? MapsKt.emptyMap() : map, (i4 & 256) != 0 ? new ModeOverrides(null, null, 3, null) : modeOverrides, (i4 & 512) != 0 ? false : z5);
    }

    public final int getAccentSaturation() {
        return this.accentSaturation;
    }

    public final int getBackgroundSaturation() {
        return this.backgroundSaturation;
    }

    public final int getBackgroundLightness() {
        return this.backgroundLightness;
    }

    public final boolean getAccurateShades() {
        return this.accurateShades;
    }

    public final boolean getPitchBlack() {
        return this.pitchBlack;
    }

    public final boolean getPitchBlackContainers() {
        return this.pitchBlackContainers;
    }

    public final boolean getTintedText() {
        return this.tintedText;
    }

    public final Map<String, Integer> getShadeOverrides() {
        return this.shadeOverrides;
    }

    public final ModeOverrides<Token> getTokenOverrides() {
        return this.tokenOverrides;
    }

    public final boolean getLegacyTokens() {
        return this.legacyTokens;
    }

    public final Map<Integer, Integer> shadeOverridesFor(PaletteRole role) {
        Intrinsics.checkNotNullParameter(role, "role");
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        IntIterator it = ShadeScale.INSTANCE.getIndices().iterator();
        while (it.hasNext()) {
            int iNextInt = it.nextInt();
            Integer num = this.shadeOverrides.get(role.shadeName(iNextInt));
            if (num != null) {
                mapCreateMapBuilder.put(Integer.valueOf(iNextInt), Integer.valueOf(num.intValue()));
            }
        }
        return MapsKt.build(mapCreateMapBuilder);
    }

    /* compiled from: ThemeAdjustments.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments$Companion;", "", "<init>", "()V", "NEUTRAL_LEVEL", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.theme.model.ThemeAdjustments.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
