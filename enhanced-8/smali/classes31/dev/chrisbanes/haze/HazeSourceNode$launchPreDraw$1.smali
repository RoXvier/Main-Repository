.class final Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HazeSourceNode.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/haze/HazeSourceNode;->launchPreDraw()Lkotlinx/coroutines/Job;
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
    c = "dev.chrisbanes.haze.HazeSourceNode$launchPreDraw$1"
    f = "HazeSourceNode.kt"
    i = {}
    l = {
        0xcf
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xda
    }
    s = {}
    v = 0x2
.end annotation


.field label:I

.field final synthetic this$0:Ldev/chrisbanes/haze/HazeSourceNode;


.method public static synthetic $r8$lambda$6JwshlltPKgle-P4SFVR_1FVdsU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1;->invokeSuspend$lambda$0$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Ldev/chrisbanes/haze/HazeSourceNode;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/HazeSourceNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1;->this$0:Ldev/chrisbanes/haze/HazeSourceNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Ldev/chrisbanes/haze/HazeSourceNode;J)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"
    .param p1, "it"

    .line 208
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v1, Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "HazeSource"

    invoke-virtual {v0, v2, v1}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 209
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->access$getRegularPreDrawPending$p(Ldev/chrisbanes/haze/HazeSourceNode;)Z

    move-result v0

    .line 210
    .local v0, "regularPreDraw":Z
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->access$getSnapshotApplyPending$p(Ldev/chrisbanes/haze/HazeSourceNode;)Z

    move-result v1

    .line 211
    .local v1, "snapshotApplied":Z
    const/4 v2, 0x0

    invoke-static {p0, v2}, Ldev/chrisbanes/haze/HazeSourceNode;->access$setRegularPreDrawPending$p(Ldev/chrisbanes/haze/HazeSourceNode;Z)V

    .line 212
    invoke-static {p0, v2}, Ldev/chrisbanes/haze/HazeSourceNode;->access$setSnapshotApplyPending$p(Ldev/chrisbanes/haze/HazeSourceNode;Z)V

    .line 213
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->getArea$haze_root_haze()Ldev/chrisbanes/haze/HazeArea;

    move-result-object v2

    .line 214
    nop

    .line 215
    nop

    .line 213
    invoke-static {v2, v0, v1}, Ldev/chrisbanes/haze/HazeKt;->notifyPreDrawListeners(Ldev/chrisbanes/haze/HazeArea;ZZ)V

    .line 217
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private static final invokeSuspend$lambda$0$0()Ljava/lang/String;
    .locals 1

    .line 208
    const-string/jumbo v0, "onPreDraw"

    return-object v0
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1;->this$0:Ldev/chrisbanes/haze/HazeSourceNode;

    invoke-direct {v0, v1, p2}, Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1;-><init>(Ldev/chrisbanes/haze/HazeSourceNode;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 206
    iget v1, p0, Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1;->label:I

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

    .line 207
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1;->this$0:Ldev/chrisbanes/haze/HazeSourceNode;

    new-instance v2, Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1$$ExternalSyntheticLambda1;-><init>(Ldev/chrisbanes/haze/HazeSourceNode;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1;->label:I

    invoke-static {v2, v1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 206
    return-object v0

    .line 218
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
