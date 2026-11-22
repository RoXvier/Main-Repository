.class final Landroidx/compose/material3/ripple/BorderCache;
.super Ljava/lang/Object;
.source "Border.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/material3/ripple/BorderCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n1#2:392\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0019\u0008\u0004\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00070\u000f\u00a2\u0006\u0002\u0008\u0010H\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/ripple/BorderCache;",
        "",
        "<init>",
        "()V",
        "borderPath",
        "Landroidx/compose/ui/graphics/Path;",
        "drawBorderCache",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "borderSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "graphicsLayerProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "drawBorderCache-95KtPRI",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "obtainPath",
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


.field private borderPath:Landroidx/compose/ui/graphics/Path;


.method public constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final drawBorderCache-95KtPRI(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "$this$drawBorderCache_u2d95KtPRI"
    .param p2, "borderSize"
    .param p4, "graphicsLayerProvider"
    .param p5, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 343
    .local v0, "$i$f$drawBorderCache-95KtPRI":I
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 344
    .local v1, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    sget-object v2, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setCompositingStrategy-Wpw9cng(I)V

    .line 345
    new-instance v2, Landroidx/compose/material3/ripple/BorderCache$drawBorderCache$1;

    invoke-direct {v2, p5}, Landroidx/compose/material3/ripple/BorderCache$drawBorderCache$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1, p2, p3, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 346
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 347
    return-void
.end method

.method public final obtainPath()Landroidx/compose/ui/graphics/Path;
    .locals 3

    .line 349
    iget-object v0, p0, Landroidx/compose/material3/ripple/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    move-object v1, v0

    .line 392
    .local v1, "it":Landroidx/compose/ui/graphics/Path;
    const/4 v2, 0x0

    .line 349
    .local v2, "$i$a$-also-BorderCache$obtainPath$1":I
    iput-object v1, p0, Landroidx/compose/material3/ripple/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method
