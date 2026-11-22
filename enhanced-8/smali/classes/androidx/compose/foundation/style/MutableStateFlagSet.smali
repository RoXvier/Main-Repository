.class public final Landroidx/compose/foundation/style/MutableStateFlagSet;
.super Ljava/lang/Object;
.source "StyleState.kt"

.implements Landroidx/compose/runtime/snapshots/StateObject;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleState.kt\nandroidx/compose/foundation/style/MutableStateFlagSet\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,744:1\n2575#2:745\n2426#2,2:746\n1942#2:748\n2428#2,4:750\n36#3:749\n1#4:754\n*S KotlinDebug\n*F\n+ 1 StyleState.kt\nandroidx/compose/foundation/style/MutableStateFlagSet\n*L\n723#1:745\n727#1:746,2\n727#1:748\n727#1:750,4\n727#1:749\n727#1:754\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0003J\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0012J\u0016\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/style/MutableStateFlagSet;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "flags",
        "",
        "<init>",
        "(I)V",
        "next",
        "Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;",
        "firstStateRecord",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "prependStateRecord",
        "",
        "value",
        "getFlags",
        "()I",
        "getFlag",
        "",
        "mask",
        "updateFlag",
        "updateFlags",
        "values",
        "FlagStateStateRecord",
        "foundation"
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


.field private next:Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/style/MutableStateFlagSet;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "flags"

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    new-instance v0, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;-><init>(JI)V

    iput-object v0, p0, Landroidx/compose/foundation/style/MutableStateFlagSet;->next:Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    .line 695
    return-void
.end method


.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 699
    iget-object v0, p0, Landroidx/compose/foundation/style/MutableStateFlagSet;->next:Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getFlag(I)Z
    .locals 1
    .param p1, "mask"

    .line 718
    invoke-virtual {p0}, Landroidx/compose/foundation/style/MutableStateFlagSet;->getFlags()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFlags()I
    .locals 2

    .line 706
    iget-object v0, p0, Landroidx/compose/foundation/style/MutableStateFlagSet;->next:Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;->getValue()I

    move-result v0

    return v0
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"

    .line 702
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.foundation.style.MutableStateFlagSet.FlagStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    iput-object v0, p0, Landroidx/compose/foundation/style/MutableStateFlagSet;->next:Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    .line 703
    return-void
.end method

.method public final updateFlag(IZ)V
    .locals 1
    .param p1, "mask"
    .param p2, "value"

    .line 720
    if-eqz p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/style/MutableStateFlagSet;->updateFlags(II)V

    return-void
.end method

.method public final updateFlags(II)V
    .locals 20
    .param p1, "mask"
    .param p2, "values"

    .line 723
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/foundation/style/MutableStateFlagSet;->next:Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v2, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObject;

    .local v3, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v4, 0x0

    .line 745
    .local v4, "$i$f$withCurrent":I
    invoke-static {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    .local v5, "it":Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;
    const/4 v6, 0x0

    .line 724
    .local v6, "$i$a$-withCurrent-MutableStateFlagSet$updateFlags$1":I
    invoke-virtual {v5}, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;->getValue()I

    move-result v7

    .line 725
    .local v7, "current":I
    move/from16 v8, p1

    not-int v0, v8

    and-int/2addr v0, v7

    or-int v9, v0, p2

    .line 726
    .local v9, "newValue":I
    if-eq v7, v9, :cond_0

    .line 727
    iget-object v0, v1, Landroidx/compose/foundation/style/MutableStateFlagSet;->next:Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v10, "$this$writable$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    .local v11, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v12, 0x0

    .line 746
    .local v12, "$i$f$writable":I
    const/4 v13, 0x0

    .line 747
    .local v13, "snapshot$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 748
    .local v14, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v15

    .local v15, "lock$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 749
    .local v16, "$i$f$synchronized":I
    monitor-enter v15

    const/4 v0, 0x0

    .line 750
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv":I
    :try_start_0
    sget-object v17, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v17

    move-object/from16 v13, v17

    .line 751
    invoke-static {v10, v11, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v17

    check-cast v17, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    move-object/from16 v18, v17

    .local v18, "$this$updateFlags_u24lambda_u240_u240":Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;
    const/16 v17, 0x0

    .line 727
    .local v17, "$i$a$-writable-MutableStateFlagSet$updateFlags$1$1":I
    move/from16 v19, v0

    move-object/from16 v0, v18

    .end local v18
    .local v0, "$this$updateFlags_u24lambda_u240_u240":Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;
    .local v19, "$i$a$-sync-SnapshotKt$writable$3$iv":I
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;->setValue(I)V

    .end local v0
    .end local v17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 751
    .end local v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 749
    monitor-exit v15

    .line 748
    .end local v15
    .end local v16
    nop

    .line 753
    .end local v14
    nop

    .line 754
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 753
    .local v14, "$i$a$-also-SnapshotKt$writable$4$iv":I
    invoke-static {v13, v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 747
    .end local v0
    .end local v14
    goto :goto_0

    .line 749
    .local v14, "$i$f$sync":I
    .restart local v15
    .restart local v16
    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    .line 729
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    :cond_0
    :goto_0
    nop

    .line 745
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    nop

    .line 730
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method
