.class public final Lcom/drdisagree/materialcolorutilities/scheme/SchemeVibrant;
.super Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;
.source "SchemeVibrant.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B9\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eB5\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/scheme/SchemeVibrant;",
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

    .line 88
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
    invoke-direct/range {v1 .. v7}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeVibrant;-><init>(Ljava/util/List;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/drdisagree/materialcolorutilities/hct/Hct;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 82
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 86
    sget-object p5, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->Companion:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;

    invoke-virtual {p5}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;->getDEFAULT_SPEC_VERSION()Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    move-result-object p5

    move-object v5, p5

    goto :goto_0

    .line 82
    :cond_0
    move-object v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    .line 87
    sget-object p5, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->Companion:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;

    invoke-virtual {p5}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;->getDEFAULT_PLATFORM()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    move-result-object p6

    move-object v6, p6

    goto :goto_1

    .line 82
    :cond_1
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeVibrant;-><init>(Lcom/drdisagree/materialcolorutilities/hct/Hct;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V
    .locals 16
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

    const-string v0, "sourceColorHctList"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specVersion"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    nop

    .line 33
    nop

    .line 34
    sget-object v3, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->VIBRANT:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 38
    nop

    .line 39
    invoke-static {v8}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->get(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    move-result-object v9

    .line 41
    sget-object v10, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->VIBRANT:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    .line 42
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 40
    move/from16 v12, p2

    move-wide/from16 v14, p3

    invoke-interface/range {v9 .. v15}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;->getPrimaryPalette(Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;Lcom/drdisagree/materialcolorutilities/hct/Hct;ZLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;D)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    .line 47
    invoke-static {v8}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->get(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    move-result-object v9

    .line 49
    sget-object v10, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->VIBRANT:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    .line 50
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 48
    invoke-interface/range {v9 .. v15}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;->getSecondaryPalette(Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;Lcom/drdisagree/materialcolorutilities/hct/Hct;ZLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;D)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v1

    .line 55
    invoke-static {v8}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->get(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    move-result-object v9

    .line 57
    sget-object v10, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->VIBRANT:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    .line 58
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 56
    invoke-interface/range {v9 .. v15}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;->getTertiaryPalette(Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;Lcom/drdisagree/materialcolorutilities/hct/Hct;ZLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;D)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v4

    .line 63
    invoke-static {v8}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->get(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    move-result-object v9

    .line 65
    sget-object v10, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->VIBRANT:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    .line 66
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 64
    invoke-interface/range {v9 .. v15}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;->getNeutralPalette(Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;Lcom/drdisagree/materialcolorutilities/hct/Hct;ZLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;D)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v5

    .line 71
    invoke-static {v8}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->get(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    move-result-object v9

    .line 73
    sget-object v10, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->VIBRANT:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    .line 74
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 72
    invoke-interface/range {v9 .. v15}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;->getNeutralVariantPalette(Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;Lcom/drdisagree/materialcolorutilities/hct/Hct;ZLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;D)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v6

    .line 79
    invoke-static {v8}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->get(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    move-result-object v9

    .line 80
    sget-object v10, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->VIBRANT:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-interface/range {v9 .. v15}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;->getErrorPalette(Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;Lcom/drdisagree/materialcolorutilities/hct/Hct;ZLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;D)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v7

    .line 25
    move-object v9, v0

    move-object v10, v1

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v1, p0

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v14}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;-><init>(Ljava/util/List;Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 25
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 29
    sget-object p5, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->Companion:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;

    invoke-virtual {p5}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;->getDEFAULT_SPEC_VERSION()Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    move-result-object p5

    move-object v5, p5

    goto :goto_0

    .line 25
    :cond_0
    move-object v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    .line 30
    sget-object p5, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->Companion:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;

    invoke-virtual {p5}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;->getDEFAULT_PLATFORM()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    move-result-object p6

    move-object v6, p6

    goto :goto_1

    .line 25
    :cond_1
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeVibrant;-><init>(Ljava/util/List;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V

    .line 31
    return-void
.end method
