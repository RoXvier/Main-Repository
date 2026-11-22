.class public abstract Lcoil3/compose/internal/ForwardingCoroutineContext;
.super Ljava/lang/Object;
.source "ForwardingCoroutineContext.kt"

.implements Lkotlin/coroutines/CoroutineContext;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H&J\u0016\u0010\u0008\u001a\u00020\u00012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0096\u0080\u0004J\u0012\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001H\u0096\u0082\u0004J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0082\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u0096\u0080\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u0096\u0080\u0004J=\u0010\u0015\u001a\u0002H\u0016\"\n\u0008\u0000\u0010\u0016*\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u0002H\u00162\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u0002H\u00160\u0019H\u0096\u0081\u0004\u00a2\u0006\u0002\u0010\u001bJ)\u0010\u001c\u001a\u0004\u0018\u0001H\u001d\"\u0008\u0008\u0000\u0010\u001d*\u00020\u001a2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\nH\u0096\u0083\u0004\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcoil3/compose/internal/ForwardingCoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "delegate",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "newContext",
        "old",
        "new",
        "minusKey",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "plus",
        "context",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "io.coil-kt.coil3_coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final delegate:Lkotlin/coroutines/CoroutineContext;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1, "delegate"

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lkotlin/coroutines/CoroutineContext;

    .line 8
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"

    .line 28
    iget-object v0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 19
    .local v0, "new":Lkotlin/coroutines/CoroutineContext;
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, v1, v0}, Lcoil3/compose/internal/ForwardingCoroutineContext;->newContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lcoil3/compose/internal/ForwardingCoroutineContext;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    return-object v1
.end method

.method public abstract newContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lcoil3/compose/internal/ForwardingCoroutineContext;
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .param p1, "context"

    .line 23
    iget-object v0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 24
    .local v0, "new":Lkotlin/coroutines/CoroutineContext;
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, v1, v0}, Lcoil3/compose/internal/ForwardingCoroutineContext;->newContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lcoil3/compose/internal/ForwardingCoroutineContext;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 36
    iget-object v0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ForwardingCoroutineContext(delegate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
