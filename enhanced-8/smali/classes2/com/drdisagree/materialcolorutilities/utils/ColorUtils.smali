.class public final Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0013\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0016\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u000bJ\u001e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aJ\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000bJ\u001e\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001aJ\u000e\u0010\"\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010%\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010&\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010\'\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u000bJ\u000e\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u001aJ\u0006\u0010+\u001a\u00020\u0006J\u000e\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001aJ\u000e\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u001aR\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;",
        "",
        "<init>",
        "()V",
        "SRGB_TO_XYZ",
        "",
        "",
        "[[D",
        "XYZ_TO_SRGB",
        "WHITE_POINT_D65",
        "argbFromRgb",
        "",
        "red",
        "green",
        "blue",
        "argbFromLinrgb",
        "linrgb",
        "alphaFromArgb",
        "argb",
        "redFromArgb",
        "greenFromArgb",
        "blueFromArgb",
        "isOpaque",
        "",
        "argbFromXyz",
        "x",
        "",
        "y",
        "z",
        "xyzFromArgb",
        "argbFromLab",
        "l",
        "a",
        "b",
        "labFromArgb",
        "argbFromLstar",
        "lstar",
        "lstarFromArgb",
        "yFromLstar",
        "lstarFromY",
        "linearized",
        "rgbComponent",
        "delinearized",
        "whitePointD65",
        "labF",
        "t",
        "labInvf",
        "ft",
        "materialcolorutilities"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

