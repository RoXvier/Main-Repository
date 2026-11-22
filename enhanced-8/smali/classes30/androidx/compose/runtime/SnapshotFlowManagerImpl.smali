.class public abstract Landroidx/compose/runtime/SnapshotFlowManagerImpl;
.super Ljava/lang/Object;
.source "SnapshotFlow.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotFlowManagerImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,657:1\n29#2:658\n26#2:659\n150#3,5:660\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotFlowManagerImpl\n*L\n224#1:658\n224#1:659\n264#1:660,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008!\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0006\u0010\r\u001a\u00020\u0001H \u00a2\u0006\u0002\u0008\u000eJ\'\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\u00102\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH \u00a2\u0006\u0002\u0008\u0011J\u001b\u0010\u0012\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH \u00a2\u0006\u0002\u0008\u0013J\r\u0010\u0014\u001a\u00020\nH \u00a2\u0006\u0002\u0008\u0015J1\u0010\u0016\u001a\u0002H\u0017\"\u0004\u0008\u0000\u0010\u00172\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0019H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH \u00a2\u0006\u0002\u0008\u001dJ\r\u0010\u001e\u001a\u00020\nH \u00a2\u0006\u0002\u0008\u001fR\u001a\u0010\u0004\u001a\u00060\u0001j\u0002`\u0005X\u0084\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotFlowManagerImpl;",
        "",
        "<init>",
        "()V",
        "lock",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "getLock",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "watch",
        "",
        "channel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "obj",
        "watch$runtime",
        "readObserverFor",
        "Lkotlin/Function1;",
        "readObserverFor$runtime",
        "clearWatchSet",
        "clearWatchSet$runtime",
        "commitSubscriptionChanges",
        "commitSubscriptionChanges$runtime",
        "runAndWatch",
        "T",
        "block",
        "Lkotlin/Function0;",
        "runAndWatch$runtime",
        "(Lkotlinx/coroutines/channels/SendChannel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "reportSnapshotFlowCancellation",
        "reportSnapshotFlowCancellation$runtime",
        "dispose",
        "dispose$runtime",
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


.field private final lock:Ljava/lang/Object;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    nop

    .line 658
    nop

    .line 659
    const/4 v0, 0x0

    .line 658
    .local v0, "ref$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$makeSynchronizedObject":I
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 224
    .end local v0
    .end local v1
    iput-object v2, p0, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->lock:Ljava/lang/Object;

    .line 221
    return-void
.end method


.method public abstract clearWatchSet$runtime(Lkotlinx/coroutines/channels/SendChannel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract commitSubscriptionChanges$runtime()V
.end method

.method public abstract dispose$runtime()V
.end method

.method protected final getLock()Ljava/lang/Object;
    .locals 1

    .line 224
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract readObserverFor$runtime(Lkotlinx/coroutines/channels/SendChannel;)Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportSnapshotFlowCancellation$runtime(Lkotlinx/coroutines/channels/SendChannel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final runAndWatch$runtime(Lkotlinx/coroutines/channels/SendChannel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .param p1, "channel"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 261
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->readObserverFor$runtime(Lkotlinx/coroutines/channels/SendChannel;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .local v0, "$this$runAndWatch_u24lambda_u240":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$a$-run-SnapshotFlowManagerImpl$runAndWatch$result$1":I
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->clearWatchSet$runtime(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 263
    nop

    .line 264
    move-object v2, v0

    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v3, 0x0

    .line 660
    .local v3, "$i$f$enter":I
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 661
    .local v4, "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 662
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 664
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 662
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    .line 266
    .end local v2
    .end local v3
    .end local v4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 267
    nop

    .line 261
    .end local v0
    .end local v1
    nop

    .line 260
    nop

    .line 270
    .local v5, "result":Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->commitSubscriptionChanges$runtime()V

    .line 271
    return-object v5

    .line 664
    .end local v5
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v5

    :try_start_3
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v0
    .end local v1
    .end local p0
    .end local p1
    .end local p2
    throw v5

    .line 266
    .end local v2
    .end local v3
    .end local v4
    .restart local v0
    .restart local v1
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v2
.end method

.method public abstract watch$runtime(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
