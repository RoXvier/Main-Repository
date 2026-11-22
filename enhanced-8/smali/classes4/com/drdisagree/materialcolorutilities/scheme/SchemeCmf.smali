.class public final Lcom/drdisagree/materialcolorutilities/scheme/SchemeCmf;
.super Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;
.source "SchemeCmf.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B9\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eB5\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/scheme/SchemeCmf;",
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

    .line 78
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
    invoke-direct/range {v1 .. v7}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeCmf;-><init>(Ljava/util/List;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/drdisagree/materialcolorutilities/hct/Hct;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 72
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 76
    sget-object p5, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    move-object v5, p5

    goto :goto_0

    .line 72
    :cond_0
    move-object v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    .line 77
    sget-object p5, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->Companion:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;

    invoke-virtual {p5}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;->getDEFAULT_PLATFORM()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    move-result-object p6

    move-object v6, p6

    goto :goto_1

    .line 72
    :cond_1
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeCmf;-><init>(Lcom/drdisagree/materialcolorutilities/hct/Hct;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V
    .locals 17
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

    move-object/from16 v7, p5

    const-string v0, "sourceColorHctList"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specVersion"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    nop

    .line 33
    nop

    .line 34
    sget-object v2, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->CMF:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 38
    nop

    .line 40
    sget-object v0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->Companion:Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;

    .line 41
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-virtual {v3}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v3

    .line 42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-virtual {v5}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v8

    .line 40
    invoke-virtual {v0, v3, v4, v8, v9}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v8

    .line 45
    sget-object v0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->Companion:Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;

    .line 46
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-virtual {v3}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v3

    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-virtual {v5}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v9

    const-wide/high16 v11, 0x3fe0000000000000L

    mul-double/2addr v9, v11

    .line 45
    invoke-virtual {v0, v3, v4, v9, v10}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v9

    .line 49
    invoke-static {v1}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeCmfKt;->access$tertiaryPalette(Ljava/util/List;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v10

    .line 51
    sget-object v0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->Companion:Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;

    .line 52
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-virtual {v3}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v3

    .line 53
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-virtual {v5}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v11

    const-wide v13, 0x3fc999999999999aL

    mul-double/2addr v11, v13

    .line 51
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v11

    .line 56
    sget-object v0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->Companion:Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;

    .line 57
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-virtual {v3}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v3

    .line 58
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-virtual {v5}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v15

    mul-double v12, v15, v13

    .line 56
    invoke-virtual {v0, v3, v4, v12, v13}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v12

    .line 61
    sget-object v0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->Companion:Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;

    .line 62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-virtual {v3}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v3

    invoke-static {v1}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeCmfKt;->access$tertiaryPalette(Ljava/util/List;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v5

    invoke-virtual {v5}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->getHue()D

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeCmfKt;->access$getErrorHue(DD)D

    move-result-wide v3

    .line 63
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-virtual {v5}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v13

    move-object v5, v2

    const-wide/high16 v1, 0x4049000000000000L

    invoke-static {v13, v14, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v1

    .line 61
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v13

    .line 25
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object v2, v5

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v13}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;-><init>(Ljava/util/List;Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;)V

    .line 66
    nop

    .line 67
    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    if-ne v7, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 70
    nop

    .line 25
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    .local v0, "$i$a$-require-SchemeCmf$1":I
    nop

    .line 67
    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SchemeCmf can only be used with spec version 2026."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 25
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 29
    sget-object p5, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

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

    invoke-direct/range {v0 .. v6}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeCmf;-><init>(Ljava/util/List;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V

    .line 31
    return-void
.end method
