.class final Landroidx/compose/runtime/DerivedSnapshotState;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "DerivedState.kt"

.implements Landroidx/compose/runtime/DerivedState;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/DerivedState<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n+ 2 IndirectState.kt\nandroidx/compose/runtime/snapshots/IndirectStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 8 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 9 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,375:1\n66#2,2:376\n68#2,3:386\n72#2,2:420\n66#2,2:427\n68#2,3:437\n72#2,2:441\n424#3,8:378\n424#3,8:429\n77#4:389\n76#4,3:391\n77#4:422\n76#4,3:424\n1#5:390\n1#5:419\n1#5:423\n1#5:440\n389#6,4:394\n361#6,6:398\n371#6,3:405\n374#6,9:409\n393#6:418\n849#7:404\n720#7:408\n1942#8:443\n1942#8:445\n2575#8:447\n2575#8:448\n2575#8:449\n36#9:444\n36#9:446\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n*L\n195#1:376,2\n195#1:386,3\n195#1:420,2\n213#1:427,2\n213#1:437,3\n213#1:441,2\n195#1:378,8\n213#1:429,8\n197#1:389\n197#1:391,3\n211#1:422\n211#1:424,3\n197#1:390\n195#1:419\n211#1:423\n213#1:440\n199#1:394,4\n199#1:398,6\n199#1:405,3\n199#1:409,9\n199#1:418\n199#1:404\n199#1:408\n238#1:443\n261#1:445\n308#1:447\n318#1:448\n324#1:449\n238#1:444\n261#1:446\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001+B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u000f\u001a\u00020\u0010J:\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u0015\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010 J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010*\u001a\u00020%H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0019\u0010&\u001a\u0004\u0018\u00018\u00008G\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/runtime/DerivedSnapshotState;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/DerivedState;",
        "calculation",
        "Lkotlin/Function0;",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V",
        "getPolicy",
        "()Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "first",
        "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;",
        "current",
        "snapshot",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "currentRecord",
        "readable",
        "forceDependencyReads",
        "",
        "firstStateRecord",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "prependStateRecord",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInvalidFor",
        "previousValue",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/runtime/DerivedState$Record;",
        "getCurrentRecord",
        "()Landroidx/compose/runtime/DerivedState$Record;",
        "toString",
        "",
        "debuggerDisplayValue",
        "getDebuggerDisplayValue$annotations",
        "()V",
        "getDebuggerDisplayValue",
        "displayValue",
        "ResultRecord",
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


.field private final calculation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
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


