.class public final Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "DerivedState.kt"

.implements Landroidx/compose/runtime/DerivedState$Record;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/DerivedSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "Landroidx/compose/runtime/DerivedState$Record<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 IndirectState.kt\nandroidx/compose/runtime/snapshots/IndirectStateKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,375:1\n1942#2:376\n1942#2:378\n1942#2:380\n36#3:377\n36#3:379\n36#3:381\n66#4,2:382\n68#4,3:392\n72#4,2:444\n424#5,8:384\n389#6,4:395\n361#6,6:399\n371#6,3:406\n374#6,2:410\n397#6,3:412\n361#6,6:415\n371#6,3:422\n374#6,9:426\n400#6:435\n377#6,6:436\n393#6:442\n849#7:405\n720#7:409\n849#7:421\n720#7:425\n1#8:443\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n*L\n112#1:376\n121#1:378\n132#1:380\n112#1:377\n121#1:379\n132#1:381\n134#1:382,2\n134#1:392,3\n134#1:444,2\n134#1:384,8\n135#1:395,4\n135#1:399,6\n135#1:406,3\n135#1:410,2\n152#1:412,3\n152#1:415,6\n152#1:422,3\n152#1:426,9\n152#1:435\n135#1:436,6\n135#1:442\n135#1:405\n135#1:409\n152#1:421\n152#1:425\n134#1:443\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 2*\u0004\u0008\u0001\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u00012B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0002H\u0016J\u0008\u0010\'\u001a\u00020\u0002H\u0016J\u0019\u0010\'\u001a\u00020\u00022\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a2\u0006\u0002\u0010(J\u001a\u0010)\u001a\u00020*2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030,2\u0006\u0010-\u001a\u00020.J\u001a\u0010/\u001a\u00020\u000f2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030,2\u0006\u0010-\u001a\u00020.R \u0010\t\u001a\u00060\u0005j\u0002`\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013R\u0014\u00100\u001a\u00028\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001e\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "Landroidx/compose/runtime/DerivedState$Record;",
        "snapshotId",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "<init>",
        "(J)V",
        "validSnapshotId",
        "getValidSnapshotId",
        "()J",
        "setValidSnapshotId",
        "J",
        "validSnapshotWriteCount",
        "",
        "getValidSnapshotWriteCount",
        "()I",
        "setValidSnapshotWriteCount",
        "(I)V",
        "dependencies",
        "Landroidx/collection/ObjectIntMap;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "getDependencies",
        "()Landroidx/collection/ObjectIntMap;",
        "setDependencies",
        "(Landroidx/collection/ObjectIntMap;)V",
        "result",
        "",
        "getResult",
        "()Ljava/lang/Object;",
        "setResult",
        "(Ljava/lang/Object;)V",
        "resultHash",
        "getResultHash",
        "setResultHash",
        "assign",
        "",
        "value",
        "create",
        "(J)Landroidx/compose/runtime/snapshots/StateRecord;",
        "isValid",
        "",
        "derivedState",
        "Landroidx/compose/runtime/DerivedSnapshotState;",
        "snapshot",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "readableHash",
        "currentValue",
        "getCurrentValue",
        "Companion",
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

.field public static final Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

.field private static final Unset:Ljava/lang/Object;


.field private dependencies:Landroidx/collection/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;

.field private resultHash:I

.field private validSnapshotId:J

.field private validSnapshotWriteCount:I


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->$stable:I

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "snapshotId"

    .line 87
    nop

    .line 88
    nop

    .line 87
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 96
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->emptyObjectIntMap()Landroidx/collection/ObjectIntMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    .line 97
    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public static final synthetic access$getUnset$cp()Ljava/lang/Object;
    .locals 1

    .line 87
    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    return-object v0
.end method


.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 2
    .param p1, "value"

    .line 101
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 102
    .local v0, "other":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 103
    iget-object v1, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 104
    iget v1, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    iput v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 105
    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2

    .line 107
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->create(J)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    return-object v0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .param p1, "snapshotId"

    .line 109
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>(J)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getDependencies()Landroidx/collection/ObjectIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final getResultHash()I
    .locals 1

    .line 98
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    return v0
.end method

.method public final getValidSnapshotId()J
    .locals 2

    .line 93
    iget-wide v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    return-wide v0
.end method

.method public final getValidSnapshotWriteCount()I
    .locals 1

    .line 94
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    return v0
.end method

