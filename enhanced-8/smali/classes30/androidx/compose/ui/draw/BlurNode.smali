.class public final Landroidx/compose/ui/draw/BlurNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Blur.kt"

.implements Landroidx/compose/ui/node/LayoutModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlur.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blur.kt\nandroidx/compose/ui/draw/BlurNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B \u0012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0006\u0010\u0018\u001a\u00020\u0006J#\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!R+\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/draw/BlurNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draw/BlurScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "setBlock",
        "shouldAutoInvalidate",
        "",
        "getShouldAutoInvalidate",
        "()Z",
        "scope",
        "Landroidx/compose/ui/draw/BlurScopeImpl;",
        "previousEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "layerBlock",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "onDetach",
        "invalidateBlock",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/BlurScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private previousEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private final scope:Landroidx/compose/ui/draw/BlurScopeImpl;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/draw/BlurNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/BlurScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 265
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/BlurNode;->block:Lkotlin/jvm/functions/Function1;

    .line 276
    new-instance v0, Landroidx/compose/ui/draw/BlurScopeImpl;

    invoke-direct {v0}, Landroidx/compose/ui/draw/BlurScopeImpl;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/draw/BlurNode;->scope:Landroidx/compose/ui/draw/BlurScopeImpl;

    .line 280
    new-instance v0, Landroidx/compose/ui/draw/BlurNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/BlurNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/draw/BlurNode;)V

    iput-object v0, p0, Landroidx/compose/ui/draw/BlurNode;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 265
    return-void
.end method

.method static final layerBlock$lambda$0(Landroidx/compose/ui/draw/BlurNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 6
    .param p0, "this$0"
    .param p1, "<this>"

    .line 281
    iget-object v0, p0, Landroidx/compose/ui/draw/BlurNode;->scope:Landroidx/compose/ui/draw/BlurScopeImpl;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toDpSize-k-rfVVM(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/draw/BlurScopeImpl;->setSize-EaSLcWc(J)V

    .line 282
    iget-object v0, p0, Landroidx/compose/ui/draw/BlurNode;->scope:Landroidx/compose/ui/draw/BlurScopeImpl;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/BlurScopeImpl;->setCurrentDensity$ui(Landroidx/compose/ui/unit/Density;)V

    .line 283
    iget-object v0, p0, Landroidx/compose/ui/draw/BlurNode;->scope:Landroidx/compose/ui/draw/BlurScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/BlurScopeImpl;->reset()V

    .line 284
    iget-object v0, p0, Landroidx/compose/ui/draw/BlurNode;->block:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/draw/BlurNode;->scope:Landroidx/compose/ui/draw/BlurScopeImpl;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Landroidx/compose/ui/draw/BlurNode;->scope:Landroidx/compose/ui/draw/BlurScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/BlurScopeImpl;->getEdgeTreatment---Goahg()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 287
    .local v0, "maskShape":Landroidx/compose/ui/graphics/Shape;
    sget-object v1, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TileMode$Companion;->getDecal-3opZhB0()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v1

    .line 288
    .local v1, "tileMode":I
    :goto_0
    nop

    .line 289
    iget-object v2, p0, Landroidx/compose/ui/draw/BlurNode;->scope:Landroidx/compose/ui/draw/BlurScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/ui/draw/BlurScopeImpl;->getRadius()Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/draw/BlurKt;->access$getUniformZero$p()Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 293
    const/4 v2, 0x0

    goto :goto_1

    .line 295
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/draw/BlurNode;->scope:Landroidx/compose/ui/draw/BlurScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/ui/draw/BlurScopeImpl;->getRadius()Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v3

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v3, v4, v5, v1}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;->createRenderEffect-aIZFzLM(JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v2

    .line 296
    .local v2, "effect":Landroidx/compose/ui/graphics/RenderEffect;
    iget-object v3, p0, Landroidx/compose/ui/draw/BlurNode;->previousEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 297
    .local v3, "previous":Landroidx/compose/ui/graphics/RenderEffect;
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    goto :goto_1

    .line 345
    :cond_2
    move-object v4, v2

    .local v4, "it":Landroidx/compose/ui/graphics/RenderEffect;
    const/4 v5, 0x0

    .line 297
    .local v5, "$i$a$-also-BlurNode$layerBlock$1$1":I
    iput-object v4, p0, Landroidx/compose/ui/draw/BlurNode;->previousEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 288
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :goto_1
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 299
    iget-object v2, p0, Landroidx/compose/ui/draw/BlurNode;->scope:Landroidx/compose/ui/draw/BlurScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/ui/draw/BlurScopeImpl;->getAlpha()F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 300
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 301
    if-nez v0, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 302
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/draw/BlurNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "$placeable"
    .param p1, "this$0"
    .param p2, "$this$layout"

    .line 317
    iget-object v5, p1, Landroidx/compose/ui/draw/BlurNode;->layerBlock:Lkotlin/jvm/functions/Function1;

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

    .line 318
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


.method public final getBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/draw/BlurScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Landroidx/compose/ui/draw/BlurNode;->block:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateBlock()V
    .locals 2

    .line 309
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/draw/BlurNode;->layerBlock:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->updateLayerBlock(Landroidx/compose/ui/node/LayoutModifierNode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 315
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 316
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v5, Landroidx/compose/ui/draw/BlurNode$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, p0}, Landroidx/compose/ui/draw/BlurNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/draw/BlurNode;)V

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

.method public onDetach()V
    .locals 1

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draw/BlurNode;->previousEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 306
    return-void
.end method

.method public final setBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/BlurScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Landroidx/compose/ui/draw/BlurNode;->block:Lkotlin/jvm/functions/Function1;

    return-void
.end method
