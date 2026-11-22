.class public final Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;
.super Ljava/lang/Object;
.source "InspectableValue.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/DraggableAnchorsElement;->inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 DraggableAnchors.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n*L\n1#1,158:1\n92#2,4:159\n*E\n"
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


.field final synthetic this$0:Landroidx/compose/material3/internal/DraggableAnchorsElement;


.method public constructor <init>(Landroidx/compose/material3/internal/DraggableAnchorsElement;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 112
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 5
    .param p1, "<this>"

    .line 112
    move-object v0, p1

    .local v0, "$this$inspectableProperties_u24lambda_u240":Landroidx/compose/ui/platform/InspectorInfo;
    const/4 v1, 0x0

    .line 159
    .local v1, "$i$a$-debugInspectorInfo-DraggableAnchorsElement$inspectableProperties$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-static {v3}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->access$getState$p(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v3

    const-string/jumbo v4, "state"

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-static {v3}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->access$getAnchors$p(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const-string/jumbo v4, "anchors"

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-static {v3}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->access$getOrientation$p(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    const-string/jumbo v4, "orientation"

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    nop

    .line 112
    .end local v0
    .end local v1
    return-void
.end method
