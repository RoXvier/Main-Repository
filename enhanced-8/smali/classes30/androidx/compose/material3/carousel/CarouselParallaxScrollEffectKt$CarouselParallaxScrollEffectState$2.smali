.class public final Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2;
.super Ljava/lang/Object;
.source "CarouselParallaxScrollEffect.kt"

.implements Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt;->CarouselParallaxScrollEffectState(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselParallaxScrollEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselParallaxScrollEffect.kt\nandroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,504:1\n118#2:505\n35#2,5:506\n119#2:511\n1#3:512\n55#4:513\n60#4:515\n60#4:517\n55#4:519\n85#5:514\n90#5:516\n90#5:518\n85#5:520\n*S KotlinDebug\n*F\n+ 1 CarouselParallaxScrollEffect.kt\nandroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2\n*L\n383#1:505\n383#1:506,5\n383#1:511\n388#1:513\n388#1:515\n393#1:517\n393#1:519\n388#1:514\n388#1:516\n393#1:518\n393#1:520\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2",
        "Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;",
        "cachedIndex",
        "",
        "cachedLayoutInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "cachedItemInfo",
        "Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;",
        "calculateItemInfo",
        "index",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field private cachedIndex:I

.field private cachedItemInfo:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

.field private cachedLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;


.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 1
    .param p1, "$state"

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2;->cachedIndex:I

    .line 372
    return-void
.end method


.method public calculateItemInfo(I)Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;
    .locals 23
    .param p1, "index"

    .line 378
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v2

    .line 379
    .local v2, "layoutInfo":Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    iget v3, v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2;->cachedIndex:I

    if-ne v1, v3, :cond_0

    iget-object v3, v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2;->cachedLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    if-ne v2, v3, :cond_0

    iget-object v3, v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2;->cachedItemInfo:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    if-eqz v3, :cond_0

    .line 380
    iget-object v3, v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2;->cachedItemInfo:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v3

    .line 383
    :cond_0
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 505
    .local v4, "$i$f$fastFirstOrNull":I
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 506
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    const/4 v10, 0x1

    if-ge v7, v8, :cond_3

    .line 507
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 508
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 505
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .local v14, "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/4 v15, 0x0

    .line 383
    .local v15, "$i$a$-fastFirstOrNull-CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2$calculateItemInfo$itemInfo$1":I
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v9

    if-ne v9, v1, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 505
    .end local v14
    .end local v15
    :goto_1
    if-eqz v9, :cond_2

    goto :goto_2

    .line 508
    .end local v12
    .end local v13
    :cond_2
    nop

    .line 506
    .end local v11
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 510
    .end local v7
    :cond_3
    nop

    .line 511
    .end local v5
    .end local v6
    const/4 v12, 0x0

    .line 383
    .end local v3
    .end local v4
    :goto_2
    move-object v3, v12

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 384
    .local v3, "itemInfo":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    if-eqz v3, :cond_4

    move v9, v10

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    move v10, v9

    .line 386
    .local v10, "isItemVisible":Z
    nop

    .line 389
    nop

    .line 388
    nop

    .line 387
    if-eqz v3, :cond_6

    .line 386
    nop

    .line 387
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v8

    .line 388
    nop

    .line 386
    nop

    .line 388
    nop

    .line 512
    .local v8, "it":J
    const/4 v11, 0x0

    .line 388
    .local v11, "$i$a$-let-CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2$calculateItemInfo$itemMainAxisSize$1":I
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v12

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v12, v13, :cond_5

    move-wide v12, v8

    .local v12, "arg0$iv":J
    const/4 v14, 0x0

    .line 513
    .local v14, "$i$f$getWidth-impl":I
    move-wide v15, v12

    .local v15, "value$iv$iv":J
    const/16 v17, 0x0

    .line 514
    .local v17, "$i$f$unpackInt1":I
    const/16 v18, 0x20

    const-wide v19, 0xffffffffL

    shr-long v4, v15, v18

    long-to-int v4, v4

    .line 513
    .end local v15
    .end local v17
    move-wide/from16 v16, v8

    .end local v12
    .end local v14
    goto :goto_4

    .line 388
    :cond_5
    const/16 v18, 0x20

    const-wide v19, 0xffffffffL

    move-wide v4, v8

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 515
    .local v6, "$i$f$getHeight-impl":I
    move-wide v12, v4

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 516
    .local v14, "$i$f$unpackInt2":I
    move-wide/from16 v16, v8

    .end local v8
    .local v16, "it":J
    and-long v7, v12, v19

    long-to-int v7, v7

    .line 515
    .end local v12
    .end local v14
    move v4, v7

    .line 388
    .end local v4
    .end local v6
    :goto_4
    nop

    .line 389
    .end local v11
    .end local v16
    nop

    .line 386
    nop

    .line 389
    int-to-float v4, v4

    .line 386
    move v11, v4

    goto :goto_5

    .line 389
    :cond_6
    const/16 v18, 0x20

    const-wide v19, 0xffffffffL

    const/4 v11, 0x0

    .line 386
    :goto_5
    nop

    .line 385
    nop

    .line 391
    .local v11, "itemMainAxisSize":F
    nop

    .line 394
    nop

    .line 393
    nop

    .line 392
    if-eqz v3, :cond_8

    .line 391
    nop

    .line 392
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v4

    .line 393
    nop

    .line 391
    nop

    .line 393
    nop

    .line 512
    .local v4, "it":J
    const/4 v6, 0x0

    .line 393
    .local v6, "$i$a$-let-CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2$calculateItemInfo$itemCrossAxisSize$1":I
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v8, :cond_7

    move-wide v7, v4

    .local v7, "arg0$iv":J
    const/4 v9, 0x0

    .line 517
    .local v9, "$i$f$getHeight-impl":I
    move-wide v12, v7

    .restart local v12
    const/4 v14, 0x0

    .line 518
    .restart local v14
    move-object/from16 v16, v3

    move-wide/from16 v21, v4

    .end local v3
    .end local v4
    .local v16, "itemInfo":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .local v21, "it":J
    and-long v3, v12, v19

    long-to-int v3, v3

    .line 517
    .end local v12
    .end local v14
    nop

    .end local v7
    .end local v9
    goto :goto_6

    .line 393
    .end local v16
    .end local v21
    .restart local v3
    .restart local v4
    :cond_7
    move-object/from16 v16, v3

    move-wide/from16 v21, v4

    .end local v3
    .end local v4
    .restart local v16
    .restart local v21
    move-wide/from16 v3, v21

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 519
    .local v5, "$i$f$getWidth-impl":I
    move-wide v7, v3

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 520
    .local v9, "$i$f$unpackInt1":I
    shr-long v12, v7, v18

    long-to-int v7, v12

    .line 519
    .end local v7
    .end local v9
    move v3, v7

    .line 393
    .end local v3
    .end local v5
    :goto_6
    nop

    .line 394
    .end local v6
    .end local v21
    nop

    .line 391
    nop

    .line 394
    int-to-float v3, v3

    .line 391
    move v12, v3

    goto :goto_7

    .line 394
    .end local v16
    .local v3, "itemInfo":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    :cond_8
    move-object/from16 v16, v3

    .end local v3
    .restart local v16
    const/4 v12, 0x0

    .line 391
    :goto_7
    nop

    .line 390
    nop

    .line 396
    .local v12, "itemCrossAxisSize":F
    nop

    .line 399
    nop

    .line 398
    nop

    .line 397
    if-eqz v16, :cond_a

    .line 396
    nop

    .line 397
    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v3

    .line 398
    nop

    .line 396
    nop

    .line 398
    nop

    .line 512
    .local v3, "it":J
    const/4 v5, 0x0

    .line 398
    .local v5, "$i$a$-let-CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2$calculateItemInfo$itemOffset$1":I
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v7, :cond_9

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    goto :goto_8

    :cond_9
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    .line 399
    .end local v3
    .end local v5
    :goto_8
    nop

    .line 396
    nop

    .line 399
    int-to-float v7, v6

    .line 396
    move v13, v7

    goto :goto_9

    .line 399
    :cond_a
    const/4 v13, 0x0

    .line 396
    :goto_9
    nop

    .line 395
    nop

    .line 400
    .local v13, "itemOffset":F
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportStartOffset()I

    move-result v3

    int-to-float v14, v3

    .line 401
    .local v14, "viewportStartOffset":F
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportEndOffset()I

    move-result v3

    int-to-float v15, v3

    .line 405
    .local v15, "viewportEndOffset":F
    nop

    .line 406
    nop

    .line 407
    nop

    .line 408
    nop

    .line 409
    nop

    .line 410
    nop

    .line 404
    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt;->access$calculateItemInfo(ZFFFFF)Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    move-result-object v3

    .line 403
    nop

    .line 413
    .local v3, "info":Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;
    iput v1, v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2;->cachedIndex:I

    .line 414
    iput-object v2, v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2;->cachedLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 415
    iput-object v3, v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2;->cachedItemInfo:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    .line 416
    return-object v3
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 420
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    return-object v0
.end method
