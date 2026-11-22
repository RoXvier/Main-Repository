.class public Landroidx/compose/runtime/SnapshotMutableIntStateImpl;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "SnapshotIntState.kt"

.implements Landroidx/compose/runtime/MutableIntState;
.implements Landroidx/compose/runtime/snapshots/SnapshotMutableState;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/MutableIntState;",
        "Landroidx/compose/runtime/snapshots/SnapshotMutableState<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotIntState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotMutableIntStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n2575#2:200\n2453#2,2:201\n1942#2:203\n2455#2,4:205\n2575#2:210\n2575#2:211\n36#3:204\n1#4:209\n*S KotlinDebug\n*F\n+ 1 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotMutableIntStateImpl\n*L\n147#1:200\n149#1:201,2\n149#1:203\n149#1:205,4\n181#1:210\n185#1:211\n149#1:204\n149#1:209\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001&B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0016\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a0\u0019H\u0096\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016J\"\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0016J\u0008\u0010 \u001a\u00020!H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0007R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\"\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotMutableIntStateImpl;",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/MutableIntState;",
        "Landroidx/compose/runtime/snapshots/SnapshotMutableState;",
        "",
        "value",
        "<init>",
        "(I)V",
        "next",
        "Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;",
        "firstStateRecord",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "intValue",
        "getIntValue",
        "()I",
        "setIntValue",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "getPolicy",
        "()Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "component1",
        "()Ljava/lang/Integer;",
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
        "debuggerDisplayValue",
        "getDebuggerDisplayValue$annotations",
        "()V",
        "getDebuggerDisplayValue",
        "IntStateStateRecord",
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


.field private next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8
    .param p1, "value"

    .line 128
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 132
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .local v0, "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v1, 0x0

    .line 133
    .local v1, "$i$a$-let-SnapshotMutableIntStateImpl$next$1":I
    new-instance v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;-><init>(JI)V

    move-object v3, v2

    .local v3, "it":Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;
    const/4 v4, 0x0

    .line 134
    .local v4, "$i$a$-also-SnapshotMutableIntStateImpl$next$1$1":I
    instance-of v5, v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    if-nez v5, :cond_0

    .line 135
    nop

    .line 136
    new-instance v5, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    const/4 v6, 0x1

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->toSnapshotId(I)J

    move-result-wide v6

    invoke-direct {v5, v6, v7, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;-><init>(JI)V

    check-cast v5, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 135
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->setNext$runtime(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 138
    :cond_0
    nop

    .line 133
    .end local v3
    .end local v4
    nop

    .line 138
    nop

    .line 132
    .end local v0
    .end local v1
    iput-object v2, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    .line 128
    return-void
.end method

.method static final component2$lambda$0(Landroidx/compose/runtime/SnapshotMutableIntStateImpl;I)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "it"

    .line 160
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method


.method public component1()Ljava/lang/Integer;
    .locals 1

    .line 158
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic component1()Ljava/lang/Object;
    .locals 1

    .line 128
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->component1()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/SnapshotMutableIntStateImpl;)V

    return-object v0
.end method

.method public final getDebuggerDisplayValue()I
    .locals 5

    .line 185
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    .local v1, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$f$withCurrent":I
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    .local v3, "it":Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;
    const/4 v4, 0x0

    .line 185
    .local v4, "$i$a$-withCurrent-SnapshotMutableIntStateImpl$debuggerDisplayValue$1":I
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->getValue()I

    move-result v3

    .line 211
    .end local v3
    .end local v4
    nop

    .line 185
    .end local v0
    .end local v1
    .end local v2
    return v3
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 142
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getIntValue()I
    .locals 2

    .line 145
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->getValue()I

    move-result v0

    return v0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 4
    .param p1, "previous"
    .param p2, "current"
    .param p3, "applied"

    .line 171
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    .line 172
    .local v1, "currentRecord":Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    .line 173
    .local v0, "appliedRecord":Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->getValue()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 174
    move-object v2, p2

    goto :goto_0

    .line 176
    :cond_0
    const/4 v2, 0x0

    .line 173
    :goto_0
    return-object v2
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"

    .line 163
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    iput-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    .line 164
    return-void
.end method

.method public setIntValue(I)V
    .locals 19
    .param p1, "value"

    .line 147
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v3, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    .local v0, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    move-object v4, v0

    .end local v0
    .local v4, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v5, 0x0

    .line 200
    .local v5, "$i$f$withCurrent":I
    invoke-static {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    .local v6, "it":Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;
    const/4 v7, 0x0

    .line 148
    .local v7, "$i$a$-withCurrent-SnapshotMutableIntStateImpl$intValue$1":I
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->getValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 149
    iget-object v0, v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v8, "$this$overwritable$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    .local v9, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "candidate$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v10, v0

    .end local v0
    .local v10, "candidate$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v11, 0x0

    .line 201
    .local v11, "$i$f$overwritable":I
    const/4 v12, 0x0

    .line 202
    .local v12, "snapshot$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 203
    .local v13, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v14

    .local v14, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 204
    .local v15, "$i$f$synchronized":I
    monitor-enter v14

    const/4 v0, 0x0

    .line 205
    .local v0, "$i$a$-sync-SnapshotKt$overwritable$1$iv":I
    :try_start_0
    sget-object v16, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v16

    move-object/from16 v12, v16

    .line 206
    invoke-static {v8, v9, v12, v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    move-object/from16 v17, v16

    .local v17, "$this$_set_intValue__u24lambda_u240_u240":Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;
    const/16 v16, 0x0

    .line 149
    .local v16, "$i$a$-overwritable-SnapshotMutableIntStateImpl$intValue$1$1":I
    move/from16 v18, v0

    move-object/from16 v0, v17

    .end local v17
    .local v0, "$this$_set_intValue__u24lambda_u240_u240":Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;
    .local v18, "$i$a$-sync-SnapshotKt$overwritable$1$iv":I
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->setValue(I)V

    .end local v0
    .end local v16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 204
    .end local v18
    monitor-exit v14

    .line 203
    .end local v14
    .end local v15
    nop

    .line 208
    .end local v13
    nop

    .line 209
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 208
    .local v13, "$i$a$-also-SnapshotKt$overwritable$2$iv":I
    invoke-static {v12, v9}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 202
    .end local v0
    .end local v13
    goto :goto_0

    .line 204
    .local v13, "$i$f$sync":I
    .restart local v14
    .restart local v15
    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    .line 151
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    :cond_0
    :goto_0
    nop

    .line 200
    .end local v6
    .end local v7
    nop

    .line 151
    .end local v3
    .end local v4
    .end local v5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 181
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    .local v1, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v2, 0x0

    .line 210
    .local v2, "$i$f$withCurrent":I
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    .local v3, "it":Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;
    const/4 v4, 0x0

    .line 181
    .local v4, "$i$a$-withCurrent-SnapshotMutableIntStateImpl$toString$1":I
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->getValue()I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->hashCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "MutableIntState(value="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")@"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    .end local v3
    .end local v4
    nop

    .line 181
    .end local v0
    .end local v1
    .end local v2
    return-object v3
.end method
