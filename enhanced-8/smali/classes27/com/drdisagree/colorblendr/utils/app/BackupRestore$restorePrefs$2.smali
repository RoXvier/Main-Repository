.class final Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackupRestore.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->restorePrefs(Ljava/io/InputStream;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.drdisagree.colorblendr.utils.app.BackupRestore$restorePrefs$2"
    f = "BackupRestore.kt"
    i = {
        0x0
    }
    l = {
        0xc3
    }
    m = "invokeSuspend"
    n = {
        "map"
    }
    nl = {
        0xc4
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


.field final synthetic $inputStream:Ljava/io/InputStream;

.field final synthetic $suppressException:Z

.field L$0:Ljava/lang/Object;

.field label:I


.method constructor <init>(Ljava/io/InputStream;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefs$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefs$2;->$inputStream:Ljava/io/InputStream;

    iput-boolean p2, p0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefs$2;->$suppressException:Z

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

    new-instance v0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefs$2;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefs$2;->$inputStream:Ljava/io/InputStream;

    iget-boolean v2, p0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefs$2;->$suppressException:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefs$2;-><init>(Ljava/io/InputStream;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefs$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefs$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
    iget v1, p0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefs$2;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefs$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .local v0, "map":Ljava/util/Map;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v0
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 190
    nop

    .line 192
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefs$2;->$inputStream:Ljava/io/InputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/Closeable;

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v3, v1

    check-cast v3, Ljava/io/ObjectInputStream;

    .local v3, "it\\1":Ljava/io/ObjectInputStream;
    const/4 v4, 0x0

    .line 193
    .local v4, "$i$a$-use-BackupRestore$restorePrefs$2$map$1\\1\\192\\0":I
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    .line 192
    .end local v3
    .end local v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v7, v5

    .line 195
    .local v7, "map":Ljava/util/Map;
    sget-object v6, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/BackupRestore;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefs$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefs$2;->label:I

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->restorePrefsMap$default(Lcom/drdisagree/colorblendr/utils/app/BackupRestore;Ljava/util/Map;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v1, v0, :cond_0

    .line 189
    return-object v0

    .line 195
    :cond_0
    move-object v0, v7

    .line 196
    .end local v7
    .restart local v0
    :goto_0
    nop

    .end local v0
    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    move-object v2, v0

    .end local p0
    .end local p1
    :try_start_4
    throw v2

    .restart local p0
    .restart local p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0
    .end local p1
    throw v0

    .line 197
    .restart local p0
    .restart local p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 198
    .local v0, "e":Ljava/lang/Exception;
    iget-boolean v1, p0, Lcom/drdisagree/colorblendr/utils/app/BackupRestore$restorePrefs$2;->$suppressException:Z

    if-nez v1, :cond_1

    .line 199
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error deserializing preferences"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 203
    :cond_1
    const/4 v2, 0x0

    .end local v0
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 204
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
