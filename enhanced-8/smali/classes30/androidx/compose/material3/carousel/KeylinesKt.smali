.class public final Landroidx/compose/material3/carousel/KeylinesKt;
.super Ljava/lang/Object;
.source "Keylines.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeylines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Keylines.kt\nandroidx/compose/material3/carousel/KeylinesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1#2:363\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aD\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u0000\u001a(\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0000\u001aU\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0010\u0012\u001a0\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u001a0\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u001a \u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "multiBrowseKeylineList",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "carouselMainAxisSize",
        "",
        "preferredItemSize",
        "itemSpacing",
        "itemCount",
        "",
        "minSmallItemSize",
        "maxSmallItemSize",
        "uncontainedKeylineList",
        "itemSize",
        "heroKeylineList",
        "maxItemSize",
        "isCentered",
        "",
        "(Landroidx/compose/ui/unit/Density;FLjava/lang/Float;FIZFF)Landroidx/compose/material3/carousel/KeylineList;",
        "createLeftAlignedKeylineList",
        "leftAnchorSize",
        "rightAnchorSize",
        "arrangement",
        "Landroidx/compose/material3/carousel/Arrangement;",
        "createCenterAlignedKeylineList",
        "calculateMediumChildSize",
        "minimumMediumSize",
        "largeItemSize",
        "remainingSpace",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private static final calculateMediumChildSize(FFF)F
    .locals 5
    .param p0, "minimumMediumSize"
    .param p1, "largeItemSize"
    .param p2, "remainingSpace"

    .line 345
    move v0, p0

    .line 346
    .local v0, "mediumItemSize":F
    const/high16 v1, 0x3fc00000

    mul-float/2addr v1, p2

    .line 347
    .local v1, "sizeWithThirdCutOff":F
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 352
    const v2, 0x3f59999a

    mul-float/2addr v2, p1

    .line 353
    .local v2, "largeItemThreshold":F
    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    .line 356
    const v3, 0x3f99999a

    mul-float/2addr v3, p2

    .line 358
    .local v3, "sizeWithFifthCutOff":F
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 360
    .end local v3
    :cond_0
    return v0
.end method

