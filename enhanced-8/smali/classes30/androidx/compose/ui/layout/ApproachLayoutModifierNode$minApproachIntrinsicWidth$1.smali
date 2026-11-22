.class final Landroidx/compose/ui/layout/ApproachLayoutModifierNode$minApproachIntrinsicWidth$1;
.super Ljava/lang/Object;
.source "ApproachLayoutModifierNode.kt"

.implements Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->minApproachIntrinsicWidth(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic this$0:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;


.method constructor <init>(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$minApproachIntrinsicWidth$1;->this$0:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .param p1, "$this$ApproachMeasureBlock"
    .param p2, "intrinsicMeasurable"
    .param p3, "constraints"

    .line 145
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$minApproachIntrinsicWidth$1;->this$0:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