.field private static final SRGB_TO_XYZ:[[D

.field private static final WHITE_POINT_D65:[D

.field private static final XYZ_TO_SRGB:[[D


.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;-><init>()V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    .line 29
    nop

    .line 30
    const/4 v0, 0x3

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    .line 31
    new-array v2, v0, [D

    fill-array-data v2, :array_1

    .line 30
    nop

    .line 32
    new-array v3, v0, [D

    fill-array-data v3, :array_2

    filled-new-array {v1, v2, v3}, [[D

    move-result-object v1

    .line 30
    nop

    .line 29
    sput-object v1, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 35
    nop

    .line 36
    new-array v1, v0, [D

    fill-array-data v1, :array_3

    .line 37
    new-array v2, v0, [D

    fill-array-data v2, :array_4

    .line 36
    nop

    .line 38
    new-array v3, v0, [D

    fill-array-data v3, :array_5

    filled-new-array {v1, v2, v3}, [[D

    move-result-object v1

    .line 36
    nop

    .line 35
    sput-object v1, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->XYZ_TO_SRGB:[[D

    .line 40
    new-array v0, v0, [D

    fill-array-data v0, :array_6

    sput-object v0, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->WHITE_POINT_D65:[D

    return-void

    :array_0
    .array-data 8
        0x3fda63c2e8477c96L
        0x3fd6e341ae4b2c79L
        0x3fc71af7273e5d5eL
    .end array-data

    :array_1
    .array-data 8
        0x3fcb367a0f9096bcL
        0x3fe6e2eb1c432ca5L
        0x3fb27bb2fec56d5dL
    .end array-data

    :array_2
    .array-data 8
        0x3f93c8fde0401c25L
        0x3fbe818525c434ceL
        0x3fee693974c0c730L
    .end array-data

    :array_3
    .array-data 8
        0x4009ee5750da932bL
        -0x400765b9220c7764L
        -0x402012c8101da46cL
    .end array-data

    :array_4
    .array-data 8
        -0x4010fcc31912e57cL
        0x3ffe03a05a04781dL
        0x3fa5481eb1c0d367L
    .end array-data

    :array_5
    .array-data 8
        0x3fac7a58f1e3e6efL
        -0x4035e4cb650c5ffeL
        0x3ff0ea357b841dfcL
    .end array-data

    :array_6
    .array-data 8
        0x4057c3020c49ba5eL
        0x4059000000000000L
        0x405b3883126e978dL
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final alphaFromArgb(I)I
    .locals 1
    .param p1, "argb"

    .line 57
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final argbFromLab(DDD)I
    .locals 21
    .param p1, "l"
    .param p3, "a"
    .param p5, "b"

    .line 102
    move-object/from16 v0, p0

    sget-object v7, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->WHITE_POINT_D65:[D

    .line 103
    .local v7, "whitePoint":[D
    const-wide/high16 v1, 0x4030000000000000L

    add-double v1, p1, v1

    const-wide/high16 v3, 0x405d000000000000L

    div-double v8, v1, v3

    .line 104
    .local v8, "fy":D
    const-wide v1, 0x407f400000000000L

    div-double v1, p3, v1

    add-double v10, v1, v8

    .line 105
    .local v10, "fx":D
    const-wide/high16 v1, 0x4069000000000000L

    div-double v1, p5, v1

    sub-double v12, v8, v1

    .line 106
    .local v12, "fz":D
    invoke-virtual {v0, v10, v11}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->labInvf(D)D

    move-result-wide v14

    .line 107
    .local v14, "xNormalized":D
    invoke-virtual {v0, v8, v9}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->labInvf(D)D

    move-result-wide v16

    .line 108
    .local v16, "yNormalized":D
    invoke-virtual {v0, v12, v13}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->labInvf(D)D

    move-result-wide v18

    .line 109
    .local v18, "zNormalized":D
    const/4 v1, 0x0

    aget-wide v1, v7, v1

    mul-double/2addr v1, v14

    .line 110
    .local v1, "x":D
    const/4 v3, 0x1

    aget-wide v3, v7, v3

    mul-double v3, v3, v16

    .line 111
    .local v3, "y":D
    const/4 v5, 0x2

    aget-wide v5, v7, v5

    mul-double v5, v5, v18

    .line 112
    .local v5, "z":D
    invoke-virtual/range {v0 .. v6}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->argbFromXyz(DDD)I

    move-result v20

    return v20
.end method

.method public final argbFromLinrgb([D)I
    .locals 4
    .param p1, "linrgb"

    const-string v0, "linrgb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->delinearized(D)I

    move-result v0

    .line 50
    .local v0, "r":I
    const/4 v1, 0x1

    aget-wide v1, p1, v1

    invoke-virtual {p0, v1, v2}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->delinearized(D)I

    move-result v1

    .line 51
    .local v1, "g":I
    const/4 v2, 0x2

    aget-wide v2, p1, v2

    invoke-virtual {p0, v2, v3}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->delinearized(D)I

    move-result v2

    .line 52
    .local v2, "b":I
    invoke-virtual {p0, v0, v1, v2}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->argbFromRgb(III)I

    move-result v3

    return v3
.end method

.method public final argbFromLstar(D)I
    .locals 4
    .param p1, "lstar"

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->yFromLstar(D)D

    move-result-wide v0

    .line 150
    .local v0, "y":D
    invoke-virtual {p0, v0, v1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->delinearized(D)I

    move-result v2

    .line 151
    .local v2, "component":I
    invoke-virtual {p0, v2, v2, v2}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->argbFromRgb(III)I

    move-result v3

    return v3
.end method

.method public final argbFromRgb(III)I
    .locals 2
    .param p1, "red"
    .param p2, "green"
    .param p3, "blue"

    .line 44
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final argbFromXyz(DDD)I
    .locals 11
    .param p1, "x"
    .param p3, "y"
    .param p5, "z"

    .line 82
    sget-object v0, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->XYZ_TO_SRGB:[[D

    .line 83
    .local v0, "matrix":[[D
    const/4 v1, 0x0

    aget-object v2, v0, v1

    aget-wide v2, v2, v1

    mul-double/2addr v2, p1

    aget-object v4, v0, v1

    const/4 v5, 0x1

    aget-wide v6, v4, v5

    mul-double/2addr v6, p3

    add-double/2addr v2, v6

    aget-object v4, v0, v1

    const/4 v6, 0x2

    aget-wide v7, v4, v6

    mul-double v7, v7, p5

    add-double/2addr v2, v7

    .line 84
    .local v2, "linearR":D
    aget-object v4, v0, v5

    aget-wide v7, v4, v1

    mul-double/2addr v7, p1

    aget-object v4, v0, v5

    aget-wide v9, v4, v5

    mul-double/2addr v9, p3

    add-double/2addr v7, v9

    aget-object v4, v0, v5

    aget-wide v9, v4, v6

    mul-double v9, v9, p5

    add-double/2addr v7, v9

    .line 85
    .local v7, "linearG":D
    aget-object v4, v0, v6

    aget-wide v9, v4, v1

    mul-double/2addr v9, p1

    aget-object v1, v0, v6

    aget-wide v4, v1, v5

    mul-double/2addr v4, p3

    add-double/2addr v9, v4

    aget-object v1, v0, v6

    aget-wide v4, v1, v6

    mul-double v4, v4, p5

    add-double/2addr v9, v4

    .line 86
    .local v9, "linearB":D
    invoke-virtual {p0, v2, v3}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->delinearized(D)I

    move-result v1

    .line 87
    .local v1, "r":I
    invoke-virtual {p0, v7, v8}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->delinearized(D)I

    move-result v4

    .line 88
    .local v4, "g":I
    invoke-virtual {p0, v9, v10}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->delinearized(D)I

    move-result v5

    .line 89
    .local v5, "b":I
    invoke-virtual {p0, v1, v4, v5}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->argbFromRgb(III)I

    move-result v6

    return v6
.end method

.method public final blueFromArgb(I)I
    .locals 1
    .param p1, "argb"

    .line 72
    and-int/lit16 v0, p1, 0xff

    return v0
.end method

.method public final delinearized(D)I
    .locals 7
    .param p1, "rgbComponent"

    .line 217
    const-wide/high16 v0, 0x4059000000000000L

    div-double v0, p1, v0

    .line 219
    .local v0, "normalized":D
    const-wide v2, 0x3f69a5c37387b719L

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    .line 220
    const-wide v2, 0x4029d70a3d70a3d7L

    mul-double/2addr v2, v0

    goto :goto_0

    .line 222
    :cond_0
    const-wide v2, 0x3fdaaaaaaaaaaaabL

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff0e147ae147ae1L

    mul-double/2addr v2, v4

    const-wide v4, 0x3fac28f5c28f5c29L

    sub-double/2addr v2, v4

    .line 219
    :goto_0
    nop

    .line 218
    nop

    .line 224
    .local v2, "delinearized":D
    const-wide v4, 0x406fe00000000000L

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    return v4
.end method

.method public final greenFromArgb(I)I
    .locals 1
    .param p1, "argb"

    .line 67
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final isOpaque(I)Z
    .locals 2
    .param p1, "argb"

    .line 77
    invoke-virtual {p0, p1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->alphaFromArgb(I)I

    move-result v0

    const/16 v1, 0xff

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final labF(D)D
    .locals 8
    .param p1, "t"

    .line 237
    const-wide v0, 0x3f822354d28f7cd6L

    .line 238
    .local v0, "e":D
    const-wide v2, 0x408c3a5ed097b426L

    .line 239
    .local v2, "kappa":D
    cmpl-double v4, p1, v0

    if-lez v4, :cond_0

    .line 240
    const-wide v4, 0x3fd5555555555555L

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto :goto_0

    .line 242
    :cond_0
    mul-double v4, v2, p1

    const-wide/high16 v6, 0x4030000000000000L

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x405d000000000000L

    div-double/2addr v4, v6

    .line 239
    :goto_0
    return-wide v4
.end method

.method public final labFromArgb(I)[D
    .locals 38
    .param p1, "argb"

    .line 122
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->redFromArgb(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->linearized(I)D

    move-result-wide v1

    .line 123
    .local v1, "linearR":D
    invoke-virtual/range {p0 .. p1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->greenFromArgb(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->linearized(I)D

    move-result-wide v3

    .line 124
    .local v3, "linearG":D
    invoke-virtual/range {p0 .. p1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->blueFromArgb(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->linearized(I)D

    move-result-wide v5

    .line 125
    .local v5, "linearB":D
    sget-object v7, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 126
    .local v7, "matrix":[[D
    const/4 v8, 0x0

    aget-object v9, v7, v8

    aget-wide v9, v9, v8

    mul-double/2addr v9, v1

    aget-object v11, v7, v8

    const/4 v12, 0x1

    aget-wide v13, v11, v12

    mul-double/2addr v13, v3

    add-double/2addr v9, v13

    aget-object v11, v7, v8

    const/4 v13, 0x2

    aget-wide v14, v11, v13

    mul-double/2addr v14, v5

    add-double/2addr v9, v14

    .line 127
    .local v9, "x":D
    aget-object v11, v7, v12

    aget-wide v14, v11, v8

    mul-double/2addr v14, v1

    aget-object v11, v7, v12

    aget-wide v16, v11, v12

    mul-double v16, v16, v3

    add-double v14, v14, v16

    aget-object v11, v7, v12

    aget-wide v16, v11, v13

    mul-double v16, v16, v5

    add-double v14, v14, v16

    .line 128
    .local v14, "y":D
    aget-object v11, v7, v13

    aget-wide v16, v11, v8

    mul-double v16, v16, v1

    aget-object v11, v7, v13

    aget-wide v18, v11, v12

    mul-double v18, v18, v3

    add-double v16, v16, v18

    aget-object v11, v7, v13

    aget-wide v18, v11, v13

    mul-double v18, v18, v5

    add-double v16, v16, v18

    .line 129
    .local v16, "z":D
    sget-object v11, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->WHITE_POINT_D65:[D

    .line 130
    .local v11, "whitePoint":[D
    aget-wide v18, v11, v8

    move/from16 v20, v8

    move-wide/from16 v21, v9

    .end local v9
    .local v21, "x":D
    div-double v8, v21, v18

    .line 131
    .local v8, "xNormalized":D
    aget-wide v18, v11, v12

    move v10, v12

    move/from16 v23, v13

    div-double v12, v14, v18

    .line 132
    .local v12, "yNormalized":D
    aget-wide v18, v11, v23

    move/from16 v25, v10

    move-object/from16 v24, v11

    .end local v11
    .local v24, "whitePoint":[D
    div-double v10, v16, v18

    .line 133
    .local v10, "zNormalized":D
    invoke-virtual {v0, v8, v9}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->labF(D)D

    move-result-wide v18

    .line 134
    .local v18, "fx":D
    invoke-virtual {v0, v12, v13}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->labF(D)D

    move-result-wide v26

    .line 135
    .local v26, "fy":D
    invoke-virtual {v0, v10, v11}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->labF(D)D

    move-result-wide v28

    .line 136
    .local v28, "fz":D
    const-wide/high16 v30, 0x405d000000000000L

    mul-double v30, v30, v26

    const-wide/high16 v32, 0x4030000000000000L

    sub-double v30, v30, v32

    .line 137
    .local v30, "l":D
    const-wide v32, 0x407f400000000000L

    sub-double v34, v18, v26

    mul-double v34, v34, v32

    .line 138
    .local v34, "a":D
    const-wide/high16 v32, 0x4069000000000000L

    sub-double v36, v26, v28

    mul-double v36, v36, v32

    .line 139
    .local v36, "b":D
    const/4 v0, 0x3

    new-array v0, v0, [D

    aput-wide v30, v0, v20

    aput-wide v34, v0, v25

    aput-wide v36, v0, v23

    return-object v0
.end method

.method public final labInvf(D)D
    .locals 10
    .param p1, "ft"

    .line 247
    const-wide v0, 0x3f822354d28f7cd6L

    .line 248
    .local v0, "e":D
    const-wide v2, 0x408c3a5ed097b426L

    .line 249
    .local v2, "kappa":D
    mul-double v4, p1, p1

    mul-double/2addr v4, p1

    .line 250
    .local v4, "ft3":D
    cmpl-double v6, v4, v0

    if-lez v6, :cond_0

    .line 251
    move-wide v6, v4

    goto :goto_0

    .line 253
    :cond_0
    const-wide/high16 v6, 0x405d000000000000L

    mul-double/2addr v6, p1

    const-wide/high16 v8, 0x4030000000000000L

    sub-double/2addr v6, v8

    div-double/2addr v6, v2

    .line 250
    :goto_0
    return-wide v6
.end method

.method public final linearized(I)D
    .locals 9
    .param p1, "rgbComponent"

    .line 202
    int-to-double v0, p1

    const-wide v2, 0x406fe00000000000L

    div-double/2addr v0, v2

    .line 203
    .local v0, "normalized":D
    const-wide v2, 0x3fa4b5daa07d970dL

    cmpg-double v2, v0, v2

    const-wide/high16 v3, 0x4059000000000000L

    if-gtz v2, :cond_0

    .line 204
    const-wide v5, 0x4029d70a3d70a3d7L

    div-double v5, v0, v5

    mul-double/2addr v5, v3

    goto :goto_0

    .line 206
    :cond_0
    const-wide v5, 0x3fac28f5c28f5c29L

    add-double/2addr v5, v0

    const-wide v7, 0x3ff0e147ae147ae1L

    div-double/2addr v5, v7

    const-wide v7, 0x4003333333333333L

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v3

    .line 203
    :goto_0
    return-wide v5
.end method

.method public final lstarFromArgb(I)D
    .locals 6
    .param p1, "argb"

    .line 161
    invoke-virtual {p0, p1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->xyzFromArgb(I)[D

    move-result-object v0

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    .line 162
    .local v0, "y":D
    const-wide/high16 v2, 0x4059000000000000L

    div-double v2, v0, v2

    invoke-virtual {p0, v2, v3}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->labF(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x405d000000000000L

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4030000000000000L

    sub-double/2addr v2, v4

    return-wide v2
.end method

.method public final lstarFromY(D)D
    .locals 4
    .param p1, "y"

    .line 192
    const-wide/high16 v0, 0x4059000000000000L

    div-double v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->labF(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x405d000000000000L

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4030000000000000L

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public final redFromArgb(I)I
    .locals 1
    .param p1, "argb"

    .line 62
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final whitePointD65()[D
    .locals 1

    .line 233
    sget-object v0, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->WHITE_POINT_D65:[D

    return-object v0
.end method

.method public final xyzFromArgb(I)[D
    .locals 9
    .param p1, "argb"

    .line 94
    invoke-virtual {p0, p1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->redFromArgb(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->linearized(I)D

    move-result-wide v0

    .line 95
    .local v0, "r":D
    invoke-virtual {p0, p1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->greenFromArgb(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->linearized(I)D

    move-result-wide v2

    .line 96
    .local v2, "g":D
    invoke-virtual {p0, p1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->blueFromArgb(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->linearized(I)D

    move-result-wide v4

    .line 97
    .local v4, "b":D
    sget-object v6, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    const/4 v7, 0x3

    new-array v7, v7, [D

    const/4 v8, 0x0

    aput-wide v0, v7, v8

    const/4 v8, 0x1

    aput-wide v2, v7, v8

    const/4 v8, 0x2

    aput-wide v4, v7, v8

    sget-object v8, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    invoke-virtual {v6, v7, v8}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->matrixMultiply([D[[D)[D

    move-result-object v6

    return-object v6
.end method

.method public final yFromLstar(D)D
    .locals 4
    .param p1, "lstar"

    .line 177
    const-wide/high16 v0, 0x4030000000000000L

    add-double/2addr v0, p1

    const-wide/high16 v2, 0x405d000000000000L

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->labInvf(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L

    mul-double/2addr v0, v2

    return-wide v0
.end method
