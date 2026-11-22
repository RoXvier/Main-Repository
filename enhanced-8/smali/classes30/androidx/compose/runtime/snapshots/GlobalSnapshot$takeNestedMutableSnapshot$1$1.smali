.class final Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1$1;
.super Ljava/lang/Object;
.source "Snapshot.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/GlobalSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SnapshotId.jvmAndAndroid.kt\nandroidx/compose/runtime/snapshots/SnapshotId_jvmKt\n*L\n1#1,2587:1\n1942#2:2588\n36#3:2589\n1#4:2590\n38#5:2591\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1$1\n*L\n1569#1:2588\n1569#1:2589\n1569#1:2591\n*E\n"
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


.field final synthetic $actualReadObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $actualWriteObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1$1;->$actualReadObserver:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1$1;->$actualWriteObserver:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 16
    .param p1, "invalid"

    .line 1568
    move-object/from16 v1, p0

    .line 1569
    const/4 v2, 0x0

    .line 2588
    .local v2, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v3

    .local v3, "lock$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2589
    .local v4, "$i$f$synchronized":I
    monitor-enter v3

    const/4 v0, 0x0

    .line 1569
    .local v0, "$i$a$-sync-GlobalSnapshot$takeNestedMutableSnapshot$1$1$1":I
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    move-result-wide v6

    move-wide v8, v6

    .line 2590
    .local v8, "it":J
    const/4 v5, 0x0

    .line 1569
    .local v5, "$i$a$-also-GlobalSnapshot$takeNestedMutableSnapshot$1$1$1$1":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    move-result-wide v10

    const/4 v12, 0x1

    .local v10, "$this$plus$iv":J
    .local v12, "other$iv":I
    const/4 v13, 0x0

    .line 2591
    .local v13, "$i$f$plus":I
    int-to-long v14, v12

    add-long/2addr v10, v14

    .line 1569
    .end local v10
    .end local v12
    .end local v13
    invoke-static {v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(J)V

    .line 2589
    .end local v0
    .end local v5
    .end local v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 2588
    .end local v3
    .end local v4
    nop

    .line 1570
    .end local v2
    nop

    .line 1574
    iget-object v9, v1, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1$1;->$actualReadObserver:Lkotlin/jvm/functions/Function1;

    .line 1578
    iget-object v10, v1, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1$1;->$actualWriteObserver:Lkotlin/jvm/functions/Function1;

    .line 1568
    new-instance v5, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1579
    return-object v5

    .line 2589
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 1567
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1$1;->invoke(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    return-object v0
.end method