.method public final isValid(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 8
    .param p1, "derivedState"
    .param p2, "snapshot"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedSnapshotState<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")Z"
        }
    .end annotation

    .line 112
    const/4 v0, 0x0

    .line 376
    .local v0, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    .local v1, "lock$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 377
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-sync-DerivedSnapshotState$ResultRecord$isValid$snapshotChanged$1":I
    :try_start_0
    iget-wide v4, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    .line 114
    iget v4, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    move-result v7

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v4, v7, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    .line 377
    .end local v3
    :goto_1
    monitor-exit v1

    .line 376
    .end local v1
    .end local v2
    nop

    .line 112
    .end local v0
    nop

    .line 117
    .local v3, "snapshotChanged":Z
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    sget-object v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    .line 118
    if-eqz v3, :cond_2

    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v1

    if-ne v0, v1, :cond_3

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    nop

    .line 116
    :goto_2
    nop

    .line 120
    .local v5, "isValid":Z
    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    .line 121
    const/4 v0, 0x0

    .line 378
    .restart local v0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    .restart local v1
    const/4 v2, 0x0

    .line 379
    .restart local v2
    monitor-enter v1

    const/4 v4, 0x0

    .line 122
    .local v4, "$i$a$-sync-DerivedSnapshotState$ResultRecord$isValid$1":I
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    .line 123
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    move-result v6

    iput v6, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 124
    nop

    .end local v4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 378
    .end local v1
    .end local v2
    goto :goto_3

    .line 379
    .restart local v1
    .restart local v2
    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4

    .line 127
    .end local v0
    .end local v1
    .end local v2
    :cond_4
    :goto_3
    return v5

    .line 377
    .end local v3
    .end local v5
    .restart local v0
    .restart local v1
    .restart local v2
    :catchall_1
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 57
    .param p1, "derivedState"
    .param p2, "snapshot"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedSnapshotState<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")I"
        }
    .end annotation

    .line 131
    move-object/from16 v1, p2

    const/4 v0, 0x0

    .local v0, "hash":I
    const/4 v2, 0x7

    .line 132
    .end local v0
    .local v2, "hash":I
    const/4 v3, 0x0

    .line 380
    .local v3, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v4

    .local v4, "lock$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 381
    .local v5, "$i$f$synchronized":I
    monitor-enter v4

    const/4 v0, 0x0

    .line 132
    .local v0, "$i$a$-sync-DerivedSnapshotState$ResultRecord$readableHash$dependencies$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v6

    .line 381
    .end local v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v4

    .line 380
    .end local v4
    .end local v5
    nop

    .line 132
    .end local v3
    nop

    .line 133
    .local v6, "dependencies":Landroidx/collection/ObjectIntMap;
    invoke-virtual {v6}, Landroidx/collection/ObjectIntMap;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 134
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/snapshots/IndirectState;

    .local v3, "state$iv":Landroidx/compose/runtime/snapshots/IndirectState;
    const/4 v4, 0x0

    .line 382
    .local v4, "$i$f$notifyObservers":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/IndirectStateKt;->indirectStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    .line 383
    .local v5, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v0, v5

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 384
    .local v7, "$i$f$forEach":I
    const/4 v8, 0x0

    .line 385
    .local v8, "i$iv$iv":I
    iget-object v9, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 386
    .local v9, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 387
    .local v10, "size$iv$iv":I
    :goto_0
    if-ge v8, v10, :cond_0

    .line 388
    aget-object v11, v9, v8

    check-cast v11, Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    .local v11, "it$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    const/4 v12, 0x0

    .line 383
    .local v12, "$i$a$-forEach-IndirectStateKt$notifyObservers$1$iv":I
    invoke-interface {v11, v3}, Landroidx/compose/runtime/snapshots/IndirectStateObserver;->start(Landroidx/compose/runtime/snapshots/IndirectState;)V

    .line 388
    .end local v11
    .end local v12
    nop

    .line 389
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 391
    :cond_0
    nop

    .line 392
    .end local v0
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    const/4 v0, 0x0

    .local v0, "result$iv":Ljava/lang/Object;
    sget-object v7, Landroidx/compose/runtime/snapshots/IndirectStateObserver$CalculationFailed;->INSTANCE:Landroidx/compose/runtime/snapshots/IndirectStateObserver$CalculationFailed;

    .line 393
    .end local v0
    .local v7, "result$iv":Ljava/lang/Object;
    nop

    .line 394
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    move-object v8, v6

    .local v8, "this_$iv":Landroidx/collection/ObjectIntMap;
    const/4 v9, 0x0

    .line 395
    .local v9, "$i$f$forEach":I
    :try_start_1
    iget-object v10, v8, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 396
    .local v10, "k$iv":[Ljava/lang/Object;
    iget-object v11, v8, Landroidx/collection/ObjectIntMap;->values:[I

    .line 398
    .local v11, "v$iv":[I
    move-object v12, v8

    .local v12, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    const/4 v13, 0x0

    .line 399
    .local v13, "$i$f$forEachIndexed":I
    iget-object v14, v12, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 400
    .local v14, "m$iv$iv":[J
    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    .line 402
    .local v15, "lastIndex$iv$iv":I
    move/from16 v16, v0

    .end local v0
    .local v16, "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    const/4 v0, 0x0

    .local v0, "i$iv$iv":I
    if-gt v0, v15, :cond_e

    .line 403
    :goto_1
    aget-wide v17, v14, v0

    .line 404
    .local v17, "slot$iv$iv":J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-wide/from16 v19, v17

    .local v19, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v21, 0x0

    .line 405
    .local v21, "$i$f$maskEmptyOrDeleted":I
    move/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v4, v19

    move-object/from16 v19, v8

    move/from16 v20, v9

    .end local v5
    .end local v8
    .end local v9
    .local v4, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v19, "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v20, "$i$f$forEach":I
    .local v22, "$i$f$notifyObservers":I
    .local v23, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    not-long v8, v4

    const/16 v24, 0x7

    shl-long v8, v8, v24

    and-long/2addr v8, v4

    const-wide v25, -0x7f7f7f7f7f7f7f80L

    and-long v4, v8, v25

    .line 404
    .end local v4
    .end local v21
    cmp-long v4, v4, v25

    if-eqz v4, :cond_d

    .line 406
    sub-int v4, v0, v15

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    .line 407
    .local v4, "bitCount$iv$iv":I
    const/4 v8, 0x0

    .local v8, "j$iv$iv":I
    :goto_2
    if-ge v8, v4, :cond_c

    .line 408
    const-wide/16 v27, 0xff

    and-long v29, v17, v27

    .local v29, "value$iv$iv$iv":J
    const/4 v9, 0x0

    .line 409
    .local v9, "$i$f$isFull":I
    const-wide/16 v31, 0x80

    cmp-long v21, v29, v31

    const/16 v33, 0x0

    move/from16 v34, v5

    const/4 v5, 0x1

    if-gez v21, :cond_1

    move v9, v5

    goto :goto_3

    :cond_1
    move/from16 v9, v33

    .line 408
    .end local v9
    .end local v29
    :goto_3
    if-eqz v9, :cond_b

    .line 410
    shl-int/lit8 v9, v0, 0x3

    add-int/2addr v9, v8

    .line 411
    .local v9, "index$iv$iv":I
    move/from16 v21, v9

    .local v21, "index$iv":I
    const/16 v29, 0x0

    .line 398
    .local v29, "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv":I
    :try_start_2
    aget-object v30, v10, v21

    aget v35, v11, v21

    check-cast v30, Landroidx/compose/runtime/snapshots/StateObject;

    .local v30, "stateObject":Landroidx/compose/runtime/snapshots/StateObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v36, v35

    .local v36, "readLevel":I
    move-object/from16 v35, v30

    .end local v30
    .local v35, "stateObject":Landroidx/compose/runtime/snapshots/StateObject;
    const/16 v30, 0x0

    .line 136
    .local v30, "$i$a$-forEach-DerivedSnapshotState$ResultRecord$readableHash$1$1":I
    move/from16 v37, v2

    move/from16 v2, v36

    .end local v36
    .local v2, "readLevel":I
    .local v37, "hash":I
    if-eq v2, v5, :cond_2

    .line 137
    move/from16 v51, v8

    move/from16 v52, v9

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    move/from16 v2, v37

    goto/16 :goto_a

    .line 142
    :cond_2
    move-object/from16 v5, v35

    move/from16 v35, v2

    .end local v2
    .local v5, "stateObject":Landroidx/compose/runtime/snapshots/StateObject;
    .local v35, "readLevel":I
    :try_start_3
    instance-of v2, v5, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz v2, :cond_a

    .line 147
    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/DerivedSnapshotState;->current(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v2

    .line 152
    .local v2, "record":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v38

    move-object/from16 v39, v38

    .local v39, "this_$iv":Landroidx/collection/ObjectIntMap;
    const/16 v38, 0x0

    .line 412
    .local v38, "$i$f$forEachKey":I
    move-object/from16 v40, v2

    move-object/from16 v2, v39

    move-object/from16 v39, v5

    .end local v5
    .local v2, "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v39, "stateObject":Landroidx/compose/runtime/snapshots/StateObject;
    .local v40, "record":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    iget-object v5, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 414
    .local v5, "k$iv":[Ljava/lang/Object;
    move-object/from16 v41, v2

    .local v41, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    const/16 v42, 0x0

    .line 415
    .local v42, "$i$f$forEachIndexed":I
    move-object/from16 v43, v2

    move-object/from16 v41, v5

    .end local v5
    .local v2, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .local v41, "k$iv":[Ljava/lang/Object;
    .local v43, "this_$iv":Landroidx/collection/ObjectIntMap;
    iget-object v5, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 416
    .local v5, "m$iv$iv":[J
    move-object/from16 v44, v2

    .end local v2
    .local v44, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    array-length v2, v5

    add-int/lit8 v2, v2, -0x2

    .line 418
    .local v2, "lastIndex$iv$iv":I
    move-object/from16 v45, v5

    .end local v5
    .local v45, "m$iv$iv":[J
    const/4 v5, 0x0

    .local v5, "i$iv$iv":I
    if-gt v5, v2, :cond_8

    .line 419
    :goto_4
    aget-wide v46, v45, v5

    .line 420
    .local v46, "slot$iv$iv":J
    move-wide/from16 v48, v46

    .local v48, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v50, 0x0

    .line 421
    .local v50, "$i$f$maskEmptyOrDeleted":I
    move/from16 v51, v8

    move/from16 v52, v9

    move-wide/from16 v8, v48

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    .end local v9
    .end local v10
    .end local v11
    .local v8, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v48, "k$iv":[Ljava/lang/Object;
    .local v49, "v$iv":[I
    .local v51, "j$iv$iv":I
    .local v52, "index$iv$iv":I
    not-long v10, v8

    shl-long v10, v10, v24

    and-long/2addr v10, v8

    and-long v8, v10, v25

    .line 420
    .end local v8
    .end local v50
    cmp-long v8, v8, v25

    if-eqz v8, :cond_7

    .line 422
    sub-int v8, v5, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    .line 423
    .local v8, "bitCount$iv$iv":I
    const/4 v9, 0x0

    .local v9, "j$iv$iv":I
    :goto_5
    if-ge v9, v8, :cond_5

    .line 424
    and-long v10, v46, v27

    .local v10, "value$iv$iv$iv":J
    const/16 v50, 0x0

    .line 425
    .local v50, "$i$f$isFull":I
    cmp-long v53, v10, v31

    if-gez v53, :cond_3

    const/4 v10, 0x1

    goto :goto_6

    :cond_3
    move/from16 v10, v33

    .line 424
    .end local v10
    .end local v50
    :goto_6
    if-eqz v10, :cond_4

    .line 426
    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    .line 427
    .local v10, "index$iv$iv":I
    move v11, v10

    .local v11, "index$iv":I
    const/16 v50, 0x0

    .line 414
    .local v50, "$i$a$-forEachIndexed-ObjectIntMap$forEachKey$1$iv":I
    aget-object v53, v41, v11

    check-cast v53, Landroidx/compose/runtime/snapshots/StateObject;

    .local v53, "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    const/16 v54, 0x0

    .line 156
    .local v54, "$i$a$-forEachKey-DerivedSnapshotState$ResultRecord$readableHash$1$1$record$1":I
    mul-int/lit8 v55, v37, 0x1f

    invoke-static/range {v53 .. v53}, Landroidx/compose/runtime/internal/System_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v56

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int v37, v55, v56

    .line 157
    nop

    .line 414
    .end local v53
    .end local v54
    nop

    .line 427
    .end local v11
    .end local v50
    nop

    .line 429
    .end local v10
    :cond_4
    shr-long v46, v46, v34

    .line 423
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 431
    .end local v9
    :cond_5
    move/from16 v9, v34

    if-ne v8, v9, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v2, v37

    goto :goto_8

    .line 418
    .end local v8
    .end local v46
    :cond_7
    :goto_7
    if-eq v5, v2, :cond_9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v48

    move-object/from16 v11, v49

    move/from16 v8, v51

    move/from16 v9, v52

    const/16 v34, 0x8

    goto :goto_4

    .end local v48
    .end local v49
    .end local v51
    .end local v52
    .local v8, "j$iv$iv":I
    .local v9, "index$iv$iv":I
    .local v10, "k$iv":[Ljava/lang/Object;
    .local v11, "v$iv":[I
    :cond_8
    move/from16 v51, v8

    move/from16 v52, v9

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    .line 434
    .end local v5
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .restart local v48
    .restart local v49
    .restart local v51
    .restart local v52
    :cond_9
    move/from16 v2, v37

    .line 435
    .end local v37
    .end local v42
    .end local v44
    .end local v45
    .local v2, "hash":I
    :goto_8
    nop

    .line 159
    .end local v38
    .end local v41
    .end local v43
    nop

    .end local v40
    :try_start_4
    move-object/from16 v5, v40

    check-cast v5, Landroidx/compose/runtime/snapshots/StateRecord;

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    .line 161
    .end local v2
    .end local v39
    .end local v48
    .end local v49
    .end local v51
    .end local v52
    .local v5, "stateObject":Landroidx/compose/runtime/snapshots/StateObject;
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v37
    :cond_a
    move-object/from16 v39, v5

    move/from16 v51, v8

    move/from16 v52, v9

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    .end local v5
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .restart local v39
    .restart local v48
    .restart local v49
    .restart local v51
    .restart local v52
    :try_start_5
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v5

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v2, v37

    .line 142
    .end local v37
    .restart local v2
    :goto_9
    nop

    .line 141
    nop

    .line 164
    .local v5, "record":Landroidx/compose/runtime/snapshots/StateRecord;
    mul-int/lit8 v8, v2, 0x1f

    :try_start_6
    invoke-static {v5}, Landroidx/compose/runtime/internal/System_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    add-int v2, v8, v9

    .line 165
    mul-int/lit8 v8, v2, 0x1f

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    add-int/2addr v8, v9

    .line 166
    .end local v2
    .local v8, "hash":I
    move v2, v8

    .line 398
    .end local v5
    .end local v8
    .end local v30
    .end local v35
    .end local v39
    .restart local v2
    :goto_a
    nop

    .line 411
    .end local v21
    .end local v29
    goto :goto_b

    .line 444
    .end local v0
    .end local v2
    .end local v4
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v19
    .end local v20
    .end local v48
    .end local v49
    .end local v51
    .end local v52
    .restart local v37
    :catchall_0
    move-exception v0

    move/from16 v2, v37

    goto/16 :goto_e

    .end local v37
    .restart local v2
    :catchall_1
    move-exception v0

    move/from16 v37, v2

    .end local v2
    .restart local v37
    goto/16 :goto_e

    .line 408
    .end local v37
    .restart local v0
    .restart local v2
    .restart local v4
    .local v8, "j$iv$iv":I
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v19
    .restart local v20
    :cond_b
    move/from16 v37, v2

    move/from16 v51, v8

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    .line 436
    .end local v8
    .end local v10
    .end local v11
    .restart local v48
    .restart local v49
    .restart local v51
    :goto_b
    const/16 v9, 0x8

    shr-long v17, v17, v9

    .line 407
    add-int/lit8 v8, v51, 0x1

    move v5, v9

    move-object/from16 v10, v48

    move-object/from16 v11, v49

    .end local v51
    .restart local v8
    goto/16 :goto_2

    .end local v48
    .end local v49
    .restart local v10
    .restart local v11
    :cond_c
    move/from16 v37, v2

    move v9, v5

    move/from16 v51, v8

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    .line 438
    .end local v2
    .end local v8
    .end local v10
    .end local v11
    .restart local v37
    .restart local v48
    .restart local v49
    if-ne v4, v9, :cond_10

    goto :goto_c

    .line 404
    .end local v4
    .end local v37
    .end local v48
    .end local v49
    .restart local v2
    .restart local v10
    .restart local v11
    :cond_d
    move-object/from16 v48, v10

    move-object/from16 v49, v11

    .line 402
    .end local v10
    .end local v11
    .end local v17
    .restart local v48
    .restart local v49
    :goto_c
    if-eq v0, v15, :cond_f

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v19

    move/from16 v9, v20

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v10, v48

    move-object/from16 v11, v49

    goto/16 :goto_1

    .end local v19
    .end local v20
    .end local v22
    .end local v23
    .end local v48
    .end local v49
    .local v4, "$i$f$notifyObservers":I
    .local v5, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v8, "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v9, "$i$f$forEach":I
    .restart local v10
    .restart local v11
    :cond_e
    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    .line 441
    .end local v0
    .end local v4
    .end local v5
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .restart local v19
    .restart local v20
    .restart local v22
    .restart local v23
    .restart local v48
    .restart local v49
    :cond_f
    nop

    .line 442
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    :cond_10
    nop

    .line 167
    .end local v19
    .end local v20
    .end local v48
    .end local v49
    nop

    .end local v16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 394
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    nop

    .line 443
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 394
    .local v4, "$i$a$-also-IndirectStateKt$notifyObservers$2$iv":I
    nop

    .line 444
    .end local v4
    .end local v7
    .local v0, "result$iv":Ljava/lang/Object;
    move-object/from16 v4, v23

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 384
    .local v5, "$i$f$forEach":I
    const/4 v7, 0x0

    .line 385
    .local v7, "i$iv$iv":I
    iget-object v8, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 386
    .local v8, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    .line 387
    .local v9, "size$iv$iv":I
    :goto_d
    if-ge v7, v9, :cond_11

    .line 388
    aget-object v10, v8, v7

    check-cast v10, Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    .local v10, "it$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    const/4 v11, 0x0

    .line 444
    .local v11, "$i$a$-forEach-IndirectStateKt$notifyObservers$3$iv":I
    invoke-interface {v10, v3, v0}, Landroidx/compose/runtime/snapshots/IndirectStateObserver;->done(Landroidx/compose/runtime/snapshots/IndirectState;Ljava/lang/Object;)V

    .line 388
    .end local v10
    .end local v11
    nop

    .line 389
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 391
    :cond_11
    nop

    .line 445
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 393
    goto :goto_10

    .line 444
    .end local v0
    .local v7, "result$iv":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    goto :goto_e

    .end local v22
    .end local v23
    .local v4, "$i$f$notifyObservers":I
    .local v5, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    :catchall_3
    move-exception v0

    move/from16 v22, v4

    move-object/from16 v23, v5

    .end local v4
    .end local v5
    .restart local v22
    .restart local v23
    :goto_e
    move-object/from16 v4, v23

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 384
    .local v5, "$i$f$forEach":I
    const/4 v8, 0x0

    .line 385
    .local v8, "i$iv$iv":I
    iget-object v9, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 386
    .local v9, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 387
    .local v10, "size$iv$iv":I
    :goto_f
    if-ge v8, v10, :cond_12

    .line 388
    aget-object v11, v9, v8

    check-cast v11, Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    .local v11, "it$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    const/4 v12, 0x0

    .line 444
    .local v12, "$i$a$-forEach-IndirectStateKt$notifyObservers$3$iv":I
    invoke-interface {v11, v3, v7}, Landroidx/compose/runtime/snapshots/IndirectStateObserver;->done(Landroidx/compose/runtime/snapshots/IndirectState;Ljava/lang/Object;)V

    .line 388
    .end local v11
    .end local v12
    nop

    .line 389
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 391
    :cond_12
    nop

    .end local v4
    .end local v5
    .end local v8
    .end local v9
    .end local v10
    throw v0

    .line 169
    .end local v3
    .end local v7
    .end local v22
    .end local v23
    :cond_13
    :goto_10
    return v2

    .line 381
    .end local v6
    .local v3, "$i$f$sync":I
    .local v4, "lock$iv$iv":Ljava/lang/Object;
    .local v5, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public setDependencies(Landroidx/collection/ObjectIntMap;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"

    .line 97
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-void
.end method

.method public final setResultHash(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 98
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    return-void
.end method

.method public final setValidSnapshotId(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 93
    iput-wide p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    return-void
.end method

.method public final setValidSnapshotWriteCount(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 94
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    return-void
.end method
