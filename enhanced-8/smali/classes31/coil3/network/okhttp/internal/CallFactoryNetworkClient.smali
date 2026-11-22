.class public final Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;
.super Ljava/lang/Object;
.source "CallFactoryNetworkClient.kt"

.implements Lcoil3/network/NetworkClient;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JQ\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0008\u001a\u00020\t21\u0010\n\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;",
        "Lcoil3/network/NetworkClient;",
        "callFactory",
        "Lokhttp3/Call$Factory;",
        "constructor-impl",
        "(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;",
        "executeRequest",
        "T",
        "request",
        "Lcoil3/network/NetworkRequest;",
        "block",
        "Lkotlin/Function2;",
        "Lcoil3/network/NetworkResponse;",
        "Lkotlin/ParameterName;",
        "name",
        "response",
        "Lkotlin/coroutines/Continuation;",
        "",
        "executeRequest-impl",
        "(Lokhttp3/Call$Factory;Lcoil3/network/NetworkRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "io.coil-kt.coil3_coil-network-okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


.field private final callFactory:Lokhttp3/Call$Factory;


.method private synthetic constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0
    .param p1, "callFactory"

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->callFactory:Lokhttp3/Call$Factory;

    return-void
.end method

.method public static final synthetic box-impl(Lokhttp3/Call$Factory;)Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;
    .locals 1

    new-instance v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;

    invoke-direct {v0, p0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;-><init>(Lokhttp3/Call$Factory;)V

    return-object v0
.end method

.method public static constructor-impl(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Lokhttp3/Call$Factory;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;

    invoke-virtual {v0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->unbox-impl()Lokhttp3/Call$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Lokhttp3/Call$Factory;Lokhttp3/Call$Factory;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static executeRequest-impl(Lokhttp3/Call$Factory;Lcoil3/network/NetworkRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "arg0"
    .param p1, "request"
    .param p2, "block"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Call$Factory;",
            "Lcoil3/network/NetworkRequest;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/network/NetworkResponse;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;

    iget v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;

    invoke-direct {v0, p3}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 21
    iget v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0
    .restart local v1
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-use-CallFactoryNetworkClient$executeRequest$2":I
    iget-object v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Response;

    .local v3, "response":Lokhttp3/Response;
    iget-object v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$2:Ljava/lang/Object;

    move-object p2, v6

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Lcoil3/network/NetworkRequest;

    iget-object v6, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    move-object p0, v6

    check-cast p0, Lokhttp3/Call$Factory;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    goto/16 :goto_3

    .line 24
    .end local v2
    .end local v3
    :catchall_0
    move-exception v2

    goto/16 :goto_4

    .line 21
    :pswitch_1
    iget-object v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$2:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lcoil3/network/NetworkRequest;

    iget-object v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_2

    :pswitch_2
    iget-object v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Call$Factory;

    iget-object v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$2:Ljava/lang/Object;

    move-object p2, v5

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Lcoil3/network/NetworkRequest;

    iget-object v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    move-object p0, v5

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v3

    move-object v3, p2

    move-object p2, v5

    move-object v5, v1

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    invoke-static {p1, v0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt;->access$toRequest(Lcoil3/network/NetworkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 21
    return-object v2

    .line 24
    :cond_1
    move-object v5, v3

    move-object v3, p2

    move-object p2, p1

    move-object p1, p0

    .end local p0
    .local v3, "block":Lkotlin/jvm/functions/Function2;
    .local p1, "arg0":Lokhttp3/Call$Factory;
    .local p2, "request":Lcoil3/network/NetworkRequest;
    :goto_1
    check-cast v5, Lokhttp3/Request;

    invoke-interface {p0, v5}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    invoke-static {p0, v0}, Lcoil3/network/okhttp/internal/CallsKt;->await(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    .line 21
    return-object v2

    :cond_2
    :goto_2
    move-object v5, p0

    check-cast v5, Ljava/io/Closeable;

    :try_start_1
    move-object p0, v5

    check-cast p0, Lokhttp3/Response;

    .local p0, "response":Lokhttp3/Response;
    const/4 v6, 0x0

    .line 25
    .local v6, "$i$a$-use-CallFactoryNetworkClient$executeRequest$2":I
    invoke-static {p0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt;->access$toNetworkResponse(Lokhttp3/Response;)Lcoil3/network/NetworkResponse;

    move-result-object v7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$3:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    invoke-interface {v3, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v7, v2, :cond_3

    .line 21
    return-object v2

    .line 25
    :cond_3
    move-object v2, v3

    move-object v3, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v2

    move v2, v6

    .end local v6
    .restart local v2
    .local v3, "response":Lokhttp3/Response;
    .local p0, "arg0":Lokhttp3/Call$Factory;
    .local p1, "request":Lcoil3/network/NetworkRequest;
    .local p2, "block":Lkotlin/jvm/functions/Function2;
    :goto_3
    nop

    .line 24
    .end local v2
    .end local v3
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    return-object v7

    .line 24
    .end local p0
    .local v3, "block":Lkotlin/jvm/functions/Function2;
    .local p1, "arg0":Lokhttp3/Call$Factory;
    .local p2, "request":Lcoil3/network/NetworkRequest;
    :catchall_1
    move-exception v2

    move-object p0, p1

    move-object p1, p2

    move-object p2, v3

    .end local v0
    .end local v1
    .end local v3
    .end local p1
    .end local p2
    .end local p3
    :goto_4
    :try_start_2
    throw v2

    .restart local v0
    .restart local v1
    .restart local p0
    .local p1, "request":Lcoil3/network/NetworkRequest;
    .local p2, "block":Lkotlin/jvm/functions/Function2;
    .restart local p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v3

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hashCode-impl(Lokhttp3/Call$Factory;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static toString-impl(Lokhttp3/Call$Factory;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallFactoryNetworkClient(callFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->callFactory:Lokhttp3/Call$Factory;

    invoke-static {v0, p1}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->equals-impl(Lokhttp3/Call$Factory;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public executeRequest(Lcoil3/network/NetworkRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "request"
    .param p2, "block"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/network/NetworkRequest;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/network/NetworkResponse;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->callFactory:Lokhttp3/Call$Factory;

    invoke-static {v0, p1, p2, p3}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->executeRequest-impl(Lokhttp3/Call$Factory;Lcoil3/network/NetworkRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->callFactory:Lokhttp3/Call$Factory;

    invoke-static {v0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->hashCode-impl(Lokhttp3/Call$Factory;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->callFactory:Lokhttp3/Call$Factory;

    invoke-static {v0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->toString-impl(Lokhttp3/Call$Factory;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lokhttp3/Call$Factory;
    .locals 1

    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->callFactory:Lokhttp3/Call$Factory;

    return-object v0
.end method
