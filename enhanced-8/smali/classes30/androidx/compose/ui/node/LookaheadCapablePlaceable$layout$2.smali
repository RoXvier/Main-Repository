.class public final Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;
.super Ljava/lang/Object;
.source "LookaheadDelegate.kt"

.implements Landroidx/compose/ui/layout/MeasureResult;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LookaheadCapablePlaceable;->layout(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0011R+\u0010\u0012\u001a\u0019\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "androidx/compose/ui/node/LookaheadCapablePlaceable$layout$2",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
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
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getRulerProvider",
        "()Lkotlin/jvm/functions/Function2;",
        "placeChildren",
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


.field final synthetic $alignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $height:I

.field final synthetic $isRulerProvided:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/Ruler;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placementBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rulerProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Landroidx/compose/ui/layout/Ruler;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


.method constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 0
    .param p1, "$width"
    .param p2, "$height"
    .param p3, "$alignmentLines"
    .param p4, "$isRulerProvided"
    .param p5, "$rulerProvider"
    .param p6, "$placementBlock"
    .param p7, "$receiver"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Ruler;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "-",
            "Landroidx/compose/ui/layout/Ruler;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$width:I

    iput p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$height:I

    iput-object p3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$alignmentLines:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$isRulerProvided:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$rulerProvider:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$placementBlock:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 299
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$alignmentLines:Ljava/util/Map;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 296
    iget v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$height:I

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

    .line 305
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$rulerProvider:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 293
    iget v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$width:I

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

    .line 302
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$isRulerProvided:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public placeChildren()V
    .locals 2

    .line 308
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$placementBlock:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    return-void
.end method
