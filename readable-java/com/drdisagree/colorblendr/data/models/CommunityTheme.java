package com.drdisagree.colorblendr.data.models;

import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.enums.MONET;
import com.drdisagree.colorblendr.theme.override.ModeOverrides;
import com.drdisagree.colorblendr.theme.token.Token;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CommunityTheme.kt */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\bJ\b\u0087\b\u0018\u00002\u00020\u0001B\u0081\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0011\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\u001a\u0012\u0006\u0010\u001b\u001a\u00020\n\u0012\u0006\u0010\u001c\u001a\u00020\n\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\b\b\u0002\u0010\u001f\u001a\u00020\n\u0012\u0012\b\u0002\u0010 \u001a\f\u0012\u0004\u0012\u00020\"0!j\u0002`#\u0012\b\b\u0002\u0010$\u001a\u00020\u0011\u0012\b\b\u0002\u0010%\u001a\u00020\n¢\u0006\u0004\b&\u0010'J\t\u0010L\u001a\u00020\u0003HÆ\u0003J\t\u0010M\u001a\u00020\u0003HÆ\u0003J\t\u0010N\u001a\u00020\u0003HÆ\u0003J\t\u0010O\u001a\u00020\u0003HÆ\u0003J\t\u0010P\u001a\u00020\bHÆ\u0003J\t\u0010Q\u001a\u00020\nHÆ\u0003J\u0010\u0010R\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u00102J\u0010\u0010S\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u00102J\t\u0010T\u001a\u00020\nHÆ\u0003J\t\u0010U\u001a\u00020\nHÆ\u0003J\t\u0010V\u001a\u00020\nHÆ\u0003J\t\u0010W\u001a\u00020\u0011HÆ\u0003J\t\u0010X\u001a\u00020\nHÆ\u0003J\t\u0010Y\u001a\u00020\nHÆ\u0003J\t\u0010Z\u001a\u00020\nHÆ\u0003J\t\u0010[\u001a\u00020\u0011HÆ\u0003J\t\u0010\\\u001a\u00020\nHÆ\u0003J\t\u0010]\u001a\u00020\u0011HÆ\u0003J\t\u0010^\u001a\u00020\u0011HÆ\u0003J\u0015\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\u001aHÆ\u0003J\t\u0010`\u001a\u00020\nHÆ\u0003J\t\u0010a\u001a\u00020\nHÆ\u0003J\t\u0010b\u001a\u00020\u001eHÆ\u0003J\t\u0010c\u001a\u00020\nHÆ\u0003J\u0013\u0010d\u001a\f\u0012\u0004\u0012\u00020\"0!j\u0002`#HÆ\u0003J\t\u0010e\u001a\u00020\u0011HÆ\u0003J\t\u0010f\u001a\u00020\nHÆ\u0003J¶\u0002\u0010g\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\r\u001a\u00020\n2\b\b\u0002\u0010\u000e\u001a\u00020\n2\b\b\u0002\u0010\u000f\u001a\u00020\n2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\n2\b\b\u0002\u0010\u0013\u001a\u00020\n2\b\b\u0002\u0010\u0014\u001a\u00020\n2\b\b\u0002\u0010\u0015\u001a\u00020\u00112\b\b\u0002\u0010\u0016\u001a\u00020\n2\b\b\u0002\u0010\u0017\u001a\u00020\u00112\b\b\u0002\u0010\u0018\u001a\u00020\u00112\u0014\b\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\n2\b\b\u0002\u0010\u001c\u001a\u00020\n2\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020\n2\u0012\b\u0002\u0010 \u001a\f\u0012\u0004\u0012\u00020\"0!j\u0002`#2\b\b\u0002\u0010$\u001a\u00020\u00112\b\b\u0002\u0010%\u001a\u00020\nHÆ\u0001¢\u0006\u0002\u0010hJ\u0014\u0010i\u001a\u00020\u00112\b\u0010j\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010k\u001a\u00020\nHÖ\u0081\u0004J\n\u0010l\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010)R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010)R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010)R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u00103\u001a\u0004\b1\u00102R\u0015\u0010\f\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u00103\u001a\u0004\b4\u00102R\u0011\u0010\r\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b5\u00100R\u0011\u0010\u000e\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b6\u00100R\u0011\u0010\u000f\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b7\u00100R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R\u0011\u0010\u0012\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b:\u00100R\u0011\u0010\u0013\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b;\u00100R\u0011\u0010\u0014\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b<\u00100R\u0011\u0010\u0015\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b=\u00109R\u0011\u0010\u0016\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b>\u00100R\u0011\u0010\u0017\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b?\u00109R\u0011\u0010\u0018\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b@\u00109R\u001d\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\u001a¢\u0006\b\n\u0000\u001a\u0004\bA\u0010BR\u0011\u0010\u001b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\bC\u00100R\u0011\u0010\u001c\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\bD\u00100R\u0011\u0010\u001d\u001a\u00020\u001e¢\u0006\b\n\u0000\u001a\u0004\bE\u0010FR\u0011\u0010\u001f\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\bG\u00100R\u001b\u0010 \u001a\f\u0012\u0004\u0012\u00020\"0!j\u0002`#¢\u0006\b\n\u0000\u001a\u0004\bH\u0010IR\u0011\u0010$\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\bJ\u00109R\u0011\u0010%\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\bK\u00100¨\u0006m"}, d2 = {"Lcom/drdisagree/colorblendr/data/models/CommunityTheme;", "", "id", "", "name", "description", "author", "style", "Lcom/drdisagree/colorblendr/data/enums/MONET;", WallpaperShortcuts.EXTRA_SEED_COLOR, "", "secondaryColor", "tertiaryColor", "accentSaturation", "backgroundSaturation", "backgroundLightness", Constant.MODE_SPECIFIC_THEMES, "", "accentSaturationLight", "backgroundSaturationLight", "backgroundLightnessLight", "accurateShades", Constant.COLOR_SPEC_VERSION, "pitchBlack", "tintText", "colorOverrides", "", "upvotes", "downloads", "createdAt", "", "schemaVersion", Constant.TOKEN_OVERRIDES, "Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;", "Lcom/drdisagree/colorblendr/theme/token/Token;", "Lcom/drdisagree/colorblendr/theme/override/TokenOverrides;", "pitchBlackContainers", "engineVersion", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drdisagree/colorblendr/data/enums/MONET;ILjava/lang/Integer;Ljava/lang/Integer;IIIZIIIZIZZLjava/util/Map;IIJILcom/drdisagree/colorblendr/theme/override/ModeOverrides;ZI)V", "getId", "()Ljava/lang/String;", "getName", "getDescription", "getAuthor", "getStyle", "()Lcom/drdisagree/colorblendr/data/enums/MONET;", "getSeedColor", "()I", "getSecondaryColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getTertiaryColor", "getAccentSaturation", "getBackgroundSaturation", "getBackgroundLightness", "getModeSpecificThemes", "()Z", "getAccentSaturationLight", "getBackgroundSaturationLight", "getBackgroundLightnessLight", "getAccurateShades", "getColorSpecVersion", "getPitchBlack", "getTintText", "getColorOverrides", "()Ljava/util/Map;", "getUpvotes", "getDownloads", "getCreatedAt", "()J", "getSchemaVersion", "getTokenOverrides", "()Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;", "getPitchBlackContainers", "getEngineVersion", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drdisagree/colorblendr/data/enums/MONET;ILjava/lang/Integer;Ljava/lang/Integer;IIIZIIIZIZZLjava/util/Map;IIJILcom/drdisagree/colorblendr/theme/override/ModeOverrides;ZI)Lcom/drdisagree/colorblendr/data/models/CommunityTheme;", "equals", "other", "hashCode", "toString", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class CommunityTheme {
    public static final int $stable = ModeOverrides.$stable;
    private final int accentSaturation;
    private final int accentSaturationLight;
    private final boolean accurateShades;
    private final String author;
    private final int backgroundLightness;
    private final int backgroundLightnessLight;
    private final int backgroundSaturation;
    private final int backgroundSaturationLight;
    private final Map<String, Integer> colorOverrides;
    private final int colorSpecVersion;
    private final long createdAt;
    private final String description;
    private final int downloads;
    private final int engineVersion;
    private final String id;
    private final boolean modeSpecificThemes;
    private final String name;
    private final boolean pitchBlack;
    private final boolean pitchBlackContainers;
    private final int schemaVersion;
    private final Integer secondaryColor;
    private final int seedColor;
    private final MONET style;
    private final Integer tertiaryColor;
    private final boolean tintText;
    private final ModeOverrides<Token> tokenOverrides;
    private final int upvotes;

    public static /* synthetic */ CommunityTheme copy$default(CommunityTheme communityTheme, String str, String str2, String str3, String str4, MONET monet, int i, Integer num, Integer num2, int i2, int i3, int i4, boolean z, int i5, int i6, int i7, boolean z2, int i8, boolean z3, boolean z4, Map map, int i9, int i10, long j, int i11, ModeOverrides modeOverrides, boolean z5, int i12, int i13, Object obj) {
        int i14;
        boolean z6;
        String str5 = (i13 & 1) != 0 ? communityTheme.id : str;
        String str6 = (i13 & 2) != 0 ? communityTheme.name : str2;
        String str7 = (i13 & 4) != 0 ? communityTheme.description : str3;
        String str8 = (i13 & 8) != 0 ? communityTheme.author : str4;
        MONET monet2 = (i13 & 16) != 0 ? communityTheme.style : monet;
        int i15 = (i13 & 32) != 0 ? communityTheme.seedColor : i;
        Integer num3 = (i13 & 64) != 0 ? communityTheme.secondaryColor : num;
        Integer num4 = (i13 & 128) != 0 ? communityTheme.tertiaryColor : num2;
        int i16 = (i13 & 256) != 0 ? communityTheme.accentSaturation : i2;
        int i17 = (i13 & 512) != 0 ? communityTheme.backgroundSaturation : i3;
        int i18 = (i13 & 1024) != 0 ? communityTheme.backgroundLightness : i4;
        boolean z7 = (i13 & 2048) != 0 ? communityTheme.modeSpecificThemes : z;
        int i19 = (i13 & 4096) != 0 ? communityTheme.accentSaturationLight : i5;
        int i20 = (i13 & CommunityThemeCodec.MAX_PAYLOAD_BYTES) != 0 ? communityTheme.backgroundSaturationLight : i6;
        String str9 = str5;
        int i21 = (i13 & CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS) != 0 ? communityTheme.backgroundLightnessLight : i7;
        boolean z8 = (i13 & 32768) != 0 ? communityTheme.accurateShades : z2;
        int i22 = (i13 & 65536) != 0 ? communityTheme.colorSpecVersion : i8;
        boolean z9 = (i13 & 131072) != 0 ? communityTheme.pitchBlack : z3;
        boolean z10 = (i13 & 262144) != 0 ? communityTheme.tintText : z4;
        Map map2 = (i13 & 524288) != 0 ? communityTheme.colorOverrides : map;
        int i23 = (i13 & 1048576) != 0 ? communityTheme.upvotes : i9;
        int i24 = (i13 & 2097152) != 0 ? communityTheme.downloads : i10;
        int i25 = i21;
        long j2 = (i13 & 4194304) != 0 ? communityTheme.createdAt : j;
        int i26 = (i13 & 8388608) != 0 ? communityTheme.schemaVersion : i11;
        ModeOverrides modeOverrides2 = (i13 & 16777216) != 0 ? communityTheme.tokenOverrides : modeOverrides;
        int i27 = i26;
        boolean z11 = (i13 & 33554432) != 0 ? communityTheme.pitchBlackContainers : z5;
        if ((i13 & 67108864) != 0) {
            z6 = z11;
            i14 = communityTheme.engineVersion;
        } else {
            i14 = i12;
            z6 = z11;
        }
        return communityTheme.copy(str9, str6, str7, str8, monet2, i15, num3, num4, i16, i17, i18, z7, i19, i20, i25, z8, i22, z9, z10, map2, i23, i24, j2, i27, modeOverrides2, z6, i14);
    }

    public final String component1() {
        return this.id;
    }

    public final int component10() {
        return this.backgroundSaturation;
    }

    public final int component11() {
        return this.backgroundLightness;
    }

    public final boolean component12() {
        return this.modeSpecificThemes;
    }

    public final int component13() {
        return this.accentSaturationLight;
    }

    public final int component14() {
        return this.backgroundSaturationLight;
    }

    public final int component15() {
        return this.backgroundLightnessLight;
    }

    public final boolean component16() {
        return this.accurateShades;
    }

    public final int component17() {
        return this.colorSpecVersion;
    }

    public final boolean component18() {
        return this.pitchBlack;
    }

    public final boolean component19() {
        return this.tintText;
    }

    public final String component2() {
        return this.name;
    }

    public final Map<String, Integer> component20() {
        return this.colorOverrides;
    }

    public final int component21() {
        return this.upvotes;
    }

    public final int component22() {
        return this.downloads;
    }

    public final long component23() {
        return this.createdAt;
    }

    public final int component24() {
        return this.schemaVersion;
    }

    public final ModeOverrides<Token> component25() {
        return this.tokenOverrides;
    }

    public final boolean component26() {
        return this.pitchBlackContainers;
    }

    public final int component27() {
        return this.engineVersion;
    }

    public final String component3() {
        return this.description;
    }

    public final String component4() {
        return this.author;
    }

    public final MONET component5() {
        return this.style;
    }

    public final int component6() {
        return this.seedColor;
    }

    public final Integer component7() {
        return this.secondaryColor;
    }

    public final Integer component8() {
        return this.tertiaryColor;
    }

    public final int component9() {
        return this.accentSaturation;
    }

    public final CommunityTheme copy(String str, String str2, String str3, String str4, MONET monet, int i, Integer num, Integer num2, int i2, int i3, int i4, boolean z, int i5, int i6, int i7, boolean z2, int i8, boolean z3, boolean z4, Map<String, Integer> map, int i9, int i10, long j, int i11, ModeOverrides<Token> modeOverrides, boolean z5, int i12) {
        Intrinsics.checkNotNullParameter(str, "id");
        Intrinsics.checkNotNullParameter(str2, "name");
        Intrinsics.checkNotNullParameter(str3, "description");
        Intrinsics.checkNotNullParameter(str4, "author");
        Intrinsics.checkNotNullParameter(monet, "style");
        Intrinsics.checkNotNullParameter(map, "colorOverrides");
        Intrinsics.checkNotNullParameter(modeOverrides, Constant.TOKEN_OVERRIDES);
        return new CommunityTheme(str, str2, str3, str4, monet, i, num, num2, i2, i3, i4, z, i5, i6, i7, z2, i8, z3, z4, map, i9, i10, j, i11, modeOverrides, z5, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CommunityTheme)) {
            return false;
        }
        CommunityTheme communityTheme = (CommunityTheme) obj;
        return Intrinsics.areEqual(this.id, communityTheme.id) && Intrinsics.areEqual(this.name, communityTheme.name) && Intrinsics.areEqual(this.description, communityTheme.description) && Intrinsics.areEqual(this.author, communityTheme.author) && this.style == communityTheme.style && this.seedColor == communityTheme.seedColor && Intrinsics.areEqual(this.secondaryColor, communityTheme.secondaryColor) && Intrinsics.areEqual(this.tertiaryColor, communityTheme.tertiaryColor) && this.accentSaturation == communityTheme.accentSaturation && this.backgroundSaturation == communityTheme.backgroundSaturation && this.backgroundLightness == communityTheme.backgroundLightness && this.modeSpecificThemes == communityTheme.modeSpecificThemes && this.accentSaturationLight == communityTheme.accentSaturationLight && this.backgroundSaturationLight == communityTheme.backgroundSaturationLight && this.backgroundLightnessLight == communityTheme.backgroundLightnessLight && this.accurateShades == communityTheme.accurateShades && this.colorSpecVersion == communityTheme.colorSpecVersion && this.pitchBlack == communityTheme.pitchBlack && this.tintText == communityTheme.tintText && Intrinsics.areEqual(this.colorOverrides, communityTheme.colorOverrides) && this.upvotes == communityTheme.upvotes && this.downloads == communityTheme.downloads && this.createdAt == communityTheme.createdAt && this.schemaVersion == communityTheme.schemaVersion && Intrinsics.areEqual(this.tokenOverrides, communityTheme.tokenOverrides) && this.pitchBlackContainers == communityTheme.pitchBlackContainers && this.engineVersion == communityTheme.engineVersion;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((((((((this.id.hashCode() * 31) + this.name.hashCode()) * 31) + this.description.hashCode()) * 31) + this.author.hashCode()) * 31) + this.style.hashCode()) * 31) + Integer.hashCode(this.seedColor)) * 31) + (this.secondaryColor == null ? 0 : this.secondaryColor.hashCode())) * 31) + (this.tertiaryColor != null ? this.tertiaryColor.hashCode() : 0)) * 31) + Integer.hashCode(this.accentSaturation)) * 31) + Integer.hashCode(this.backgroundSaturation)) * 31) + Integer.hashCode(this.backgroundLightness)) * 31) + Boolean.hashCode(this.modeSpecificThemes)) * 31) + Integer.hashCode(this.accentSaturationLight)) * 31) + Integer.hashCode(this.backgroundSaturationLight)) * 31) + Integer.hashCode(this.backgroundLightnessLight)) * 31) + Boolean.hashCode(this.accurateShades)) * 31) + Integer.hashCode(this.colorSpecVersion)) * 31) + Boolean.hashCode(this.pitchBlack)) * 31) + Boolean.hashCode(this.tintText)) * 31) + this.colorOverrides.hashCode()) * 31) + Integer.hashCode(this.upvotes)) * 31) + Integer.hashCode(this.downloads)) * 31) + Long.hashCode(this.createdAt)) * 31) + Integer.hashCode(this.schemaVersion)) * 31) + this.tokenOverrides.hashCode()) * 31) + Boolean.hashCode(this.pitchBlackContainers)) * 31) + Integer.hashCode(this.engineVersion);
    }

    public String toString() {
        return "CommunityTheme(id=" + this.id + ", name=" + this.name + ", description=" + this.description + ", author=" + this.author + ", style=" + this.style + ", seedColor=" + this.seedColor + ", secondaryColor=" + this.secondaryColor + ", tertiaryColor=" + this.tertiaryColor + ", accentSaturation=" + this.accentSaturation + ", backgroundSaturation=" + this.backgroundSaturation + ", backgroundLightness=" + this.backgroundLightness + ", modeSpecificThemes=" + this.modeSpecificThemes + ", accentSaturationLight=" + this.accentSaturationLight + ", backgroundSaturationLight=" + this.backgroundSaturationLight + ", backgroundLightnessLight=" + this.backgroundLightnessLight + ", accurateShades=" + this.accurateShades + ", colorSpecVersion=" + this.colorSpecVersion + ", pitchBlack=" + this.pitchBlack + ", tintText=" + this.tintText + ", colorOverrides=" + this.colorOverrides + ", upvotes=" + this.upvotes + ", downloads=" + this.downloads + ", createdAt=" + this.createdAt + ", schemaVersion=" + this.schemaVersion + ", tokenOverrides=" + this.tokenOverrides + ", pitchBlackContainers=" + this.pitchBlackContainers + ", engineVersion=" + this.engineVersion + ")";
    }

    public CommunityTheme(String id, String name, String description, String author, MONET style, int seedColor, Integer secondaryColor, Integer tertiaryColor, int accentSaturation, int backgroundSaturation, int backgroundLightness, boolean modeSpecificThemes, int accentSaturationLight, int backgroundSaturationLight, int backgroundLightnessLight, boolean accurateShades, int colorSpecVersion, boolean pitchBlack, boolean tintText, Map<String, Integer> map, int upvotes, int downloads, long createdAt, int schemaVersion, ModeOverrides<Token> modeOverrides, boolean pitchBlackContainers, int engineVersion) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(author, "author");
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(map, "colorOverrides");
        Intrinsics.checkNotNullParameter(modeOverrides, Constant.TOKEN_OVERRIDES);
        this.id = id;
        this.name = name;
        this.description = description;
        this.author = author;
        this.style = style;
        this.seedColor = seedColor;
        this.secondaryColor = secondaryColor;
        this.tertiaryColor = tertiaryColor;
        this.accentSaturation = accentSaturation;
        this.backgroundSaturation = backgroundSaturation;
        this.backgroundLightness = backgroundLightness;
        this.modeSpecificThemes = modeSpecificThemes;
        this.accentSaturationLight = accentSaturationLight;
        this.backgroundSaturationLight = backgroundSaturationLight;
        this.backgroundLightnessLight = backgroundLightnessLight;
        this.accurateShades = accurateShades;
        this.colorSpecVersion = colorSpecVersion;
        this.pitchBlack = pitchBlack;
        this.tintText = tintText;
        this.colorOverrides = map;
        this.upvotes = upvotes;
        this.downloads = downloads;
        this.createdAt = createdAt;
        this.schemaVersion = schemaVersion;
        this.tokenOverrides = modeOverrides;
        this.pitchBlackContainers = pitchBlackContainers;
        this.engineVersion = engineVersion;
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0065: CONSTRUCTOR 
      (r32v0 java.lang.String)
      (r33v0 java.lang.String)
      (r34v0 java.lang.String)
      (r35v0 java.lang.String)
      (r36v0 com.drdisagree.colorblendr.data.enums.MONET)
      (r37v0 int)
      (r38v0 java.lang.Integer)
      (r39v0 java.lang.Integer)
      (r40v0 int)
      (r41v0 int)
      (r42v0 int)
      (r43v0 boolean)
      (r44v0 int)
      (r45v0 int)
      (r46v0 int)
      (r47v0 boolean)
      (r48v0 int)
      (r49v0 boolean)
      (r50v0 boolean)
      (r51v0 java.util.Map)
      (r52v0 int)
      (r53v0 int)
      (r54v0 long)
      (wrap:int:?: TERNARY null = ((wrap:int:0x0002: ARITH (r60v0 int) & (8388608 int) A[WRAPPED] (LINE:8)) != (0 int)) ? (1 int) : (r56v0 int))
      (wrap:com.drdisagree.colorblendr.theme.override.ModeOverrides:?: TERNARY null = ((wrap:int:0x000e: ARITH (r60v0 int) & (16777216 int) A[WRAPPED]) != (0 int)) ? (wrap:??:0x0019: CONSTRUCTOR (null java.util.Map), (null java.util.Map), (3 int), (null kotlin.jvm.internal.DefaultConstructorMarker) A[MD:(java.util.Map, java.util.Map, int, kotlin.jvm.internal.DefaultConstructorMarker):void (m), WRAPPED] (LINE:33) call: com.drdisagree.colorblendr.theme.override.ModeOverrides.<init>(java.util.Map, java.util.Map, int, kotlin.jvm.internal.DefaultConstructorMarker):void type: CONSTRUCTOR) : (r57v0 com.drdisagree.colorblendr.theme.override.ModeOverrides))
      (wrap:boolean:?: TERNARY null = ((wrap:int:0x0020: ARITH (r60v0 int) & (33554432 int) A[WRAPPED]) != (0 int)) ? false : (r58v0 boolean))
      (wrap:int:?: TERNARY null = ((wrap:int:0x002c: ARITH (r60v0 int) & (67108864 int) A[WRAPPED]) != (0 int)) ? (1 int) : (r59v0 int))
     A[MD:(java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.drdisagree.colorblendr.data.enums.MONET, int, java.lang.Integer, java.lang.Integer, int, int, int, boolean, int, int, int, boolean, int, boolean, boolean, java.util.Map<java.lang.String, java.lang.Integer>, int, int, long, int, com.drdisagree.colorblendr.theme.override.ModeOverrides<com.drdisagree.colorblendr.theme.token.Token>, boolean, int):void (m)] (LINE:35) call: com.drdisagree.colorblendr.data.models.CommunityTheme.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.drdisagree.colorblendr.data.enums.MONET, int, java.lang.Integer, java.lang.Integer, int, int, int, boolean, int, int, int, boolean, int, boolean, boolean, java.util.Map, int, int, long, int, com.drdisagree.colorblendr.theme.override.ModeOverrides, boolean, int):void type: THIS */
    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [8=5] */
    public /* synthetic */ CommunityTheme(String str, String str2, String str3, String str4, MONET monet, int i, Integer num, Integer num2, int i2, int i3, int i4, boolean z, int i5, int i6, int i7, boolean z2, int i8, boolean z3, boolean z4, Map map, int i9, int i10, long j, int i11, ModeOverrides modeOverrides, boolean z5, int i12, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, monet, i, num, num2, i2, i3, i4, z, i5, i6, i7, z2, i8, z3, z4, map, i9, i10, j, (i13 & 8388608) != 0 ? 1 : i11, (i13 & 16777216) != 0 ? new ModeOverrides(null, null, 3, null) : modeOverrides, (i13 & 33554432) != 0 ? false : z5, (i13 & 67108864) != 0 ? 1 : i12);
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getAuthor() {
        return this.author;
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

    public final int getAccentSaturation() {
        return this.accentSaturation;
    }

    public final int getBackgroundSaturation() {
        return this.backgroundSaturation;
    }

    public final int getBackgroundLightness() {
        return this.backgroundLightness;
    }

    public final boolean getModeSpecificThemes() {
        return this.modeSpecificThemes;
    }

    public final int getAccentSaturationLight() {
        return this.accentSaturationLight;
    }

    public final int getBackgroundSaturationLight() {
        return this.backgroundSaturationLight;
    }

    public final int getBackgroundLightnessLight() {
        return this.backgroundLightnessLight;
    }

    public final boolean getAccurateShades() {
        return this.accurateShades;
    }

    public final int getColorSpecVersion() {
        return this.colorSpecVersion;
    }

    public final boolean getPitchBlack() {
        return this.pitchBlack;
    }

    public final boolean getTintText() {
        return this.tintText;
    }

    public final Map<String, Integer> getColorOverrides() {
        return this.colorOverrides;
    }

    public final int getUpvotes() {
        return this.upvotes;
    }

    public final int getDownloads() {
        return this.downloads;
    }

    public final long getCreatedAt() {
        return this.createdAt;
    }

    public final int getSchemaVersion() {
        return this.schemaVersion;
    }

    public final ModeOverrides<Token> getTokenOverrides() {
        return this.tokenOverrides;
    }

    public final boolean getPitchBlackContainers() {
        return this.pitchBlackContainers;
    }

    public final int getEngineVersion() {
        return this.engineVersion;
    }
}
