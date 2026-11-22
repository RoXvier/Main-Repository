.class final Landroidx/compose/animation/ZIndexModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "AnimatedContent.kt"

.implements Landroidx/compose/ui/node/LayoutModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ZIndexModifierNode\n+ 2 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt\n*L\n1#1,1471:1\n83#2,4:1472\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ZIndexModifierNode\n*L\n1464#1:1472,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/animation/ZIndexModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "zIndex",
        "",
        "stateForContent",
        "",
        "<init>",
        "(FLjava/lang/Object;)V",
        "getZIndex",
        "()F",
        "setZIndex",
        "(F)V",
        "getStateForContent",
        "()Ljava/lang/Object;",
        "setStateForContent",
        "(Ljava/lang/Object;)V",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
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


.field private stateForContent:Ljava/lang/Object;

.field private zIndex:F


.method public constructor <init>(FLjava/lang/Object;)V
    .locals 0
    .param p1, "zIndex"
    .param p2, "stateForContent"

    .line 1456
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput p1, p0, Landroidx/compose/animation/ZIndexModifierNode;->zIndex:F

    iput-object p2, p0, Landroidx/compose/animation/ZIndexModifierNode;->stateForContent:Ljava/lang/Object;

    return-void
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/ZIndexModifierNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 2
    .param p0, "$placeable"
    .param p1, "this$0"
    .param p2, "$this$layout"

    .line 1464
    const/4 v0, 0x0

    .line 1472
    .local v0, "$i$f$animatedContentDebug":I
    nop

    .line 1475
    nop

    .line 1467
    .end local v0
    const/4 v0, 0x0

    iget v1, p1, Landroidx/compose/animation/ZIndexModifierNode;->zIndex:F

    invoke-virtual {p2, p0, v0, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 1468
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getStateForContent()Ljava/lang/Object;
    .locals 1

    .line 1456
    iget-object v0, p0, Landroidx/compose/animation/ZIndexModifierNode;->stateForContent:Ljava/lang/Object;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 1456
    iget v0, p0, Landroidx/compose/animation/ZIndexModifierNode;->zIndex:F

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 1462
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 1463
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v5, Landroidx/compose/animation/ZIndexModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, p0}, Landroidx/compose/animation/ZIndexModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/ZIndexModifierNode;)V

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

.method public final setStateForContent(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"

    .line 1456
    iput-object p1, p0, Landroidx/compose/animation/ZIndexModifierNode;->stateForContent:Ljava/lang/Object;

    return-void
.end method

.method public final setZIndex(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 1456
    iput p1, p0, Landroidx/compose/animation/ZIndexModifierNode;->zIndex:F

    return-void
.end method