.method public static final createCenterAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 2
    .param p0, "carouselMainAxisSize"
    .param p1, "itemSpacing"
    .param p2, "leftAnchorSize"
    .param p3, "rightAnchorSize"
    .param p4, "arrangement"

    .line 319
    sget-object v0, Landroidx/compose/material3/carousel/CarouselAlignment;->Companion:Landroidx/compose/material3/carousel/CarouselAlignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselAlignment$Companion;->getCenter-NUL3oTo()I

    move-result v0

    new-instance v1, Landroidx/compose/material3/carousel/KeylinesKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p4, p3}, Landroidx/compose/material3/carousel/KeylinesKt$$ExternalSyntheticLambda1;-><init>(FLandroidx/compose/material3/carousel/Arrangement;F)V

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/material3/carousel/KeylineListKt;->keylineListOf-WNYm7Xg(FFILkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v0

    return-object v0
.end method

.method static final createCenterAlignedKeylineList$lambda$0(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "$leftAnchorSize"
    .param p1, "$arrangement"
    .param p2, "$rightAnchorSize"
    .param p3, "$this$keylineListOf"

    .line 320
    const/4 v0, 0x1

    invoke-interface {p3, p0, v0}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 322
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallCount()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v1, :cond_0

    move v6, v4

    .line 363
    .local v6, "it":I
    const/4 v7, 0x0

    .line 322
    .local v7, "$i$a$-repeat-KeylinesKt$createCenterAlignedKeylineList$1$1":I
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallSize()F

    move-result v8

    invoke-static {p3, v8, v3, v2, v5}, Landroidx/compose/material3/carousel/KeylineListScope;->add$default(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .end local v6
    .end local v7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumCount()I

    move-result v1

    div-int/2addr v1, v2

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    move v6, v4

    .line 363
    .restart local v6
    const/4 v7, 0x0

    .line 323
    .local v7, "$i$a$-repeat-KeylinesKt$createCenterAlignedKeylineList$1$2":I
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumSize()F

    move-result v8

    invoke-static {p3, v8, v3, v2, v5}, Landroidx/compose/material3/carousel/KeylineListScope;->add$default(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .end local v6
    .end local v7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 324
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getLargeCount()I

    move-result v1

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_2

    move v6, v4

    .line 363
    .restart local v6
    const/4 v7, 0x0

    .line 324
    .local v7, "$i$a$-repeat-KeylinesKt$createCenterAlignedKeylineList$1$3":I
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getLargeSize()F

    move-result v8

    invoke-static {p3, v8, v3, v2, v5}, Landroidx/compose/material3/carousel/KeylineListScope;->add$default(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .end local v6
    .end local v7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 325
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumCount()I

    move-result v1

    div-int/2addr v1, v2

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_3

    move v6, v4

    .line 363
    .restart local v6
    const/4 v7, 0x0

    .line 325
    .local v7, "$i$a$-repeat-KeylinesKt$createCenterAlignedKeylineList$1$4":I
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumSize()F

    move-result v8

    invoke-static {p3, v8, v3, v2, v5}, Landroidx/compose/material3/carousel/KeylineListScope;->add$default(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .end local v6
    .end local v7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 326
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallCount()I

    move-result v1

    div-int/2addr v1, v2

    move v4, v3

    :goto_4
    if-ge v4, v1, :cond_4

    move v6, v4

    .line 363
    .restart local v6
    const/4 v7, 0x0

    .line 326
    .local v7, "$i$a$-repeat-KeylinesKt$createCenterAlignedKeylineList$1$5":I
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallSize()F

    move-result v8

    invoke-static {p3, v8, v3, v2, v5}, Landroidx/compose/material3/carousel/KeylineListScope;->add$default(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .end local v6
    .end local v7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 328
    :cond_4
    invoke-interface {p3, p2, v0}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 329
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 2
    .param p0, "carouselMainAxisSize"
    .param p1, "itemSpacing"
    .param p2, "leftAnchorSize"
    .param p3, "rightAnchorSize"
    .param p4, "arrangement"

    .line 301
    sget-object v0, Landroidx/compose/material3/carousel/CarouselAlignment;->Companion:Landroidx/compose/material3/carousel/CarouselAlignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselAlignment$Companion;->getStart-NUL3oTo()I

    move-result v0

    new-instance v1, Landroidx/compose/material3/carousel/KeylinesKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p4, p3}, Landroidx/compose/material3/carousel/KeylinesKt$$ExternalSyntheticLambda0;-><init>(FLandroidx/compose/material3/carousel/Arrangement;F)V

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/material3/carousel/KeylineListKt;->keylineListOf-WNYm7Xg(FFILkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v0

    return-object v0
.end method

.method static final createLeftAlignedKeylineList$lambda$0(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "$leftAnchorSize"
    .param p1, "$arrangement"
    .param p2, "$rightAnchorSize"
    .param p3, "$this$keylineListOf"

    .line 302
    const/4 v0, 0x1

    invoke-interface {p3, p0, v0}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 304
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getLargeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v3, v1, :cond_0

    move v6, v3

    .line 363
    .local v6, "it":I
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-repeat-KeylinesKt$createLeftAlignedKeylineList$1$1":I
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getLargeSize()F

    move-result v8

    invoke-static {p3, v8, v2, v5, v4}, Landroidx/compose/material3/carousel/KeylineListScope;->add$default(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .end local v6
    .end local v7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumCount()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    move v6, v3

    .line 363
    .restart local v6
    const/4 v7, 0x0

    .line 305
    .local v7, "$i$a$-repeat-KeylinesKt$createLeftAlignedKeylineList$1$2":I
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumSize()F

    move-result v8

    invoke-static {p3, v8, v2, v5, v4}, Landroidx/compose/material3/carousel/KeylineListScope;->add$default(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .end local v6
    .end local v7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 306
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallCount()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    move v6, v3

    .line 363
    .restart local v6
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$a$-repeat-KeylinesKt$createLeftAlignedKeylineList$1$3":I
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallSize()F

    move-result v8

    invoke-static {p3, v8, v2, v5, v4}, Landroidx/compose/material3/carousel/KeylineListScope;->add$default(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .end local v6
    .end local v7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 308
    :cond_2
    invoke-interface {p3, p2, v0}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final heroKeylineList(Landroidx/compose/ui/unit/Density;FLjava/lang/Float;FIZFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 18
    .param p0, "density"
    .param p1, "carouselMainAxisSize"
    .param p2, "maxItemSize"
    .param p3, "itemSpacing"
    .param p4, "itemCount"
    .param p5, "isCentered"
    .param p6, "minSmallItemSize"
    .param p7, "maxSmallItemSize"

    .line 221
    move/from16 v1, p1

    move/from16 v11, p4

    move/from16 v4, p6

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 222
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v0

    return-object v0

    .line 226
    :cond_1
    if-eqz p5, :cond_2

    const/4 v0, 0x3

    if-lt v11, v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    move v12, v0

    .line 229
    .local v12, "shouldCenter":Z
    nop

    .line 231
    if-gt v11, v3, :cond_3

    new-array v0, v3, [I

    aput v2, v0, v2

    goto :goto_2

    .line 233
    :cond_3
    if-ne v12, v3, :cond_4

    new-array v0, v3, [I

    const/4 v5, 0x2

    aput v5, v0, v2

    goto :goto_2

    .line 235
    :cond_4
    new-array v0, v3, [I

    aput v3, v0, v2

    .line 229
    :goto_2
    nop

    .line 228
    nop

    .line 238
    .local v0, "smallCounts":[I
    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 240
    .local v9, "targetLargeSize":F
    const/high16 v5, 0x40400000

    div-float v5, v9, v5

    move/from16 v6, p7

    invoke-static {v5, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    .line 244
    .local v5, "targetSmallSize":F
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    const/high16 v8, 0x3fa00000

    mul-float/2addr v8, v4

    add-float v13, v7, v8

    .line 245
    .local v13, "fullscreenThreshold":F
    cmpg-float v7, v1, v13

    if-gez v7, :cond_6

    .line 246
    filled-new-array {v2}, [I

    move-result-object v7

    move-object v0, v7

    .line 249
    :cond_6
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    sub-float v14, v1, v7

    .line 250
    .local v14, "minAvailableLargeSpace":F
    div-float v7, v14, v9

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 251
    .local v15, "minLargeCount":I
    div-float v7, v1, v9

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    .line 252
    .local v7, "maxLargeCount":I
    sub-int v8, v7, v15

    add-int/2addr v8, v3

    new-array v10, v8, [I

    move v3, v2

    :goto_4
    if-ge v3, v8, :cond_7

    sub-int v16, v7, v3

    aput v16, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 253
    .local v10, "largeCounts":[I
    :cond_7
    move-object/from16 v3, p0

    .line 363
    .local v3, "$this$heroKeylineList_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    const/4 v8, 0x0

    .line 253
    .local v8, "$i$a$-with-KeylinesKt$heroKeylineList$anchorSize$1":I
    sget-object v16, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/carousel/CarouselDefaults;->getAnchorSize-D9Ej5fM$material3()F

    move-result v2

    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 256
    .end local v3
    .end local v8
    .local v2, "anchorSize":F
    move-object v6, v0

    .end local v0
    .local v6, "smallCounts":[I
    sget-object v0, Landroidx/compose/material3/carousel/Arrangement;->Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

    .line 257
    nop

    .line 258
    nop

    .line 259
    nop

    .line 260
    nop

    .line 261
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v8

    .line 265
    nop

    .line 266
    nop

    .line 256
    move v3, v7

    .end local v7
    .local v3, "maxLargeCount":I
    const/4 v7, 0x0

    move/from16 v16, v3

    move v3, v5

    move/from16 v17, v12

    move/from16 v5, p7

    move v12, v2

    move/from16 v2, p3

    .end local v2
    .end local v5
    .local v3, "targetSmallSize":F
    .local v12, "anchorSize":F
    .local v16, "maxLargeCount":I
    .local v17, "shouldCenter":Z
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/carousel/Arrangement$Companion;->findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;

    move-result-object v0

    .line 255
    nop

    .line 269
    .local v0, "arrangement":Landroidx/compose/material3/carousel/Arrangement;
    if-nez v0, :cond_8

    .line 270
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v4

    return-object v4

    .line 273
    :cond_8
    if-eqz v17, :cond_9

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->itemCount()I

    move-result v4

    if-lt v11, v4, :cond_9

    .line 281
    nop

    .line 277
    nop

    .line 278
    nop

    .line 280
    nop

    .line 279
    nop

    .line 281
    nop

    .line 276
    invoke-static {v1, v2, v12, v12, v0}, Landroidx/compose/material3/carousel/KeylinesKt;->createCenterAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v4

    goto :goto_5

    .line 289
    :cond_9
    nop

    .line 285
    nop

    .line 286
    nop

    .line 288
    nop

    .line 287
    nop

    .line 289
    nop

    .line 284
    invoke-static {v1, v2, v12, v12, v0}, Landroidx/compose/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v4

    .line 273
    :goto_5
    return-object v4
.end method

.method public static synthetic heroKeylineList$default(Landroidx/compose/ui/unit/Density;FLjava/lang/Float;FIZFFILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 8

    .line 211
    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 217
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 211
    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, v0, 0x40

    if-eqz p5, :cond_1

    .line 218
    move-object p5, p0

    .line 363
    .local p5, "$this$heroKeylineList_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 218
    .local v1, "$i$a$-with-KeylinesKt$heroKeylineList$1":I
    sget-object v2, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM()F

    move-result v2

    invoke-interface {p5, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p5

    move v6, p5

    .end local v1
    .end local p5
    goto :goto_1

    .line 211
    :cond_1
    move v6, p6

    :goto_1
    and-int/lit16 p5, v0, 0x80

    if-eqz p5, :cond_2

    .line 219
    move-object p5, p0

    .line 363
    .local p5, "$this$heroKeylineList_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$a$-with-KeylinesKt$heroKeylineList$2":I
    sget-object v1, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM()F

    move-result v1

    invoke-interface {p5, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p5

    move v7, p5

    .end local v0
    .end local p5
    goto :goto_2

    .line 211
    :cond_2
    move v7, p7

    :goto_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/carousel/KeylinesKt;->heroKeylineList(Landroidx/compose/ui/unit/Density;FLjava/lang/Float;FIZFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p0

    return-object p0
.end method

.method public static final multiBrowseKeylineList(Landroidx/compose/ui/unit/Density;FFFIFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 23
    .param p0, "density"
    .param p1, "carouselMainAxisSize"
    .param p2, "preferredItemSize"
    .param p3, "itemSpacing"
    .param p4, "itemCount"
    .param p5, "minSmallItemSize"
    .param p6, "maxSmallItemSize"

    .line 53
    move/from16 v1, p1

    move/from16 v11, p2

    move/from16 v12, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-nez v2, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_a

    cmpg-float v0, v11, v0

    if-nez v0, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    move/from16 v2, p3

    goto/16 :goto_6

    .line 57
    :cond_2
    filled-new-array {v13}, [I

    move-result-object v0

    .line 58
    .local v0, "smallCounts":[I
    filled-new-array {v13, v3}, [I

    move-result-object v8

    .line 60
    .local v8, "mediumCounts":[I
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 65
    .local v9, "targetLargeSize":F
    const/high16 v2, 0x40400000

    div-float v2, v9, v2

    invoke-static {v2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    .line 66
    .local v2, "targetSmallSize":F
    add-float v6, v9, v2

    const/high16 v7, 0x40000000

    div-float/2addr v6, v7

    .line 68
    .local v6, "targetMediumSize":F
    mul-float/2addr v7, v4

    cmpg-float v7, v1, v7

    if-gez v7, :cond_3

    .line 72
    filled-new-array {v3}, [I

    move-result-object v7

    move-object v0, v7

    .line 78
    :cond_3
    nop

    .line 79
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    .line 78
    sub-float v7, v1, v7

    .line 80
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v5

    .line 78
    sub-float/2addr v7, v10

    .line 77
    move v14, v7

    .line 81
    .local v14, "minAvailableLargeSpace":F
    div-float v7, v14, v9

    float-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 82
    .local v15, "minLargeCount":I
    div-float v3, v1, v9

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    .line 84
    .local v3, "maxLargeCount":I
    sub-int v4, v3, v15

    add-int/2addr v4, v13

    new-array v7, v4, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v4, :cond_4

    sub-int v16, v3, v10

    aput v16, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    move-object v10, v7

    .line 85
    .local v10, "largeCounts":[I
    move-object/from16 v4, p0

    .line 363
    .local v4, "$this$multiBrowseKeylineList_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    const/4 v7, 0x0

    .line 85
    .local v7, "$i$a$-with-KeylinesKt$multiBrowseKeylineList$anchorSize$1":I
    sget-object v16, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/carousel/CarouselDefaults;->getAnchorSize-D9Ej5fM$material3()F

    move-result v13

    invoke-interface {v4, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v13

    .line 87
    .end local v4
    .end local v7
    .local v13, "anchorSize":F
    move v7, v6

    move-object v6, v0

    .end local v0
    .local v6, "smallCounts":[I
    .local v7, "targetMediumSize":F
    sget-object v0, Landroidx/compose/material3/carousel/Arrangement;->Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 87
    move/from16 v4, p5

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, p3

    .end local v2
    .local v3, "targetSmallSize":F
    .local v16, "maxLargeCount":I
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/carousel/Arrangement$Companion;->findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;

    move-result-object v0

    .line 86
    move-object/from16 v19, v6

    move-object/from16 v18, v8

    .end local v6
    .end local v8
    .local v18, "mediumCounts":[I
    .local v19, "smallCounts":[I
    move-object/from16 v20, v0

    .line 100
    .local v20, "arrangement":Landroidx/compose/material3/carousel/Arrangement;
    if-eqz v20, :cond_8

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material3/carousel/Arrangement;->itemCount()I

    move-result v0

    if-le v0, v12, :cond_8

    .line 101
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material3/carousel/Arrangement;->itemCount()I

    move-result v0

    sub-int/2addr v0, v12

    .line 102
    .local v0, "keylineSurplus":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material3/carousel/Arrangement;->getSmallCount()I

    move-result v1

    .line 103
    .local v1, "smallCount":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material3/carousel/Arrangement;->getMediumCount()I

    move-result v2

    move/from16 v21, v0

    move/from16 v22, v1

    move v0, v2

    .line 104
    .end local v1
    .local v0, "mediumCount":I
    .local v21, "keylineSurplus":I
    .local v22, "smallCount":I
    :goto_3
    if-lez v21, :cond_7

    .line 105
    if-lez v22, :cond_5

    .line 106
    add-int/lit8 v22, v22, -0x1

    const/4 v1, 0x1

    goto :goto_4

    .line 107
    :cond_5
    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 114
    :cond_6
    :goto_4
    add-int/lit8 v21, v21, -0x1

    goto :goto_3

    .line 117
    :cond_7
    move v2, v0

    .end local v0
    .local v2, "mediumCount":I
    sget-object v0, Landroidx/compose/material3/carousel/Arrangement;->Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    filled-new-array/range {v22 .. v22}, [I

    move-result-object v6

    .line 124
    nop

    .line 125
    filled-new-array {v2}, [I

    move-result-object v8

    .line 126
    nop

    .line 127
    nop

    .line 117
    move/from16 v1, p1

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v17, v2

    move/from16 v2, p3

    .end local v2
    .local v17, "mediumCount":I
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/carousel/Arrangement$Companion;->findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;

    move-result-object v0

    .line 116
    move-object/from16 v20, v0

    goto :goto_5

    .line 100
    .end local v17
    .end local v21
    .end local v22
    :cond_8
    move/from16 v1, p1

    .line 131
    move-object/from16 v0, v20

    .end local v20
    .local v0, "arrangement":Landroidx/compose/material3/carousel/Arrangement;
    :goto_5
    if-nez v0, :cond_9

    .line 132
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v2

    return-object v2

    .line 140
    :cond_9
    nop

    .line 136
    nop

    .line 137
    nop

    .line 139
    nop

    .line 138
    nop

    .line 140
    nop

    .line 135
    move/from16 v2, p3

    invoke-static {v1, v2, v13, v13, v0}, Landroidx/compose/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v4

    return-object v4

    .line 53
    .end local v0
    .end local v3
    .end local v7
    .end local v9
    .end local v10
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v18
    .end local v19
    :cond_a
    move/from16 v2, p3

    .line 54
    :goto_6
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic multiBrowseKeylineList$default(Landroidx/compose/ui/unit/Density;FFFIFFILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 7

    .line 44
    and-int/lit8 p8, p7, 0x20

    if-eqz p8, :cond_0

    .line 50
    move-object p5, p0

    .line 363
    .local p5, "$this$multiBrowseKeylineList_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 p8, 0x0

    .line 50
    .local p8, "$i$a$-with-KeylinesKt$multiBrowseKeylineList$1":I
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM()F

    move-result v0

    invoke-interface {p5, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p5

    move v5, p5

    .end local p5
    .end local p8
    goto :goto_0

    .line 44
    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x40

    if-eqz p5, :cond_1

    .line 51
    move-object p5, p0

    .line 363
    .local p5, "$this$multiBrowseKeylineList_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 p6, 0x0

    .line 51
    .local p6, "$i$a$-with-KeylinesKt$multiBrowseKeylineList$2":I
    sget-object p7, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    invoke-virtual {p7}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM()F

    move-result p7

    invoke-interface {p5, p7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p6

    move v6, p6

    .end local p5
    .end local p6
    goto :goto_1

    .line 44
    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/carousel/KeylinesKt;->multiBrowseKeylineList(Landroidx/compose/ui/unit/Density;FFFIFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p0

    return-object p0
.end method

.method public static final uncontainedKeylineList(Landroidx/compose/ui/unit/Density;FFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 12
    .param p0, "density"
    .param p1, "carouselMainAxisSize"
    .param p2, "itemSize"
    .param p3, "itemSpacing"

    .line 164
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    cmpg-float v1, p2, v0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    .line 168
    :cond_2
    add-float v1, p2, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 170
    .local v10, "largeItemSize":F
    div-float v1, p1, v10

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 171
    .local v11, "largeCount":I
    int-to-float v1, v11

    mul-float/2addr v1, v10

    sub-float v1, p1, v1

    .line 173
    .local v1, "remainingSpace":F
    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v2

    .line 175
    .local v9, "mediumCount":I
    :goto_2
    move-object v0, p0

    .line 363
    .local v0, "$this$uncontainedKeylineList_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 175
    .local v2, "$i$a$-with-KeylinesKt$uncontainedKeylineList$defaultAnchorSize$1":I
    sget-object v3, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/CarouselDefaults;->getAnchorSize-D9Ej5fM$material3()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 178
    .end local v2
    .local v0, "defaultAnchorSize":F
    nop

    .line 179
    nop

    .line 180
    nop

    .line 177
    invoke-static {v0, v10, v1}, Landroidx/compose/material3/carousel/KeylinesKt;->calculateMediumChildSize(FFF)F

    move-result v8

    .line 176
    nop

    .line 182
    .local v8, "mediumItemSize":F
    new-instance v4, Landroidx/compose/material3/carousel/Arrangement;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/carousel/Arrangement;-><init>(IFIFIFI)V

    .line 184
    .local v4, "arrangement":Landroidx/compose/material3/carousel/Arrangement;
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 187
    .local v2, "xSmallSize":F
    const/high16 v3, 0x3f000000

    mul-float/2addr v3, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 189
    .local v3, "leftAnchorSize":F
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 188
    invoke-static {p1, p3, v3, v0, v4}, Landroidx/compose/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v5

    return-object v5

    .line 165
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v0

    return-object v0
.end method
