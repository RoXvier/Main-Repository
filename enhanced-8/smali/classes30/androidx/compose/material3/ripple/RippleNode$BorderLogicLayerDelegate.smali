.class public final Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;
.super Ljava/lang/Object;
.source "Ripple.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ripple/RippleNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BorderLogicLayerDelegate"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,484:1\n1#2:485\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\tJ\u0006\u0010\u001b\u001a\u00020\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;",
        "",
        "<init>",
        "(Landroidx/compose/material3/ripple/RippleNode;)V",
        "borderLogic",
        "Landroidx/compose/material3/ripple/BorderLogic;",
        "getBorderLogic",
        "()Landroidx/compose/material3/ripple/BorderLogic;",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "getLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "setLayer",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "drawBorder",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "width",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/unit/Dp;",
        "inset",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
        "obtainGraphicsLayer",
        "release",
        "material3-ripple"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final borderLogic:Landroidx/compose/material3/ripple/BorderLogic;

.field private layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field final synthetic this$0:Landroidx/compose/material3/ripple/RippleNode;


.method public constructor <init>(Landroidx/compose/material3/ripple/RippleNode;)V
    .locals 1
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 430
    iput-object p1, p0, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    new-instance v0, Landroidx/compose/material3/ripple/BorderLogic;

    invoke-direct {v0}, Landroidx/compose/material3/ripple/BorderLogic;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->borderLogic:Landroidx/compose/material3/ripple/BorderLogic;

    .line 430
    return-void
.end method

.method static final drawBorder$lambda$0(Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 3
    .param p0, "this$0"

    .line 446
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->obtainGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    move-object v1, v0

    .line 485
    .local v1, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v2, 0x0

    .line 446
    .local v2, "$i$a$-also-RippleNode$BorderLogicLayerDelegate$drawBorder$1$1":I
    iput-object v1, p0, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method


.method public final drawBorder(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline;)V
    .locals 7
    .param p1, "drawScope"
    .param p2, "width"
    .param p3, "inset"
    .param p4, "brush"
    .param p5, "outline"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/graphics/Outline;",
            ")V"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->borderLogic:Landroidx/compose/material3/ripple/BorderLogic;

    .line 442
    nop

    .line 443
    nop

    .line 444
    nop

    .line 445
    nop

    .line 441
    new-instance v5, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;)V

    .line 447
    nop

    .line 441
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v1, "drawScope":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v2, "width":Lkotlin/jvm/functions/Function0;
    .local v3, "inset":Lkotlin/jvm/functions/Function0;
    .local v4, "brush":Landroidx/compose/ui/graphics/Brush;
    .local v6, "outline":Landroidx/compose/ui/graphics/Outline;
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/ripple/BorderLogic;->drawBorder$material3_ripple(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Outline;)V

    return-void
.end method

.method public final getBorderLogic()Landroidx/compose/material3/ripple/BorderLogic;
    .locals 1

    .line 431
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->borderLogic:Landroidx/compose/material3/ripple/BorderLogic;

    return-object v0
.end method

.method public final getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 432
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public final obtainGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 451
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 3

    .line 454
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    .line 485
    .local v0, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v2, 0x0

    .line 454
    .local v2, "$i$a$-let-RippleNode$BorderLogicLayerDelegate$release$1":I
    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 455
    .end local v0
    .end local v2
    :cond_0
    return-void
.end method

.method public final setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p1, "<set-?>"

    .line 432
    iput-object p1, p0, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method
