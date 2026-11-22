.class final Landroidx/compose/material3/NonInteractiveScrollbarNodeWrapper$scrollbarNode$1;
.super Ljava/lang/Object;
.source "Scrollbar.kt"

.implements Landroidx/compose/ui/graphics/ColorProducer;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NonInteractiveScrollbarNodeWrapper;-><init>(Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;JJFFFZIIFF)V
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


.field final synthetic this$0:Landroidx/compose/material3/NonInteractiveScrollbarNodeWrapper;


.method constructor <init>(Landroidx/compose/material3/NonInteractiveScrollbarNodeWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NonInteractiveScrollbarNodeWrapper$scrollbarNode$1;->this$0:Landroidx/compose/material3/NonInteractiveScrollbarNodeWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke-0d7_KjU()J
    .locals 2

    .line 270
    iget-object v0, p0, Landroidx/compose/material3/NonInteractiveScrollbarNodeWrapper$scrollbarNode$1;->this$0:Landroidx/compose/material3/NonInteractiveScrollbarNodeWrapper;

    invoke-static {v0}, Landroidx/compose/material3/NonInteractiveScrollbarNodeWrapper;->access$getThumbColor$p(Landroidx/compose/material3/NonInteractiveScrollbarNodeWrapper;)J

    move-result-wide v0

    return-wide v0
.end method
