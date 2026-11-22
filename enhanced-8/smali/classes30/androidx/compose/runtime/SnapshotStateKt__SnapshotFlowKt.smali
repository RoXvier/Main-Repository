.class final synthetic Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;
.super Ljava/lang/Object;
.source "SnapshotFlow.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,657:1\n1047#2,6:658\n1047#2,6:664\n1047#2,6:670\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt\n*L\n63#1:658,6\n90#1:664,6\n99#1:670,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a=\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001aO\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0001\"\u0008\u0008\u0000\u0010\u0002*\u0002H\t\"\u0004\u0008\u0001\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u00020\n2\u0006\u0010\u000b\u001a\u0002H\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0007H\u0007\u00a2\u0006\u0002\u0010\u000c\u001a?\u0010\r\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u0002*\u0002H\t\"\u0004\u0008\u0001\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00102\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a-\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0013\u001a?\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0001\"\u0008\u0008\u0000\u0010\u0002*\u0002H\t\"\u0004\u0008\u0001\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u00020\n2\u0006\u0010\u000b\u001a\u0002H\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a1\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\n\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0019H\u0002\u00a2\u0006\u0002\u0008\u001a\u001a \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\n\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0019\u001a*\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\n\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u001c\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0019H\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "collectAsState",
        "Landroidx/compose/runtime/State;",
        "T",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "mutationPolicy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "R",
        "Lkotlinx/coroutines/flow/Flow;",
        "initial",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "collectInto",
        "",
        "state",
        "Landroidx/compose/runtime/MutableState;",
        "collectInto$SnapshotStateKt__SnapshotFlowKt",
        "(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;I)V",
        "(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "snapshotFlowImpl",
        "externalManager",
        "Landroidx/compose/runtime/SnapshotFlowManager;",
        "block",
        "Lkotlin/Function0;",
        "snapshotFlowImpl$SnapshotStateKt__SnapshotFlowKt",
        "snapshotFlow",
        "manager",
        "runtime"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation


