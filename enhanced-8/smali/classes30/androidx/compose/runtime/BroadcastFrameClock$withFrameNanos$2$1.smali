.class final Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;
.super Ljava/lang/Object;
.source "BroadcastFrameClock.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $cancellationHandle:Landroidx/compose/runtime/CancellationHandle;


.method constructor <init>(Landroidx/compose/runtime/CancellationHandle;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->$cancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 77
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "it"

    .line 77
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->$cancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    return-void
.end method
