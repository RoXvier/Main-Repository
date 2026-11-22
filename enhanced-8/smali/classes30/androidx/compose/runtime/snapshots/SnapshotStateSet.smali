.class public final Landroidx/compose/runtime/snapshots/SnapshotStateSet;
.super Ljava/lang/Object;
.source "SnapshotStateSet.android.kt"

.implements Landroid/os/Parcelable;
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Ljava/util/Set;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "Ljava/util/Set<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateSet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateSet.android.kt\nandroidx/compose/runtime/snapshots/SnapshotStateSet\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/SnapshotStateSetKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n2575#2:143\n2575#2:153\n2426#2,2:164\n1942#2:166\n2428#2,4:167\n2575#2:187\n2426#2,2:198\n1942#2:200\n2428#2,4:201\n2426#2,2:214\n1942#2:216\n2428#2,2:218\n2431#2:224\n2575#2:236\n2426#2,2:247\n1942#2:249\n2428#2,4:250\n2575#2:270\n2426#2,2:281\n1942#2:283\n2428#2,4:284\n2575#2:296\n141#3,6:144\n147#3:151\n116#3:152\n148#3,9:154\n110#3:163\n157#3,6:172\n141#3,6:178\n147#3:185\n116#3:186\n148#3,9:188\n110#3:197\n157#3,6:206\n166#3:212\n110#3:213\n167#3,4:220\n172#3:226\n141#3,6:227\n147#3:234\n116#3:235\n148#3,9:237\n110#3:246\n157#3,6:255\n141#3,6:261\n147#3:268\n116#3:269\n148#3,9:271\n110#3:280\n157#3,6:289\n116#3:295\n36#4:150\n36#4:184\n36#4:217\n36#4:233\n36#4:267\n1#5:171\n1#5:205\n1#5:225\n1#5:254\n1#5:288\n*S KotlinDebug\n*F\n+ 1 SnapshotStateSet.android.kt\nandroidx/compose/runtime/snapshots/SnapshotStateSet\n*L\n77#1:143\n81#1:153\n81#1:164,2\n81#1:166\n81#1:167,4\n83#1:187\n83#1:198,2\n83#1:200\n83#1:201,4\n87#1:214,2\n87#1:216\n87#1:218,2\n87#1:224\n89#1:236\n89#1:247,2\n89#1:249\n89#1:250,4\n91#1:270\n91#1:281,2\n91#1:283\n91#1:284,4\n105#1:296\n81#1:144,6\n81#1:151\n81#1:152\n81#1:154,9\n81#1:163\n81#1:172,6\n83#1:178,6\n83#1:185\n83#1:186\n83#1:188,9\n83#1:197\n83#1:206,6\n87#1:212\n87#1:213\n87#1:220,4\n87#1:226\n89#1:227,6\n89#1:234\n89#1:235\n89#1:237,9\n89#1:246\n89#1:255,6\n91#1:261,6\n91#1:268\n91#1:269\n91#1:271,9\n91#1:280\n91#1:289,6\n105#1:295\n81#1:150\n83#1:184\n87#1:217\n89#1:233\n91#1:267\n81#1:171\n83#1:205\n87#1:225\n89#1:254\n91#1:288\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 1*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00060\u0005j\u0002`\u0006:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0016J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0096\u0002J\u0008\u0010 \u001a\u00020!H\u0016J\u0015\u0010\"\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010#\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016J\u0008\u0010$\u001a\u00020\u000fH\u0016J\u0015\u0010%\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010&\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016J\u0016\u0010\'\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016J\u0018\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0013H\u0016J\u0008\u00100\u001a\u00020\u0013H\u0016R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R \u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008)\u0010\u0008\u001a\u0004\u0008*\u0010+\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateSet;",
        "T",
        "Landroid/os/Parcelable;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "<init>",
        "()V",
        "value",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "firstStateRecord",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "prependStateRecord",
        "",
        "toSet",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "",
        "isEmpty",
        "iterator",
        "",
        "toString",
        "",
        "add",
        "addAll",
        "clear",
        "remove",
        "removeAll",
        "retainAll",
        "debuggerDisplayValue",
        "getDebuggerDisplayValue$annotations",
        "getDebuggerDisplayValue",
        "()Ljava/util/Set;",
        "writeToParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "describeContents",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion;


