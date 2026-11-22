.class final Ldev/chrisbanes/haze/AndroidHazeBackdropRenderer;
.super Ljava/lang/Object;
.source "HazeBackdropRenderer.android.kt"

.implements Ldev/chrisbanes/haze/HazeBackdropRenderer;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J.\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0010\u0010\u001a\u00060\u0007j\u0002`\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldev/chrisbanes/haze/AndroidHazeBackdropRenderer;",
        "Ldev/chrisbanes/haze/HazeBackdropRenderer;",
        "<init>",
        "()V",
        "renderNode",
        "Landroid/graphics/RenderNode;",
        "configuredEffect",
        "Landroid/graphics/RenderEffect;",
        "isSupported",
        "",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "configure",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "clip",
        "effect",
        "Ldev/chrisbanes/haze/PlatformRenderEffect;",
        "alpha",
        "",
        "draw",
        "release",
        "",
        "haze-root:haze"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private configuredEffect:Landroid/graphics/RenderEffect;

.field private renderNode:Landroid/graphics/RenderNode;


.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public configure(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroid/graphics/RenderEffect;F)Z
    .locals 20
    .param p1, "bounds"
    .param p2, "clip"
    .param p3, "effect"
    .param p4, "alpha"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "bounds"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "effect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v2, v0, Ldev/chrisbanes/haze/AndroidHazeBackdropRenderer;->renderNode:Landroid/graphics/RenderNode;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return v4

    .line 45
    .local v2, "node":Landroid/graphics/RenderNode;
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    .line 46
    .local v5, "left":I
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    .line 47
    .local v6, "top":I
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    .line 48
    .local v7, "right":I
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    .line 49
    .local v8, "bottom":I
    sub-int v9, v7, v5

    .line 50
    .local v9, "width":I
    sub-int v10, v8, v6

    .line 51
    .local v10, "height":I
    if-lez v9, :cond_6

    if-gtz v10, :cond_1

    move v11, v4

    move/from16 v19, v5

    move v3, v7

    move/from16 v17, v8

    move/from16 v4, p4

    goto/16 :goto_2

    .line 53
    :cond_1
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 54
    if-eqz p2, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    move v12, v4

    :goto_0
    invoke-virtual {v2, v12}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 55
    nop

    .line 56
    if-eqz p2, :cond_3

    move-object/from16 v12, p2

    .local v12, "it":Landroidx/compose/ui/geometry/Rect;
    const/4 v13, 0x0

    .line 57
    .local v13, "$i$a$-let-AndroidHazeBackdropRenderer$configure$1":I
    new-instance v14, Landroid/graphics/Rect;

    .line 58
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v15

    const/16 v16, 0x1

    int-to-float v11, v5

    sub-float/2addr v15, v11

    move v11, v4

    move/from16 v17, v5

    .end local v5
    .local v17, "left":I
    float-to-double v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    .line 59
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    int-to-float v15, v6

    sub-float/2addr v5, v15

    move/from16 v18, v11

    move-object v15, v12

    .end local v12
    .local v15, "it":Landroidx/compose/ui/geometry/Rect;
    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v5, v11

    float-to-int v5, v5

    .line 60
    invoke-virtual {v15}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v11

    move/from16 v12, v17

    .end local v17
    .local v12, "left":I
    int-to-float v3, v12

    sub-float/2addr v11, v3

    move v3, v7

    move/from16 v17, v8

    .end local v7
    .end local v8
    .local v3, "right":I
    .local v17, "bottom":I
    float-to-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    .line 61
    invoke-virtual {v15}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v8

    int-to-float v11, v6

    sub-float/2addr v8, v11

    move/from16 v19, v12

    .end local v12
    .local v19, "left":I
    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v8, v11

    float-to-int v8, v8

    .line 57
    invoke-direct {v14, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    nop

    .line 56
    .end local v13
    .end local v15
    goto :goto_1

    .end local v3
    .end local v17
    .end local v19
    .restart local v5
    .restart local v7
    .restart local v8
    :cond_3
    move/from16 v18, v4

    move/from16 v19, v5

    move v3, v7

    move/from16 v17, v8

    const/16 v16, 0x1

    .end local v5
    .end local v7
    .end local v8
    .restart local v3
    .restart local v17
    .restart local v19
    const/4 v14, 0x0

    .line 55
    :goto_1
    invoke-virtual {v2, v14}, Landroid/graphics/RenderNode;->setClipRect(Landroid/graphics/Rect;)Z

    .line 65
    move/from16 v4, p4

    invoke-virtual {v2, v4}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 66
    iget-object v5, v0, Ldev/chrisbanes/haze/AndroidHazeBackdropRenderer;->configuredEffect:Landroid/graphics/RenderEffect;

    if-eq v5, v1, :cond_5

    .line 67
    sget-object v5, Ldev/chrisbanes/haze/AndroidBackdropRenderEffectApi;->INSTANCE:Ldev/chrisbanes/haze/AndroidBackdropRenderEffectApi;

    invoke-virtual {v5, v2, v1}, Ldev/chrisbanes/haze/AndroidBackdropRenderEffectApi;->setBackdropRenderEffect(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    move-result v5

    if-nez v5, :cond_4

    return v18

    .line 68
    :cond_4
    iput-object v1, v0, Ldev/chrisbanes/haze/AndroidHazeBackdropRenderer;->configuredEffect:Landroid/graphics/RenderEffect;

    .line 73
    :cond_5
    invoke-virtual {v2, v9, v10}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v5

    const-string v7, "beginRecording(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .local v5, "recordingCanvas":Landroid/graphics/RecordingCanvas;
    move/from16 v11, v18

    invoke-virtual {v5, v11}, Landroid/graphics/RecordingCanvas;->drawColor(I)V

    .line 75
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 76
    return v16

    .line 51
    .end local v3
    .end local v17
    .end local v19
    .local v5, "left":I
    .restart local v7
    .restart local v8
    :cond_6
    move v11, v4

    move/from16 v19, v5

    move v3, v7

    move/from16 v17, v8

    move/from16 v4, p4

    .end local v5
    .end local v7
    .end local v8
    .restart local v3
    .restart local v17
    .restart local v19
    :goto_2
    return v11
.end method

.method public draw(Landroidx/compose/ui/graphics/Canvas;)Z
    .locals 3
    .param p1, "canvas"

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Ldev/chrisbanes/haze/AndroidHazeBackdropRenderer;->renderNode:Landroid/graphics/RenderNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 81
    .local v0, "node":Landroid/graphics/RenderNode;
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 82
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 83
    const/4 v1, 0x1

    return v1
.end method

.method public isSupported(Landroidx/compose/ui/graphics/Canvas;)Z
    .locals 2
    .param p1, "canvas"

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/AndroidHazeBackdropRenderer;->renderNode:Landroid/graphics/RenderNode;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "HazeBackdrop"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldev/chrisbanes/haze/AndroidHazeBackdropRenderer;->renderNode:Landroid/graphics/RenderNode;

    .line 35
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 1

    .line 87
    iget-object v0, p0, Ldev/chrisbanes/haze/AndroidHazeBackdropRenderer;->renderNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 88
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldev/chrisbanes/haze/AndroidHazeBackdropRenderer;->renderNode:Landroid/graphics/RenderNode;

    .line 89
    iput-object v0, p0, Ldev/chrisbanes/haze/AndroidHazeBackdropRenderer;->configuredEffect:Landroid/graphics/RenderEffect;

    .line 90
    return-void
.end method
