.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap\n+ 7 IndirectState.kt\nandroidx/compose/runtime/snapshots/IndirectStateKt\n+ 8 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 9 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,707:1\n185#1:714\n186#1:724\n279#1:750\n279#1:756\n279#1:834\n189#1:837\n190#1:854\n189#1:855\n190#1:872\n185#1:873\n186#1:883\n1107#2:708\n1085#2,2:709\n29#3:711\n26#3:712\n36#3:713\n36#3:715\n36#3:725\n36#3:734\n36#3:751\n36#3:757\n36#3:835\n36#3:836\n36#3:838\n36#3:856\n36#3:874\n36#3:893\n36#3:902\n424#4,8:716\n424#4,8:726\n742#4,15:735\n44#4:825\n742#4,15:839\n742#4,15:857\n424#4,8:875\n348#4,7:884\n643#4,2:891\n424#4,8:894\n34#5,4:752\n547#6,11:758\n558#6:774\n559#6:823\n561#6,6:828\n87#7,5:769\n93#7:824\n94#7,2:826\n498#8,7:775\n558#8:782\n506#8,34:783\n541#8:822\n150#9,5:817\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n*L\n73#1:714\n73#1:724\n235#1:750\n254#1:756\n262#1:834\n308#1:837\n308#1:854\n319#1:855\n319#1:872\n346#1:873\n346#1:883\n176#1:708\n176#1:709,2\n177#1:711\n177#1:712\n67#1:713\n73#1:715\n185#1:725\n189#1:734\n235#1:751\n254#1:757\n262#1:835\n279#1:836\n308#1:838\n319#1:856\n346#1:874\n87#1:893\n167#1:902\n73#1:716,8\n185#1:726,8\n189#1:735,15\n260#1:825\n308#1:839,15\n319#1:857,15\n346#1:875,8\n357#1:884,7\n360#1:891,2\n91#1:894,8\n243#1:752,4\n260#1:758,11\n260#1:774\n260#1:823\n260#1:828,6\n260#1:769,5\n260#1:824\n260#1:826,2\n260#1:775,7\n260#1:782\n260#1:783,34\n260#1:822\n260#1:817,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001:\u0001>B0\u0012\'\u0010\u0002\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0016\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0013H\u0002J\u0010\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u001d\u0010#\u001a\u00020\u00052\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00050\u0003H\u0082\u0008J\u001d\u0010%\u001a\u00020\u00052\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00100\u0003H\u0082\u0008J?\u0010,\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010-*\u00020\u00012\u0006\u0010.\u001a\u0002H-2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u00100J/\u00101\u001a\u0002H-\"\u0004\u0008\u0000\u0010-2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H-0\u0004H\u0082\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u00102J\u0016\u00103\u001a\u00020\u00052\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J\u000e\u00104\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0001J)\u00105\u001a\u00020\u00052!\u00106\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u00100\u0003J\u0006\u00107\u001a\u00020\u0005J\u0006\u00108\u001a\u00020\u0005J\u001e\u00109\u001a\u00020\u00052\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00132\u0006\u0010;\u001a\u00020\u0014H\u0007J\u0006\u00104\u001a\u00020\u0005J&\u0010<\u001a\u00020\u001f\"\u0008\u0008\u0000\u0010-*\u00020\u00012\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u00020\u00050\u0003H\u0002R/\u0010\u0002\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0011\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00050\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00060\u0001j\u0002`!X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\"R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "",
        "onChangedExecutor",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "callback",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "pendingChanges",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/runtime/internal/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "sendingNotifications",
        "",
        "applyObserver",
        "Lkotlin/Function2;",
        "",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "drainChanges",
        "sendNotifications",
        "addChanges",
        "set",
        "removeChanges",
        "report",
        "",
        "readObserver",
        "observedScopeMaps",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
        "observedScopeMapsLock",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "forEachScopeMap",
        "block",
        "removeScopeMapIf",
        "applyUnsubscribe",
        "Landroidx/compose/runtime/snapshots/ObserverHandle;",
        "isPaused",
        "currentMap",
        "currentMapThreadId",
        "",
        "observeReads",
        "T",
        "scope",
        "onValueChangedForScope",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "withScopeMapLock",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "withNoObservations",
        "clear",
        "clearIf",
        "predicate",
        "start",
        "stop",
        "notifyChanges",
        "changes",
        "snapshot",
        "ensureMap",
        "onChanged",
        "ObservedScopeMap",
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


.field private final applyObserver:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

.field private currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

.field private currentMapThreadId:J

.field private isPaused:Z

.field private final observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
            ">;"
        }
    .end annotation
.end field

.field private final observedScopeMapsLock:Ljava/lang/Object;

.field private final onChangedExecutor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final readObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private sendingNotifications:Z


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "onChangedExecutor"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lkotlin/jvm/functions/Function2;

    .line 165
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 176
    const/4 v0, 0x0

    .line 708
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 709
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 710
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 708
    .end local v1
    .end local v2
    nop

    .line 176
    .end local v0
    iput-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 177
    nop

    .line 711
    nop

    .line 712
    const/4 v0, 0x0

    .line 711
    .local v0, "ref$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$makeSynchronizedObject":I
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 177
    .end local v0
    .end local v1
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 207
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    .line 47
    return-void
.end method

