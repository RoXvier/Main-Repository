.class public final Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;
.super Ljava/lang/Object;
.source "DynamicScheme.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007b\u0002\u0008\u0011J$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0007b\u0002\u0008\u0011J$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0007b\u0002\u0008\u0011J$\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018H\u0007b\u0002\u0008\u0011J \u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\tH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_SPEC_VERSION",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;",
        "getDEFAULT_SPEC_VERSION",
        "()Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;",
        "DEFAULT_PLATFORM",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;",
        "getDEFAULT_PLATFORM",
        "()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;",
        "from",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
        "other",
        "isDark",
        "",
        "Lkotlin/jvm/JvmStatic;",
        "contrastLevel",
        "",
        "getPiecewiseValue",
        "sourceColorHct",
        "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
        "hueBreakpoints",
        "",
        "hues",
        "getRotatedHue",
        "rotations",
        "maybeFallbackSpecVersion",
        "specVersion",
        "variant",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;",
        "platform",
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


.method private constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$maybeFallbackSpecVersion(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;
    .locals 1
    .param p0, "$this"
    .param p1, "specVersion"
    .param p2, "variant"
    .param p3, "platform"

    .line 289
    invoke-direct {p0, p1, p2, p3}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;->maybeFallbackSpecVersion(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    move-result-object v0

    return-object v0
.end method

.method private final maybeFallbackSpecVersion(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;
    .locals 1
    .param p1, "specVersion"
    .param p2, "variant"
    .param p3, "platform"

    .line 404
    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->CMF:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    if-ne p2, v0, :cond_0

    .line 405
    return-object p1

    .line 407
    :cond_0
    nop

    .line 408
    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->EXPRESSIVE:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    if-eq p2, v0, :cond_2

    .line 409
    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->VIBRANT:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    if-eq p2, v0, :cond_2

    .line 410
    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->TONAL_SPOT:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    if-eq p2, v0, :cond_2

    .line 411
    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->NEUTRAL:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    if-eq p2, v0, :cond_2

    .line 412
    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;->WATCH:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    if-ne p3, v0, :cond_1

    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->CONTENT:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 416
    :cond_1
    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2021:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    return-object v0

    .line 414
    :cond_2
    :goto_0
    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    return-object v0
.end method


.method public final from(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;Z)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;
    .locals 2
    .param p1, "other"
    .param p2, "isDark"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getContrastLevel()D

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;->from(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;ZD)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    move-result-object v0

    return-object v0
.end method

.method public final from(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;ZD)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;
    .locals 16
    .param p1, "other"
    .param p2, "isDark"
    .param p3, "contrastLevel"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "other"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance v2, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    .line 301
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getSourceColorHctList()Ljava/util/List;

    move-result-object v3

    .line 302
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getVariant()Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    move-result-object v4

    .line 303
    nop

    .line 304
    nop

    .line 305
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getPlatform()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    move-result-object v8

    .line 306
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getSpecVersion()Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    move-result-object v9

    .line 307
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getPrimaryPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v10

    .line 308
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getSecondaryPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v11

    .line 309
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getTertiaryPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v12

    .line 310
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getNeutralPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v13

    .line 311
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getNeutralVariantPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v14

    .line 312
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getErrorPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v15

    .line 300
    move/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v15}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;-><init>(Ljava/util/List;Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;)V

    return-object v2
.end method

.method public final getDEFAULT_PLATFORM()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;
    .locals 1

    .line 291
    invoke-static {}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->access$getDEFAULT_PLATFORM$cp()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_SPEC_VERSION()Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;
    .locals 1

    .line 290
    invoke-static {}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->access$getDEFAULT_SPEC_VERSION$cp()Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getPiecewiseValue(Lcom/drdisagree/materialcolorutilities/hct/Hct;[D[D)D
    .locals 7
    .param p1, "sourceColorHct"
    .param p2, "hueBreakpoints"
    .param p3, "hues"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sourceColorHct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hueBreakpoints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    array-length v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 347
    .local v0, "size":I
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v1

    .line 348
    .local v1, "sourceHue":D
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 349
    aget-wide v4, p2, v3

    cmpl-double v4, v1, v4

    if-ltz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-wide v4, p2, v4

    cmpg-double v4, v1, v4

    if-gez v4, :cond_0

    .line 350
    sget-object v4, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    aget-wide v5, p3, v3

    invoke-virtual {v4, v5, v6}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v4

    return-wide v4

    .line 348
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 354
    .end local v3
    :cond_1
    return-wide v1
.end method

.method public final getRotatedHue(Lcom/drdisagree/materialcolorutilities/hct/Hct;[D[D)D
    .locals 5
    .param p1, "sourceColorHct"
    .param p2, "hueBreakpoints"
    .param p3, "rotations"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sourceColorHct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hueBreakpoints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0, p1, p2, p3}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;->getPiecewiseValue(Lcom/drdisagree/materialcolorutilities/hct/Hct;[D[D)D

    move-result-wide v0

    .line 388
    .local v0, "rotation":D
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    array-length v3, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gtz v2, :cond_0

    .line 390
    const-wide/16 v0, 0x0

    .line 392
    :cond_0
    sget-object v2, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v3

    add-double/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v2

    return-wide v2
.end method
