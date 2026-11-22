.class final Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;
.super Ljava/lang/Object;
.source "RenderInTransitionOverlayNodeElement.kt"

.implements Landroidx/compose/animation/LayerRenderer;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/RenderInTransitionOverlayNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LayerWithRenderer"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,201:1\n65#2:202\n69#2:205\n60#3:203\n70#3:206\n22#4:204\n120#5,7:207\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer\n*L\n138#1:202\n138#1:205\n138#1:203\n138#1:206\n138#1:204\n138#1:207,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;",
        "Landroidx/compose/animation/LayerRenderer;",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "<init>",
        "(Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "getLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "parentState",
        "Landroidx/compose/animation/SharedElementEntry;",
        "getParentState",
        "()Landroidx/compose/animation/SharedElementEntry;",
        "zIndex",
        "",
        "getZIndex",
        "()F",
        "drawInOverlay",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field final synthetic this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;


.method public constructor <init>(Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p1, "this$0"
    .param p2, "layer"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method


.method public drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 12
    .param p1, "drawScope"
    .param p2, "graphicsContext"

    .line 136
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    invoke-static {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->access$getEnabled$p(Landroidx/compose/animation/RenderInTransitionOverlayNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    .line 137
    move-object v1, p1

    .local v1, "$this$drawInOverlay_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$a$-with-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1":I
    invoke-static {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->access$getPositionInOverlay$p(Landroidx/compose/animation/RenderInTransitionOverlayNode;)J

    move-result-wide v3

    .local v3, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv":J
    const/4 v5, 0x0

    .line 202
    .local v5, "$i$f$getX-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 203
    .local v8, "$i$f$unpackFloat1":I
    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 204
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 203
    .end local v9
    .end local v10
    nop

    .line 202
    .end local v6
    .end local v8
    nop

    .line 138
    .end local v3
    .end local v5
    invoke-static {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->access$getPositionInOverlay$p(Landroidx/compose/animation/RenderInTransitionOverlayNode;)J

    move-result-wide v3

    .restart local v3
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$getY-impl":I
    move-wide v5, v3

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 206
    .local v7, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    and-long/2addr v10, v5

    long-to-int v8, v10

    .local v8, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 204
    .restart local v10
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 206
    .end local v8
    .end local v10
    nop

    .line 205
    .end local v5
    .end local v7
    nop

    .line 138
    .end local v0
    .end local v3
    move-object v0, v1

    .local v0, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v8, "top$iv":F
    .local v9, "left$iv":F
    const/4 v3, 0x0

    .line 207
    .local v3, "$i$f$translate":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    invoke-interface {v4, v9, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 208
    nop

    .line 209
    move-object v4, v0

    .local v4, "$this$drawInOverlay_u24lambda_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v5, 0x0

    .line 138
    .local v5, "$i$a$-translate-RenderInTransitionOverlayNode$LayerWithRenderer$drawInOverlay$1$1":I
    :try_start_0
    iget-object v6, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 209
    .end local v4
    .end local v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 211
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    neg-float v5, v9

    neg-float v6, v8

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 212
    nop

    .line 213
    nop

    .line 139
    .end local v0
    .end local v3
    .end local v8
    .end local v9
    nop

    .line 137
    .end local v1
    .end local v2
    goto :goto_0

    .line 211
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v8
    .restart local v9
    :catchall_0
    move-exception v4

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    neg-float v6, v9

    neg-float v7, v8

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v4

    .line 141
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v8
    .end local v9
    :cond_0
    :goto_0
    return-void
.end method

.method public final getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public getParentState()Landroidx/compose/animation/SharedElementEntry;
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getParentState()Landroidx/compose/animation/SharedElementEntry;

    move-result-object v0

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getZIndexInOverlay()F

    move-result v0

    return v0
.end method
