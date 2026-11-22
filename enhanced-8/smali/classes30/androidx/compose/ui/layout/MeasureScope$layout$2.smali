.class public final Landroidx/compose/ui/layout/MeasureScope$layout$2;
.super Ljava/lang/Object;
.source "MeasureScope.kt"

.implements Landroidx/compose/ui/layout/MeasureResult;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/MeasureScope;->layout(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0011R+\u0010\u0012\u001a\u0019\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "androidx/compose/ui/layout/MeasureScope$layout$2",
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

.field final synthetic $width:I

.field private final alignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final height:I

.field private final isRulerProvided:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/Ruler;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rulerProvider:Lkotlin/jvm/functions/Function2;
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

.field final synthetic this$0:Landroidx/compose/ui/layout/MeasureScope;

.field private final width:I


.method constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$width"
    .param p2, "$height"
    .param p3, "$alignmentLines"
    .param p4, "$isRulerProvided"
    .param p5, "$rulerProvider"
    .param p6, "$receiver"
    .param p7, "$placementBlock"
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
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->$width:I

    iput-object p6, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p7, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->$placementBlock:Lkotlin/jvm/functions/Function1;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->width:I

    .line 134
    iput p2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->height:I

    .line 135
    iput-object p3, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->alignmentLines:Ljava/util/Map;

    .line 136
    iput-object p4, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->isRulerProvided:Lkotlin/jvm/functions/Function1;

    .line 137
    iput-object p5, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 132
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

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->alignmentLines:Ljava/util/Map;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 134
    iget v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->height:I

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

    .line 137
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->rulerProvider:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 133
    iget v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->width:I

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

    .line 136
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->isRulerProvided:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public placeChildren()V
    .locals 6

    .line 142
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    instance-of v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 146
    iget-object v1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->$placementBlock:Lkotlin/jvm/functions/Function1;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_0
    nop

    .line 145
    new-instance v0, Landroidx/compose/ui/layout/SimplePlacementScope;

    iget v2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->$width:I

    iget-object v3, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v4}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v5}, Landroidx/compose/ui/layout/MeasureScope;->getFontScale()F

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/compose/ui/layout/SimplePlacementScope;-><init>(ILandroidx/compose/ui/unit/LayoutDirection;FF)V

    .line 146
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_0
    return-void
.end method
