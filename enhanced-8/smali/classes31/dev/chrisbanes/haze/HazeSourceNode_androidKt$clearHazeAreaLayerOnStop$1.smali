.class final Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HazeSourceNode.android.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/haze/HazeSourceNode_androidKt;->clearHazeAreaLayerOnStop(Ldev/chrisbanes/haze/HazeSourceNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "dev.chrisbanes.haze.HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1"
    f = "HazeSourceNode.android.kt"
    i = {}
    l = {
        0x12
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


.field final synthetic $activity:Landroidx/activity/ComponentActivity;

.field final synthetic $this_clearHazeAreaLayerOnStop:Ldev/chrisbanes/haze/HazeSourceNode;

.field label:I


.method constructor <init>(Landroidx/activity/ComponentActivity;Ldev/chrisbanes/haze/HazeSourceNode;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Ldev/chrisbanes/haze/HazeSourceNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1;->$activity:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1;->$this_clearHazeAreaLayerOnStop:Ldev/chrisbanes/haze/HazeSourceNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1;->$activity:Landroidx/activity/ComponentActivity;

    iget-object v2, p0, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1;->$this_clearHazeAreaLayerOnStop:Ldev/chrisbanes/haze/HazeSourceNode;

    invoke-direct {v0, v1, v2, p2}, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1;-><init>(Landroidx/activity/ComponentActivity;Ldev/chrisbanes/haze/HazeSourceNode;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 17
    iget v1, p0, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1;->$activity:Landroidx/activity/ComponentActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1$1;

    iget-object v3, p0, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1;->$this_clearHazeAreaLayerOnStop:Ldev/chrisbanes/haze/HazeSourceNode;

    invoke-direct {v2, v3}, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1$1;-><init>(Ldev/chrisbanes/haze/HazeSourceNode;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