.field private firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion;

    .line 126
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion$CREATOR$1;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->stateRecordWith(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 31
    return-void
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method

.method static final retainAll$lambda$0(Ljava/util/Collection;Ljava/util/Set;)Z
    .locals 1
    .param p0, "$elements"
    .param p1, "it"

    .line 96
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method


.method public add(Ljava/lang/Object;)Z
    .locals 22
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
    move-object/from16 v1, p0

    .local v1, "$this$conditionalUpdate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    const/4 v2, 0x0

    .line 144
    .local v2, "$i$f$conditionalUpdate":I
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .local v3, "$this$conditionalUpdate_u24lambda_u240$iv":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    const/4 v4, 0x0

    .line 145
    .local v4, "$i$a$-run-SnapshotStateSetKt$conditionalUpdate$1$iv":I
    const/4 v5, 0x0

    .line 146
    .local v5, "result$iv":Z
    :cond_0
    nop

    .line 147
    const/4 v6, 0x0

    .line 148
    .local v6, "oldSet$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 149
    .local v7, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 150
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v0, 0x0

    .line 151
    .local v0, "$i$a$-synchronized-SnapshotStateSetKt$conditionalUpdate$1$1$iv":I
    move-object v10, v3

    .local v10, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    const/4 v11, 0x0

    .line 152
    .local v11, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/snapshots/StateObject;

    .local v12, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v13, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v14, 0x0

    .line 153
    .local v14, "$i$f$withCurrent":I
    invoke-static {v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .local v15, "$this$conditionalUpdate_u24lambda_u240_u240_u240$iv":Landroidx/compose/runtime/snapshots/StateSetStateRecord;
    const/16 v16, 0x0

    .line 151
    .local v16, "$i$a$-withCurrent-SnapshotStateSetKt$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 153
    .end local v15
    .end local v16
    nop

    .line 152
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 151
    .end local v10
    .end local v11
    nop

    .line 154
    .local v15, "current$iv":Landroidx/compose/runtime/snapshots/StateSetStateRecord;
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getModification$runtime()I

    move-result v10

    move v7, v10

    .line 155
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v10

    move-object v6, v10

    .line 156
    nop

    .end local v0
    .end local v15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    .line 157
    .end local v8
    .end local v9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v6

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    const/4 v8, 0x0

    .line 81
    .local v8, "$i$a$-conditionalUpdate-SnapshotStateSet$add$1":I
    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    .line 157
    .end local v0
    .end local v8
    move-object v8, v0

    .line 158
    .local v8, "newSet$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x0

    .line 160
    .end local v5
    .local v0, "result$iv":Z
    goto :goto_0

    .line 162
    .end local v0
    .restart local v5
    :cond_1
    move-object v9, v3

    .local v9, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    const/4 v11, 0x0

    .line 163
    .local v11, "$i$f$writable":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    .local v0, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    move-object v13, v0

    .end local v0
    .restart local v13
    const/4 v14, 0x0

    .line 164
    .local v14, "$i$f$writable":I
    const/4 v15, 0x0

    .line 165
    .local v15, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 166
    .local v16, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v17

    .local v17, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 150
    .local v18, "$i$f$synchronized":I
    monitor-enter v17

    const/4 v0, 0x0

    .line 167
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v19, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v19

    move-object/from16 v15, v19

    .line 168
    invoke-static {v12, v13, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v19

    check-cast v19, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    move-object/from16 v20, v19

    .local v20, "$this$conditionalUpdate_u24lambda_u240_u241$iv":Landroidx/compose/runtime/snapshots/StateSetStateRecord;
    const/16 v19, 0x0

    .line 162
    .local v19, "$i$a$-writable-SnapshotStateSetKt$conditionalUpdate$1$2$iv":I
    move/from16 v21, v0

    move-object/from16 v0, v20

    .end local v20
    .local v0, "$this$conditionalUpdate_u24lambda_u240_u241$iv":Landroidx/compose/runtime/snapshots/StateSetStateRecord;
    .local v21, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateSetStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)Z

    move-result v20

    .line 168
    .end local v0
    .end local v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 150
    .end local v21
    monitor-exit v17

    .line 166
    .end local v17
    .end local v18
    nop

    .line 170
    .end local v16
    move/from16 v0, v20

    .line 171
    .local v0, "it$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 170
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 165
    .end local v0
    .end local v16
    nop

    .line 163
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 162
    .end local v9
    .end local v11
    if-eqz v20, :cond_0

    .line 172
    const/4 v0, 0x1

    .line 173
    .end local v5
    .local v0, "result$iv":Z
    nop

    .line 176
    .end local v6
    .end local v7
    .end local v8
    :goto_0
    nop

    .line 144
    .end local v0
    .end local v3
    .end local v4
    nop

    .line 177
    nop

    .line 81
    .end local v1
    .end local v2
    return v0

    .line 150
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .local v16, "$i$f$sync":I
    .restart local v17
    .restart local v18
    :catchall_0
    move-exception v0

    monitor-exit v17

    throw v0

    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .local v8, "lock$iv$iv":Ljava/lang/Object;
    .local v9, "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v10, p1

    monitor-exit v8

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 22
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 83
    move-object/from16 v1, p0

    .local v1, "$this$conditionalUpdate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    const/4 v2, 0x0

    .line 178
    .local v2, "$i$f$conditionalUpdate":I
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .local v3, "$this$conditionalUpdate_u24lambda_u240$iv":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    const/4 v4, 0x0

    .line 179
    .local v4, "$i$a$-run-SnapshotStateSetKt$conditionalUpdate$1$iv":I
    const/4 v5, 0x0

    .line 180
    .local v5, "result$iv":Z
    :cond_0
    nop

    .line 181
    const/4 v6, 0x0

    .line 182
    .local v6, "oldSet$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 183
    .local v7, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 184
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-synchronized-SnapshotStateSetKt$conditionalUpdate$1$1$iv":I
    move-object v10, v3

    .local v10, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    const/4 v11, 0x0

    .line 186
    .local v11, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/snapshots/StateObject;

    .local v12, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v13, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v14, 0x0

    .line 187
    .local v14, "$i$f$withCurrent":I
    invoke-static {v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .local v15, "$this$conditionalUpdate_u24lambda_u240_u240_u240$iv":Landroidx/compose/runtime/snapshots/StateSetStateRecord;
    const/16 v16, 0x0

    .line 185
    .local v16, "$i$a$-withCurrent-SnapshotStateSetKt$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 187
    .end local v15
    .end local v16
    nop

    .line 186
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 185
    .end local v10
    .end local v11
    nop

    .line 188
    .local v15, "current$iv":Landroidx/compose/runtime/snapshots/StateSetStateRecord;
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getModification$runtime()I

    move-result v10

    move v7, v10

    .line 189
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v10

    move-object v6, v10

    .line 190
    nop

    .end local v0
    .end local v15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    .line 191
    .end local v8
    .end local v9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v6

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    const/4 v8, 0x0

    .line 84
    .local v8, "$i$a$-conditionalUpdate-SnapshotStateSet$addAll$1":I
    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    .line 191
    .end local v0
    .end local v8
    move-object v8, v0

    .line 192
    .local v8, "newSet$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    const/4 v0, 0x0

    .line 194
    .end local v5
    .local v0, "result$iv":Z
    goto :goto_0

    .line 196
    .end local v0
    .restart local v5
    :cond_1
    move-object v9, v3

    .local v9, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    const/4 v11, 0x0

    .line 197
    .local v11, "$i$f$writable":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    .local v0, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    move-object v13, v0

    .end local v0
    .restart local v13
    const/4 v14, 0x0

    .line 198
    .local v14, "$i$f$writable":I
    const/4 v15, 0x0

    .line 199
    .local v15, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 200
    .local v16, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v17

    .local v17, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 184
    .local v18, "$i$f$synchronized":I
    monitor-enter v17

    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v19, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v19

    move-object/from16 v15, v19

    .line 202
    invoke-static {v12, v13, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v19

    check-cast v19, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    move-object/from16 v20, v19

    .local v20, "$this$conditionalUpdate_u24lambda_u240_u241$iv":Landroidx/compose/runtime/snapshots/StateSetStateRecord;
    const/16 v19, 0x0

    .line 196
    .local v19, "$i$a$-writable-SnapshotStateSetKt$conditionalUpdate$1$2$iv":I
    move/from16 v21, v0

    move-object/from16 v0, v20

    .end local v20
    .local v0, "$this$conditionalUpdate_u24lambda_u240_u241$iv":Landroidx/compose/runtime/snapshots/StateSetStateRecord;
    .local v21, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateSetStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)Z

    move-result v20

    .line 202
    .end local v0
    .end local v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 184
    .end local v21
    monitor-exit v17

    .line 200
    .end local v17
    .end local v18
    nop

    .line 204
    .end local v16
    move/from16 v0, v20

    .line 205
    .local v0, "it$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 204
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 199
    .end local v0
    .end local v16
    nop

    .line 197
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 196
    .end local v9
    .end local v11
    if-eqz v20, :cond_0

    .line 206
    const/4 v0, 0x1

    .line 207
    .end local v5
    .local v0, "result$iv":Z
    nop

    .line 210
    .end local v6
    .end local v7
    .end local v8
    :goto_0
    nop

    .line 178
    .end local v0
    .end local v3
    .end local v4
    nop

    .line 211
    nop

    .line 85
    .end local v1
    .end local v2
    return v0

    .line 184
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .local v16, "$i$f$sync":I
    .restart local v17
    .restart local v18
    :catchall_0
    move-exception v0

    monitor-exit v17

    throw v0

    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .local v8, "lock$iv$iv":Ljava/lang/Object;
    .local v9, "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v10, p1

    monitor-exit v8

    throw v0
.end method

.method public clear()V
    .locals 19

    .line 87
    move-object/from16 v1, p0

    .local v1, "$this$clearImpl$iv":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$f$clearImpl":I
    move-object v3, v1

    .local v3, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    const/4 v4, 0x0

    .line 213
    .local v4, "$i$f$writable":I
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v5, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/snapshots/StateObject;

    .local v6, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v7, 0x0

    .line 214
    .local v7, "$i$f$writable":I
    const/4 v8, 0x0

    .line 215
    .local v8, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 216
    .local v9, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v10

    .local v10, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 217
    .local v11, "$i$f$synchronized":I
    monitor-enter v10

    const/4 v12, 0x0

    .line 218
    .local v12, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v8, v0

    .line 219
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    move-object v13, v0

    .local v13, "$this$clearImpl_u24lambda_u240$iv":Landroidx/compose/runtime/snapshots/StateSetStateRecord;
    const/4 v14, 0x0

    .line 220
    .local v14, "$i$a$-writable-SnapshotStateSetKt$clearImpl$1$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    .local v15, "lock$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 217
    .local v16, "$i$f$synchronized":I
    monitor-enter v15

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 221
    .local v0, "$i$a$-synchronized-SnapshotStateSetKt$clearImpl$1$1$iv":I
    move/from16 v17, v0

    .end local v0
    .local v17, "$i$a$-synchronized-SnapshotStateSetKt$clearImpl$1$1$iv":I
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->setSet$runtime(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V

    .line 222
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getModification$runtime()I

    move-result v0

    move/from16 v18, v0

    add-int/lit8 v0, v18, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->setModification$runtime(I)V

    .line 217
    .end local v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v15

    .line 223
    .end local v15
    .end local v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    .line 219
    .end local v13
    .end local v14
    nop

    .line 217
    .end local v12
    monitor-exit v10

    .line 216
    .end local v10
    .end local v11
    nop

    .line 224
    .end local v9
    nop

    .line 225
    .local v18, "it$iv$iv$iv":I
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v8, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 215
    .end local v0
    .end local v18
    nop

    .line 213
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 226
    .end local v3
    .end local v4
    nop

    .line 87
    .end local v1
    .end local v2
    return-void

    .line 217
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v15

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local p0
    throw v0

    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"

    .line 65
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 68
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final getDebuggerDisplayValue()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 105
    move-object v0, p0

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$f$withCurrent":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    check-cast v2, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v2, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObject;

    .local v3, "state$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v4, 0x0

    .line 296
    .local v4, "$i$f$withCurrent":I
    invoke-static {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .local v5, "$this$_get_debuggerDisplayValue__u24lambda_u240":Landroidx/compose/runtime/snapshots/StateSetStateRecord;
    const/4 v6, 0x0

    .line 105
    .local v6, "$i$a$-withCurrent-SnapshotStateSet$debuggerDisplayValue$1":I
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v5

    .line 296
    .end local v5
    .end local v6
    nop

    .line 295
    .end local v2
    .end local v3
    .end local v4
    nop

    .end local v0
    .end local v1
    check-cast v5, Ljava/util/Set;

    .line 105
    return-object v5
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 63
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 70
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Landroidx/compose/runtime/snapshots/StateSetIterator;

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/StateSetIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"

    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 42
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 43
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 22
    .param p1, "element"

    .line 89
    move-object/from16 v1, p0

    .local v1, "$this$conditionalUpdate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    const/4 v2, 0x0

    .line 227
    .local v2, "$i$f$conditionalUpdate":I
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .local v3, "$this$conditionalUpdate_u24lambda_u240$iv":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    const/4 v4, 0x0

    .line 228
    .local v4, "$i$a$-run-SnapshotStateSetKt$conditionalUpdate$1$iv":I
    const/4 v5, 0x0

    .line 229
    .local v5, "result$iv":Z
    :cond_0
    nop

    .line 230
    const/4 v6, 0x0

    .line 231
    .local v6, "oldSet$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 232
    .local v7, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 233
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v0, 0x0

    .line 234
    .local v0, "$i$a$-synchronized-SnapshotStateSetKt$conditionalUpdate$1$1$iv":I
    move-object v10, v3

    .local v10, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    const/4 v11, 0x0

    .line 235
    .local v11, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/snapshots/StateObject;

    .local v12, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v13, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v14, 0x0

    .line 236
    .local v14, "$i$f$withCurrent":I
    invoke-static {v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .local v15, "$this$conditionalUpdate_u24lambda_u240_u240_u240$iv":Landroidx/compose/runtime/snapshots/StateSetStateRecord;
    const/16 v16, 0x0

    .line 234
    .local v16, "$i$a$-withCurrent-SnapshotStateSetKt$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 236
    .end local v15
    .end local v16
    nop

    .line 235
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 234
    .end local v10
    .end local v11
    nop

    .line 237
    .local v15, "current$iv":Landroidx/compose/runtime/snapshots/StateSetStateRecord;
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getModification$runtime()I

    move-result v10

    move v7, v10

    .line 238
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v10

    move-object v6, v10

    .line 239
    nop

    .end local v0
    .end local v15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    .line 240
    .end local v8
    .end local v9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v6

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    const/4 v8, 0x0

    .line 89
    .local v8, "$i$a$-conditionalUpdate-SnapshotStateSet$remove$1":I
    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    .line 240
    .end local v0
    .end local v8
    move-object v8, v0

    .line 241
    .local v8, "newSet$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    const/4 v0, 0x0

    .line 243
    .end local v5
    .local v0, "result$iv":Z
    goto :goto_0

    .line 245
    .end local v0
    .restart local v5
    :cond_1
    move-object v9, v3

    .local v9, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    const/4 v11, 0x0

    .line 246
    .local v11, "$i$f$writable":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    .local v0, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    move-object v13, v0

    .end local v0
    .restart local v13
    const/4 v14, 0x0

    .line 247
    .local v14, "$i$f$writable":I
    const/4 v15, 0x0

    .line 248
    .local v15, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 249
    .local v16, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v17

    .local v17, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 233
    .local v18, "$i$f$synchronized":I
    monitor-enter v17

    const/4 v0, 0x0

    .line 250
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v19, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v19

    move-object/from16 v15, v19

    .line 251
    invoke-static {v12, v13, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v19

    check-cast v19, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    move-object/from16 v20, v19

    .local v20, "$this$conditionalUpdate_u24lambda_u240_u241$iv":Landroidx/compose/runtime/snapshots/StateSetStateRecord;
    const/16 v19, 0x0

    .line 245
    .local v19, "$i$a$-writable-SnapshotStateSetKt$conditionalUpdate$1$2$iv":I
    move/from16 v21, v0

    move-object/from16 v0, v20

    .end local v20
    .local v0, "$this$conditionalUpdate_u24lambda_u240_u241$iv":Landroidx/compose/runtime/snapshots/StateSetStateRecord;
    .local v21, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateSetStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)Z

    move-result v20

    .line 251
    .end local v0
    .end local v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 233
    .end local v21
    monitor-exit v17

    .line 249
    .end local v17
    .end local v18
    nop

    .line 253
    .end local v16
    move/from16 v0, v20

    .line 254
    .local v0, "it$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 253
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 248
    .end local v0
    .end local v16
    nop

    .line 246
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 245
    .end local v9
    .end local v11
    if-eqz v20, :cond_0

    .line 255
    const/4 v0, 0x1

    .line 256
    .end local v5
    .local v0, "result$iv":Z
    nop

    .line 259
    .end local v6
    .end local v7
    .end local v8
    :goto_0
    nop

    .line 227
    .end local v0
    .end local v3
    .end local v4
    nop

    .line 260
    nop

    .line 89
    .end local v1
    .end local v2
    return v0

    .line 233
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .local v16, "$i$f$sync":I
    .restart local v17
    .restart local v18
    :catchall_0
    move-exception v0

    monitor-exit v17

    throw v0

    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .local v8, "lock$iv$iv":Ljava/lang/Object;
    .local v9, "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v10, p1

    monitor-exit v8

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 22
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 91
    move-object/from16 v1, p0

    .local v1, "$this$conditionalUpdate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    const/4 v2, 0x0

    .line 261
    .local v2, "$i$f$conditionalUpdate":I
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .local v3, "$this$conditionalUpdate_u24lambda_u240$iv":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    const/4 v4, 0x0

    .line 262
    .local v4, "$i$a$-run-SnapshotStateSetKt$conditionalUpdate$1$iv":I
    const/4 v5, 0x0

    .line 263
    .local v5, "result$iv":Z
    :cond_0
    nop

    .line 264
    const/4 v6, 0x0

    .line 265
    .local v6, "oldSet$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 266
    .local v7, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 267
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v0, 0x0

    .line 268
    .local v0, "$i$a$-synchronized-SnapshotStateSetKt$conditionalUpdate$1$1$iv":I
    move-object v10, v3

    .local v10, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    const/4 v11, 0x0

    .line 269
    .local v11, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/snapshots/StateObject;

    .local v12, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v13, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v14, 0x0

    .line 270
    .local v14, "$i$f$withCurrent":I
    invoke-static {v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .local v15, "$this$conditionalUpdate_u24lambda_u240_u240_u240$iv":Landroidx/compose/runtime/snapshots/StateSetStateRecord;
    const/16 v16, 0x0

    .line 268
    .local v16, "$i$a$-withCurrent-SnapshotStateSetKt$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 270
    .end local v15
    .end local v16
    nop

    .line 269
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 268
    .end local v10
    .end local v11
    nop

    .line 271
    .local v15, "current$iv":Landroidx/compose/runtime/snapshots/StateSetStateRecord;
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getModification$runtime()I

    move-result v10

    move v7, v10

    .line 272
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v10

    move-object v6, v10

    .line 273
    nop

    .end local v0
    .end local v15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    .line 274
    .end local v8
    .end local v9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v6

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-conditionalUpdate-SnapshotStateSet$removeAll$1":I
    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    .line 274
    .end local v0
    .end local v8
    move-object v8, v0

    .line 275
    .local v8, "newSet$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    const/4 v0, 0x0

    .line 277
    .end local v5
    .local v0, "result$iv":Z
    goto :goto_0

    .line 279
    .end local v0
    .restart local v5
    :cond_1
    move-object v9, v3

    .local v9, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    const/4 v11, 0x0

    .line 280
    .local v11, "$i$f$writable":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    .local v0, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    move-object v13, v0

    .end local v0
    .restart local v13
    const/4 v14, 0x0

    .line 281
    .local v14, "$i$f$writable":I
    const/4 v15, 0x0

    .line 282
    .local v15, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 283
    .local v16, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v17

    .local v17, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 267
    .local v18, "$i$f$synchronized":I
    monitor-enter v17

    const/4 v0, 0x0

    .line 284
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v19, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v19

    move-object/from16 v15, v19

    .line 285
    invoke-static {v12, v13, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v19

    check-cast v19, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    move-object/from16 v20, v19

    .local v20, "$this$conditionalUpdate_u24lambda_u240_u241$iv":Landroidx/compose/runtime/snapshots/StateSetStateRecord;
    const/16 v19, 0x0

    .line 279
    .local v19, "$i$a$-writable-SnapshotStateSetKt$conditionalUpdate$1$2$iv":I
    move/from16 v21, v0

    move-object/from16 v0, v20

    .end local v20
    .local v0, "$this$conditionalUpdate_u24lambda_u240_u241$iv":Landroidx/compose/runtime/snapshots/StateSetStateRecord;
    .local v21, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateSetStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)Z

    move-result v20

    .line 285
    .end local v0
    .end local v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 267
    .end local v21
    monitor-exit v17

    .line 283
    .end local v17
    .end local v18
    nop

    .line 287
    .end local v16
    move/from16 v0, v20

    .line 288
    .local v0, "it$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 287
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 282
    .end local v0
    .end local v16
    nop

    .line 280
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 279
    .end local v9
    .end local v11
    if-eqz v20, :cond_0

    .line 289
    const/4 v0, 0x1

    .line 290
    .end local v5
    .local v0, "result$iv":Z
    nop

    .line 293
    .end local v6
    .end local v7
    .end local v8
    :goto_0
    nop

    .line 261
    .end local v0
    .end local v3
    .end local v4
    nop

    .line 294
    nop

    .line 93
    .end local v1
    .end local v2
    return v0

    .line 267
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .local v16, "$i$f$sync":I
    .restart local v17
    .restart local v18
    :catchall_0
    move-exception v0

    monitor-exit v17

    throw v0

    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .local v8, "lock$iv$iv":Ljava/lang/Object;
    .local v9, "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v10, p1

    monitor-exit v8

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 95
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$$ExternalSyntheticLambda0;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->mutateBoolean(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 97
    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 60
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 77
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    .local v1, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$withCurrent":I
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .local v3, "it":Landroidx/compose/runtime/snapshots/StateSetStateRecord;
    const/4 v4, 0x0

    .line 78
    .local v4, "$i$a$-withCurrent-SnapshotStateSet$toString$1":I
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->hashCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "SnapshotStateSet(value="

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

    .line 143
    .end local v3
    .end local v4
    nop

    .line 79
    .end local v0
    .end local v1
    .end local v2
    return-object v3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"
    .param p2, "flags"

    .line 110
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->toSet()Ljava/util/Set;

    move-result-object v0

    .line 111
    .local v0, "set":Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 113
    .local v1, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method
