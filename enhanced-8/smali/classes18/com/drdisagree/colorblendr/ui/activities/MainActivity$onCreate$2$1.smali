.class final Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "preview",
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.drdisagree.colorblendr.ui.activities.MainActivity$onCreate$2$1"
    f = "MainActivity.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x83,
        0x85
    }
    m = "invokeSuspend"
    n = {
        "preview",
        "preview",
        "it\\1"
    }
    nl = {
        0x84,
        0x87
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/drdisagree/colorblendr/ui/activities/MainActivity;


.method constructor <init>(Lcom/drdisagree/colorblendr/ui/activities/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/ui/activities/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1;->this$0:Lcom/drdisagree/colorblendr/ui/activities/MainActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1;->this$0:Lcom/drdisagree/colorblendr/ui/activities/MainActivity;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1;-><init>(Lcom/drdisagree/colorblendr/ui/activities/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1;->invoke(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    .local v0, "preview":Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 128
    iget v2, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$a$-let-MainActivity$onCreate$2$1$colors$1\\1\\132\\0":I
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    .local v2, "it\\1":Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, p1

    goto :goto_1

    .end local v1
    .end local v2
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/activities/MainActivity;->access$getPREVIEW_RESOURCES_DELAY$cp()J

    move-result-wide v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 128
    return-object v1

    .line 132
    :cond_0
    :goto_0
    nop

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v3, v0

    .local v3, "it\\1":Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;
    const/4 v4, 0x0

    .line 133
    .local v4, "$i$a$-let-MainActivity$onCreate$2$1$colors$1\\1\\132\\0":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1$colors$1$1;

    invoke-direct {v6, v3, v2}, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1$colors$1$1;-><init>(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 128
    return-object v1

    .line 133
    :cond_2
    move v1, v4

    .line 128
    .end local v4
    .restart local v1
    :goto_1
    check-cast v2, Ljava/util/Map;

    .line 135
    nop

    .line 132
    .end local v1
    .end local v3
    nop

    .line 137
    .local v2, "colors":Ljava/util/Map;
    :cond_3
    sget-object v1, Lcom/drdisagree/colorblendr/utils/colors/PreviewResourcesOverride;->INSTANCE:Lcom/drdisagree/colorblendr/utils/colors/PreviewResourcesOverride;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$onCreate$2$1;->this$0:Lcom/drdisagree/colorblendr/ui/activities/MainActivity;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v1, v3, v2}, Lcom/drdisagree/colorblendr/utils/colors/PreviewResourcesOverride;->apply(Landroid/app/Activity;Ljava/util/Map;)V

    .line 138
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
