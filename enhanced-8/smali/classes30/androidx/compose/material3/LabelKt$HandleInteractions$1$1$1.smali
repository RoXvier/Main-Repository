.class final Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;
.super Ljava/lang/Object;
.source "Label.kt"

.implements Lkotlinx/coroutines/flow/FlowCollector;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/LabelKt$HandleInteractions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


.field final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $activeInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/TooltipState;

.field final synthetic $wasVisible:Lkotlin/jvm/internal/Ref$BooleanRef;


.method constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material3/TooltipState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$activeInteractions:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$wasVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 116
    nop

    .line 118
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$activeInteractions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$activeInteractions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$activeInteractions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$activeInteractions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$activeInteractions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$activeInteractions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_5
    instance-of v0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$activeInteractions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_6
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$activeInteractions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$activeInteractions:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 135
    .local v0, "isVisible":Z
    iget-object v1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$wasVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eq v0, v1, :cond_9

    .line 136
    iget-object v1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$wasVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 137
    if-eqz v0, :cond_8

    .line 138
    iget-object v2, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1$1;

    iget-object v3, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1$1;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 140
    :cond_8
    iget-object v1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    invoke-interface {v1}, Landroidx/compose/material3/TooltipState;->dismiss()V

    .line 143
    :cond_9
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"
    .param p2, "$completion"

    .line 115
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