.method public static final synthetic collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .param p0, "$this$collectAsState"
    .param p1, "initial"
    .param p2, "context"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the overload with a SnapshotMutationPolicy parameter"
    .end annotation

    .line 143
    const v0, -0x24285d4a

    const-string v1, "C(collectAsState)N(initial,context)142@6017L60:SnapshotFlow.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 142
    sget-object p5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object p2, p5

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    move-object v3, p2

    goto :goto_0

    .line 143
    :cond_0
    move-object v3, p2

    .line 142
    .end local p2
    .local v3, "context":Lkotlin/coroutines/CoroutineContext;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string/jumbo p5, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:142)"

    invoke-static {v0, p4, p2, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v4

    and-int/lit8 p2, p4, 0xe

    shr-int/lit8 p5, p4, 0x3

    and-int/lit8 p5, p5, 0x8

    shl-int/lit8 p5, p5, 0x3

    or-int/2addr p2, p5

    and-int/lit8 p5, p4, 0x70

    or-int/2addr p2, p5

    and-int/lit16 p5, p4, 0x380

    or-int v6, p2, p5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    .end local p0
    .end local p1
    .end local p3
    .local v1, "$this$collectAsState":Lkotlinx/coroutines/flow/Flow;
    .local v2, "initial":Ljava/lang/Object;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public static final collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 5
    .param p0, "$this$collectAsState"
    .param p1, "initial"
    .param p2, "context"
    .param p3, "mutationPolicy"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TR;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TR;>;"
        }
    .end annotation

    .line 89
    const v0, -0x1b649c03

    const-string v1, "C(collectAsState)N(initial,context,mutationPolicy)89@4077L52,90@4134L27:SnapshotFlow.kt#9igjgp"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    .line 87
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object p2, v1

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    .line 88
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p3

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_2

    const/4 p6, -0x1

    const-string/jumbo v1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:88)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_2
    const p6, 0x2b5273f1

    const-string v0, "CC(remember):SnapshotFlow.kt#9igjgp"

    invoke-static {p4, p6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p6, 0x0

    .local p6, "invalid$iv":Z
    move-object v0, p4

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 664
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 666
    const/4 v4, 0x0

    .line 90
    .local v4, "$i$a$-cache-SnapshotStateKt__SnapshotFlowKt$collectAsState$state$2":I
    invoke-static {p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 666
    .end local v4
    nop

    .line 667
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 668
    move-object v2, v4

    .end local v4
    goto :goto_0

    .line 669
    :cond_3
    nop

    .line 664
    .end local v2
    .end local v3
    :goto_0
    nop

    .line 90
    .end local v0
    .end local v1
    .end local p6
    move-object p6, v2

    check-cast p6, Landroidx/compose/runtime/MutableState;

    .local p6, "state":Landroidx/compose/runtime/MutableState;
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 91
    and-int/lit8 v0, p5, 0xe

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, p5, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p6, p2, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->collectInto$SnapshotStateKt__SnapshotFlowKt(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    :cond_4
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v0, p6

    check-cast v0, Landroidx/compose/runtime/State;

    .line 92
    return-object v0
.end method

.method public static final synthetic collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 7
    .param p0, "$this$collectAsState"
    .param p1, "context"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the overload with a SnapshotMutationPolicy parameter"
    .end annotation

    .line 124
    const v0, -0x55d2e28f

    const-string v1, "C(collectAsState)N(context)123@5243L51:SnapshotFlow.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 123
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object p1, p4

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    move-object v2, p1

    goto :goto_0

    .line 124
    :cond_0
    move-object v2, p1

    .line 123
    .end local p1
    .local v2, "context":Lkotlin/coroutines/CoroutineContext;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string/jumbo p4, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:123)"

    invoke-static {v0, p3, p1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    and-int/lit8 p1, p3, 0xe

    and-int/lit8 p4, p3, 0x70

    or-int v5, p1, p4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    .end local p0
    .end local p2
    .local v1, "$this$collectAsState":Lkotlinx/coroutines/flow/StateFlow;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public static final collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 6
    .param p0, "$this$collectAsState"
    .param p1, "context"
    .param p2, "mutationPolicy"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 62
    const v0, -0x661ff91e

    const-string v1, "C(collectAsState)N(context,mutationPolicy)62@2746L50,63@2801L27:SnapshotFlow.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 60
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object p1, v1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 61
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string/jumbo v1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:61)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    :cond_2
    const p5, -0x5e0610ac

    const-string v0, "CC(remember):SnapshotFlow.kt#9igjgp"

    invoke-static {p3, p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p5, 0x0

    .local p5, "invalid$iv":Z
    move-object v0, p3

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 659
    .local v3, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 660
    const/4 v4, 0x0

    .line 63
    .local v4, "$i$a$-cache-SnapshotStateKt__SnapshotFlowKt$collectAsState$state$1":I
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 660
    .end local v4
    nop

    .line 661
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 662
    move-object v2, v4

    .end local v4
    goto :goto_0

    .line 663
    :cond_3
    nop

    .line 658
    .end local v2
    .end local v3
    :goto_0
    nop

    .line 63
    .end local v0
    .end local v1
    .end local p5
    move-object p5, v2

    check-cast p5, Landroidx/compose/runtime/MutableState;

    .local p5, "state":Landroidx/compose/runtime/MutableState;
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    and-int/lit8 v1, p4, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v2, p4, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    invoke-static {v0, p5, p1, p3, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->collectInto$SnapshotStateKt__SnapshotFlowKt(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    :cond_4
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v0, p5

    check-cast v0, Landroidx/compose/runtime/State;

    .line 65
    return-object v0
.end method

.method private static final collectInto$SnapshotStateKt__SnapshotFlowKt(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0, "$this$collectInto"
    .param p1, "state"
    .param p2, "context"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Landroidx/compose/runtime/MutableState<",
            "TR;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 98
    const v0, 0x322bebc1

    const-string v1, "C(collectInto)N(state,context)98@4380L189,98@4350L219:SnapshotFlow.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.collectInto (SnapshotFlow.kt:97)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_0
    const v0, 0x56e00f7e

    const-string v1, "CC(remember):SnapshotFlow.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v1, p4, 0x30

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object v1, p3

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 670
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 671
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_5

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4

    goto :goto_1

    .line 675
    :cond_4
    goto :goto_2

    .line 672
    :cond_5
    :goto_1
    const/4 v5, 0x0

    .line 99
    .local v5, "$i$a$-cache-SnapshotStateKt__SnapshotFlowKt$collectInto$1":I
    new-instance v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectInto$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, p2, p0, p1, v7}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectInto$1$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 672
    .end local v5
    nop

    .line 673
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 674
    move-object v3, v6

    .line 670
    .end local v3
    .end local v4
    .end local v6
    :goto_2
    nop

    .line 99
    .end local v0
    .end local v1
    .end local v2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, p4, 0xe

    shr-int/lit8 v1, p4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {p0, p2, v3, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    :cond_6
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 106
    return-void
.end method

.method public static final snapshotFlow(Landroidx/compose/runtime/SnapshotFlowManager;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "manager"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SnapshotFlowManager;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 655
    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->snapshotFlowImpl$SnapshotStateKt__SnapshotFlowKt(Landroidx/compose/runtime/SnapshotFlowManager;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 605
    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->snapshotFlowImpl$SnapshotStateKt__SnapshotFlowKt(Landroidx/compose/runtime/SnapshotFlowManager;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private static final snapshotFlowImpl$SnapshotStateKt__SnapshotFlowKt(Landroidx/compose/runtime/SnapshotFlowManager;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "externalManager"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SnapshotFlowManager;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 539
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;-><init>(Landroidx/compose/runtime/SnapshotFlowManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 564
    return-object v0
.end method
