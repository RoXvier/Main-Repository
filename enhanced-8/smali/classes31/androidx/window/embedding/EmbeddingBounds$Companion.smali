.class public final Landroidx/window/embedding/EmbeddingBounds$Companion;
.super Ljava/lang/Object;
.source "EmbeddingBounds.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0008\u0010J\u001c\u0010\u0011\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u0010R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingBounds$Companion;",
        "",
        "<init>",
        "()V",
        "BOUNDS_EXPANDED",
        "Landroidx/window/embedding/EmbeddingBounds;",
        "BOUNDS_HINGE_TOP",
        "BOUNDS_HINGE_LEFT",
        "BOUNDS_HINGE_BOTTOM",
        "BOUNDS_HINGE_RIGHT",
        "translateEmbeddingBounds",
        "Landroidx/window/core/Bounds;",
        "embeddingBounds",
        "parentContainerBounds",
        "windowLayoutInfo",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "translateEmbeddingBounds$window_release",
        "offset",
        "dx",
        "",
        "dy",
        "parentContainerInfo",
        "Landroidx/window/embedding/ParentContainerInfo;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingBounds$Companion;-><init>()V

    return-void
.end method

.method private final offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;
    .locals 5
    .param p1, "$this$offset"
    .param p2, "dx"
    .param p3, "dy"

    .line 434
    new-instance v0, Landroidx/window/core/Bounds;

    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getLeft()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getTop()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getRight()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getBottom()I

    move-result v4

    add-int/2addr v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/window/core/Bounds;-><init>(IIII)V

    return-object v0
.end method


