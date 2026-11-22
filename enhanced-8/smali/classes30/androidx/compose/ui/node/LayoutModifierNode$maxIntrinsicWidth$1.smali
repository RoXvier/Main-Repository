.class final Landroidx/compose/ui/node/LayoutModifierNode$maxIntrinsicWidth$1;
.super Ljava/lang/Object;
.source "LayoutModifierNode.kt"

.implements Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
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


.field final synthetic this$0:Landroidx/compose/ui/node/LayoutModifierNode;


.method constructor <init>(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNode$maxIntrinsicWidth$1;->this$0:Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .param p1, "$this$maxWidth"
    .param p2, "intrinsicMeasurable"
    .param p3, "constraints"

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNode$maxIntrinsicWidth$1;->this$0:Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LayoutModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
