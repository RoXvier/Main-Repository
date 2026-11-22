.class public Landroidx/compose/runtime/SnapshotMutableLongStateImpl;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "SnapshotLongState.kt"

.implements Landroidx/compose/runtime/MutableLongState;
.implements Landroidx/compose/runtime/snapshots/SnapshotMutableState;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/MutableLongState;",
        "Landroidx/compose/runtime/snapshots/SnapshotMutableState<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotLongState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotMutableLongStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n2575#2:193\n2453#2,2:194\n1942#2:196\n2455#2,4:198\n2575#2:203\n36#3:197\n1#4:202\n*S KotlinDebug\n*F\n+ 1 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotMutableLongStateImpl\n*L\n144#1:193\n146#1:194,2\n146#1:196\n146#1:198,4\n178#1:203\n146#1:197\n146#1:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\"B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0016\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a0\u0019H\u0096\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016J\"\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0016J\u0008\u0010 \u001a\u00020!H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0007R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotMutableLongStateImpl;",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/MutableLongState;",
        "Landroidx/compose/runtime/snapshots/SnapshotMutableState;",
        "",
        "value",
        "<init>",
        "(J)V",
        "next",
        "Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;",
        "firstStateRecord",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "longValue",
        "getLongValue",
        "()J",
        "setLongValue",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "getPolicy",
        "()Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "Lkotlin/Function1;",
        "",
        "prependStateRecord",
        "mergeRecords",
        "previous",
        "current",
        "applied",
        "toString",
        "",
        "LongStateStateRecord",
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


.field private next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 8
    .param p1, "value"

    .line 125
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 129
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .local v0, "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v1, 0x0

    .line 130
    .local v1, "$i$a$-let-SnapshotMutableLongStateImpl$next$1":I
    new-instance v2, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p1, p2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;-><init>(JJ)V

    move-object v3, v2

    .local v3, "it":Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
    const/4 v4, 0x0

    .line 131
    .local v4, "$i$a$-also-SnapshotMutableLongStateImpl$next$1$1":I
    instance-of v5, v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    if-nez v5, :cond_0

    .line 132
    nop

    .line 133
    new-instance v5, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    const/4 v6, 0x1

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->toSnapshotId(I)J

    move-result-wide v6

    invoke-direct {v5, v6, v7, p1, p2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;-><init>(JJ)V

    check-cast v5, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 132
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->setNext$runtime(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 135
    :cond_0
    nop

    .line 130
    .end local v3
    .end local v4
    nop

    .line 135
    nop

    .line 129
    .end local v0
    .end local v1
    iput-object v2, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 125
    return-void
.end method

.method static final component2$lambda$0(Landroidx/compose/runtime/SnapshotMutableLongStateImpl;J)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "it"

    .line 157
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->setLongValue(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public component1()Ljava/lang/Long;
    .locals 2

    .line 155
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic component1()Ljava/lang/Object;
    .locals 1

    .line 125
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->component1()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/SnapshotMutableLongStateImpl;)V

    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getLongValue()J
    .locals 2

    .line 142
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 6
    .param p1, "previous"
    .param p2, "current"
    .param p3, "applied"

    .line 168
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 169
    .local v1, "currentRecord":Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 170
    .local v0, "appliedRecord":Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->getValue()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->getValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 171
    move-object v2, p2

    goto :goto_0

    .line 173
    :cond_0
    const/4 v2, 0x0

    .line 170
    :goto_0
    return-object v2
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"

    .line 160
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    iput-object v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 161
    return-void
.end method

.method public setLongValue(J)V
    .locals 20
    .param p1, "value"

    .line 144
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v0, v1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v4, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    .local v5, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v6, 0x0

    .line 193
    .local v6, "$i$f$withCurrent":I
    invoke-static {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .local v7, "it":Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
    const/4 v8, 0x0

    .line 145
    .local v8, "$i$a$-withCurrent-SnapshotMutableLongStateImpl$longValue$1":I
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->getValue()J

    move-result-wide v9

    cmp-long v0, v9, v2

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, v1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v9, "$this$overwritable$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/snapshots/StateObject;

    .local v10, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "candidate$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v11, v0

    .end local v0
    .local v11, "candidate$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v12, 0x0

    .line 194
    .local v12, "$i$f$overwritable":I
    const/4 v13, 0x0

    .line 195
    .local v13, "snapshot$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 196
    .local v14, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v15

    .local v15, "lock$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 197
    .local v16, "$i$f$synchronized":I
    monitor-enter v15

    const/4 v0, 0x0

    .line 198
    .local v0, "$i$a$-sync-SnapshotKt$overwritable$1$iv":I
    :try_start_0
    sget-object v17, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v17

    move-object/from16 v13, v17

    .line 199
    invoke-static {v9, v10, v13, v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v17

    check-cast v17, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    move-object/from16 v18, v17

    .local v18, "$this$_set_longValue__u24lambda_u240_u240":Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
    const/16 v17, 0x0

    .line 146
    .local v17, "$i$a$-overwritable-SnapshotMutableLongStateImpl$longValue$1$1":I
    move/from16 v19, v0

    move-object/from16 v0, v18

    .end local v18
    .local v0, "$this$_set_longValue__u24lambda_u240_u240":Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
    .local v19, "$i$a$-sync-SnapshotKt$overwritable$1$iv":I
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->setValue(J)V

    .end local v0
    .end local v17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 197
    .end local v19
    monitor-exit v15

    .line 196
    .end local v15
    .end local v16
    nop

    .line 201
    .end local v14
    nop

    .line 202
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 201
    .local v14, "$i$a$-also-SnapshotKt$overwritable$2$iv":I
    invoke-static {v13, v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 195
    .end local v0
    .end local v14
    goto :goto_0

    .line 197
    .local v14, "$i$f$sync":I
    .restart local v15
    .restart local v16
    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    .line 148
    .end local v9
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

    .line 193
    .end local v7
    .end local v8
    nop

    .line 148
    .end local v4
    .end local v5
    .end local v6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 178
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    .local v1, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$withCurrent":I
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .local v3, "it":Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
    const/4 v4, 0x0

    .line 178
    .local v4, "$i$a$-withCurrent-SnapshotMutableLongStateImpl$toString$1":I
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->getValue()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->hashCode()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "MutableLongState(value="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 203
    .end local v3
    .end local v4
    nop

    .line 178
    .end local v0
    .end local v1
    .end local v2
    return-object v3
.end method
