.class public abstract Landroidx/compose/runtime/TracingContext;
.super Ljava/lang/Object;
.source "TracingContext.jvmAndAndroid.kt"

.implements Lkotlin/coroutines/CoroutineContext$Element;
.implements Lkotlinx/coroutines/ThreadContextElement;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/TracingContext$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u0000 \u00122\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0012B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001d\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/runtime/TracingContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "updateThreadContext",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "restoreThreadContext",
        "oldState",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/Unit;)V",
        "Key",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final Key:Landroidx/compose/runtime/TracingContext$Key;


.field private final name:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/TracingContext$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/TracingContext$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/TracingContext;->Key:Landroidx/compose/runtime/TracingContext$Key;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/TracingContext;->name:Ljava/lang/String;

    return-void
.end method


.method public bridge fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p1, "initial"
    .param p2, "operation"
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

    .line 23
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 23
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 26
    sget-object v0, Landroidx/compose/runtime/TracingContext;->Key:Landroidx/compose/runtime/TracingContext$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    return-object v0
.end method

.method public bridge minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 23
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1, "context"

    .line 23
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1
    .param p1, "context"
    .param p2, "oldState"

    .line 23
    move-object v0, p2

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/TracingContext;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/Unit;)V

    return-void
.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/Unit;)V
    .locals 2
    .param p1, "context"
    .param p2, "oldState"

    .line 59
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1
    .param p1, "context"

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/TracingContext;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .param p1, "context"

    .line 55
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    iget-object v1, p0, Landroidx/compose/runtime/TracingContext;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    return-void
.end method
