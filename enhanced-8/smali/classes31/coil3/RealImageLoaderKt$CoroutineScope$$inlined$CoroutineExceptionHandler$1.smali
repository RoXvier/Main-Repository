.class public final Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/RealImageLoaderKt;->CoroutineScope(Lcoil3/util/Logger;)Lkotlinx/coroutines/CoroutineScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 RealImageLoader.kt\ncoil3/RealImageLoaderKt\n*L\n1#1,49:1\n234#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $logger$inlined:Lcoil3/util/Logger;


.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcoil3/util/Logger;)V
    .locals 0
    .param p1, "$super_call_param$1"

    iput-object p2, p0, Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;->$logger$inlined:Lcoil3/util/Logger;

    .line 47
    move-object p2, p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "context"
    .param p2, "exception"

    .line 49
    move-object v0, p2

    .local v0, "throwable":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-CoroutineExceptionHandler-RealImageLoaderKt$CoroutineScope$context$1":I
    iget-object v2, p0, Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;->$logger$inlined:Lcoil3/util/Logger;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;->$logger$inlined:Lcoil3/util/Logger;

    const-string v3, "RealImageLoader"

    invoke-static {v2, v3, v0}, Lcoil3/util/LoggingKt;->log(Lcoil3/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .end local v0
    .end local v1
    :cond_0
    return-void
.end method
