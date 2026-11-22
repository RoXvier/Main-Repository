.class public final Landroidx/compose/runtime/SnapshotFlowManager;
.super Ljava/lang/Object;
.source "SnapshotFlow.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotFlowManager\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,657:1\n49#2,4:658\n49#2,4:662\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotFlowManager\n*L\n172#1:658,4\n209#1:662,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\n2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0006\u0010\u0011\u001a\u00020\nR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotFlowManager;",
        "",
        "<init>",
        "()V",
        "managerImpl",
        "Landroidx/compose/runtime/SnapshotFlowManagerImpl;",
        "runAndWatch",
        "T",
        "channel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "",
        "block",
        "Lkotlin/Function0;",
        "runAndWatch$runtime",
        "(Lkotlinx/coroutines/channels/SendChannel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "reportSnapshotFlowCancellation",
        "reportSnapshotFlowCancellation$runtime",
        "dispose",
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


.field private managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/SnapshotFlowManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    invoke-direct {v0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;-><init>()V

    check-cast v0, Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    iput-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 157
    return-void
.end method


.method public final dispose()V
    .locals 5

    .line 208
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .local v0, "it":Landroidx/compose/runtime/SnapshotFlowManagerImpl;
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$a$-let-SnapshotFlowManager$dispose$1":I
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 662
    .local v3, "$i$f$checkPrecondition":I
    if-nez v2, :cond_1

    .line 663
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$a$-checkPrecondition-SnapshotFlowManager$dispose$1$1":I
    nop

    .line 663
    .end local v4
    const-string v4, "Called dispose on a manager that has been disposed of"

    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 665
    :cond_1
    nop

    .line 212
    .end local v2
    .end local v3
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->dispose$runtime()V

    .line 213
    nop

    .line 208
    .end local v0
    .end local v1
    nop

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 215
    return-void
.end method

.method public final reportSnapshotFlowCancellation$runtime(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 1
    .param p1, "channel"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->reportSnapshotFlowCancellation$runtime(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 198
    :cond_0
    return-void
.end method

.method public final runAndWatch$runtime(Lkotlinx/coroutines/channels/SendChannel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
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

    .line 172
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 659
    const/4 v2, 0x0

    .line 173
    .local v2, "$i$a$-checkPrecondition-SnapshotFlowManager$runAndWatch$1":I
    nop

    .line 659
    .end local v2
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 661
    :cond_1
    nop

    .line 176
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 177
    .local v0, "managerImplRef":Landroidx/compose/runtime/SnapshotFlowManagerImpl;
    instance-of v1, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    if-eqz v1, :cond_2

    .line 178
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    invoke-virtual {v1}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->getSubscribedChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v1

    .line 179
    .local v1, "subscribedChannel":Lkotlinx/coroutines/channels/SendChannel;
    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 183
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    invoke-virtual {v2}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->promote()Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    iput-object v2, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 187
    .end local v1
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->runAndWatch$runtime(Lkotlinx/coroutines/channels/SendChannel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