.method public final translateEmbeddingBounds$window_release(Landroidx/window/embedding/EmbeddingBounds;Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/core/Bounds;
    .locals 12
    .param p1, "embeddingBounds"
    .param p2, "parentContainerBounds"
    .param p3, "windowLayoutInfo"

    const-string v0, "embeddingBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentContainerBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowLayoutInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    nop

    .line 375
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->getWidth()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v0

    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_EXPANDED:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->getHeight()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v0

    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_EXPANDED:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    sget-object v0, Landroidx/window/core/Bounds;->Companion:Landroidx/window/core/Bounds$Companion;

    invoke-virtual {v0}, Landroidx/window/core/Bounds$Companion;->getEMPTY_BOUNDS()Landroidx/window/core/Bounds;

    move-result-object v0

    return-object v0

    .line 385
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForWidth$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    move-result v0

    const/high16 v1, 0x3f000000

    if-eqz v0, :cond_1

    .line 386
    sget-object v0, Landroidx/window/embedding/EmbeddingBounds$Dimension;->Companion:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    invoke-virtual {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->getWidth()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v0

    .line 385
    :goto_0
    nop

    .line 384
    nop

    .line 391
    .local v0, "width":Landroidx/window/embedding/EmbeddingBounds$Dimension;
    invoke-virtual {p1, p3}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForHeight$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 392
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Dimension;->Companion:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    invoke-virtual {v2, v1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v1

    goto :goto_1

    .line 394
    :cond_2
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->getHeight()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v1

    .line 391
    :goto_1
    nop

    .line 390
    nop

    .line 400
    .local v1, "height":Landroidx/window/embedding/EmbeddingBounds$Dimension;
    new-instance v2, Landroidx/window/embedding/EmbeddingBounds;

    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->getAlignment()Landroidx/window/embedding/EmbeddingBounds$Alignment;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 402
    .local v2, "sanitizedBounds":Landroidx/window/embedding/EmbeddingBounds;
    invoke-virtual {v2, p2, p3}, Landroidx/window/embedding/EmbeddingBounds;->getWidthInPixel$window_release(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)I

    move-result v3

    .line 401
    nop

    .line 404
    .local v3, "widthInPixel":I
    invoke-virtual {v2, p2, p3}, Landroidx/window/embedding/EmbeddingBounds;->getHeightInPixel$window_release(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)I

    move-result v4

    .line 403
    nop

    .line 405
    .local v4, "heightInPixel":I
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getWidth()I

    move-result v5

    .line 406
    .local v5, "taskWidth":I
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getHeight()I

    move-result v6

    .line 408
    .local v6, "taskHeight":I
    if-ne v3, v5, :cond_3

    if-ne v4, v6, :cond_3

    .line 409
    sget-object v7, Landroidx/window/core/Bounds;->Companion:Landroidx/window/core/Bounds$Companion;

    invoke-virtual {v7}, Landroidx/window/core/Bounds$Companion;->getEMPTY_BOUNDS()Landroidx/window/core/Bounds;

    move-result-object v7

    return-object v7

    .line 417
    :cond_3
    new-instance v7, Landroidx/window/core/Bounds;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v3, v4}, Landroidx/window/core/Bounds;-><init>(IIII)V

    .local v7, "bounds":Landroidx/window/core/Bounds;
    const/4 v9, 0x0

    .line 418
    .local v9, "$i$a$-let-EmbeddingBounds$Companion$translateEmbeddingBounds$1":I
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->getAlignment()Landroidx/window/embedding/EmbeddingBounds$Alignment;

    move-result-object v10

    .line 419
    sget-object v11, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_TOP:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v10, Landroidx/window/embedding/EmbeddingBounds;->Companion:Landroidx/window/embedding/EmbeddingBounds$Companion;

    sub-int v11, v5, v3

    div-int/lit8 v11, v11, 0x2

    invoke-direct {v10, v7, v11, v8}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    move-result-object v8

    goto :goto_2

    .line 420
    :cond_4
    sget-object v11, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_LEFT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v10, Landroidx/window/embedding/EmbeddingBounds;->Companion:Landroidx/window/embedding/EmbeddingBounds$Companion;

    sub-int v11, v6, v4

    div-int/lit8 v11, v11, 0x2

    invoke-direct {v10, v7, v8, v11}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    move-result-object v8

    goto :goto_2

    .line 421
    :cond_5
    sget-object v8, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_BOTTOM:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 422
    sget-object v8, Landroidx/window/embedding/EmbeddingBounds;->Companion:Landroidx/window/embedding/EmbeddingBounds$Companion;

    sub-int v10, v5, v3

    div-int/lit8 v10, v10, 0x2

    sub-int v11, v6, v4

    invoke-direct {v8, v7, v10, v11}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    move-result-object v8

    goto :goto_2

    .line 423
    :cond_6
    sget-object v8, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_RIGHT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 424
    sget-object v8, Landroidx/window/embedding/EmbeddingBounds;->Companion:Landroidx/window/embedding/EmbeddingBounds$Companion;

    sub-int v10, v5, v3

    sub-int v11, v6, v4

    div-int/lit8 v11, v11, 0x2

    invoke-direct {v8, v7, v10, v11}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    move-result-object v8

    .line 429
    :goto_2
    nop

    .line 417
    .end local v7
    .end local v9
    return-object v8

    .line 426
    .restart local v7
    .restart local v9
    :cond_7
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 427
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown alignment: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->getAlignment()Landroidx/window/embedding/EmbeddingBounds$Alignment;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 426
    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public final translateEmbeddingBounds$window_release(Landroidx/window/embedding/EmbeddingBounds;Landroidx/window/embedding/ParentContainerInfo;)Landroidx/window/core/Bounds;
    .locals 2
    .param p1, "embeddingBounds"
    .param p2, "parentContainerInfo"

    const-string v0, "embeddingBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentContainerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    nop

    .line 442
    nop

    .line 443
    invoke-virtual {p2}, Landroidx/window/embedding/ParentContainerInfo;->getWindowBounds()Landroidx/window/core/Bounds;

    move-result-object v0

    .line 444
    invoke-virtual {p2}, Landroidx/window/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/layout/WindowLayoutInfo;

    move-result-object v1

    .line 441
    invoke-virtual {p0, p1, v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Companion;->translateEmbeddingBounds$window_release(Landroidx/window/embedding/EmbeddingBounds;Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/core/Bounds;

    move-result-object v0

    .line 445
    return-object v0
.end method
