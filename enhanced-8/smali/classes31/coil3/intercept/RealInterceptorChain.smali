.class public final Lcoil3/intercept/RealInterceptorChain;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

.implements Lcoil3/intercept/Interceptor$Chain;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u001e\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\u001f\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010 \u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010\"J\u0018\u0010#\u001a\u00020$2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0006H\u0002J&\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcoil3/intercept/RealInterceptorChain;",
        "Lcoil3/intercept/Interceptor$Chain;",
        "initialRequest",
        "Lcoil3/request/ImageRequest;",
        "interceptors",
        "",
        "Lcoil3/intercept/Interceptor;",
        "index",
        "",
        "request",
        "size",
        "Lcoil3/size/Size;",
        "eventListener",
        "Lcoil3/EventListener;",
        "isPlaceholderCached",
        "",
        "<init>",
        "(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/EventListener;Z)V",
        "getInitialRequest",
        "()Lcoil3/request/ImageRequest;",
        "getInterceptors",
        "()Ljava/util/List;",
        "getIndex",
        "()I",
        "getRequest",
        "getSize",
        "()Lcoil3/size/Size;",
        "getEventListener",
        "()Lcoil3/EventListener;",
        "()Z",
        "withRequest",
        "withSize",
        "proceed",
        "Lcoil3/request/ImageResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkRequest",
        "",
        "interceptor",
        "copy",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private final eventListener:Lcoil3/EventListener;

.field private final index:I

.field private final initialRequest:Lcoil3/request/ImageRequest;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil3/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final isPlaceholderCached:Z

.field private final request:Lcoil3/request/ImageRequest;

.field private final size:Lcoil3/size/Size;


.method public constructor <init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/EventListener;Z)V
    .locals 0
    .param p1, "initialRequest"
    .param p2, "interceptors"
    .param p3, "index"
    .param p4, "request"
    .param p5, "size"
    .param p6, "eventListener"
    .param p7, "isPlaceholderCached"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Ljava/util/List<",
            "+",
            "Lcoil3/intercept/Interceptor;",
            ">;I",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/size/Size;",
            "Lcoil3/EventListener;",
            "Z)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    .line 11
    iput-object p2, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 12
    iput p3, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 13
    iput-object p4, p0, Lcoil3/intercept/RealInterceptorChain;->request:Lcoil3/request/ImageRequest;

    .line 14
    iput-object p5, p0, Lcoil3/intercept/RealInterceptorChain;->size:Lcoil3/size/Size;

    .line 15
    iput-object p6, p0, Lcoil3/intercept/RealInterceptorChain;->eventListener:Lcoil3/EventListener;

    .line 16
    iput-boolean p7, p0, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    .line 9
    return-void
.end method

.method private final checkRequest(Lcoil3/request/ImageRequest;Lcoil3/intercept/Interceptor;)V
    .locals 5
    .param p1, "request"
    .param p2, "interceptor"

    .line 37
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Interceptor \'"

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcoil3/request/NullRequestData;->INSTANCE:Lcoil3/request/NullRequestData;

    if-eq v0, v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    iget-object v4, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v4

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v0

    iget-object v4, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v4

    if-ne v0, v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 50
    return-void

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$a$-check-RealInterceptorChain$checkRequest$4":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    nop

    .line 46
    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_5
    const/4 v0, 0x0

    .line 44
    .local v0, "$i$a$-check-RealInterceptorChain$checkRequest$3":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' cannot modify the request\'s target."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    .end local v0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_6
    const/4 v0, 0x0

    .line 41
    .local v0, "$i$a$-check-RealInterceptorChain$checkRequest$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' cannot set the request\'s data to null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    .end local v0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$a$-check-RealInterceptorChain$checkRequest$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' cannot modify the request\'s context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    .end local v0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final copy(ILcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/intercept/RealInterceptorChain;
    .locals 8
    .param p1, "index"
    .param p2, "request"
    .param p3, "size"

    .line 56
    new-instance v0, Lcoil3/intercept/RealInterceptorChain;

    .line 57
    iget-object v1, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    .line 58
    iget-object v2, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    iget-object v6, p0, Lcoil3/intercept/RealInterceptorChain;->eventListener:Lcoil3/EventListener;

    .line 63
    iget-boolean v7, p0, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    .line 56
    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .end local p1
    .end local p2
    .end local p3
    .local v3, "index":I
    .local v4, "request":Lcoil3/request/ImageRequest;
    .local v5, "size":Lcoil3/size/Size;
    invoke-direct/range {v0 .. v7}, Lcoil3/intercept/RealInterceptorChain;-><init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/EventListener;Z)V

    .line 64
    return-object v0
