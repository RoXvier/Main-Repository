.class final Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BroadcastListener.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/service/BroadcastListener;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    value = "SMAP\nBroadcastListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastListener.kt\ncom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1#2:296\n*E\n"
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
    c = "com.drdisagree.colorblendr.service.BroadcastListener$onReceive$3"
    f = "BroadcastListener.kt"
    i = {
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x47,
        0x6a,
        0x71,
        0x74,
        0x7b,
        0x7f,
        0x83
    }
    m = "invokeSuspend"
    n = {
        "newConfig",
        "lastUiMode",
        "newUiMode",
        "newConfig",
        "lastUiMode",
        "newUiMode"
    }
    nl = {
        0x4c,
        0x6c,
        0x74,
        0x77,
        0x7f,
        0x83,
        0x87
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;


.method constructor <init>(Landroid/content/Intent;Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/drdisagree/colorblendr/service/BroadcastListener;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/content/Context;Landroid/os/PowerManager$WakeLock;)V
    .locals 7
    .param p0, "this$0"
    .param p1, "$context"
    .param p2, "$wakeLock"

    .line 83
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$setSleepRunnable$p(Lcom/drdisagree/colorblendr/service/BroadcastListener;Ljava/lang/Runnable;)V

    .line 84
    invoke-static {p0}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$getCoroutineScope$p(Lcom/drdisagree/colorblendr/service/BroadcastListener;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;

    invoke-direct {v2, p1, p0, p2, v0}, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;-><init>(Landroid/content/Context;Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/os/PowerManager$WakeLock;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 91
    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;-><init>(Landroid/content/Intent;Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->label:I

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    const-string v4, "android.intent.action.PACKAGE_REPLACED"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->I$1:I

    .local v0, "newUiMode":I
    iget v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->I$0:I

    .local v1, "lastUiMode":I
    iget-object v5, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/Configuration;

    .local v5, "newConfig":Landroid/content/res/Configuration;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v0
    .end local v1
    .end local v5
    :pswitch_4
    iget v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->I$1:I

    .local v1, "newUiMode":I
    iget v5, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->I$0:I

    .local v5, "lastUiMode":I
    iget-object v8, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->L$0:Ljava/lang/Object;

    check-cast v8, Landroid/content/res/Configuration;

    .local v8, "newConfig":Landroid/content/res/Configuration;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v1
    .end local v5
    .end local v8
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->$intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v5, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->$intent:Landroid/content/Intent;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v9, 0x5

    iput v9, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->label:I

    invoke-static {v1, v5, v8}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$handlePackageAdded(Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 65
    return-object v0

    .line 123
    :cond_1
    :goto_0
    goto/16 :goto_7

    .line 66
    :sswitch_2
    const-string v5, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_7

    :sswitch_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->$intent:Landroid/content/Intent;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v9, 0x6

    iput v9, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->label:I

    invoke-static {v1, v5, v8}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$handlePackageRemoved(Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 65
    return-object v0

    .line 127
    :cond_3
    :goto_1
    goto/16 :goto_7

    .line 66
    :sswitch_5
    const-string v8, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    .line 106
    :cond_4
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v1, 0x3e8

    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v9, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->label:I

    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    .line 65
    return-object v0

    .line 108
    :cond_5
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v8, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->$context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 109
    .local v1, "newConfig":Landroid/content/res/Configuration;
    sget-object v8, Lcom/drdisagree/colorblendr/service/BroadcastListener;->Companion:Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;

    invoke-virtual {v8}, Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;->getLastConfig()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    .line 110
    .local v8, "lastUiMode":I
    iget v9, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    .line 112
    .local v9, "newUiMode":I
    if-eq v8, v9, :cond_8

    .line 113
    iget-object v10, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    new-instance v11, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$3;

    iget-object v12, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    invoke-direct {v11, v12, v5}, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$3;-><init>(Lcom/drdisagree/colorblendr/service/BroadcastListener;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->I$0:I

    iput v9, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->I$1:I

    const/4 v12, 0x3

    iput v12, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->label:I

    invoke-static {v10, v11, v5}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$validateRootAndUpdateColors(Lcom/drdisagree/colorblendr/service/BroadcastListener;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    .line 65
    return-object v0

    .line 113
    :cond_6
    move v5, v8

    move-object v8, v1

    move v1, v9

    .line 116
    .end local v9
    .local v1, "newUiMode":I
    .restart local v5
    .local v8, "newConfig":Landroid/content/res/Configuration;
    :goto_3
    sget-object v9, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperShortcuts;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperShortcuts;

    iget-object v10, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->$context:Landroid/content/Context;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v8, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->I$0:I

    iput v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->I$1:I

    const/4 v12, 0x4

    iput v12, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->label:I

    invoke-virtual {v9, v10, v11}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperShortcuts;->update(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_7

    .line 65
    return-object v0

    .line 116
    :cond_7
    move v0, v1

    move v1, v5

    move-object v5, v8

    .line 119
    .end local v8
    .restart local v0
    .local v1, "lastUiMode":I
    .local v5, "newConfig":Landroid/content/res/Configuration;
    :goto_4
    move v9, v0

    move v8, v1

    move-object v1, v5

    .end local v0
    .end local v5
    .local v1, "newConfig":Landroid/content/res/Configuration;
    .local v8, "lastUiMode":I
    .restart local v9
    :cond_8
    sget-object v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->Companion:Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;->setLastConfig(Landroid/content/res/Configuration;)V

    .end local v1
    .end local v8
    .end local v9
    goto/16 :goto_7

    .line 66
    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_7

    .line 131
    :cond_9
    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->$intent:Landroid/content/Intent;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v9, 0x7

    iput v9, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->label:I

    invoke-static {v1, v5, v8}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$handlePackageReplaced(Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    .line 65
    return-object v0

    .line 131
    :cond_a
    :goto_5
    goto/16 :goto_7

    .line 66
    :sswitch_7
    const-string v5, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_7

    :sswitch_8
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_7

    .line 97
    :cond_b
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$getSleepRunnable$p(Lcom/drdisagree/colorblendr/service/BroadcastListener;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    .local v0, "runnable\\1":Ljava/lang/Runnable;
    const/4 v8, 0x0

    .line 98
    .local v8, "$i$a$-let-BroadcastListener$onReceive$3$2\\1\\97\\0":I
    invoke-static {v1}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$getHandler$p(Lcom/drdisagree/colorblendr/service/BroadcastListener;)Landroid/os/Handler;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    invoke-static {v1, v5}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$setSleepRunnable$p(Lcom/drdisagree/colorblendr/service/BroadcastListener;Ljava/lang/Runnable;)V

    .line 100
    nop

    .line 97
    .end local v0
    .end local v8
    nop

    .line 101
    :cond_c
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$releaseScreenOffWakeLock(Lcom/drdisagree/colorblendr/service/BroadcastListener;)V

    .line 102
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->$context:Landroid/content/Context;

    invoke-static {v0, v1, v7, v9, v5}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->requestWallpaperRefresh$default(Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_7

    .line 66
    :sswitch_9
    const-string v0, "android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    .line 76
    :cond_d
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->requestWallpaperRefresh(Landroid/content/Context;Z)V

    goto :goto_7

    .line 66
    :sswitch_a
    const-string v5, "android.intent.action.QUICKBOOT_POWERON"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    .line 71
    :cond_e
    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->$context:Landroid/content/Context;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->label:I

    invoke-static {v1, v5, v8}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$handleBootCompleted(Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    .line 65
    return-object v0

    .line 71
    :cond_f
    :goto_6
    goto :goto_7

    .line 66
    :sswitch_b
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    .line 80
    :cond_10
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->screenOffColorUpdateEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 81
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$getScreenOffWakeLock$p(Lcom/drdisagree/colorblendr/service/BroadcastListener;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 82
    .local v0, "wakeLock":Landroid/os/PowerManager$WakeLock;
    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    iget-object v8, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->$context:Landroid/content/Context;

    new-instance v9, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$$ExternalSyntheticLambda0;

    invoke-direct {v9, v5, v8, v0}, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$$ExternalSyntheticLambda0;-><init>(Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/content/Context;Landroid/os/PowerManager$WakeLock;)V

    invoke-static {v1, v9}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$setSleepRunnable$p(Lcom/drdisagree/colorblendr/service/BroadcastListener;Ljava/lang/Runnable;)V

    .line 92
    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$getHandler$p(Lcom/drdisagree/colorblendr/service/BroadcastListener;)Landroid/os/Handler;

    move-result-object v1

    iget-object v5, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    invoke-static {v5}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$getSleepRunnable$p(Lcom/drdisagree/colorblendr/service/BroadcastListener;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v8, 0x3a98

    invoke-virtual {v1, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .end local v0
    :cond_11
    :goto_7
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_8

    :sswitch_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_8

    :sswitch_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_8

    .line 137
    :cond_12
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->$intent:Landroid/content/Intent;

    const-string v1, "android.intent.extra.REPLACING"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    move v6, v7

    goto :goto_9

    .line 135
    :sswitch_e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 136
    :cond_14
    goto :goto_9

    .line 138
    :cond_15
    :goto_8
    move v6, v7

    .line 135
    :goto_9
    nop

    .line 140
    .local v6, "packageChanged":Z
    if-eqz v6, :cond_16

    .line 141
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v1, Lcom/drdisagree/colorblendr/data/domain/AppEvents;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/AppEvents;

    .line 296
    .local v0, "p0\\2":Ljava/lang/String;
    const/4 v2, 0x0

    .line 141
    .local v2, "$i$a$-let-BroadcastListener$onReceive$3$4\\2\\141\\0":I
    invoke-virtual {v1, v0}, Lcom/drdisagree/colorblendr/data/domain/AppEvents;->emitPackageChanged(Ljava/lang/String;)V

    .line 143
    .end local v0
    .end local v2
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_b
        -0x6a8ae6a1 -> :sswitch_a
        -0x6210d4ee -> :sswitch_9
        -0x56ac2893 -> :sswitch_8
        -0x35f22cb2 -> :sswitch_7
        -0x304ed112 -> :sswitch_6
        0x9780086 -> :sswitch_5
        0x1f50b9c2 -> :sswitch_4
        0x2bd33ed2 -> :sswitch_3
        0x2f94f923 -> :sswitch_2
        0x5c1076e2 -> :sswitch_1
        0x6789a577 -> :sswitch_0

    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x304ed112 -> :sswitch_e
        0x1f50b9c2 -> :sswitch_d
        0x5c1076e2 -> :sswitch_c

    .end sparse-switch
.end method
