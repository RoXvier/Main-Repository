.class public final Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$1;
.super Ljava/lang/Object;
.source "CarouselParallaxScrollEffect.kt"

.implements Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt;->CarouselParallaxScrollEffectState(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselParallaxScrollEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselParallaxScrollEffect.kt\nandroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,504:1\n118#2:505\n35#2,5:506\n119#2:511\n60#3:512\n55#3:514\n90#4:513\n85#4:515\n*S KotlinDebug\n*F\n+ 1 CarouselParallaxScrollEffect.kt\nandroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$1\n*L\n322#1:505\n322#1:506,5\n322#1:511\n327#1:512\n329#1:514\n327#1:513\n329#1:515\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$1",
        "Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;",
        "cachedIndex",
        "",
        "cachedLayoutInfo",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
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


.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field private cachedIndex:I

.field private cachedItemInfo:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

.field private cachedLayoutInfo:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;


.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1
    .param p1, "$state"

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$1;->cachedIndex:I

    .line 311
    return-void
.end method


.method public calculateItemInfo(I)Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;
    .locals 16
    .param p1, "index"

    .line 317
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    .line 318
    .local v2, "layoutInfo":Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    iget v3, v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$1;->cachedIndex:I

    if-ne v1, v3, :cond_0

    iget-object v3, v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$1;->cachedLayoutInfo:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    if-ne v2, v3, :cond_0

    iget-object v3, v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$1;->cachedItemInfo:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    if-eqz v3, :cond_0

    .line 319
    iget-object v3, v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$1;->cachedItemInfo:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v3

    .line 322
    :cond_0
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

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

    check-cast v14, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .local v14, "it":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    const/4 v15, 0x0

    .line 322
    .local v15, "$i$a$-fastFirstOrNull-CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$1$calculateItemInfo$itemInfo$1":I
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

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

    .line 322
    .end local v3
    .end local v4
    :goto_2
    move-object v3, v12

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 323
    .local v3, "itemInfo":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    if-eqz v3, :cond_4

    move v9, v10

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    move v10, v9

    .line 324
    .local v10, "isItemVisible":Z
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v5

    int-to-float v5, v5

    move v11, v5

    goto :goto_4

    :cond_5
    move v11, v4

    .line 326
    .local v11, "itemMainAxisSize":F
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$1;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v6, :cond_6

    .line 327
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v5

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 512
    .local v7, "$i$f$getHeight-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v12, 0x0

    .line 513
    .local v12, "$i$f$unpackInt2":I
    const-wide v13, 0xffffffffL

    and-long/2addr v13, v8

    long-to-int v8, v13

    .line 512
    .end local v8
    .end local v12
    nop

    .line 327
    .end local v5
    .end local v7
    int-to-float v5, v8

    move v12, v5

    goto :goto_5

    .line 329
    :cond_6
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v5

    .restart local v5
    const/4 v7, 0x0

    .line 514
    .local v7, "$i$f$getWidth-impl":I
    move-wide v8, v5

    .restart local v8
    const/4 v12, 0x0

    .line 515
    .local v12, "$i$f$unpackInt1":I
    const/16 v13, 0x20

    shr-long v13, v8, v13

    long-to-int v8, v13

    .line 514
    .end local v8
    .end local v12
    nop

    .line 329
    .end local v5
    .end local v7
    int-to-float v5, v8

    move v12, v5

    .line 326
    :goto_5
    nop

    .line 325
    nop

    .line 331
    .local v12, "itemCrossAxisSize":F
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v4

    int-to-float v4, v4

    :cond_7
    move v13, v4

    .line 332
    .local v13, "itemOffset":F
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportStartOffset()I

    move-result v4

    int-to-float v14, v4

    .line 333
    .local v14, "viewportStartOffset":F
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v4

    int-to-float v15, v4

    .line 337
    .local v15, "viewportEndOffset":F
    nop

    .line 338
    nop

    .line 339
    nop

    .line 340
    nop

    .line 341
    nop

    .line 342
    nop

    .line 336
    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt;->access$calculateItemInfo(ZFFFFF)Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    move-result-object v4

    .line 335
    nop

    .line 345
    .local v4, "info":Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;
    iput v1, v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$1;->cachedIndex:I

    .line 346
    iput-object v2, v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$1;->cachedLayoutInfo:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 347
    iput-object v4, v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$1;->cachedItemInfo:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    .line 348
    return-object v4
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 352
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    return-object v0
.end method
