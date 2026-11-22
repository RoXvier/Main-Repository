.class final Landroidx/compose/foundation/StretchOverscrollNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "AndroidOverscroll.android.kt"

.implements Landroidx/compose/ui/node/DrawModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/StretchOverscrollNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1085:1\n1#2:1086\n69#3:1087\n65#3:1090\n69#3:1093\n65#3:1096\n70#4:1088\n60#4:1091\n70#4:1094\n60#4:1097\n23#5:1089\n23#5:1092\n23#5:1095\n23#5:1098\n304#6,27:1099\n124#6,7:1126\n332#6,10:1133\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/StretchOverscrollNode\n*L\n283#1:1087\n300#1:1090\n317#1:1093\n335#1:1096\n283#1:1088\n300#1:1091\n317#1:1094\n335#1:1097\n283#1:1089\n300#1:1092\n317#1:1095\n335#1:1098\n353#1:1099,27\n354#1:1126,7\n353#1:1133,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J \u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/StretchOverscrollNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "pointerInputNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "overscrollEffect",
        "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;",
        "edgeEffectWrapper",
        "Landroidx/compose/foundation/EdgeEffectWrapper;",
        "<init>",
        "(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;)V",
        "_renderNode",
        "Landroid/graphics/RenderNode;",
        "renderNode",
        "getRenderNode",
        "()Landroid/graphics/RenderNode;",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "shouldDrawVerticalStretch",
        "",
        "shouldDrawHorizontalStretch",
        "drawLeftStretch",
        "left",
        "Landroid/widget/EdgeEffect;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawTopStretch",
        "top",
        "drawRightStretch",
        "right",
        "drawBottomStretch",
        "bottom",
        "drawWithRotation",
        "rotationDegrees",
        "",
        "edgeEffect",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private _renderNode:Landroid/graphics/RenderNode;

.field private final edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

.field private final overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


.method public constructor <init>(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;)V
    .locals 0
    .param p1, "pointerInputNode"
    .param p2, "overscrollEffect"
    .param p3, "edgeEffectWrapper"

    .line 158
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 161
    iput-object p2, p0, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 162
    iput-object p3, p0, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 164
    nop

    .line 165
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/StretchOverscrollNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 166
    nop

    .line 159
    return-void
.end method

.method private final drawBottomStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1
    .param p1, "bottom"
    .param p2, "canvas"

    .line 401
    const/high16 v0, 0x43340000

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method private final drawLeftStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1
    .param p1, "left"
    .param p2, "canvas"

    .line 389
    const/high16 v0, 0x43870000

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method private final drawRightStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1
    .param p1, "right"
    .param p2, "canvas"

    .line 397
    const/high16 v0, 0x42b40000

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method private final drawTopStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1
    .param p1, "top"
    .param p2, "canvas"

    .line 393
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method private final drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 2
    .param p1, "rotationDegrees"
    .param p2, "edgeEffect"
    .param p3, "canvas"

    .line 409
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    .line 411
    .local v0, "needsInvalidate":Z
    return v0

    .line 413
    .end local v0
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 414
    .local v0, "restore":I
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 415
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    .line 416
    .local v1, "needsInvalidate":Z
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 417
    return v1
.end method

.method private final getRenderNode()Landroid/graphics/RenderNode;
    .locals 3

    .line 202
    iget-object v0, p0, Landroidx/compose/foundation/StretchOverscrollNode;->_renderNode:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 1086
    .local v1, "it":Landroid/graphics/RenderNode;
    const/4 v2, 0x0

    .line 202
    .local v2, "$i$a$-also-StretchOverscrollNode$renderNode$1":I
    iput-object v1, p0, Landroidx/compose/foundation/StretchOverscrollNode;->_renderNode:Landroid/graphics/RenderNode;

    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final shouldDrawHorizontalStretch()Z
    .locals 3

    .line 381
    iget-object v0, p0, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .local v0, "$this$shouldDrawHorizontalStretch_u24lambda_u240":Landroidx/compose/foundation/EdgeEffectWrapper;
    const/4 v1, 0x0

    .line 382
    .local v1, "$i$a$-with-StretchOverscrollNode$shouldDrawHorizontalStretch$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftAnimating()Z

    move-result v2

    if-nez v2, :cond_1

    .line 383
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftNegationStretched()Z

    move-result v2

    if-nez v2, :cond_1

    .line 384
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightAnimating()Z

    move-result v2

    if-nez v2, :cond_1

    .line 385
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightNegationStretched()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 381
    .end local v0
    .end local v1
    :goto_1
    nop

    .line 386
    return v2
