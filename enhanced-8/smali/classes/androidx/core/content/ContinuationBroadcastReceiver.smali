.class final Landroidx/core/content/ContinuationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Context.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B4\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u001f\u0010\u0004\u001a\u001b\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016R\'\u0010\u0004\u001a\u001b\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/core/content/ContinuationBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "onReceiveChecked",
        "Lkotlin/Function2;",
        "Landroid/content/Intent;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V",
        "onReceive",
        "context",
        "Landroid/content/Context;",
        "intent",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "*>;"
        }
    .end annotation
.end field

.field private final onReceiveChecked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/BroadcastReceiver;",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "continuation"
    .param p2, "onReceiveChecked"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/BroadcastReceiver;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onReceiveChecked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 261
    iput-object p2, p0, Landroidx/core/content/ContinuationBroadcastReceiver;->onReceiveChecked:Lkotlin/jvm/functions/Function2;

    .line 264
    iput-object p1, p0, Landroidx/core/content/ContinuationBroadcastReceiver;->continuation:Lkotlin/coroutines/Continuation;

    .line 259
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"
    .param p2, "intent"

    .line 267
    nop

    .line 268
    :try_start_0
    iget-object v0, p0, Landroidx/core/content/ContinuationBroadcastReceiver;->onReceiveChecked:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    .line 275
    .local v0, "t":Ljava/lang/Throwable;
    iget-object v1, p0, Landroidx/core/content/ContinuationBroadcastReceiver;->continuation:Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    .line 276
    .local v1, "continuation":Lkotlin/coroutines/Continuation;
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 277
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/core/content/ContinuationBroadcastReceiver;->continuation:Lkotlin/coroutines/Continuation;

    .line 279
    .end local v0
    .end local v1
    :goto_0
    return-void

    .line 275
    .restart local v0
    :cond_0
    throw v0
.end method
