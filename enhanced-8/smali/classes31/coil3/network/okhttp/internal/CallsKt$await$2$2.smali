.class public final Lcoil3/network/okhttp/internal/CallsKt$await$2$2;
.super Ljava/lang/Object;
.source "calls.kt"

.implements Lokhttp3/Callback;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/okhttp/internal/CallsKt;->await(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "coil3/network/okhttp/internal/CallsKt$await$2$2",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "Lokio/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
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


.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .param p1, "$continuation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/network/okhttp/internal/CallsKt$await$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2
    .param p1, "call"
    .param p2, "e"

    .line 37
    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallsKt$await$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .param p1, "call"
    .param p2, "response"

    .line 44
    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallsKt$await$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lcoil3/network/okhttp/internal/CallsKt$await$2$2$onResponse$1;->INSTANCE:Lcoil3/network/okhttp/internal/CallsKt$await$2$2$onResponse$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p2, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 47
    return-void
.end method
