.class final Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BroadcastListener.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/service/BroadcastListener;->requestWallpaperRefresh(Landroid/content/Context;Z)V
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
        0x3,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.drdisagree.colorblendr.service.BroadcastListener$requestWallpaperRefresh$1"
    f = "BroadcastListener.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xaa,
        0xad,
        0xb0,
        0xb1
    }
    m = "invokeSuspend"
    n = {
        "verify",
        "verify",
        "verify"
    }
    nl = {
        0xab,
        0xae,
        0xb1,
        0xb3
    }
    s = {
        "Z$0",
        "Z$0",
        "Z$0"
    }
    v = 0x2
.end annotation


.field final synthetic $appContext:Landroid/content/Context;

.field Z$0:Z

.field label:I


.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;->$appContext:Landroid/content/Context;

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

    new-instance v0, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;->$appContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 168
    iget v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;->Z$0:Z

    .local v1, "verify":Z
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_3

    .end local v1
    :pswitch_1
    iget-boolean v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;->Z$0:Z

    .restart local v1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto :goto_2

    .end local v1
    :pswitch_2
    iget-boolean v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;->Z$0:Z

    .restart local v1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto :goto_1

    .end local v1
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .line 170
    .end local p0
    .local v0, "$result":Ljava/lang/Object;
    .local p1, "this":Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;
    :cond_0
    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p1, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;->label:I

    const-wide/16 v3, 0x4b0

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 168
    return-object v1

    .line 171
    :cond_1
    :goto_0
    invoke-static {}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$getVerifyWallpaperAfterDelay$cp()Z

    move-result v2

    .line 172
    .local v2, "verify":Z
    sget-object v3, Lcom/drdisagree/colorblendr/service/BroadcastListener;->Companion:Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$setVerifyWallpaperAfterDelay$cp(Z)V

    .line 173
    sget-object v4, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;

    iget-object v5, p1, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;->$appContext:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, p1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-boolean v2, p1, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;->Z$0:Z

    const/4 v3, 0x2

    iput v3, p1, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->refresh$default(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    .line 168
    return-object v1

    .line 174
    :cond_2
    :goto_1
    if-eqz v2, :cond_5

    .line 176
    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-boolean v2, p1, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;->Z$0:Z

    const/4 v4, 0x3

    iput v4, p1, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;->label:I

    const-wide/16 v4, 0x8fc

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    .line 168
    return-object v1

    .line 177
    :cond_3
    :goto_2
    sget-object v3, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;

    iget-object v4, p1, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;->$appContext:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-boolean v2, p1, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;->Z$0:Z

    const/4 v5, 0x4

    iput v5, p1, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->refresh$default(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    .line 168
    return-object v1

    .line 179
    :cond_4
    :goto_3
    nop

    .end local v2
    :cond_5
    invoke-static {}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$getVerifyWallpaperAfterDelay$cp()Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
