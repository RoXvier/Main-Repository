.class final Ldev/chrisbanes/haze/HazeEffectInputSnapshotImpl;
.super Ljava/lang/Object;
.source "HazeEffectNode.kt"

.implements Ldev/chrisbanes/haze/HazeEffectInputSnapshot;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHazeEffectNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeEffectNode.kt\ndev/chrisbanes/haze/HazeEffectInputSnapshotImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,1558:1\n1#2:1559\n54#3:1560\n59#3:1562\n85#4:1561\n90#4:1563\n614#5,7:1564\n*S KotlinDebug\n*F\n+ 1 HazeEffectNode.kt\ndev/chrisbanes/haze/HazeEffectInputSnapshotImpl\n*L\n1400#1:1560\n1400#1:1562\n1400#1:1561\n1400#1:1563\n1402#1:1564,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006J\u0014\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0082\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u0096\u0080\u0004R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeEffectInputSnapshotImpl;",
        "Ldev/chrisbanes/haze/HazeEffectInputSnapshot;",
        "entries",
        "",
        "Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;",
        "captureGeneration",
        "",
        "<init>",
        "(Ljava/util/List;J)V",
        "matches",
        "",
        "node",
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "haze-root:haze"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private final captureGeneration:J

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Ljava/util/List;J)V
    .locals 1
    .param p1, "entries"
    .param p2, "captureGeneration"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1390
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotImpl;->entries:Ljava/util/List;

    .line 1391
    iput-wide p2, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotImpl;->captureGeneration:J

    .line 1389
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 1420
    instance-of v0, p1, Ldev/chrisbanes/haze/HazeEffectInputSnapshotImpl;

    if-eqz v0, :cond_0

    .line 1421
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotImpl;->captureGeneration:J

    move-object v2, p1

    check-cast v2, Ldev/chrisbanes/haze/HazeEffectInputSnapshotImpl;

    iget-wide v2, v2, Ldev/chrisbanes/haze/HazeEffectInputSnapshotImpl;->captureGeneration:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1422
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotImpl;->entries:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ldev/chrisbanes/haze/HazeEffectInputSnapshotImpl;

    iget-object v1, v1, Ldev/chrisbanes/haze/HazeEffectInputSnapshotImpl;->entries:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1424
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotImpl;->entries:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotImpl;->captureGeneration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final matches(Ldev/chrisbanes/haze/HazeEffectNode;J)Z
    .locals 21
    .param p1, "node"
    .param p2, "captureGeneration"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "node"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    iget-wide v3, v1, Ldev/chrisbanes/haze/HazeEffectInputSnapshotImpl;->captureGeneration:J

    cmp-long v0, v3, p2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    .line 1396
    :cond_0
    const/4 v0, 0x0

    .line 1397
    .local v0, "drawableIndex":I
    invoke-virtual {v2}, Ldev/chrisbanes/haze/HazeEffectNode;->getAreas$haze_root_haze()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    .end local v0
    .local v5, "drawableIndex":I
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldev/chrisbanes/haze/HazeArea;

    .line 1398
    .local v8, "area":Ldev/chrisbanes/haze/HazeArea;
    nop

    .line 1400
    nop

    .line 1398
    invoke-virtual {v8}, Ldev/chrisbanes/haze/HazeArea;->getContentLayer$haze_root_haze()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    .line 1399
    if-eqz v0, :cond_9

    .line 1398
    nop

    .line 1399
    move-object v7, v0

    .line 1559
    .local v7, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v9, 0x0

    .line 1399
    .local v9, "$i$a$-takeUnless-HazeEffectInputSnapshotImpl$matches$layer$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    move-result v7

    .end local v7
    .end local v9
    const/4 v9, 0x0

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v9

    .line 1400
    :goto_1
    if-eqz v0, :cond_8

    .line 1398
    nop

    .line 1400
    move-object v7, v0

    .line 1559
    .restart local v7
    const/4 v10, 0x0

    .line 1400
    .local v10, "$i$a$-takeUnless-HazeEffectInputSnapshotImpl$matches$layer$2":I
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v11

    .local v11, "arg0$iv":J
    const/4 v13, 0x0

    .line 1560
    .local v13, "$i$f$getWidth-impl":I
    move-wide v14, v11

    .local v14, "value$iv$iv":J
    const/16 v16, 0x0

    .line 1561
    .local v16, "$i$f$unpackInt1":I
    const/16 v17, 0x20

    move/from16 v18, v3

    move-object/from16 v19, v4

    shr-long v3, v14, v17

    long-to-int v3, v3

    .line 1560
    .end local v14
    .end local v16
    nop

    .line 1400
    .end local v11
    .end local v13
    if-lez v3, :cond_3

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v11, 0x0

    .line 1562
    .local v11, "$i$f$getHeight-impl":I
    move-wide v12, v3

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 1563
    .local v14, "$i$f$unpackInt2":I
    const-wide v15, 0xffffffffL

    move-object/from16 v20, v7

    .end local v7
    .local v20, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    and-long v6, v12, v15

    long-to-int v6, v6

    .line 1562
    .end local v12
    .end local v14
    nop

    .line 1400
    .end local v3
    .end local v11
    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v6, v18

    goto :goto_3

    .end local v20
    .restart local v7
    :cond_3
    move-object/from16 v20, v7

    .end local v7
    .restart local v20
    :goto_2
    const/4 v6, 0x1

    .end local v10
    .end local v20
    :goto_3
    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v9

    .line 1398
    :goto_4
    if-eqz v0, :cond_a

    move-object v3, v0

    .line 1402
    .local v3, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v4, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v6, 0x0

    .line 1564
    .local v6, "$i$f$withoutReadObservation":I
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    .line 1565
    .local v7, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    .line 1566
    .local v9, "observer$iv":Lkotlin/jvm/functions/Function1;
    :cond_5
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    .line 1567
    .local v10, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1568
    const/4 v0, 0x0

    .line 1402
    .local v0, "$i$a$-withoutReadObservation-HazeEffectInputSnapshotImpl$matches$sourceTransform$1":I
    :try_start_0
    invoke-virtual {v2, v8}, Ldev/chrisbanes/haze/HazeEffectNode;->sourceTransformInEffect-GrdbGEg$haze_root_haze(Ldev/chrisbanes/haze/HazeArea;)[F

    move-result-object v12

    .line 1568
    .end local v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 1570
    invoke-virtual {v4, v7, v10, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1568
    nop

    .line 1402
    .end local v4
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    nop

    .line 1403
    .local v12, "sourceTransform":[F
    iget-object v0, v1, Ldev/chrisbanes/haze/HazeEffectInputSnapshotImpl;->entries:Ljava/util/List;

    add-int/lit8 v4, v5, 0x1

    .end local v5
    .local v4, "drawableIndex":I
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;

    if-nez v7, :cond_6

    return v18

    .line 1404
    .local v7, "entry":Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;
    :cond_6
    nop

    .line 1405
    nop

    .line 1406
    nop

    .line 1407
    nop

    .line 1408
    invoke-virtual {v8}, Ldev/chrisbanes/haze/HazeArea;->getContentVersion$haze_root_haze()J

    move-result-wide v10

    .line 1409
    nop

    .line 1410
    invoke-virtual {v8}, Ldev/chrisbanes/haze/HazeArea;->getSize-NH-jbRc$haze_root_haze()J

    move-result-wide v13

    .line 1405
    move-object v9, v3

    .end local v3
    .local v9, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-virtual/range {v7 .. v14}, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->matches-6EC6A9Q(Ljava/lang/Object;Ljava/lang/Object;J[FJ)Z

    move-result v0

    .end local v9
    .restart local v3
    if-nez v0, :cond_7

    .line 1413
    return v18

    .line 1405
    :cond_7
    move v5, v4

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_0

    .line 1570
    .end local v12
    .local v4, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v5
    .restart local v6
    .local v7, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v9, "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v10
    :catchall_0
    move-exception v0

    invoke-virtual {v4, v7, v10, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 1400
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    :cond_8
    move/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_5

    .line 1399
    :cond_9
    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 1401
    :cond_a
    :goto_5
    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_0

    .line 1416
    .end local v8
    :cond_b
    move/from16 v18, v3

    iget-object v0, v1, Ldev/chrisbanes/haze/HazeEffectInputSnapshotImpl;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    move/from16 v3, v18

    :goto_6
    return v3
.end method