.method private final addChanges(Ljava/util/Set;)V
    .locals 3
    .param p1, "set"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 116
    nop

    :cond_0
    nop

    .line 117
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 119
    .local v0, "old":Ljava/lang/Object;
    nop

    .line 120
    if-nez v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    .line 121
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    .line 122
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 119
    :goto_0
    nop

    .line 118
    nop

    .line 125
    .local v1, "new":Ljava/util/Collection;
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    .end local v0
    .end local v1
    return-void

    .line 123
    .restart local v0
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->report()Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method static final applyObserver$lambda$0(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/Unit;
    .locals 0
    .param p0, "this$0"
    .param p1, "applied"

    .line 52
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->addChanges(Ljava/util/Set;)V

    .line 53
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->drainChanges()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendNotifications()V

    .line 54
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method

.method private final drainChanges()Z
    .locals 17

    .line 67
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 713
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v0, 0x0

    .line 67
    .local v0, "$i$a$-synchronized-SnapshotStateObserver$drainChanges$1":I
    :try_start_0
    iget-boolean v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 713
    .end local v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    .line 67
    .end local v2
    .end local v3
    const/4 v0, 0x0

    if-eqz v4, :cond_0

    return v0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    .local v2, "hasValues":Z
    :goto_0
    nop

    .line 72
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->removeChanges()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    .line 73
    .local v3, "notifications":Ljava/util/Set;
    :cond_1
    move-object/from16 v4, p0

    .local v4, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    const/4 v5, 0x0

    .line 714
    .local v5, "$i$f$forEachScopeMap":I
    iget-object v6, v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .local v6, "lock$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 715
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v8, 0x0

    .line 714
    .local v8, "$i$a$-synchronized-SnapshotStateObserver$forEachScopeMap$1$iv":I
    :try_start_1
    iget-object v9, v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 716
    .local v10, "$i$f$forEach":I
    const/4 v11, 0x0

    .line 717
    .local v11, "i$iv$iv":I
    iget-object v12, v9, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 718
    .local v12, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v13

    .line 719
    .local v13, "size$iv$iv":I
    :goto_1
    if-ge v11, v13, :cond_4

    .line 720
    aget-object v14, v12, v11

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .local v14, "scopeMap":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    const/4 v15, 0x0

    .line 74
    .local v15, "$i$a$-forEachScopeMap-SnapshotStateObserver$drainChanges$2":I
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordInvalidation(Ljava/util/Set;)Z

    move-result v16

    if-nez v16, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v16, v0

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v16, 0x1

    :goto_3
    move/from16 v2, v16

    .line 75
    nop

    .line 720
    .end local v14
    .end local v15
    nop

    .line 721
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 723
    :cond_4
    nop

    .line 714
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    nop

    .end local v8
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 715
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    .line 724
    .end local v6
    .end local v7
    nop

    .end local v3
    .end local v4
    .end local v5
    goto :goto_0

    .line 715
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 713
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .local v2, "lock$iv":Ljava/lang/Object;
    .local v3, "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final ensureMap(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .locals 10
    .param p1, "onChanged"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 884
    .local v1, "$i$f$firstOrNull":I
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 885
    .local v2, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    .line 886
    .local v3, "size$iv":I
    const/4 v4, 0x0

    .local v4, "i$iv":I
    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_2

    .line 887
    aget-object v6, v2, v4

    .line 888
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .local v7, "it":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    const/4 v8, 0x0

    .line 357
    .local v8, "$i$a$-firstOrNull-SnapshotStateObserver$ensureMap$scopeMap$1":I
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getOnChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    if-ne v9, p1, :cond_0

    move v9, v5

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 888
    .end local v7
    .end local v8
    :goto_1
    if-eqz v9, :cond_1

    goto :goto_2

    .line 886
    .end local v6
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 890
    .end local v4
    :cond_2
    const/4 v6, 0x0

    .line 357
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :goto_2
    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 358
    .local v0, "scopeMap":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    if-nez v0, :cond_3

    .line 359
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 360
    .local v1, "map":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v3, v1

    .local v3, "element$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 891
    .local v4, "$i$f$plusAssign":I
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 892
    nop

    .line 361
    .end local v2
    .end local v3
    .end local v4
    return-object v1

    .line 363
    .end local v1
    :cond_3
    return-object v0
.end method

.method private final forEachScopeMap(Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 185
    .local v0, "$i$f$forEachScopeMap":I
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .local v1, "lock$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 725
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 185
    .local v3, "$i$a$-synchronized-SnapshotStateObserver$forEachScopeMap$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 726
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 727
    .local v6, "i$iv":I
    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 728
    .local v7, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 729
    .local v8, "size$iv":I
    :goto_0
    if-ge v6, v8, :cond_0

    .line 730
    aget-object v9, v7, v6

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 733
    :cond_0
    nop

    .line 185
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .end local v3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 725
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 186
    .end local v1
    .end local v2
    return-void

    .line 725
    .restart local v1
    .restart local v2
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method static final readObserver$lambda$0(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"
    .param p1, "state"

    .line 166
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 167
    .local v2, "$i$a$-synchronized-SnapshotStateObserver$readObserver$1$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;)V

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 902
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2

    .line 169
    .end local v0
    .end local v1
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final removeChanges()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 135
    nop

    :cond_0
    nop

    .line 136
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 137
    .local v0, "old":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 138
    .local v1, "result":Ljava/util/Set;
    const/4 v2, 0x0

    .line 139
    .local v2, "new":Ljava/lang/Object;
    nop

    .line 140
    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    .line 141
    :cond_1
    instance-of v4, v0, Ljava/util/Set;

    if-eqz v4, :cond_2

    .line 142
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    .line 143
    const/4 v2, 0x0

    goto :goto_1

    .line 145
    :cond_2
    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 146
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/Set;

    .line 148
    nop

    .line 149
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 150
    :cond_3
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 151
    :cond_4
    nop

    .line 147
    :goto_0
    move-object v2, v3

    .line 156
    :goto_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0, v2}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 157
    return-object v1

    .line 154
    :cond_5
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->report()Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method private final removeScopeMapIf(Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 189
    .local v0, "$i$f$removeScopeMapIf":I
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .local v1, "lock$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 734
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 189
    .local v3, "$i$a$-synchronized-SnapshotStateObserver$removeScopeMapIf$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 735
    .local v5, "$i$f$removeIf":I
    const/4 v6, 0x0

    .line 736
    .local v6, "gap$iv":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    .line 737
    .local v7, "size$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv":I
    :goto_0
    if-ge v8, v7, :cond_2

    .line 738
    iget-object v9, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v9, v9, v8

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 739
    add-int/lit8 v6, v6, 0x1

    .line 740
    goto :goto_1

    .line 743
    :cond_0
    if-lez v6, :cond_1

    .line 744
    iget-object v9, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v10, v8, v6

    iget-object v11, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v11, v11, v8

    aput-object v11, v9, v10

    .line 737
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 747
    .end local v8
    :cond_2
    iget-object v8, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v9, 0x0

    sub-int v10, v7, v6

    invoke-static {v8, v9, v10, v7}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 748
    sub-int v8, v7, v6

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    .line 749
    nop

    .line 189
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    nop

    .end local v3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 734
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 190
    .end local v1
    .end local v2
    return-void

    .line 734
    .restart local v1
    .restart local v2
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method private final report()Ljava/lang/Void;
    .locals 1

    .line 162
    const-string/jumbo v0, "Unexpected notification"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final sendNotifications()V
    .locals 2

    .line 85
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method static final sendNotifications$lambda$0(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Lkotlin/Unit;
    .locals 11
    .param p0, "this$0"

    .line 86
    nop

    :cond_0
    nop

    .line 87
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 893
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 88
    .local v2, "$i$a$-synchronized-SnapshotStateObserver$sendNotifications$1$1":I
    :try_start_0
    iget-boolean v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    if-nez v3, :cond_2

    .line 89
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 90
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 91
    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 894
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 895
    .local v6, "i$iv":I
    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 896
    .local v7, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 897
    .local v8, "size$iv":I
    :goto_0
    if-ge v6, v8, :cond_1

    .line 898
    aget-object v9, v7, v6

    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .local v9, "scopeMap":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    const/4 v10, 0x0

    .line 92
    .local v10, "$i$a$-forEach-SnapshotStateObserver$sendNotifications$1$1$1":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->notifyInvalidatedScopes()V

    .line 93
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 898
    .end local v9
    .end local v10
    nop

    .line 899
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 901
    :cond_1
    nop

    .line 95
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :try_start_2
    iput-boolean v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 96
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v4

    iput-boolean v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .end local v0
    .end local v1
    .end local p0
    throw v4

    .line 98
    .restart local v0
    .restart local v1
    .restart local p0
    :cond_2
    :goto_1
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 893
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 101
    .end local v0
    .end local v1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->drainChanges()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 893
    .restart local v0
    .restart local v1
    :catchall_1
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method private final withScopeMapLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$withScopeMapLock":I
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .local v1, "lock$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 836
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 279
    .end local v1
    .end local v2
    return-object v3

    .line 836
    .restart local v1
    .restart local v2
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method


.method public final clear()V
    .locals 12

    .line 346
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    const/4 v1, 0x0

    .line 873
    .local v1, "$i$f$forEachScopeMap":I
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .local v2, "lock$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 874
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 873
    .local v4, "$i$a$-synchronized-SnapshotStateObserver$forEachScopeMap$1$iv":I
    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 875
    .local v6, "$i$f$forEach":I
    const/4 v7, 0x0

    .line 876
    .local v7, "i$iv$iv":I
    iget-object v8, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 877
    .local v8, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    .line 878
    .local v9, "size$iv$iv":I
    :goto_0
    if-ge v7, v9, :cond_0

    .line 879
    aget-object v10, v8, v7

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .local v10, "scopeMap":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    const/4 v11, 0x0

    .line 346
    .local v11, "$i$a$-forEachScopeMap-SnapshotStateObserver$clear$2":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->clear()V

    .line 879
    .end local v10
    .end local v11
    nop

    .line 880
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 882
    :cond_0
    nop

    .line 873
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    nop

    .end local v4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 874
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 883
    .end local v2
    .end local v3
    nop

    .line 347
    .end local v0
    .end local v1
    return-void

    .line 874
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 13
    .param p1, "scope"

    .line 308
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    const/4 v1, 0x0

    .line 837
    .local v1, "$i$f$removeScopeMapIf":I
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .local v2, "lock$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 838
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 837
    .local v4, "$i$a$-synchronized-SnapshotStateObserver$removeScopeMapIf$1$iv":I
    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 839
    .local v6, "$i$f$removeIf":I
    const/4 v7, 0x0

    .line 840
    .local v7, "gap$iv$iv":I
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 841
    .local v8, "size$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    :goto_0
    if-ge v9, v8, :cond_2

    .line 842
    iget-object v10, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v10, v10, v9

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .local v10, "it":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    const/4 v11, 0x0

    .line 309
    .local v11, "$i$a$-removeScopeMapIf-SnapshotStateObserver$clear$1":I
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->clearScopeObservations(Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->hasScopeObservations()Z

    move-result v12

    .line 842
    .end local v10
    .end local v11
    if-nez v12, :cond_0

    .line 843
    add-int/lit8 v7, v7, 0x1

    .line 844
    goto :goto_1

    .line 847
    :cond_0
    if-lez v7, :cond_1

    .line 848
    iget-object v10, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v11, v9, v7

    iget-object v12, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v12, v12, v9

    aput-object v12, v10, v11

    .line 841
    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 851
    .end local v9
    :cond_2
    iget-object v9, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v10, 0x0

    sub-int v11, v8, v7

    invoke-static {v9, v10, v11, v8}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 852
    sub-int v9, v8, v7

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    .line 853
    nop

    .line 837
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .end local v4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 838
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 854
    .end local v2
    .end local v3
    nop

    .line 312
    .end local v0
    .end local v1
    return-void

    .line 838
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final clearIf(Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 319
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    const/4 v1, 0x0

    .line 855
    .local v1, "$i$f$removeScopeMapIf":I
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .local v2, "lock$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 856
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 855
    .local v4, "$i$a$-synchronized-SnapshotStateObserver$removeScopeMapIf$1$iv":I
    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 857
    .local v6, "$i$f$removeIf":I
    const/4 v7, 0x0

    .line 858
    .local v7, "gap$iv$iv":I
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 859
    .local v8, "size$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    :goto_0
    if-ge v9, v8, :cond_2

    .line 860
    iget-object v10, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v10, v10, v9

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .local v10, "scopeMap":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    const/4 v11, 0x0

    .line 320
    .local v11, "$i$a$-removeScopeMapIf-SnapshotStateObserver$clearIf$1":I
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeScopeIf(Lkotlin/jvm/functions/Function1;)V

    .line 321
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->hasScopeObservations()Z

    move-result v12

    .line 860
    .end local v10
    .end local v11
    if-nez v12, :cond_0

    .line 861
    add-int/lit8 v7, v7, 0x1

    .line 862
    goto :goto_1

    .line 865
    :cond_0
    if-lez v7, :cond_1

    .line 866
    iget-object v10, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v11, v9, v7

    iget-object v12, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v12, v12, v9

    aput-object v12, v10, v11

    .line 859
    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 869
    .end local v9
    :cond_2
    iget-object v9, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v10, 0x0

    sub-int v11, v8, v7

    invoke-static {v9, v10, v11, v8}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 870
    sub-int v9, v8, v7

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    .line 871
    nop

    .line 855
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .end local v4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 856
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 872
    .end local v2
    .end local v3
    nop

    .line 323
    .end local v0
    .end local v1
    return-void

    .line 856
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final notifyChanges(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1
    .param p1, "changes"
    .param p2, "snapshot"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")V"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    return-void
.end method

.method public final observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 38
    .param p1, "scope"
    .param p2, "onValueChangedForScope"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 228
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 230
    .local v2, "scopeMap":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 231
    .local v3, "oldPaused":Z
    const/4 v4, 0x0

    .line 232
    .local v4, "oldMap":Ljava/lang/Object;
    const-wide/16 v5, 0x0

    .line 233
    .local v5, "oldThreadId":J
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    move-result-wide v7

    .line 235
    .local v7, "currentThreadId":J
    move-object/from16 v9, p0

    .local v9, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    const/4 v10, 0x0

    .line 750
    .local v10, "$i$f$withScopeMapLock":I
    iget-object v11, v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .local v11, "lock$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 751
    .local v12, "$i$f$synchronized":I
    monitor-enter v11

    const/4 v0, 0x0

    .line 236
    .local v0, "$i$a$-withScopeMapLock-SnapshotStateObserver$observeReads$1":I
    move-object/from16 v13, p2

    :try_start_0
    invoke-direct {v1, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->ensureMap(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    move-result-object v14

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    move-object v2, v14

    .line 237
    :try_start_1
    iget-boolean v14, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    move v3, v14

    .line 238
    iget-object v14, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    move-object v4, v14

    .line 239
    iget-wide v14, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    move-wide v5, v14

    .line 240
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 751
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    monitor-exit v11

    .line 750
    .end local v11
    .end local v12
    nop

    .line 242
    .end local v9
    .end local v10
    const-wide/16 v9, -0x1

    cmp-long v0, v5, v9

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    .line 243
    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v10

    .local v0, "value$iv":Z
    :goto_0
    const/4 v11, 0x0

    .line 752
    .local v11, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 753
    const/4 v12, 0x0

    .line 245
    .local v12, "$i$a$-requirePrecondition-SnapshotStateObserver$observeReads$2":I
    nop

    .line 246
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v16, 0x1

    const-string v9, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v15, "), currentThread={id="

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v15, ", name="

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 249
    nop

    .line 753
    .end local v12
    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    goto :goto_1

    .line 752
    :cond_1
    const/16 v16, 0x1

    .line 755
    :goto_1
    goto :goto_2

    .line 242
    .end local v0
    .end local v11
    :cond_2
    const/16 v16, 0x1

    .line 253
    :goto_2
    nop

    .line 254
    move-object/from16 v9, p0

    .restart local v9
    const/4 v11, 0x0

    .line 756
    .local v11, "$i$f$withScopeMapLock":I
    :try_start_2
    iget-object v0, v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    move-object v12, v0

    .local v12, "lock$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 757
    .local v14, "$i$f$synchronized":I
    monitor-enter v12

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    const/4 v0, 0x0

    .line 255
    .local v0, "$i$a$-withScopeMapLock-SnapshotStateObserver$observeReads$3":I
    :try_start_3
    iput-boolean v10, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 256
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 257
    iput-wide v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    .line 258
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 757
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    :try_start_4
    monitor-exit v12

    .line 756
    .end local v12
    .end local v14
    nop

    .line 260
    .end local v9
    .end local v11
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, p3

    .local v9, "block$iv":Lkotlin/jvm/functions/Function0;
    move-object v11, v2

    .local v11, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    move-object v12, v0

    .local v12, "readObserver$iv":Lkotlin/jvm/functions/Function1;
    move-object/from16 v14, p1

    .local v14, "scope$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 758
    .local v15, "$i$f$observe":I
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    .line 759
    .local v17, "previousScope$iv":Ljava/lang/Object;
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getCurrentScopeReads$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Landroidx/collection/MutableObjectIntMap;

    move-result-object v0

    move-object/from16 v18, v0

    .line 760
    .local v18, "previousReads$iv":Landroidx/collection/MutableObjectIntMap;
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I

    move-result v0

    move/from16 v19, v0

    .line 762
    .local v19, "previousToken$iv":I
    invoke-static {v11, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V

    .line 763
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getScopeToValues(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableObjectIntMap;

    invoke-static {v11, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentScopeReads$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Landroidx/collection/MutableObjectIntMap;)V

    .line 764
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I

    move-result v0

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    const/4 v10, -0x1

    if-ne v0, v10, :cond_3

    .line 765
    :try_start_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 262
    .end local v9
    .end local v11
    .end local v12
    .end local v14
    .end local v15
    .end local v17
    .end local v18
    .end local v19
    :catchall_0
    move-exception v0

    move-object/from16 v23, v2

    move-wide/from16 v30, v7

    goto/16 :goto_c

    .line 768
    .restart local v9
    .restart local v11
    .restart local v12
    .restart local v14
    .restart local v15
    .restart local v17
    .restart local v18
    .restart local v19
    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getDerivedStateObserver()Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    move-result-object v0

    move-object v10, v0

    .local v10, "observer$iv$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    const/16 v21, 0x0

    .line 769
    .local v21, "$i$f$observeIndirectStateRecalculations":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/IndirectStateKt;->indirectStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    move-object/from16 v22, v0

    .line 770
    .local v22, "observers$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object/from16 v23, v2

    move-object/from16 v2, v22

    .end local v22
    .local v2, "observers$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v23, "scopeMap":Ljava/lang/Object;
    :try_start_7
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 772
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    nop

    .line 773
    const/16 v22, 0x0

    .line 774
    .local v22, "$i$a$-observeIndirectStateRecalculations-SnapshotStateObserver$ObservedScopeMap$observe$1$iv":I
    :try_start_8
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    move-wide/from16 v30, v7

    .end local v7
    .local v30, "currentThreadId":J
    const/4 v7, 0x0

    .local v7, "writeObserver$iv$iv":Lkotlin/jvm/functions/Function1;
    move-object v8, v9

    .local v8, "block$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v32, v0

    .local v32, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    move-object/from16 v26, v12

    .local v26, "readObserver$iv$iv":Lkotlin/jvm/functions/Function1;
    const/16 v33, 0x0

    .line 775
    .local v33, "$i$f$observeInternal$runtime":I
    if-nez v26, :cond_4

    .line 777
    :try_start_9
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v34, v9

    move-object/from16 v36, v10

    move-object/from16 v20, v12

    move-object/from16 v37, v14

    goto/16 :goto_9

    .line 824
    .end local v7
    .end local v8
    .end local v22
    .end local v26
    .end local v32
    .end local v33
    :catchall_1
    move-exception v0

    move-object/from16 v34, v9

    move-object/from16 v36, v10

    move-object/from16 v20, v12

    move-object/from16 v37, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    goto/16 :goto_b

    .line 780
    .restart local v7
    .restart local v8
    .restart local v22
    .restart local v26
    .restart local v32
    .restart local v33
    :cond_4
    :try_start_a
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    move-object/from16 v34, v0

    .line 781
    .local v34, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    move-object/from16 v35, v8

    move-object/from16 v8, v34

    .end local v34
    .local v8, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v35, "block$iv$iv":Lkotlin/jvm/functions/Function0;
    instance-of v0, v8, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    move/from16 v24, v0

    if-eqz v24, :cond_6

    :try_start_b
    move-object/from16 v24, v8

    check-cast v24, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .local v24, "$this$canBeReused$iv$iv$iv":Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;
    move-object/from16 v25, v32

    .local v25, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/16 v27, 0x0

    .line 782
    .local v27, "$i$f$getCanBeReused":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime()J

    move-result-wide v28

    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    move-result-wide v36

    cmp-long v28, v28, v36

    if-nez v28, :cond_5

    move/from16 v24, v16

    goto :goto_4

    :cond_5
    const/16 v24, 0x0

    .line 781
    .end local v24
    .end local v25
    .end local v27
    :goto_4
    if-eqz v24, :cond_6

    .line 783
    move-object/from16 v24, v8

    check-cast v24, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getReadObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v24

    move-object/from16 v25, v24

    .line 784
    .local v25, "previousReadObserver$iv$iv":Lkotlin/jvm/functions/Function1;
    move-object/from16 v24, v8

    check-cast v24, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getWriteObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v24

    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v27, v24

    .line 786
    .local v27, "previousWriteObserver$iv$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 787
    :try_start_c
    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v34, v9

    .end local v9
    .local v34, "block$iv":Lkotlin/jvm/functions/Function0;
    const/4 v9, 0x4

    move-object/from16 v36, v10

    move-object/from16 v20, v12

    move-object/from16 v37, v14

    move-object/from16 v12, v25

    move-object/from16 v10, v26

    const/4 v13, 0x0

    const/4 v14, 0x0

    .end local v14
    .end local v25
    .end local v26
    .local v10, "readObserver$iv$iv":Lkotlin/jvm/functions/Function1;
    .local v12, "previousReadObserver$iv$iv":Lkotlin/jvm/functions/Function1;
    .local v20, "readObserver$iv":Lkotlin/jvm/functions/Function1;
    .local v36, "observer$iv$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    .local v37, "scope$iv":Ljava/lang/Object;
    :try_start_d
    invoke-static {v10, v12, v14, v9, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 788
    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 789
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v9, v27

    .end local v27
    .local v9, "previousWriteObserver$iv$iv":Lkotlin/jvm/functions/Function1;
    :try_start_e
    invoke-static {v7, v9}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedWriteObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v13

    .line 788
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 790
    invoke-interface/range {v35 .. v35}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 792
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 793
    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 790
    goto/16 :goto_9

    .line 792
    :catchall_2
    move-exception v0

    goto :goto_5

    .end local v9
    .restart local v27
    :catchall_3
    move-exception v0

    move-object/from16 v9, v27

    .end local v27
    .restart local v9
    goto :goto_5

    .end local v20
    .end local v34
    .end local v36
    .end local v37
    .local v9, "block$iv":Lkotlin/jvm/functions/Function0;
    .local v10, "observer$iv$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    .local v12, "readObserver$iv":Lkotlin/jvm/functions/Function1;
    .restart local v14
    .restart local v25
    .restart local v26
    .restart local v27
    :catchall_4
    move-exception v0

    move-object/from16 v34, v9

    move-object/from16 v36, v10

    move-object/from16 v20, v12

    move-object/from16 v37, v14

    move-object/from16 v12, v25

    move-object/from16 v10, v26

    move-object/from16 v9, v27

    .end local v14
    .end local v25
    .end local v26
    .end local v27
    .local v9, "previousWriteObserver$iv$iv":Lkotlin/jvm/functions/Function1;
    .local v10, "readObserver$iv$iv":Lkotlin/jvm/functions/Function1;
    .local v12, "previousReadObserver$iv$iv":Lkotlin/jvm/functions/Function1;
    .restart local v20
    .restart local v34
    .restart local v36
    .restart local v37
    :goto_5
    move-object v13, v8

    check-cast v13, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 793
    move-object v13, v8

    check-cast v13, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v11
    .end local v15
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v23
    .end local v30
    .end local v34
    .end local v36
    .end local v37
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 824
    .end local v7
    .end local v8
    .end local v22
    .end local v32
    .end local v33
    .end local v35
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .local v9, "block$iv":Lkotlin/jvm/functions/Function0;
    .local v10, "observer$iv$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    .restart local v11
    .local v12, "readObserver$iv":Lkotlin/jvm/functions/Function1;
    .restart local v14
    .restart local v15
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v21
    .restart local v23
    .restart local v30
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :catchall_5
    move-exception v0

    move-object/from16 v34, v9

    move-object/from16 v36, v10

    move-object/from16 v20, v12

    move-object/from16 v37, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    .end local v9
    .end local v10
    .end local v12
    .end local v14
    .restart local v20
    .restart local v34
    .restart local v36
    .restart local v37
    goto/16 :goto_b

    .line 781
    .end local v20
    .end local v34
    .end local v36
    .end local v37
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v12
    .restart local v14
    .restart local v22
    .restart local v26
    .restart local v32
    .restart local v33
    .restart local v35
    :cond_6
    move-object/from16 v34, v9

    move-object/from16 v36, v10

    move-object/from16 v20, v12

    move-object/from16 v37, v14

    move-object/from16 v10, v26

    const/4 v13, 0x0

    .line 798
    .end local v9
    .end local v12
    .end local v14
    .end local v26
    .local v10, "readObserver$iv$iv":Lkotlin/jvm/functions/Function1;
    .restart local v20
    .restart local v34
    .restart local v36
    .restart local v37
    nop

    .line 799
    if-eqz v8, :cond_8

    instance-of v0, v8, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v0, :cond_7

    goto :goto_6

    .line 808
    :cond_7
    nop

    .line 812
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v27, v7

    goto :goto_8

    .line 824
    .end local v7
    .end local v8
    .end local v10
    .end local v22
    .end local v32
    .end local v33
    .end local v35
    :catchall_6
    move-exception v0

    move-object/from16 v14, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    goto/16 :goto_b

    .line 800
    .restart local v7
    .restart local v8
    .restart local v10
    .restart local v22
    .restart local v32
    .restart local v33
    .restart local v35
    :cond_8
    :goto_6
    :try_start_10
    new-instance v24, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 801
    instance-of v0, v8, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    if-eqz v0, :cond_9

    :try_start_11
    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v25, v0

    goto :goto_7

    :cond_9
    move-object/from16 v25, v13

    .line 802
    :goto_7
    nop

    .line 803
    nop

    .line 804
    nop

    .line 805
    nop

    .line 800
    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v27, v7

    move-object/from16 v26, v10

    .end local v7
    .end local v10
    .restart local v26
    .local v27, "writeObserver$iv$iv":Lkotlin/jvm/functions/Function1;
    :try_start_12
    invoke-direct/range {v24 .. v29}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .end local v26
    .restart local v10
    move-object/from16 v0, v24

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 798
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :goto_8
    nop

    .line 797
    move-object v7, v0

    .line 815
    .local v7, "snapshot$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 816
    move-object v9, v7

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v12, 0x0

    .line 817
    .local v12, "$i$f$enter":I
    :try_start_13
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move-object v13, v0

    .line 818
    .local v13, "previous$iv$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 819
    :try_start_14
    invoke-interface/range {v35 .. v35}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 821
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 819
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    nop

    .line 821
    .end local v9
    .end local v12
    .end local v13
    nop

    .line 822
    :try_start_16
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 816
    nop

    .line 823
    .end local v7
    .end local v8
    .end local v10
    .end local v27
    .end local v32
    .end local v33
    .end local v35
    :goto_9
    nop

    .end local v22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 773
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    nop

    .line 824
    move-object v7, v2

    .local v7, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v8, 0x0

    .line 825
    .local v8, "$i$f$getLastIndex":I
    :try_start_17
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 824
    .end local v7
    .end local v8
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 826
    nop

    .line 772
    nop

    .line 771
    nop

    .line 827
    .local v0, "result$iv$iv":Ljava/lang/Object;
    nop

    .line 828
    .end local v0
    .end local v2
    .end local v21
    .end local v36
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$clearObsoleteStateReads(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V

    .line 830
    move-object/from16 v14, v17

    .end local v17
    .local v14, "previousScope$iv":Ljava/lang/Object;
    invoke-static {v11, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V

    .line 831
    move-object/from16 v9, v18

    .end local v18
    .local v9, "previousReads$iv":Landroidx/collection/MutableObjectIntMap;
    invoke-static {v11, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentScopeReads$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Landroidx/collection/MutableObjectIntMap;)V

    .line 832
    move/from16 v12, v19

    .end local v19
    .local v12, "previousToken$iv":I
    invoke-static {v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V

    .line 833
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    nop

    .line 262
    .end local v9
    .end local v11
    .end local v12
    .end local v14
    .end local v15
    .end local v20
    .end local v34
    .end local v37
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    const/4 v7, 0x0

    .line 834
    .local v7, "$i$f$withScopeMapLock":I
    iget-object v8, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .local v8, "lock$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 835
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v0, 0x0

    .line 263
    .local v0, "$i$a$-withScopeMapLock-SnapshotStateObserver$observeReads$4":I
    :try_start_18
    iput-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 264
    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 265
    iput-wide v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    .line 266
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 835
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    monitor-exit v8

    .line 834
    .end local v8
    .end local v9
    nop

    .line 267
    .end local v2
    .end local v7
    nop

    .line 268
    return-void

    .line 835
    .restart local v2
    .restart local v7
    .restart local v8
    .restart local v9
    :catchall_7
    move-exception v0

    monitor-exit v8

    throw v0

    .line 824
    .end local v7
    .end local v8
    .end local v9
    .local v2, "observers$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v11
    .restart local v15
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v34
    .restart local v36
    .restart local v37
    :catchall_8
    move-exception v0

    move-object/from16 v14, v17

    move-object/from16 v9, v18

    move/from16 v12, v19

    move-object/from16 v17, v9

    move/from16 v18, v12

    .end local v17
    .end local v18
    .end local v19
    .local v9, "previousReads$iv":Landroidx/collection/MutableObjectIntMap;
    .restart local v12
    .restart local v14
    goto :goto_b

    .line 822
    .end local v9
    .end local v12
    .end local v14
    .local v7, "snapshot$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v8, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v10
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v22
    .restart local v27
    .restart local v32
    .restart local v33
    .restart local v35
    :catchall_9
    move-exception v0

    move-object/from16 v14, v17

    move-object/from16 v9, v18

    move/from16 v12, v19

    move-object/from16 v17, v9

    move/from16 v18, v12

    .end local v17
    .end local v18
    .end local v19
    .restart local v9
    .restart local v12
    .restart local v14
    goto :goto_a

    .line 821
    .end local v14
    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v12, "$i$f$enter":I
    .restart local v13
    .restart local v17
    .restart local v18
    .restart local v19
    :catchall_a
    move-exception v0

    move-object/from16 v14, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    .end local v19
    .restart local v14
    .local v17, "previousReads$iv":Landroidx/collection/MutableObjectIntMap;
    .local v18, "previousToken$iv":I
    :try_start_19
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v18
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v27
    .end local v30
    .end local v32
    .end local v33
    .end local v34
    .end local v35
    .end local v36
    .end local v37
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 822
    .end local v9
    .end local v12
    .end local v13
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v7
    .restart local v8
    .restart local v10
    .restart local v11
    .restart local v14
    .restart local v15
    .restart local v17
    .restart local v18
    .restart local v20
    .restart local v21
    .restart local v22
    .restart local v23
    .restart local v27
    .restart local v30
    .restart local v32
    .restart local v33
    .restart local v34
    .restart local v35
    .restart local v36
    .restart local v37
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_a

    .end local v14
    .local v17, "previousScope$iv":Ljava/lang/Object;
    .local v18, "previousReads$iv":Landroidx/collection/MutableObjectIntMap;
    .restart local v19
    :catchall_c
    move-exception v0

    move-object/from16 v14, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    .end local v19
    .restart local v14
    .local v17, "previousReads$iv":Landroidx/collection/MutableObjectIntMap;
    .local v18, "previousToken$iv":I
    :goto_a
    :try_start_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v18
    .end local v20
    .end local v21
    .end local v23
    .end local v30
    .end local v34
    .end local v36
    .end local v37
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 824
    .end local v7
    .end local v8
    .end local v10
    .end local v22
    .end local v27
    .end local v32
    .end local v33
    .end local v35
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v11
    .restart local v14
    .restart local v15
    .restart local v17
    .restart local v18
    .restart local v20
    .restart local v21
    .restart local v23
    .restart local v30
    .restart local v34
    .restart local v36
    .restart local v37
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_b

    .end local v14
    .local v17, "previousScope$iv":Ljava/lang/Object;
    .local v18, "previousReads$iv":Landroidx/collection/MutableObjectIntMap;
    .restart local v19
    :catchall_e
    move-exception v0

    move-object/from16 v14, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    .end local v19
    .restart local v14
    .local v17, "previousReads$iv":Landroidx/collection/MutableObjectIntMap;
    .local v18, "previousToken$iv":I
    goto :goto_b

    .end local v20
    .end local v34
    .end local v36
    .end local v37
    .local v9, "block$iv":Lkotlin/jvm/functions/Function0;
    .local v10, "observer$iv$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    .local v12, "readObserver$iv":Lkotlin/jvm/functions/Function1;
    .local v14, "scope$iv":Ljava/lang/Object;
    .local v17, "previousScope$iv":Ljava/lang/Object;
    .local v18, "previousReads$iv":Landroidx/collection/MutableObjectIntMap;
    .restart local v19
    :catchall_f
    move-exception v0

    move-object/from16 v34, v9

    move-object/from16 v36, v10

    move-object/from16 v20, v12

    move-object/from16 v37, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    .end local v9
    .end local v10
    .end local v12
    .end local v19
    .local v14, "previousScope$iv":Ljava/lang/Object;
    .local v17, "previousReads$iv":Landroidx/collection/MutableObjectIntMap;
    .local v18, "previousToken$iv":I
    .restart local v20
    .restart local v34
    .restart local v36
    .restart local v37
    goto :goto_b

    .end local v20
    .end local v30
    .end local v34
    .end local v36
    .end local v37
    .local v7, "currentThreadId":J
    .restart local v9
    .restart local v10
    .restart local v12
    .local v14, "scope$iv":Ljava/lang/Object;
    .local v17, "previousScope$iv":Ljava/lang/Object;
    .local v18, "previousReads$iv":Landroidx/collection/MutableObjectIntMap;
    .restart local v19
    :catchall_10
    move-exception v0

    move-wide/from16 v30, v7

    move-object/from16 v34, v9

    move-object/from16 v36, v10

    move-object/from16 v20, v12

    move-object/from16 v37, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    .end local v7
    .end local v9
    .end local v10
    .end local v12
    .end local v19
    .local v14, "previousScope$iv":Ljava/lang/Object;
    .local v17, "previousReads$iv":Landroidx/collection/MutableObjectIntMap;
    .local v18, "previousToken$iv":I
    .restart local v20
    .restart local v30
    .restart local v34
    .restart local v36
    .restart local v37
    :goto_b
    move-object v7, v2

    .local v7, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v8, 0x0

    .line 825
    .local v8, "$i$f$getLastIndex":I
    :try_start_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 824
    .end local v7
    .end local v8
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .end local v3
    .end local v4
    .end local v5
    .end local v23
    .end local v30
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 262
    .end local v2
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v18
    .end local v20
    .end local v21
    .end local v34
    .end local v36
    .end local v37
    .restart local v3
    .restart local v4
    .restart local v5
    .local v7, "currentThreadId":J
    .restart local v23
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :catchall_11
    move-exception v0

    move-wide/from16 v30, v7

    .end local v7
    .restart local v30
    goto :goto_c

    .line 757
    .end local v23
    .end local v30
    .local v2, "scopeMap":Ljava/lang/Object;
    .restart local v7
    .local v9, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .local v11, "$i$f$withScopeMapLock":I
    .local v12, "lock$iv$iv":Ljava/lang/Object;
    .local v14, "$i$f$synchronized":I
    :catchall_12
    move-exception v0

    move-object/from16 v23, v2

    move-wide/from16 v30, v7

    .end local v2
    .end local v7
    .restart local v23
    .restart local v30
    monitor-exit v12

    .end local v3
    .end local v4
    .end local v5
    .end local v23
    .end local v30
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 262
    .end local v9
    .end local v11
    .end local v12
    .end local v14
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v23
    .restart local v30
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_c

    .end local v23
    .end local v30
    .restart local v2
    .restart local v7
    :catchall_14
    move-exception v0

    move-object/from16 v23, v2

    move-wide/from16 v30, v7

    .end local v2
    .end local v7
    .restart local v23
    .restart local v30
    :goto_c
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    const/4 v7, 0x0

    .line 834
    .local v7, "$i$f$withScopeMapLock":I
    iget-object v8, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .local v8, "lock$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 835
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v10, 0x0

    .line 263
    .local v10, "$i$a$-withScopeMapLock-SnapshotStateObserver$observeReads$4":I
    :try_start_1c
    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iput-object v11, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 264
    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 265
    iput-wide v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    .line 266
    nop

    .end local v10
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 835
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    monitor-exit v8

    .line 834
    .end local v8
    .end local v9
    nop

    .end local v2
    .end local v7
    throw v0

    .line 835
    .restart local v2
    .restart local v7
    .restart local v8
    .restart local v9
    :catchall_15
    move-exception v0

    monitor-exit v8

    throw v0

    .line 751
    .end local v8
    .end local v23
    .end local v30
    .local v2, "scopeMap":Ljava/lang/Object;
    .local v7, "currentThreadId":J
    .local v9, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .local v10, "$i$f$withScopeMapLock":I
    .local v11, "lock$iv$iv":Ljava/lang/Object;
    .local v12, "$i$f$synchronized":I
    :catchall_16
    move-exception v0

    move-object/from16 v23, v2

    move-wide/from16 v30, v7

    .end local v2
    .end local v7
    .restart local v23
    .restart local v30
    goto :goto_d

    .end local v23
    .end local v30
    .restart local v2
    .restart local v7
    :catchall_17
    move-exception v0

    move-wide/from16 v30, v7

    .end local v7
    .restart local v30
    :goto_d
    monitor-exit v11

    throw v0
.end method

.method public final start()V
    .locals 2

    .line 327
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 328
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 332
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 333
    :cond_0
    return-void
.end method

.method public final withNoObservations(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "Replace with Snapshot.withoutReadObservation()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Snapshot.withoutReadObservation(block)"
            imports = {
                "androidx.compose.runtime.snapshots.Snapshot"
            }
        .end subannotation
    .end annotation

    .line 294
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 295
    .local v0, "oldPaused":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 296
    nop

    .line 297
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 300
    nop

    .line 301
    return-void

    .line 299
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    throw v1
.end method
