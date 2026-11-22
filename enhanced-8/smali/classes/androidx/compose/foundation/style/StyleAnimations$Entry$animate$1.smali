.class final Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StyleAnimations.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/style/StyleAnimations$Entry;->animate(Lkotlinx/coroutines/CoroutineScope;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleAnimations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleAnimations.kt\nandroidx/compose/foundation/style/StyleAnimations$Entry$animate$1\n+ 2 Synchronization.android.kt\nandroidx/compose/foundation/platform/Synchronization_androidKt\n*L\n1#1,213:1\n32#2:214\n*S KotlinDebug\n*F\n+ 1 StyleAnimations.kt\nandroidx/compose/foundation/style/StyleAnimations$Entry$animate$1\n*L\n63#1:214\n*E\n"
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.style.StyleAnimations$Entry$animate$1"
    f = "StyleAnimations.kt"
    i = {
        0x0
    }
    l = {
        0x44,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "velocity"
    }
    s = {
        "F$0"
    }
    v = 0x1
.end annotation


.field F$0:F

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/style/StyleAnimations;

.field final synthetic this$1:Landroidx/compose/foundation/style/StyleAnimations$Entry;


.method constructor <init>(Landroidx/compose/foundation/style/StyleAnimations;Landroidx/compose/foundation/style/StyleAnimations$Entry;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/style/StyleAnimations;",
            "Landroidx/compose/foundation/style/StyleAnimations$Entry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$0:Landroidx/compose/foundation/style/StyleAnimations;

    iput-object p2, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations$Entry;

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

    new-instance v0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;

    iget-object v1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$0:Landroidx/compose/foundation/style/StyleAnimations;

    iget-object v2, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations$Entry;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;-><init>(Landroidx/compose/foundation/style/StyleAnimations;Landroidx/compose/foundation/style/StyleAnimations$Entry;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto/16 :goto_1

    .line 71
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 62
    :pswitch_1
    iget v1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->F$0:F

    .local v1, "velocity":F
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .end local v1
    .end local p1
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .restart local p1
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$0:Landroidx/compose/foundation/style/StyleAnimations;

    invoke-static {v1}, Landroidx/compose/foundation/style/StyleAnimations;->access$getLock$p(Landroidx/compose/foundation/style/StyleAnimations;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "lock$iv":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations$Entry;

    const/4 v3, 0x0

    .line 214
    .local v3, "$i$f$synchronized":I
    monitor-enter v1

    .end local v1
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-synchronized-StyleAnimations$Entry$animate$1$1":I
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getState()Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    if-ne v5, v6, :cond_0

    sget-object v5, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Unchanged:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setState(Landroidx/compose/foundation/style/StyleAnimations$EntryState;)V

    .line 65
    :cond_0
    nop

    .end local v4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    .line 66
    .end local v3
    nop

    .line 67
    :try_start_3
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations$Entry;

    invoke-virtual {v1}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getAnimation()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getVelocity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 68
    .local v1, "velocity":F
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations$Entry;

    invoke-virtual {v2}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getAnimation()Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->F$0:F

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->label:I

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 62
    return-object v0

    .line 69
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations$Entry;

    invoke-virtual {v2}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getAnimation()Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    const/high16 v2, 0x3f800000

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v2, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations$Entry;

    invoke-virtual {v2}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v5

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v0, :cond_2

    .line 62
    return-object v0

    .line 69
    :cond_2
    move-object v1, p1

    move-object p1, v2

    .line 71
    .end local p1
    .local v1, "$result":Ljava/lang/Object;
    :goto_1
    :try_start_4
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$0:Landroidx/compose/foundation/style/StyleAnimations;

    invoke-static {p1}, Landroidx/compose/foundation/style/StyleAnimations;->access$cleanupAnimations(Landroidx/compose/foundation/style/StyleAnimations;)Z

    .line 72
    nop

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 71
    :catchall_1
    move-exception v0

    move-object p1, v1

    .end local v1
    .restart local p1
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$0:Landroidx/compose/foundation/style/StyleAnimations;

    invoke-static {v1}, Landroidx/compose/foundation/style/StyleAnimations;->access$cleanupAnimations(Landroidx/compose/foundation/style/StyleAnimations;)Z

    throw v0

    .line 214
    .restart local v3
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
