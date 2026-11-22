.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;
.super Ljava/lang/Object;
.source "LayoutModifierNodeCoordinator.kt"

.implements Landroidx/compose/ui/layout/MeasureResult;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0008\u001a\u00020\tH\u0096\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u001e\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00108VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0013R-\u0010\u0014\u001a\u001b\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u00178VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\'\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00178VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "androidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "placeChildren",
        "",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "getAlignmentLines",
        "()Ljava/util/Map;",
        "isRulerProvided",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Ruler;",
        "",
        "()Lkotlin/jvm/functions/Function1;",
        "rulerProvider",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "getRulerProvider",
        "()Lkotlin/jvm/functions/Function2;",
        "rulers",
        "getRulers",
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


.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

.field private final height:I

.field private final width:I


.method constructor <init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V
    .locals 1
    .param p1, "$result"
    .param p2, "$receiver"

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    .line 183
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->width:I

    .line 184
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getHeight()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->height:I

    .line 182
    return-void
.end method


.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 184
    iget v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->height:I

    return v0
.end method

.method public getRulerProvider()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Landroidx/compose/ui/layout/Ruler;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulerProvider()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public getRulers()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 183
    iget v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->width:I

    return v0
.end method

.method public isRulerProvided()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/Ruler;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->isRulerProvided()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method
