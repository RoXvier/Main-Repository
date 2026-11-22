.class public final Lcom/drdisagree/materialcolorutilities/scheme/SchemeCmfKt;
.super Ljava/lang/Object;
.source "SchemeCmf.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "getErrorHue",
        "",
        "primaryHue",
        "tertiaryHue",
        "tertiaryPalette",
        "Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;",
        "sourceColorHctList",
        "",
        "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
        "materialcolorutilities"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$getErrorHue(DD)D
    .locals 2
    .param p0, "primaryHue"
    .param p2, "tertiaryHue"

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeCmfKt;->getErrorHue(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$tertiaryPalette(Ljava/util/List;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
    .locals 1
    .param p0, "sourceColorHctList"

    .line 1
    invoke-static {p0}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeCmfKt;->tertiaryPalette(Ljava/util/List;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    return-object v0
.end method

.method private static final getErrorHue(DD)D
    .locals 13
    .param p0, "primaryHue"
    .param p2, "tertiaryHue"

    .line 82
    const-wide/high16 v0, 0x4020000000000000L

    cmpg-double v0, p0, v0

    const-wide/high16 v1, 0x4030000000000000L

    const-wide/high16 v3, 0x403c000000000000L

    const-wide/high16 v5, 0x4034000000000000L

    const-wide/high16 v7, 0x4040000000000000L

    const-wide/high16 v9, 0x4038000000000000L

    if-gtz v0, :cond_2

    .line 83
    cmpg-double v0, p2, v9

    if-gtz v0, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    cmpg-double v0, p2, v7

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v5

    :goto_0
    return-wide v1

    .line 84
    :cond_2
    cmpg-double v0, p0, v1

    if-gtz v0, :cond_5

    .line 85
    cmpg-double v0, p2, v9

    if-gtz v0, :cond_3

    move-wide v5, v7

    goto :goto_1

    :cond_3
    cmpg-double v0, p2, v7

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    move-wide v5, v9

    :goto_1
    return-wide v5

    .line 86
    :cond_5
    cmpg-double v0, p0, v5

    if-gtz v0, :cond_8

    .line 87
    cmpg-double v0, p2, v3

    if-gtz v0, :cond_6

    move-wide v3, v7

    goto :goto_2

    :cond_6
    cmpg-double v0, p2, v7

    if-gtz v0, :cond_7

    move-wide v3, v9

    :cond_7
    :goto_2
    return-wide v3

    .line 88
    :cond_8
    cmpg-double v0, p0, v3

    if-gtz v0, :cond_a

    .line 89
    cmpg-double v0, p2, v9

    if-gtz v0, :cond_9

    move-wide v1, v7

    :cond_9
    return-wide v1

    .line 90
    :cond_a
    cmpg-double v0, p0, v7

    if-gtz v0, :cond_d

    .line 91
    cmpg-double v0, p2, v5

    if-gtz v0, :cond_b

    move-wide v1, v9

    goto :goto_3

    :cond_b
    cmpg-double v0, p2, v3

    if-gtz v0, :cond_c

    goto :goto_3

    :cond_c
    move-wide v1, v5

    :goto_3
    return-wide v1

    .line 92
    :cond_d
    const-wide/high16 v11, 0x4044000000000000L

    cmpg-double v0, p0, v11

    if-gtz v0, :cond_f

    .line 93
    cmpl-double v0, p2, v5

    if-lez v0, :cond_e

    cmpg-double v0, p2, v3

    if-gtz v0, :cond_e

    goto :goto_4

    :cond_e
    move-wide v1, v9

    :goto_4
    return-wide v1

    .line 94
    :cond_f
    const-wide/high16 v11, 0x4063000000000000L

    cmpg-double v0, p0, v11

    if-gtz v0, :cond_11

    .line 95
    cmpl-double v0, p2, v9

    if-lez v0, :cond_10

    const-wide/high16 v0, 0x4042000000000000L

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_10

    goto :goto_5

    :cond_10
    move-wide v5, v7

    :goto_5
    return-wide v5

    .line 96
    :cond_11
    const-wide/high16 v11, 0x4071000000000000L

    cmpg-double v0, p0, v11

    if-gtz v0, :cond_13

    .line 97
    cmpl-double v0, p2, v5

    if-lez v0, :cond_12

    cmpg-double v0, p2, v3

    if-gtz v0, :cond_12

    goto :goto_6

    :cond_12
    move-wide v1, v9

    :goto_6
    return-wide v1

    .line 99
    :cond_13
    const-wide/high16 v5, 0x4028000000000000L

    cmpl-double v0, p2, v5

    if-lez v0, :cond_14

    cmpg-double v0, p2, v3

    if-gtz v0, :cond_14

    move-wide v1, v7

    :cond_14
    return-wide v1
.end method

.method private static final tertiaryPalette(Ljava/util/List;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
    .locals 9
    .param p0, "sourceColorHctList"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
            ">;)",
            "Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;"
        }
    .end annotation

    .line 104
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 105
    .local v0, "sourceColorHct":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    if-nez v1, :cond_0

    move-object v1, v0

    .line 106
    .local v1, "secondarySourceColorHct":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    :cond_0
    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->toInt()I

    move-result v2

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->toInt()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 107
    sget-object v2, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->Companion:Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe8000000000000L

    mul-double/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v2

    goto :goto_0

    .line 109
    :cond_1
    sget-object v2, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->Companion:Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v2

    .line 106
    :goto_0
    return-object v2
.end method
