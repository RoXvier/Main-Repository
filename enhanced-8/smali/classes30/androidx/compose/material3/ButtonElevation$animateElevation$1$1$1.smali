.class final Landroidx/compose/material3/ButtonElevation$animateElevation$1$1$1;
.super Ljava/lang/Object;
.source "Button.kt"

.implements Lkotlinx/coroutines/flow/FlowCollector;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
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


.field final synthetic $interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "interaction"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1710
    nop

    .line 1711
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_0

    .line 1712
    iget-object v0, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1714
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz v0, :cond_1

    .line 1715
    iget-object v0, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1717
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_2

    .line 1718
    iget-object v0, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1720
    :cond_2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v0, :cond_3

    .line 1721
    iget-object v0, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1723
    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_4

    .line 1724
    iget-object v0, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1726
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_5

    .line 1727
    iget-object v0, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1729
    :cond_5
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz v0, :cond_6

    .line 1730
    iget-object v0, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 1733
    :cond_6
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"
    .param p2, "$completion"

    .line 1709
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