.end method

.method static synthetic copy$default(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/ImageRequest;Lcoil3/size/Size;ILjava/lang/Object;)Lcoil3/intercept/RealInterceptorChain;
    .locals 0

    .line 52
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 53
    iget p1, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 52
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 54
    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object p2

    .line 52
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 55
    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->getSize()Lcoil3/size/Size;

    move-result-object p3

    .line 52
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcoil3/intercept/RealInterceptorChain;->copy(ILcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/intercept/RealInterceptorChain;

    move-result-object p0

    return-object p0
.end method


.method public final getEventListener()Lcoil3/EventListener;
    .locals 1

    .line 15
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->eventListener:Lcoil3/EventListener;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 12
    iget v0, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    return v0
.end method

.method public final getInitialRequest()Lcoil3/request/ImageRequest;
    .locals 1

    .line 10
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    return-object v0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public getRequest()Lcoil3/request/ImageRequest;
    .locals 1

    .line 13
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->request:Lcoil3/request/ImageRequest;

    return-object v0
.end method

.method public getSize()Lcoil3/size/Size;
    .locals 1

    .line 14
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->size:Lcoil3/size/Size;

    return-object v0
.end method

.method public final isPlaceholderCached()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    return v0
.end method

.method public proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    iget v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    invoke-direct {v0, p0, p1}, Lcoil3/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil3/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 28
    iget v3, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

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
    iget-object v2, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcoil3/intercept/RealInterceptorChain;

    .local v2, "next":Lcoil3/intercept/RealInterceptorChain;
    iget-object v3, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcoil3/intercept/Interceptor;

    .local v3, "interceptor":Lcoil3/intercept/Interceptor;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    .end local v2
    .end local v3
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object v3, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v4, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil3/intercept/Interceptor;

    .line 30
    .restart local v3
    iget v4, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    const/4 v5, 0x1

    add-int/lit8 v7, v4, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcoil3/intercept/RealInterceptorChain;->copy$default(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/ImageRequest;Lcoil3/size/Size;ILjava/lang/Object;)Lcoil3/intercept/RealInterceptorChain;

    move-result-object v4

    .line 31
    .local v4, "next":Lcoil3/intercept/RealInterceptorChain;
    move-object v6, v4

    check-cast v6, Lcoil3/intercept/Interceptor$Chain;

    iput-object v3, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    invoke-interface {v3, v6, v0}, Lcoil3/intercept/Interceptor;->intercept(Lcoil3/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 28
    return-object v2

    .line 31
    :cond_1
    move-object v2, v4

    .line 28
    .end local v4
    .restart local v2
    :goto_1
    move-object v4, v5

    check-cast v4, Lcoil3/request/ImageResult;

    .line 32
    .local v4, "result":Lcoil3/request/ImageResult;
    invoke-interface {v4}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v5

    invoke-direct {p0, v5, v3}, Lcoil3/intercept/RealInterceptorChain;->checkRequest(Lcoil3/request/ImageRequest;Lcoil3/intercept/Interceptor;)V

    .line 33
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public withRequest(Lcoil3/request/ImageRequest;)Lcoil3/intercept/Interceptor$Chain;
    .locals 7
    .param p1, "request"

    .line 20
    iget v0, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v1, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/intercept/Interceptor;

    invoke-direct {p0, p1, v0}, Lcoil3/intercept/RealInterceptorChain;->checkRequest(Lcoil3/request/ImageRequest;Lcoil3/intercept/Interceptor;)V

    .line 21
    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    .end local p1
    .local v3, "request":Lcoil3/request/ImageRequest;
    invoke-static/range {v1 .. v6}, Lcoil3/intercept/RealInterceptorChain;->copy$default(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/ImageRequest;Lcoil3/size/Size;ILjava/lang/Object;)Lcoil3/intercept/RealInterceptorChain;

    move-result-object p1

    check-cast p1, Lcoil3/intercept/Interceptor$Chain;

    return-object p1
.end method

.method public withSize(Lcoil3/size/Size;)Lcoil3/intercept/Interceptor$Chain;
    .locals 6
    .param p1, "size"

    .line 25
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .end local p1
    .local v3, "size":Lcoil3/size/Size;
    invoke-static/range {v0 .. v5}, Lcoil3/intercept/RealInterceptorChain;->copy$default(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/ImageRequest;Lcoil3/size/Size;ILjava/lang/Object;)Lcoil3/intercept/RealInterceptorChain;

    move-result-object p1

    check-cast p1, Lcoil3/intercept/Interceptor$Chain;

    return-object p1
.end method
