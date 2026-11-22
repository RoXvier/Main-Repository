.class public final Ldev/chrisbanes/haze/HazeSourceNode_androidKt;
.super Ljava/lang/Object;
.source "HazeSourceNode.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0005H\u0082\u0010\u00a8\u0006\u0006"
    }
    d2 = {
        "clearHazeAreaLayerOnStop",
        "",
        "Ldev/chrisbanes/haze/HazeSourceNode;",
        "findActivityOrNull",
        "Landroidx/activity/ComponentActivity;",
        "Landroid/content/Context;",
        "haze-root:haze"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final clearHazeAreaLayerOnStop(Ldev/chrisbanes/haze/HazeSourceNode;)V
    .locals 7
    .param p0, "$this$clearHazeAreaLayerOnStop"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldev/chrisbanes/haze/HazeSourceNode_androidKt;->findActivityOrNull(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 17
    .local v0, "activity":Landroidx/activity/ComponentActivity;
    :cond_0
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1;-><init>(Landroidx/activity/ComponentActivity;Ldev/chrisbanes/haze/HazeSourceNode;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    return-void
.end method

.method private static final findActivityOrNull(Landroid/content/Context;)Landroidx/activity/ComponentActivity;
    .locals 2
    .param p0, "$this$findActivityOrNull"

    .line 29
    nop

    :goto_0
    nop

    .line 30
    instance-of v0, p0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    goto :goto_1

    .line 31
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getBaseContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    return-object v0
.end method
