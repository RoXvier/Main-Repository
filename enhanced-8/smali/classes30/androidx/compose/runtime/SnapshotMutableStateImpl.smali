.class public Landroidx/compose/runtime/SnapshotMutableStateImpl;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "SnapshotState.kt"

.implements Landroidx/compose/runtime/snapshots/SnapshotMutableState;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/snapshots/SnapshotMutableState<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotState.kt\nandroidx/compose/runtime/SnapshotMutableStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n2575#2:344\n2453#2,2:345\n1942#2:347\n2455#2,4:349\n2575#2:355\n2575#2:356\n36#3:348\n1#4:353\n1#4:354\n*S KotlinDebug\n*F\n+ 1 SnapshotState.kt\nandroidx/compose/runtime/SnapshotMutableStateImpl\n*L\n144#1:344\n146#1:345,2\n146#1:347\n146#1:349,4\n189#1:355\n225#1:356\n146#1:348\n146#1:353\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0011\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001%B\u001d\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0014H\u0016J\"\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u0010\u001f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180!H\u0096\u0002R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR*\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\"\u001a\u00028\u00008G\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u000c\u001a\u0004\u0008$\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotMutableStateImpl;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/snapshots/SnapshotMutableState;",
        "value",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V",
        "getPolicy",
        "()Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "getValue$annotations",
        "()V",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "next",
        "Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;",
        "firstStateRecord",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "prependStateRecord",
        "",
        "mergeRecords",
        "previous",
        "current",
        "applied",
        "toString",
        "",
        "component1",
        "component2",
        "Lkotlin/Function1;",
        "debuggerDisplayValue",
        "getDebuggerDisplayValue$annotations",
        "getDebuggerDisplayValue",
        "StateStateRecord",
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


.field private next:Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final policy:Landroidx/compose/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
    .locals 8
    .param p1, "value"
    .param p2, "policy"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 138
    iput-object p2, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 151
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .local v0, "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$a$-let-SnapshotMutableStateImpl$next$1":I
    new-instance v2, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;-><init>(JLjava/lang/Object;)V

    move-object v3, v2

    .local v3, "it":Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;
    const/4 v4, 0x0

    .line 153
    .local v4, "$i$a$-also-SnapshotMutableStateImpl$next$1$1":I
    instance-of v5, v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    if-nez v5, :cond_0

    .line 154
    new-instance v5, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    const/4 v6, 0x1

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->toSnapshotId(I)J

    move-result-wide v6

    invoke-direct {v5, v6, v7, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;-><init>(JLjava/lang/Object;)V

    check-cast v5, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->setNext$runtime(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 156
    :cond_0
    nop

    .line 152
    .end local v3
    .end local v4
    nop

    .line 156
    nop

    .line 151
    .end local v0
    .end local v1
    iput-object v2, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .line 136
    return-void
.end method

.method static final component2$lambda$0(Landroidx/compose/runtime/SnapshotMutableStateImpl;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "it"

    .line 217
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method


.method public component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 217
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/SnapshotMutableStateImpl;)V

    return-object v0
.end method

.method public final getDebuggerDisplayValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    .local v1, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v2, 0x0

    .line 356
    .local v2, "$i$f$withCurrent":I
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .local v3, "it":Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;
    const/4 v4, 0x0

    .line 225
    .local v4, "$i$a$-withCurrent-SnapshotMutableStateImpl$debuggerDisplayValue$1":I
    nop

    .line 356
    .end local v3
    .end local v4
    nop

    .line 225
    .end local v0
    .end local v1
    .end local v2
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 7
    .param p1, "previous"
    .param p2, "current"
    .param p3, "applied"

    .line 173
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .line 174
    .local v1, "previousRecord":Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .line 175
    .local v2, "currentRecord":Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .line 176
    .local v0, "appliedRecord":Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v4, p2

    goto :goto_1

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Landroidx/compose/runtime/SnapshotMutationPolicy;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 178
    nop

    .line 180
    .local v3, "merged":Ljava/lang/Object;
    if-eqz v3, :cond_1

    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->getSnapshotId$runtime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->create(J)Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    move-result-object v4

    move-object v5, v4

    .line 354
    .local v5, "it":Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;
    const/4 v6, 0x0

    .line 181
    .local v6, "$i$a$-also-SnapshotMutableStateImpl$mergeRecords$1":I
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->setValue(Ljava/lang/Object;)V

    .end local v5
    .end local v6
    goto :goto_0

    .line 183
    :cond_1
    const/4 v4, 0x0

    .end local v3
    :goto_0
    check-cast v4, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 176
    :goto_1
    return-object v4
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"

    .line 164
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    iput-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .line 165
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 19
    .param p1, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 144
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

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

    .line 344
    .local v5, "$i$f$withCurrent":I
    invoke-static {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .local v6, "it":Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;
    const/4 v7, 0x0

    .line 145
    .local v7, "$i$a$-withCurrent-SnapshotMutableStateImpl$value$1":I
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

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

    .line 345
    .local v11, "$i$f$overwritable":I
    const/4 v12, 0x0

    .line 346
    .local v12, "snapshot$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 347
    .local v13, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v14

    .local v14, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 348
    .local v15, "$i$f$synchronized":I
    monitor-enter v14

    const/4 v0, 0x0

    .line 349
    .local v0, "$i$a$-sync-SnapshotKt$overwritable$1$iv":I
    :try_start_0
    sget-object v16, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v16

    move-object/from16 v12, v16

    .line 350
    invoke-static {v8, v9, v12, v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    move-object/from16 v17, v16

    .local v17, "$this$_set_value__u24lambda_u240_u240":Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;
    const/16 v16, 0x0

    .line 146
    .local v16, "$i$a$-overwritable-SnapshotMutableStateImpl$value$1$1":I
    move/from16 v18, v0

    move-object/from16 v0, v17

    .end local v17
    .local v0, "$this$_set_value__u24lambda_u240_u240":Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;
    .local v18, "$i$a$-sync-SnapshotKt$overwritable$1$iv":I
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->setValue(Ljava/lang/Object;)V

    .end local v0
    .end local v16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 348
    .end local v18
    monitor-exit v14

    .line 347
    .end local v14
    .end local v15
    nop

    .line 352
    .end local v13
    nop

    .line 353
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 352
    .local v13, "$i$a$-also-SnapshotKt$overwritable$2$iv":I
    invoke-static {v12, v9}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 346
    .end local v0
    .end local v13
    goto :goto_0

    .line 348
    .local v13, "$i$f$sync":I
    .restart local v14
    .restart local v15
    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    .line 148
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

    .line 344
    .end local v6
    .end local v7
    nop

    .line 148
    .end local v3
    .end local v4
    .end local v5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 189
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    .local v1, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v2, 0x0

    .line 355
    .local v2, "$i$f$withCurrent":I
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .local v3, "it":Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;
    const/4 v4, 0x0

    .line 189
    .local v4, "$i$a$-withCurrent-SnapshotMutableStateImpl$toString$1":I
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->hashCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "MutableState(value="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")@"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 355
    .end local v3
    .end local v4
    nop

    .line 189
    .end local v0
    .end local v1
    .end local v2
    return-object v3
.end method
