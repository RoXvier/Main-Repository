.class final Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"

.implements Lkotlinx/coroutines/flow/FlowCollector;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $animatable:Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

.field final synthetic $interactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$interactions:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$animatable:Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 1309
    nop

    .line 1310
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$interactions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1313
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz v0, :cond_1

    .line 1314
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$interactions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1316
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_2

    .line 1317
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$interactions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1319
    :cond_2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v0, :cond_3

    .line 1320
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$interactions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1322
    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_4

    .line 1323
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$interactions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1325
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_5

    .line 1326
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$interactions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1328
    :cond_5
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz v0, :cond_6

    .line 1329
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$interactions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1332
    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$interactions:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    .line 1333
    .local v0, "targetInteraction":Landroidx/compose/foundation/interaction/Interaction;
    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1$1;

    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$animatable:Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1334
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"
    .param p2, "$completion"

    .line 1308
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