.method public static synthetic $r8$lambda$2u80IC3hx-0NI15_kz-k3m5EogE(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord$lambda$1$0$0(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
    .locals 3
    .param p1, "calculation"
    .param p2, "policy"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 82
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 83
    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 85
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 81
    return-void
.end method

.method private final currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 37
    .param p1, "readable"
    .param p2, "snapshot"
    .param p3, "forceDependencyReads"
    .param p4, "calculation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;"
        }
    .end annotation

    .line 191
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    .line 194
    if-eqz p3, :cond_c

    .line 195
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/snapshots/IndirectState;

    .local v6, "state$iv":Landroidx/compose/runtime/snapshots/IndirectState;
    const/4 v7, 0x0

    .line 376
    .local v7, "$i$f$notifyObservers":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/IndirectStateKt;->indirectStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v8

    .line 377
    .local v8, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v0, v8

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v9, 0x0

    .line 378
    .local v9, "$i$f$forEach":I
    const/4 v10, 0x0

    .line 379
    .local v10, "i$iv$iv":I
    iget-object v11, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 380
    .local v11, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v12

    .line 381
    .local v12, "size$iv$iv":I
    :goto_0
    if-ge v10, v12, :cond_0

    .line 382
    aget-object v13, v11, v10

    check-cast v13, Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    .local v13, "it$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    const/4 v14, 0x0

    .line 377
    .local v14, "$i$a$-forEach-IndirectStateKt$notifyObservers$1$iv":I
    invoke-interface {v13, v6}, Landroidx/compose/runtime/snapshots/IndirectStateObserver;->start(Landroidx/compose/runtime/snapshots/IndirectState;)V

    .line 382
    .end local v13
    .end local v14
    nop

    .line 383
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 385
    :cond_0
    nop

    .line 386
    .end local v0
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    const/4 v0, 0x0

    .local v0, "result$iv":Ljava/lang/Object;
    sget-object v9, Landroidx/compose/runtime/snapshots/IndirectStateObserver$CalculationFailed;->INSTANCE:Landroidx/compose/runtime/snapshots/IndirectStateObserver$CalculationFailed;

    .line 387
    .end local v0
    .local v9, "result$iv":Ljava/lang/Object;
    nop

    .line 388
    const/4 v0, 0x0

    .line 196
    .local v0, "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v10

    .line 197
    .local v10, "dependencies":Landroidx/collection/ObjectIntMap;
    const/4 v11, 0x0

    .line 389
    .local v11, "$i$f$withCalculationNestedLevel":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/internal/IntRef;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v12, :cond_1

    :try_start_1
    new-instance v12, Landroidx/compose/runtime/internal/IntRef;

    invoke-direct {v12, v4}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    move-object v13, v12

    .line 390
    .local v13, "it$iv":Landroidx/compose/runtime/internal/IntRef;
    const/4 v14, 0x0

    .line 389
    .local v14, "$i$a$-also-SnapshotStateKt__DerivedStateKt$withCalculationNestedLevel$ref$1$iv":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .end local v13
    .end local v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 420
    .end local v0
    .end local v10
    .end local v11
    :catchall_0
    move-exception v0

    move/from16 v26, v7

    move-object/from16 v27, v8

    goto/16 :goto_8

    .line 391
    .restart local v0
    .restart local v10
    .restart local v11
    :cond_1
    :goto_1
    nop

    .line 393
    .local v12, "ref$iv":Landroidx/compose/runtime/internal/IntRef;
    move-object v13, v12

    .local v13, "calculationLevelRef":Landroidx/compose/runtime/internal/IntRef;
    const/4 v14, 0x0

    .line 198
    .local v14, "$i$a$-withCalculationNestedLevel-DerivedSnapshotState$currentRecord$1$1":I
    :try_start_2
    invoke-virtual {v13}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v15

    .line 199
    .local v15, "invalidationNestedLevel":I
    move-object/from16 v16, v10

    .local v16, "this_$iv":Landroidx/collection/ObjectIntMap;
    const/16 v17, 0x0

    .line 394
    .local v17, "$i$f$forEach":I
    move-object/from16 v4, v16

    .end local v16
    .local v4, "this_$iv":Landroidx/collection/ObjectIntMap;
    iget-object v5, v4, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 395
    .local v5, "k$iv":[Ljava/lang/Object;
    move/from16 v19, v0

    .end local v0
    .local v19, "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    iget-object v0, v4, Landroidx/collection/ObjectIntMap;->values:[I

    .line 397
    .local v0, "v$iv":[I
    move-object/from16 v20, v4

    .local v20, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    const/16 v21, 0x0

    .line 398
    .local v21, "$i$f$forEachIndexed":I
    move-object/from16 v22, v0

    move-object/from16 v0, v20

    .end local v20
    .local v0, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .local v22, "v$iv":[I
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 399
    .local v3, "m$iv$iv":[J
    move-object/from16 v20, v0

    .end local v0
    .restart local v20
    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    .line 401
    .local v0, "lastIndex$iv$iv":I
    move-object/from16 v23, v3

    .end local v3
    .local v23, "m$iv$iv":[J
    const/4 v3, 0x0

    .local v3, "i$iv$iv":I
    if-gt v3, v0, :cond_7

    .line 402
    :goto_2
    aget-wide v24, v23, v3

    .line 403
    .local v24, "slot$iv$iv":J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v26, v24

    .local v26, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v28, 0x0

    .line 404
    .local v28, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-wide/from16 v4, v26

    move/from16 v26, v7

    move-object/from16 v27, v8

    .end local v5
    .end local v7
    .end local v8
    .local v4, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v26, "$i$f$notifyObservers":I
    .local v27, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v29, "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v30, "k$iv":[Ljava/lang/Object;
    not-long v7, v4

    const/16 v31, 0x7

    shl-long v7, v7, v31

    and-long/2addr v7, v4

    const-wide v31, -0x7f7f7f7f7f7f7f80L

    and-long v4, v7, v31

    .line 403
    .end local v4
    .end local v28
    cmp-long v4, v4, v31

    if-eqz v4, :cond_6

    .line 405
    sub-int v4, v3, v0

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    .line 406
    .local v4, "bitCount$iv$iv":I
    const/4 v7, 0x0

    .local v7, "j$iv$iv":I
    :goto_3
    if-ge v7, v4, :cond_5

    .line 407
    const-wide/16 v31, 0xff

    and-long v31, v24, v31

    .local v31, "value$iv$iv$iv":J
    const/4 v8, 0x0

    .line 408
    .local v8, "$i$f$isFull":I
    const-wide/16 v33, 0x80

    cmp-long v28, v31, v33

    if-gez v28, :cond_2

    const/4 v8, 0x1

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    .line 407
    .end local v8
    .end local v31
    :goto_4
    if-eqz v8, :cond_4

    .line 409
    shl-int/lit8 v8, v3, 0x3

    add-int/2addr v8, v7

    .line 410
    .local v8, "index$iv$iv":I
    move/from16 v28, v8

    .local v28, "index$iv":I
    const/16 v31, 0x0

    .line 397
    .local v31, "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv":I
    :try_start_3
    aget-object v32, v30, v28

    aget v33, v22, v28

    check-cast v32, Landroidx/compose/runtime/snapshots/StateObject;

    move-object/from16 v34, v32

    .local v33, "nestedLevel":I
    .local v34, "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    const/16 v32, 0x0

    .line 200
    .local v32, "$i$a$-forEach-DerivedSnapshotState$currentRecord$1$1$1":I
    move/from16 v35, v5

    add-int v5, v15, v33

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_3

    move/from16 v36, v7

    move-object/from16 v7, v34

    .end local v34
    .local v7, "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    .local v36, "j$iv$iv":I
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .end local v36
    .local v7, "j$iv$iv":I
    .restart local v34
    :cond_3
    move/from16 v36, v7

    move-object/from16 v7, v34

    .line 202
    .end local v34
    .local v7, "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    .restart local v36
    :goto_5
    nop

    .line 397
    .end local v7
    .end local v32
    .end local v33
    nop

    .line 410
    .end local v28
    .end local v31
    goto :goto_6

    .line 407
    .end local v8
    .end local v36
    .local v7, "j$iv$iv":I
    :cond_4
    move/from16 v35, v5

    move/from16 v36, v7

    .line 412
    .end local v7
    .restart local v36
    :goto_6
    shr-long v24, v24, v35

    .line 406
    add-int/lit8 v7, v36, 0x1

    move/from16 v5, v35

    .end local v36
    .restart local v7
    goto :goto_3

    :cond_5
    move/from16 v35, v5

    move/from16 v36, v7

    .line 414
    .end local v7
    if-ne v4, v5, :cond_9

    .line 401
    .end local v4
    .end local v24
    :cond_6
    if-eq v3, v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto/16 :goto_2

    .end local v26
    .end local v27
    .end local v29
    .end local v30
    .local v4, "this_$iv":Landroidx/collection/ObjectIntMap;
    .restart local v5
    .local v7, "$i$f$notifyObservers":I
    .local v8, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    :cond_7
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    .line 417
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .restart local v26
    .restart local v27
    .restart local v29
    .restart local v30
    :cond_8
    nop

    .line 418
    .end local v0
    .end local v20
    .end local v21
    .end local v23
    :cond_9
    nop

    .line 203
    .end local v17
    .end local v22
    .end local v29
    .end local v30
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 204
    nop

    .line 393
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 205
    .end local v11
    .end local v12
    nop

    .end local v10
    .end local v19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 388
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    .line 419
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 388
    .local v3, "$i$a$-also-IndirectStateKt$notifyObservers$2$iv":I
    nop

    .line 420
    .end local v3
    .end local v9
    .local v0, "result$iv":Ljava/lang/Object;
    move-object/from16 v3, v27

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 378
    .local v4, "$i$f$forEach":I
    const/4 v5, 0x0

    .line 379
    .local v5, "i$iv$iv":I
    iget-object v7, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 380
    .local v7, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 381
    .local v8, "size$iv$iv":I
    :goto_7
    if-ge v5, v8, :cond_a

    .line 382
    aget-object v9, v7, v5

    check-cast v9, Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    .local v9, "it$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    const/4 v10, 0x0

    .line 420
    .local v10, "$i$a$-forEach-IndirectStateKt$notifyObservers$3$iv":I
    invoke-interface {v9, v6, v0}, Landroidx/compose/runtime/snapshots/IndirectStateObserver;->done(Landroidx/compose/runtime/snapshots/IndirectState;Ljava/lang/Object;)V

    .line 382
    .end local v9
    .end local v10
    nop

    .line 383
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 385
    :cond_a
    nop

    .line 421
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    nop

    .line 387
    goto :goto_a

    .line 420
    .end local v0
    .local v9, "result$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    goto :goto_8

    .end local v26
    .end local v27
    .local v7, "$i$f$notifyObservers":I
    .local v8, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    :catchall_2
    move-exception v0

    move/from16 v26, v7

    move-object/from16 v27, v8

    .end local v7
    .end local v8
    .restart local v26
    .restart local v27
    :goto_8
    move-object/from16 v3, v27

    .restart local v3
    const/4 v4, 0x0

    .line 378
    .restart local v4
    const/4 v5, 0x0

    .line 379
    .restart local v5
    iget-object v7, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 380
    .local v7, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 381
    .local v8, "size$iv$iv":I
    :goto_9
    if-ge v5, v8, :cond_b

    .line 382
    aget-object v10, v7, v5

    check-cast v10, Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    .local v10, "it$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    const/4 v11, 0x0

    .line 420
    .local v11, "$i$a$-forEach-IndirectStateKt$notifyObservers$3$iv":I
    invoke-interface {v10, v6, v9}, Landroidx/compose/runtime/snapshots/IndirectStateObserver;->done(Landroidx/compose/runtime/snapshots/IndirectState;Ljava/lang/Object;)V

    .line 382
    .end local v10
    .end local v11
    nop

    .line 383
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 385
    :cond_b
    nop

    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    throw v0

    .line 207
    .end local v6
    .end local v9
    .end local v26
    .end local v27
    :cond_c
    :goto_a
    return-object v2

    .line 210
    :cond_d
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v3}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    .line 211
    .local v5, "newDependencies":Landroidx/collection/MutableObjectIntMap;
    const/4 v6, 0x0

    .line 422
    .local v6, "$i$f$withCalculationNestedLevel":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    if-nez v0, :cond_e

    new-instance v0, Landroidx/compose/runtime/internal/IntRef;

    invoke-direct {v0, v4}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    move-object v7, v0

    .line 423
    .local v7, "it$iv":Landroidx/compose/runtime/internal/IntRef;
    const/4 v8, 0x0

    .line 422
    .local v8, "$i$a$-also-SnapshotStateKt__DerivedStateKt$withCalculationNestedLevel$ref$1$iv":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 424
    .end local v7
    .end local v8
    :cond_e
    move-object v7, v0

    .line 426
    .local v7, "ref$iv":Landroidx/compose/runtime/internal/IntRef;
    move-object v8, v7

    .local v8, "calculationLevelRef":Landroidx/compose/runtime/internal/IntRef;
    const/4 v9, 0x0

    .line 212
    .local v9, "$i$a$-withCalculationNestedLevel-DerivedSnapshotState$currentRecord$result$1":I
    invoke-virtual {v8}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v10

    .line 213
    .local v10, "nestedCalculationLevel":I
    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/snapshots/IndirectState;

    .local v11, "state$iv":Landroidx/compose/runtime/snapshots/IndirectState;
    const/4 v12, 0x0

    .line 427
    .local v12, "$i$f$notifyObservers":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/IndirectStateKt;->indirectStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v13

    .line 428
    .local v13, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v0, v13

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v14, 0x0

    .line 429
    .local v14, "$i$f$forEach":I
    const/4 v15, 0x0

    .line 430
    .local v15, "i$iv$iv":I
    iget-object v4, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 431
    .local v4, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    .line 432
    .local v3, "size$iv$iv":I
    :goto_b
    if-ge v15, v3, :cond_f

    .line 433
    aget-object v19, v4, v15

    move-object/from16 v20, v0

    .end local v0
    .local v20, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    .local v0, "it$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    const/16 v19, 0x0

    .line 428
    .local v19, "$i$a$-forEach-IndirectStateKt$notifyObservers$1$iv":I
    invoke-interface {v0, v11}, Landroidx/compose/runtime/snapshots/IndirectStateObserver;->start(Landroidx/compose/runtime/snapshots/IndirectState;)V

    .line 433
    .end local v0
    .end local v19
    nop

    .line 434
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v20

    goto :goto_b

    .line 436
    .end local v20
    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    :cond_f
    move-object/from16 v20, v0

    .line 437
    .end local v0
    .end local v3
    .end local v4
    .end local v14
    .end local v15
    const/4 v0, 0x0

    .local v0, "result$iv":Ljava/lang/Object;
    sget-object v3, Landroidx/compose/runtime/snapshots/IndirectStateObserver$CalculationFailed;->INSTANCE:Landroidx/compose/runtime/snapshots/IndirectStateObserver$CalculationFailed;

    .line 438
    .end local v0
    .local v3, "result$iv":Ljava/lang/Object;
    nop

    .line 439
    const/4 v0, 0x0

    .line 214
    .local v0, "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$result$1$1":I
    add-int/lit8 v4, v10, 0x1

    :try_start_4
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 217
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v14, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;

    invoke-direct {v14, v1, v8, v5, v10}, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V

    .line 229
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    nop

    .line 230
    nop

    .line 217
    move-object/from16 v15, p4

    move/from16 v17, v0

    const/4 v0, 0x0

    .end local v0
    .local v17, "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$result$1$1":I
    :try_start_5
    invoke-virtual {v4, v14, v0, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    nop

    .line 233
    .local v0, "result":Ljava/lang/Object;
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 234
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    nop

    .line 439
    .end local v0
    .end local v17
    move-object v4, v0

    .line 440
    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 439
    .local v14, "$i$a$-also-IndirectStateKt$notifyObservers$2$iv":I
    nop

    .line 441
    .end local v3
    .end local v14
    .local v4, "result$iv":Ljava/lang/Object;
    move-object v3, v13

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v14, 0x0

    .line 429
    .local v14, "$i$f$forEach":I
    const/16 v17, 0x0

    .line 430
    .local v17, "i$iv$iv":I
    move-object/from16 v19, v0

    .local v19, "result":Ljava/lang/Object;
    iget-object v0, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 431
    .local v0, "content$iv$iv":[Ljava/lang/Object;
    move-object/from16 v20, v0

    .end local v0
    .local v20, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    move-object/from16 v21, v3

    move/from16 v3, v17

    .line 432
    .end local v17
    .end local v19
    .local v0, "size$iv$iv":I
    .local v3, "i$iv$iv":I
    .local v21, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    :goto_c
    if-ge v3, v0, :cond_10

    .line 433
    aget-object v17, v20, v3

    move/from16 v22, v0

    .end local v0
    .local v22, "size$iv$iv":I
    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    .local v0, "it$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    const/16 v17, 0x0

    .line 441
    .local v17, "$i$a$-forEach-IndirectStateKt$notifyObservers$3$iv":I
    invoke-interface {v0, v11, v4}, Landroidx/compose/runtime/snapshots/IndirectStateObserver;->done(Landroidx/compose/runtime/snapshots/IndirectState;Ljava/lang/Object;)V

    .line 433
    .end local v0
    .end local v17
    nop

    .line 434
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v22

    goto :goto_c

    .line 436
    .end local v22
    .local v0, "size$iv$iv":I
    :cond_10
    move/from16 v22, v0

    .line 442
    .end local v0
    .end local v3
    .end local v14
    .end local v20
    .end local v21
    nop

    .line 438
    nop

    .line 235
    .end local v4
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 426
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 211
    .end local v6
    .end local v7
    move-object/from16 v3, v19

    .line 238
    .local v3, "result":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 443
    .local v4, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v6

    .local v6, "lock$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 444
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v0, 0x0

    .line 239
    .local v0, "$i$a$-sync-DerivedSnapshotState$currentRecord$record$1":I
    :try_start_6
    sget-object v8, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    .line 241
    .local v8, "currentSnapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 242
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;->getUnset()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_13

    .line 243
    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v3, v10}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 244
    nop

    .line 243
    const/4 v10, 0x1

    if-ne v9, v10, :cond_12

    move v9, v10

    goto :goto_d

    :cond_11
    const/4 v10, 0x1

    :cond_12
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_14

    .line 246
    move-object v9, v5

    check-cast v9, Landroidx/collection/ObjectIntMap;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 247
    invoke-virtual {v2, v1, v8}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    .line 248
    move-object v9, v2

    goto :goto_e

    .line 242
    :cond_13
    const/4 v10, 0x1

    .line 250
    :cond_14
    iget-object v9, v1, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v9, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newWritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 251
    .local v9, "writable":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    move-object v11, v5

    check-cast v11, Landroidx/collection/ObjectIntMap;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 252
    invoke-virtual {v9, v1, v8}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    .line 253
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResult(Ljava/lang/Object;)V

    .line 254
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    nop

    .line 255
    .end local v9
    :goto_e
    nop

    .line 444
    .end local v0
    .end local v8
    monitor-exit v6

    .line 443
    .end local v6
    .end local v7
    nop

    .line 238
    .end local v4
    nop

    .line 258
    .local v9, "record":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v0

    if-nez v0, :cond_15

    move v4, v10

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_16

    .line 259
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 261
    const/4 v4, 0x0

    .line 445
    .restart local v4
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v6

    .restart local v6
    const/4 v7, 0x0

    .line 446
    .restart local v7
    monitor-enter v6

    const/4 v0, 0x0

    .line 262
    .local v0, "$i$a$-sync-DerivedSnapshotState$currentRecord$2":I
    :try_start_7
    sget-object v8, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    .line 263
    .restart local v8
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotId(J)V

    .line 264
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotWriteCount(I)V

    .line 265
    nop

    .end local v0
    .end local v8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v6

    .line 445
    .end local v6
    .end local v7
    goto :goto_10

    .line 446
    .restart local v6
    .restart local v7
    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0

    .line 268
    .end local v4
    .end local v6
    .end local v7
    :cond_16
    :goto_10
    return-object v9

    .line 444
    .end local v9
    .restart local v4
    .restart local v6
    .restart local v7
    :catchall_4
    move-exception v0

    monitor-exit v6

    throw v0

    .line 441
    .end local v4
    .local v3, "result$iv":Ljava/lang/Object;
    .local v6, "$i$f$withCalculationNestedLevel":I
    .local v7, "ref$iv":Landroidx/compose/runtime/internal/IntRef;
    .local v8, "calculationLevelRef":Landroidx/compose/runtime/internal/IntRef;
    .local v9, "$i$a$-withCalculationNestedLevel-DerivedSnapshotState$currentRecord$result$1":I
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    :catchall_5
    move-exception v0

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object/from16 v15, p4

    :goto_11
    move-object v4, v13

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v14, 0x0

    .line 429
    .restart local v14
    const/16 v16, 0x0

    .line 430
    .local v16, "i$iv$iv":I
    move-object/from16 v17, v0

    iget-object v0, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 431
    .local v0, "content$iv$iv":[Ljava/lang/Object;
    move-object/from16 v18, v0

    .end local v0
    .local v18, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    move/from16 v1, v16

    .line 432
    .end local v16
    .local v0, "size$iv$iv":I
    .local v1, "i$iv$iv":I
    :goto_12
    if-ge v1, v0, :cond_17

    .line 433
    aget-object v16, v18, v1

    move/from16 v19, v0

    .end local v0
    .local v19, "size$iv$iv":I
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    .local v0, "it$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    const/16 v16, 0x0

    .line 441
    .local v16, "$i$a$-forEach-IndirectStateKt$notifyObservers$3$iv":I
    invoke-interface {v0, v11, v3}, Landroidx/compose/runtime/snapshots/IndirectStateObserver;->done(Landroidx/compose/runtime/snapshots/IndirectState;Ljava/lang/Object;)V

    .line 433
    .end local v0
    .end local v16
    nop

    .line 434
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v19

    goto :goto_12

    .line 436
    .end local v19
    .local v0, "size$iv$iv":I
    :cond_17
    nop

    .end local v0
    .end local v1
    .end local v4
    .end local v14
    .end local v18
    throw v17
.end method

.method private static final currentRecord$lambda$1$0$0(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"
    .param p1, "$calculationLevelRef"
    .param p2, "$newDependencies"
    .param p3, "$nestedCalculationLevel"
    .param p4, "it"

    .line 219
    if-eq p4, p0, :cond_1

    .line 220
    instance-of v0, p4, Landroidx/compose/runtime/snapshots/StateObject;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p1}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v0

    .line 222
    .local v0, "readNestedLevel":I
    nop

    .line 223
    nop

    .line 224
    sub-int v1, v0, p3

    .line 225
    const v2, 0x7fffffff

    invoke-virtual {p2, p4, v2}, Landroidx/collection/MutableObjectIntMap;->getOrDefault(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 222
    invoke-virtual {p2, p4, v1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 228
    .end local v0
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 219
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A derived state calculation cannot read itself"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final displayValue()Ljava/lang/String;
    .locals 6

    .line 324
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    .local v1, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v2, 0x0

    .line 449
    .local v2, "$i$f$withCurrent":I
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v3, "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v4, 0x0

    .line 325
    .local v4, "$i$a$-withCurrent-DerivedSnapshotState$displayValue$1":I
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-virtual {v3, p0, v5}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 326
    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 328
    :cond_0
    const-string v5, "<Not calculated>"

    return-object v5
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method


.method public final current(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 3
    .param p1, "snapshot"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "*>;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/DerivedState$Record<",
            "TT;>;"
        }
    .end annotation

    .line 302
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 303
    .local v0, "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 304
    .local v1, "record":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/DerivedState$Record;

    return-object v2
.end method

.method public final getDebuggerDisplayValue()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    .local v1, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$withCurrent":I
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v3, "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v4, 0x0

    .line 320
    .local v4, "$i$a$-withCurrent-DerivedSnapshotState$debuggerDisplayValue$1":I
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-virtual {v3, p0, v5}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 448
    .end local v3
    .end local v4
    :goto_0
    nop

    .line 321
    .end local v0
    .end local v1
    .end local v2
    return-object v5
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

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

    .line 83
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 287
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 290
    .local v0, "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 292
    .local v1, "record":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public isInvalidFor(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "previousValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 296
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    .line 297
    .local v0, "policy":Landroidx/compose/runtime/SnapshotMutationPolicy;
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"

    .line 276
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 277
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 308
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    .local v1, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v2, 0x0

    .line 447
    .local v2, "$i$f$withCurrent":I
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v3, "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v4, 0x0

    .line 308
    .local v4, "$i$a$-withCurrent-DerivedSnapshotState$toString$1":I
    invoke-direct {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->displayValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->hashCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DerivedState(value="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")@"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 447
    .end local v3
    .end local v4
    nop

    .line 308
    .end local v0
    .end local v1
    .end local v2
    return-object v3
.end method
