.class final Landroidx/compose/material3/carousel/MaskParallaxNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "CarouselParallaxScrollEffect.kt"

.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselParallaxScrollEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselParallaxScrollEffect.kt\nandroidx/compose/material3/carousel/MaskParallaxNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,504:1\n119#2,12:505\n119#2,12:517\n*S KotlinDebug\n*F\n+ 1 CarouselParallaxScrollEffect.kt\nandroidx/compose/material3/carousel/MaskParallaxNode\n*L\n124#1:505,12\n126#1:517,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u001c\u001a\u00020\u001d*\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000c\u0010%\u001a\u00020&*\u00020\'H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/material3/carousel/MaskParallaxNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "index",
        "",
        "state",
        "Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "<init>",
        "(ILandroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;Landroidx/compose/ui/graphics/Shape;)V",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "getState",
        "()Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;",
        "setState",
        "(Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;)V",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "setShape",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "maskShape",
        "Landroidx/compose/material3/carousel/MaskShape;",
        "getMaskShape",
        "()Landroidx/compose/material3/carousel/MaskShape;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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


.field private index:I

.field private final maskShape:Landroidx/compose/material3/carousel/MaskShape;

.field private shape:Landroidx/compose/ui/graphics/Shape;

.field private state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;


.method public static synthetic $r8$lambda$VODQJGBcMTVO-DwHmMDNdsp6YP8(Landroidx/compose/material3/carousel/MaskParallaxNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/MaskParallaxNode;->measure_3p2s80s$lambda$0$0(Landroidx/compose/material3/carousel/MaskParallaxNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(ILandroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;Landroidx/compose/ui/graphics/Shape;)V
    .locals 4
    .param p1, "index"
    .param p2, "state"
    .param p3, "shape"

    .line 95
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 97
    iput p1, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->index:I

    .line 98
    iput-object p2, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    .line 99
    iput-object p3, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 102
    new-instance v0, Landroidx/compose/material3/carousel/MaskShape;

    iget v1, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->index:I

    iget-object v2, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    iget-object v3, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/carousel/MaskShape;-><init>(ILandroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;Landroidx/compose/ui/graphics/Shape;)V

    iput-object v0, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->maskShape:Landroidx/compose/material3/carousel/MaskShape;

    .line 96
    return-void
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/carousel/MaskParallaxNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "$placeable"
    .param p1, "this$0"
    .param p2, "$this$layout"

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 110
    new-instance v5, Landroidx/compose/material3/carousel/MaskParallaxNode$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1}, Landroidx/compose/material3/carousel/MaskParallaxNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/carousel/MaskParallaxNode;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p2

    .end local p0
    .end local p2
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0$0(Landroidx/compose/material3/carousel/MaskParallaxNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "$this$placeWithLayer"

    .line 114
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 115
    iget-object v0, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->maskShape:Landroidx/compose/material3/carousel/MaskShape;

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 9
    .param p1, "$this$draw"

    .line 122
    iget-object v0, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    iget v1, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->index:I

    invoke-interface {v0, v1}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;->calculateItemInfo(I)Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    move-result-object v0

    .line 123
    .local v0, "itemInfo":Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;
    iget-object v1, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    invoke-interface {v1}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_0

    .line 124
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v1, "$this$translate_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->getParallax()F

    move-result v2

    .line 505
    .local v2, "left$iv":F
    nop

    .line 507
    const/4 v3, 0x0

    .line 505
    .local v3, "top$iv":F
    const/4 v4, 0x0

    .line 510
    .local v4, "$i$f$translate":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 511
    nop

    .line 512
    move-object v5, v1

    .local v5, "$this$draw_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v6, 0x0

    .line 124
    .local v6, "$i$a$-translate$default-MaskParallaxNode$draw$1":I
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 512
    .end local v5
    .end local v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 514
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    neg-float v6, v2

    neg-float v7, v3

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 515
    nop

    .line 516
    nop

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    goto :goto_0

    .line 514
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v6

    neg-float v7, v2

    neg-float v8, v3

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v5

    .line 126
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .restart local v1
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->getParallax()F

    move-result v2

    .line 517
    .local v2, "top$iv":F
    nop

    .line 518
    const/4 v3, 0x0

    .line 517
    .local v3, "left$iv":F
    const/4 v4, 0x0

    .line 522
    .restart local v4
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    invoke-interface {v5, v3, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 523
    nop

    .line 524
    move-object v5, v1

    .local v5, "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v6, 0x0

    .line 126
    .local v6, "$i$a$-translate$default-MaskParallaxNode$draw$2":I
    :try_start_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 524
    .end local v5
    .end local v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    .line 526
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    neg-float v6, v3

    neg-float v7, v2

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 527
    nop

    .line 528
    nop

    .line 128
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :goto_0
    return-void

    .line 526
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_1
    move-exception v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v6

    neg-float v7, v3

    neg-float v8, v2

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v5
.end method

.method public final getIndex()I
    .locals 1

    .line 97
    iget v0, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->index:I

    return v0
.end method

.method public final getMaskShape()Landroidx/compose/material3/carousel/MaskShape;
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->maskShape:Landroidx/compose/material3/carousel/MaskShape;

    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getState()Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 108
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 109
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v5, Landroidx/compose/material3/carousel/MaskParallaxNode$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, p0}, Landroidx/compose/material3/carousel/MaskParallaxNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/carousel/MaskParallaxNode;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1
    .local v1, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final setIndex(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 97
    iput p1, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->index:I

    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .param p1, "<set-?>"

    .line 99
    iput-object p1, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->shape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public final setState(Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;)V
    .locals 0
    .param p1, "<set-?>"

    .line 98
    iput-object p1, p0, Landroidx/compose/material3/carousel/MaskParallaxNode;->state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    return-void
.end method