.end method

.method private final shouldDrawVerticalStretch()Z
    .locals 3

    .line 373
    iget-object v0, p0, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .local v0, "$this$shouldDrawVerticalStretch_u24lambda_u240":Landroidx/compose/foundation/EdgeEffectWrapper;
    const/4 v1, 0x0

    .line 374
    .local v1, "$i$a$-with-StretchOverscrollNode$shouldDrawVerticalStretch$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopAnimating()Z

    move-result v2

    if-nez v2, :cond_1

    .line 375
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopNegationStretched()Z

    move-result v2

    if-nez v2, :cond_1

    .line 376
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomAnimating()Z

    move-result v2

    if-nez v2, :cond_1

    .line 377
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomNegationStretched()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 373
    .end local v0
    .end local v1
    :goto_1
    nop

    .line 378
    return v2
.end method


.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 37
    .param p1, "$this$draw"

    .line 206
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->updateSize-uvyYCjk$foundation(J)V

    .line 207
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v3

    .line 208
    .local v3, "canvas":Landroid/graphics/Canvas;
    iget-object v0, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->getRedrawSignal$foundation()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 209
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 212
    return-void

    .line 216
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, v1, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->finishAll()V

    .line 218
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 219
    return-void

    .line 223
    :cond_1
    sget-boolean v0, Landroidx/compose/foundation/AndroidComposeFoundationFlags;->isOverscrollPixelRoundingEnabled:Z

    if-eqz v0, :cond_2

    .line 224
    invoke-static {}, Landroidx/compose/foundation/ClipScrollableContainerKt;->getMaxSupportedElevation()F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->roundToPx-0680j_4(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 226
    :cond_2
    invoke-static {}, Landroidx/compose/foundation/ClipScrollableContainerKt;->getMaxSupportedElevation()F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v0

    .line 223
    :goto_0
    nop

    .line 222
    move v4, v0

    .line 228
    .local v4, "maxElevation":F
    const/4 v0, 0x0

    .line 229
    .local v0, "needsInvalidate":Z
    iget-object v5, v1, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .local v5, "$this$draw_u24lambda_u240":Landroidx/compose/foundation/EdgeEffectWrapper;
    const/4 v6, 0x0

    .line 230
    .local v6, "$i$a$-with-StretchOverscrollNode$draw$1":I
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->shouldDrawVerticalStretch()Z

    move-result v7

    .line 231
    .local v7, "shouldDrawVerticalStretch":Z
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->shouldDrawHorizontalStretch()Z

    move-result v8

    .line 232
    .local v8, "shouldDrawHorizontalStretch":Z
    nop

    .line 236
    const/4 v9, 0x0

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    .line 237
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v10

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-virtual {v10, v9, v9, v11, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_1

    .line 239
    :cond_3
    if-eqz v7, :cond_4

    .line 240
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v10

    .line 241
    nop

    .line 242
    nop

    .line 243
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    .line 244
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    .line 240
    invoke-virtual {v10, v9, v9, v11, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_1

    .line 247
    :cond_4
    if-eqz v8, :cond_1a

    .line 248
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v10

    .line 249
    nop

    .line 250
    nop

    .line 251
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    .line 252
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    .line 248
    invoke-virtual {v10, v9, v9, v11, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 260
    :goto_1
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v10

    .line 271
    .local v10, "recordingCanvas":Landroid/graphics/RecordingCanvas;
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftNegationStretched()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 272
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v11

    .line 274
    .local v11, "leftEffectNegation":Landroid/widget/EdgeEffect;
    move-object v12, v10

    check-cast v12, Landroid/graphics/Canvas;

    invoke-direct {v1, v11, v12}, Landroidx/compose/foundation/StretchOverscrollNode;->drawRightStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 275
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 277
    .end local v11
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftAnimating()Z

    move-result v11

    const-wide v13, 0xffffffffL

    if-eqz v11, :cond_7

    .line 278
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    move-result-object v11

    .line 279
    .local v11, "leftEffect":Landroid/widget/EdgeEffect;
    move-object v15, v10

    check-cast v15, Landroid/graphics/Canvas;

    invoke-direct {v1, v11, v15}, Landroidx/compose/foundation/StretchOverscrollNode;->drawLeftStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v15

    move v0, v15

    .line 280
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftStretched()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 283
    iget-object v15, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v15}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    move-result-wide v15

    .local v15, "arg0$iv":J
    const/16 v17, 0x0

    .line 1087
    .local v17, "$i$f$getY-impl":I
    move-wide/from16 v18, v15

    .local v18, "value$iv$iv":J
    const/16 v20, 0x0

    .line 1088
    .local v20, "$i$f$unpackFloat2":I
    move-object/from16 v22, v10

    .end local v10
    .local v22, "recordingCanvas":Landroid/graphics/RecordingCanvas;
    and-long v9, v18, v13

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 1089
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 1088
    .end local v9
    .end local v10
    nop

    .line 1087
    .end local v18
    .end local v20
    nop

    .line 283
    .end local v15
    .end local v17
    nop

    .line 284
    .local v9, "displacementY":F
    sget-object v10, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v15

    .line 285
    const/high16 v16, 0x3f800000

    sget-object v12, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual {v12, v11}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v12

    move-wide/from16 v17, v13

    sub-float v13, v16, v9

    invoke-virtual {v10, v15, v12, v13}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    goto :goto_2

    .line 280
    .end local v9
    .end local v22
    .local v10, "recordingCanvas":Landroid/graphics/RecordingCanvas;
    :cond_6
    move-object/from16 v22, v10

    move-wide/from16 v17, v13

    const/high16 v16, 0x3f800000

    .end local v10
    .restart local v22
    goto :goto_2

    .line 277
    .end local v11
    .end local v22
    .restart local v10
    :cond_7
    move-object/from16 v22, v10

    move-wide/from16 v17, v13

    const/high16 v16, 0x3f800000

    .line 288
    .end local v10
    .restart local v22
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopNegationStretched()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 289
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v9

    .line 291
    .local v9, "topEffectNegation":Landroid/widget/EdgeEffect;
    move-object/from16 v10, v22

    check-cast v10, Landroid/graphics/Canvas;

    invoke-direct {v1, v9, v10}, Landroidx/compose/foundation/StretchOverscrollNode;->drawBottomStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 292
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 294
    .end local v9
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopAnimating()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 295
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    move-result-object v9

    .line 296
    .local v9, "topEffect":Landroid/widget/EdgeEffect;
    move-object/from16 v12, v22

    check-cast v12, Landroid/graphics/Canvas;

    invoke-direct {v1, v9, v12}, Landroidx/compose/foundation/StretchOverscrollNode;->drawTopStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v12

    if-nez v12, :cond_a

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v12, 0x1

    :goto_4
    move v0, v12

    .line 297
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopStretched()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 300
    iget-object v12, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v12}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    move-result-wide v12

    .local v12, "arg0$iv":J
    const/4 v14, 0x0

    .line 1090
    .local v14, "$i$f$getX-impl":I
    move-wide/from16 v19, v12

    .local v19, "value$iv$iv":J
    const/4 v15, 0x0

    .line 1091
    .local v15, "$i$f$unpackFloat1":I
    const/16 v23, 0x20

    shr-long v10, v19, v23

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 1092
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 1091
    .end local v10
    .end local v11
    nop

    .line 1090
    .end local v15
    .end local v19
    nop

    .line 300
    .end local v12
    .end local v14
    nop

    .line 301
    .local v10, "displacementX":F
    sget-object v11, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v12

    .line 302
    sget-object v13, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual {v13, v9}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v13

    invoke-virtual {v11, v12, v13, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    .line 297
    .end local v10
    :cond_b
    const/16 v23, 0x20

    goto :goto_5

    .line 294
    .end local v9
    :cond_c
    const/16 v23, 0x20

    .line 305
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightNegationStretched()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 306
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v9

    .line 308
    .local v9, "rightEffectNegation":Landroid/widget/EdgeEffect;
    move-object/from16 v10, v22

    check-cast v10, Landroid/graphics/Canvas;

    invoke-direct {v1, v9, v10}, Landroidx/compose/foundation/StretchOverscrollNode;->drawLeftStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 309
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 311
    .end local v9
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightAnimating()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 312
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    move-result-object v9

    .line 313
    .local v9, "rightEffect":Landroid/widget/EdgeEffect;
    move-object/from16 v10, v22

    check-cast v10, Landroid/graphics/Canvas;

    invoke-direct {v1, v9, v10}, Landroidx/compose/foundation/StretchOverscrollNode;->drawRightStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_f

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v10, 0x1

    :goto_7
    move v0, v10

    .line 314
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightStretched()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 317
    iget-object v10, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    move-result-wide v10

    .local v10, "arg0$iv":J
    const/4 v12, 0x0

    .line 1093
    .local v12, "$i$f$getY-impl":I
    move-wide v13, v10

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 1094
    .local v15, "$i$f$unpackFloat2":I
    move/from16 v19, v4

    move-object/from16 v20, v5

    .end local v4
    .end local v5
    .local v19, "maxElevation":F
    .local v20, "$this$draw_u24lambda_u240":Landroidx/compose/foundation/EdgeEffectWrapper;
    and-long v4, v13, v17

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 1095
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 1094
    .end local v4
    .end local v5
    nop

    .line 1093
    .end local v13
    .end local v15
    nop

    .line 317
    .end local v10
    .end local v12
    nop

    .line 318
    .local v4, "displacementY":F
    sget-object v5, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v10

    .line 319
    sget-object v11, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual {v11, v9}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v11

    invoke-virtual {v5, v10, v11, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    goto :goto_8

    .line 314
    .end local v19
    .end local v20
    .local v4, "maxElevation":F
    .local v5, "$this$draw_u24lambda_u240":Landroidx/compose/foundation/EdgeEffectWrapper;
    :cond_10
    move/from16 v19, v4

    move-object/from16 v20, v5

    .end local v4
    .end local v5
    .restart local v19
    .restart local v20
    goto :goto_8

    .line 311
    .end local v9
    .end local v19
    .end local v20
    .restart local v4
    .restart local v5
    :cond_11
    move/from16 v19, v4

    move-object/from16 v20, v5

    .line 322
    .end local v4
    .end local v5
    .restart local v19
    .restart local v20
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomNegationStretched()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 323
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v4

    .line 325
    .local v4, "bottomEffectNegation":Landroid/widget/EdgeEffect;
    move-object/from16 v5, v22

    check-cast v5, Landroid/graphics/Canvas;

    invoke-direct {v1, v4, v5}, Landroidx/compose/foundation/StretchOverscrollNode;->drawTopStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 326
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 328
    .end local v4
    :cond_12
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomAnimating()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 329
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    move-result-object v4

    .line 330
    .local v4, "bottomEffect":Landroid/widget/EdgeEffect;
    nop

    .line 331
    move-object/from16 v5, v22

    check-cast v5, Landroid/graphics/Canvas;

    invoke-direct {v1, v4, v5}, Landroidx/compose/foundation/StretchOverscrollNode;->drawBottomStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    if-nez v5, :cond_14

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v9, 0x1

    .line 330
    :goto_a
    move v0, v9

    .line 332
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomStretched()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 335
    iget-object v5, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    move-result-wide v9

    .local v9, "arg0$iv":J
    const/4 v5, 0x0

    .line 1096
    .local v5, "$i$f$getX-impl":I
    move-wide v11, v9

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 1097
    .local v13, "$i$f$unpackFloat1":I
    shr-long v14, v11, v23

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 1098
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 1097
    .end local v14
    .end local v15
    nop

    .line 1096
    .end local v11
    .end local v13
    nop

    .line 335
    .end local v5
    .end local v9
    nop

    .line 336
    .local v14, "displacementX":F
    sget-object v5, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v9

    .line 337
    sget-object v10, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual {v10, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v10

    sub-float v12, v16, v14

    invoke-virtual {v5, v9, v10, v12}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 341
    .end local v4
    .end local v14
    :cond_15
    move v4, v0

    goto :goto_b

    .line 328
    :cond_16
    move v4, v0

    .line 341
    .end local v0
    .local v4, "needsInvalidate":Z
    :goto_b
    if-eqz v4, :cond_17

    iget-object v0, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation()V

    .line 349
    :cond_17
    const/4 v0, 0x0

    if-eqz v8, :cond_18

    move v5, v0

    goto :goto_c

    :cond_18
    move/from16 v5, v19

    .line 350
    .local v5, "left":F
    :goto_c
    if-eqz v7, :cond_19

    goto :goto_d

    :cond_19
    move/from16 v0, v19

    :goto_d
    move v9, v0

    .line 351
    .local v9, "top":F
    move-object/from16 v10, p1

    .line 352
    .local v10, "outerDraw":Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    move-object v11, v10

    .local v11, "$this$draw_u24lambda_u240_u240":Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    const/4 v12, 0x0

    .line 353
    .local v12, "$i$a$-with-StretchOverscrollNode$draw$1$1":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v13, "$this$draw_u2dymL40Pk_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/unit/Density;

    .local v14, "density$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    .local v15, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move-object/from16 v0, v22

    check-cast v0, Landroid/graphics/Canvas;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    move/from16 v16, v6

    move/from16 v17, v7

    .end local v6
    .end local v7
    .local v1, "canvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v16, "$i$a$-with-StretchOverscrollNode$draw$1":I
    .local v17, "shouldDrawVerticalStretch":Z
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    .line 1099
    .local v6, "size$iv":J
    nop

    .line 1104
    const/4 v2, 0x0

    .line 1099
    .local v2, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/16 v18, 0x0

    .line 1111
    .local v18, "$i$f$draw-ymL40Pk":I
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move/from16 v21, v4

    .end local v4
    .local v21, "needsInvalidate":Z
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    .line 1112
    .local v4, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move/from16 v23, v8

    .end local v8
    .local v23, "shouldDrawHorizontalStretch":Z
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 1113
    .local v8, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move-object/from16 v24, v10

    .end local v10
    .local v24, "outerDraw":Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    .line 1114
    .local v10, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move-object/from16 v25, v11

    move/from16 v26, v12

    .end local v11
    .end local v12
    .local v25, "$this$draw_u24lambda_u240_u240":Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .local v26, "$i$a$-with-StretchOverscrollNode$draw$1$1":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v11

    .line 1115
    .local v11, "prevSize$iv":J
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move-object/from16 v27, v13

    .end local v13
    .local v27, "$this$draw_u2dymL40Pk_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v13

    .line 1116
    .local v13, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-interface/range {v27 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v28, 0x0

    .line 1117
    .local v28, "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 1118
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1119
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 1120
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1121
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 1122
    nop

    .line 1116
    .end local v0
    .end local v28
    nop

    .line 1123
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1124
    nop

    .line 1125
    move-object/from16 v28, v27

    .local v28, "$this$draw_u24lambda_u240_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v29, 0x0

    .line 354
    .local v29, "$i$a$-draw-ymL40Pk$default-StretchOverscrollNode$draw$1$1$1":I
    move v0, v9

    .local v0, "top$iv":F
    move/from16 v30, v5

    .local v30, "left$iv":F
    move-object/from16 v31, v28

    .local v31, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move/from16 v32, v0

    .end local v0
    .local v32, "top$iv":F
    const/16 v33, 0x0

    .line 1126
    .local v33, "$i$f$translate":I
    :try_start_0
    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v34, v1

    move/from16 v1, v30

    move-object/from16 v30, v2

    move/from16 v2, v32

    .end local v32
    .local v1, "left$iv":F
    .local v2, "top$iv":F
    .local v30, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v34, "canvas$iv":Landroidx/compose/ui/graphics/Canvas;
    :try_start_1
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 1127
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    nop

    .line 1128
    move-object/from16 v0, v31

    .local v0, "$this$draw_u24lambda_u240_u240_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v32, 0x0

    .line 358
    .local v32, "$i$a$-translate-StretchOverscrollNode$draw$1$1$1$1":I
    :try_start_2
    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 359
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 1128
    .end local v0
    .end local v32
    nop

    .line 1130
    :try_start_3
    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v35, v6

    .end local v6
    .local v35, "size$iv":J
    neg-float v6, v1

    neg-float v7, v2

    :try_start_4
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 1131
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    nop

    .line 1132
    nop

    .line 360
    .end local v1
    .end local v2
    .end local v31
    .end local v33
    nop

    .line 1125
    .end local v28
    .end local v29
    nop

    .line 1133
    invoke-interface/range {v34 .. v34}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1134
    invoke-interface/range {v27 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v1, 0x0

    .line 1135
    .local v1, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 1136
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1137
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 1138
    invoke-interface {v0, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1139
    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 1140
    nop

    .line 1134
    .end local v0
    .end local v1
    nop

    .line 1141
    nop

    .line 1142
    nop

    .line 361
    .end local v4
    .end local v8
    .end local v10
    .end local v11
    .end local v13
    .end local v14
    .end local v15
    .end local v18
    .end local v27
    .end local v30
    .end local v34
    .end local v35
    nop

    .line 352
    .end local v25
    .end local v26
    nop

    .line 362
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 365
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 366
    .local v0, "restore":I
    neg-float v1, v5

    neg-float v2, v9

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 367
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 368
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 369
    nop

    .line 229
    .end local v0
    .end local v5
    .end local v9
    .end local v16
    .end local v17
    .end local v20
    .end local v22
    .end local v23
    .end local v24
    nop

    .line 370
    return-void

    .line 1130
    .local v1, "left$iv":F
    .restart local v2
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v20
    .restart local v22
    .restart local v23
    .restart local v24
    .restart local v25
    .restart local v26
    .restart local v27
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v33
    .restart local v34
    :catchall_0
    move-exception v0

    move-wide/from16 v35, v6

    .end local v6
    .restart local v35
    :try_start_5
    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v6

    neg-float v7, v1

    move-object/from16 v32, v0

    neg-float v0, v2

    invoke-interface {v6, v7, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .end local v3
    .end local v4
    .end local v5
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v30
    .end local v34
    .end local v35
    .end local p0
    .end local p1
    throw v32

    .line 1133
    .end local v1
    .end local v2
    .end local v28
    .end local v29
    .end local v31
    .end local v33
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    .restart local v23
    .restart local v24
    .restart local v25
    .restart local v26
    .restart local v27
    .restart local v30
    .restart local v34
    .restart local v35
    .restart local p0
    .restart local p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_e

    .end local v35
    .restart local v6
    :catchall_2
    move-exception v0

    move-wide/from16 v35, v6

    .end local v6
    .restart local v35
    goto :goto_e

    .end local v30
    .end local v34
    .end local v35
    .local v1, "canvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v2, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v6
    :catchall_3
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v30, v2

    move-wide/from16 v35, v6

    .end local v1
    .end local v2
    .end local v6
    .restart local v30
    .restart local v34
    .restart local v35
    :goto_e
    invoke-interface/range {v34 .. v34}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1134
    invoke-interface/range {v27 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .local v1, "$this$draw_ymL40Pk_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    invoke-interface {v1, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 1136
    invoke-interface {v1, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1137
    invoke-interface {v1, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 1138
    invoke-interface {v1, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1139
    invoke-interface {v1, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 1140
    nop

    .line 1134
    .end local v1
    .end local v2
    throw v0

    .line 256
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v30
    .end local v34
    .end local v35
    .local v0, "needsInvalidate":Z
    .local v4, "maxElevation":F
    .local v5, "$this$draw_u24lambda_u240":Landroidx/compose/foundation/EdgeEffectWrapper;
    .local v6, "$i$a$-with-StretchOverscrollNode$draw$1":I
    .restart local v7
    .local v8, "shouldDrawHorizontalStretch":Z
    :cond_1a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 257
    return-void
.end method
