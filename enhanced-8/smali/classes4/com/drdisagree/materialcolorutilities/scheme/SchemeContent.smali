.class public final Lcom/drdisagree/materialcolorutilities/scheme/SchemeContent;
.super Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;
.source "SchemeContent.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B9\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eB5\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/scheme/SchemeContent;",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
        "sourceColorHctList",
        "",
        "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
        "isDark",
        "",
        "contrastLevel",
        "",
        "specVersion",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;",
        "platform",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;",
        "<init>",
        "(Ljava/util/List;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V",
        "sourceColorHct",
        "(Lcom/drdisagree/materialcolorutilities/hct/Hct;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V",
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


.method public constructor <init>(Lcom/drdisagree/materialcolorutilities/hct/Hct;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V
    .locals 8
    .param p1, "sourceColorHct"
    .param p2, "isDark"
    .param p3, "contrastLevel"
    .param p5, "specVersion"
    .param p6, "platform"

    const-string v0, "sourceColorHct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .end local p2
    .end local p3
    .end local p5
    .end local p6
    .local v3, "isDark":Z
    .local v4, "contrastLevel":D
    .local v6, "specVersion":Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;
    .local v7, "platform":Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;
    invoke-direct/range {v1 .. v7}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeContent;-><init>(Ljava/util/List;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/drdisagree/materialcolorutilities/hct/Hct;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 101
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 105
    sget-object p5, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->Companion:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;

    invoke-virtual {p5}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;->getDEFAULT_SPEC_VERSION()Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    move-result-object p5

    move-object v5, p5

    goto :goto_0

    .line 101
    :cond_0
    move-object v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    .line 106
    sget-object p5, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->Companion:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;

    invoke-virtual {p5}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;->getDEFAULT_PLATFORM()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    move-result-object p6

    move-object v6, p6

    goto :goto_1

    .line 101
    :cond_1
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeContent;-><init>(Lcom/drdisagree/materialcolorutilities/hct/Hct;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V
    .locals 15
    .param p1, "sourceColorHctList"
    .param p2, "isDark"
    .param p3, "contrastLevel"
    .param p5, "specVersion"
    .param p6, "platform"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
            ">;ZD",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    const-string v0, "sourceColorHctList"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specVersion"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    nop

    .line 44
    nop

    .line 45
    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->CONTENT:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    invoke-static {v9}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->get(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    move-result-object v2

    .line 52
    sget-object v3, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->CONTENT:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    .line 53
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 51
    move/from16 v5, p2

    move-wide/from16 v7, p3

    invoke-interface/range {v2 .. v8}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;->getPrimaryPalette(Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;Lcom/drdisagree/materialcolorutilities/hct/Hct;ZLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;D)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v10

    .line 58
    invoke-static {v9}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->get(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    move-result-object v2

    .line 60
    sget-object v3, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->CONTENT:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    .line 61
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 59
    invoke-interface/range {v2 .. v8}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;->getSecondaryPalette(Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;Lcom/drdisagree/materialcolorutilities/hct/Hct;ZLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;D)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v11

    .line 66
    nop

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 68
    sget-object v2, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;->WATCH:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    if-ne v6, v2, :cond_0

    .line 69
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-virtual {v2}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->toInt()I

    move-result v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-virtual {v4}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->toInt()I

    move-result v4

    if-eq v2, v4, :cond_0

    .line 71
    sget-object v2, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->Companion:Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-virtual {v4}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-virtual {v3}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v7

    invoke-virtual {v2, v4, v5, v7, v8}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v9}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->get(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    move-result-object v2

    .line 75
    sget-object v3, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->CONTENT:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    .line 76
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 74
    move/from16 v5, p2

    move-wide/from16 v7, p3

    invoke-interface/range {v2 .. v8}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;->getTertiaryPalette(Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;Lcom/drdisagree/materialcolorutilities/hct/Hct;ZLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;D)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v2

    move-object v12, v2

    .line 82
    :goto_0
    invoke-static {v9}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->get(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    move-result-object v2

    .line 84
    sget-object v3, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->CONTENT:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    .line 85
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 83
    move/from16 v5, p2

    move-wide/from16 v7, p3

    move-object/from16 v6, p6

    invoke-interface/range {v2 .. v8}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;->getNeutralPalette(Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;Lcom/drdisagree/materialcolorutilities/hct/Hct;ZLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;D)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v13

    .line 90
    invoke-static {v9}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->get(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    move-result-object v2

    .line 92
    sget-object v3, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->CONTENT:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    .line 93
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 91
    invoke-interface/range {v2 .. v8}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;->getNeutralVariantPalette(Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;Lcom/drdisagree/materialcolorutilities/hct/Hct;ZLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;D)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v14

    .line 98
    invoke-static {v9}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->get(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    move-result-object v2

    .line 99
    sget-object v3, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->CONTENT:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-interface/range {v2 .. v8}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;->getErrorPalette(Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;Lcom/drdisagree/materialcolorutilities/hct/Hct;ZLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;D)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v2

    .line 36
    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v2

    move-object v2, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;-><init>(Ljava/util/List;Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 36
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 40
    sget-object p5, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->Companion:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;

    invoke-virtual {p5}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;->getDEFAULT_SPEC_VERSION()Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    move-result-object p5

    move-object v5, p5

    goto :goto_0

    .line 36
    :cond_0
    move-object v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    .line 41
    sget-object p5, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->Companion:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;

    invoke-virtual {p5}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;->getDEFAULT_PLATFORM()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    move-result-object p6

    move-object v6, p6

    goto :goto_1

    .line 36
    :cond_1
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeContent;-><init>(Ljava/util/List;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V

    .line 42
    return-void
.end method
