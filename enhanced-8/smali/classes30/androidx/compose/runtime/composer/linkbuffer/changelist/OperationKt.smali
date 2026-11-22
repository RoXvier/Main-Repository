.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;
.super Ljava/lang/Object;
.source "Operation.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 4 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 7 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion\n+ 8 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder\n+ 9 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n*L\n1#1,1514:1\n319#2:1515\n319#2:1534\n319#2:1558\n314#2:1569\n84#2:1585\n531#3,7:1516\n538#3,5:1524\n543#3:1533\n531#3,7:1535\n538#3,5:1543\n543#3:1552\n531#3,7:1559\n538#3,2:1567\n495#3,5:1570\n501#3:1576\n540#3,3:1577\n543#3:1584\n953#4:1523\n953#4:1542\n953#4:1566\n950#4:1575\n956#4:1610\n1396#5,4:1529\n1396#5,4:1548\n1396#5,4:1553\n1396#5,4:1580\n86#6:1557\n701#7,4:1586\n700#7,8:1590\n708#7:1612\n172#8,12:1598\n70#9:1611\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt\n*L\n1260#1:1515\n1294#1:1534\n1349#1:1558\n1361#1:1569\n1392#1:1585\n1260#1:1516,7\n1260#1:1524,5\n1260#1:1533\n1294#1:1535,7\n1294#1:1543,5\n1294#1:1552\n1349#1:1559,7\n1349#1:1567,2\n1361#1:1570,5\n1361#1:1576\n1349#1:1577,3\n1349#1:1584\n1260#1:1523\n1294#1:1542\n1349#1:1566\n1361#1:1575\n1401#1:1610\n1260#1:1529,4\n1294#1:1548,4\n1300#1:1553,4\n1349#1:1580,4\n1313#1:1557\n1392#1:1586,4\n1392#1:1590,8\n1392#1:1612\n1394#1:1598,12\n1405#1:1611\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0002\u001a,\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\r\u001a\u00060\nj\u0002`\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u001a\u001c\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u000f\u001a\u00060\u0001j\u0002`\u0010H\u0002\u001a4\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0002\u001a5\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u00052\n\u0010\u001c\u001a\u00060\nj\u0002`\u000b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001eH\u0082\u0008\u001a*\u0010\u001f\u001a\u00020 *\u00020 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u00052\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0002\u001a\u0014\u0010\u0018\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002*\u000c\u0008\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006!"
    }
    d2 = {
        "IntParameter",
        "",
        "positionToParentOf",
        "",
        "slots",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "",
        "handle",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "positionToInsert",
        "destination",
        "nodeIndex",
        "group",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "releaseMovableGroup",
        "composition",
        "Landroidx/compose/runtime/ControlledComposition;",
        "parentContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "reference",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "withCurrentStackTrace",
        "errorContext",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
        "editor",
        "location",
        "block",
        "Lkotlin/Function0;",
        "attachComposeStackTrace",
        "",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)Ljava/lang/Throwable;
    .locals 1
    .param p0, "$receiver"
    .param p1, "errorContext"
    .param p2, "editor"
    .param p3, "handle"

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$positionToInsert(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JLandroidx/compose/runtime/Applier;)I
    .locals 1
    .param p0, "slots"
    .param p1, "destination"
    .param p3, "applier"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->positionToInsert(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JLandroidx/compose/runtime/Applier;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$releaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)V
    .locals 0
    .param p0, "composition"
    .param p1, "parentContext"
    .param p2, "reference"
    .param p3, "slots"
    .param p4, "applier"

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->releaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)V

    return-void
.end method

.method public static final synthetic access$withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
    .locals 1
    .param p0, "$receiver"
    .param p1, "slots"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    move-result-object v0

    return-object v0
.end method

.method private static final attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)Ljava/lang/Throwable;
    .locals 1
    .param p0, "$this$attachComposeStackTrace"
    .param p1, "errorContext"
    .param p2, "editor"
    .param p3, "handle"

    .line 1476
    if-nez p1, :cond_0

    return-object p0

    .line 1477
    :cond_0
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p4, p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;-><init>(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->attachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method static final attachComposeStackTrace$lambda$0(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 10
    .param p0, "$handle"
    .param p2, "$editor"
    .param p3, "$errorContext"

    .line 1478
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 1479
    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 1481
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;->buildTrace$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Ljava/lang/Object;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1482
    .local v0, "trace":Ljava/util/List;
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupOffset()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    move-object v6, v2

    .line 1484
    .local v6, "offset":Ljava/lang/Integer;
    invoke-interface {p3, v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 1485
    .local v2, "$i$a$-let-OperationKt$attachComposeStackTrace$1$parentTrace$1":I
    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 1488
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 1489
    .local v3, "head":Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    .line 1490
    .local v9, "tail":Ljava/util/List;
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->copy$default(Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    move-object v5, v9

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 1486
    .end local v3
    .end local v9
    :cond_3
    :goto_0
    move-object v4, v1

    .line 1491
    :goto_1
    nop

    .line 1484
    .end local v1
    .end local v2
    nop

    .line 1483
    nop

    .line 1493
    .local v4, "parentTrace":Ljava/util/List;
    new-instance v1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->getSourceInformationEnabled()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method private static final nodeIndex(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;I)I
    .locals 30
    .param p0, "slots"
    .param p1, "group"

    .line 1342
    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return v1

    .line 1344
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v2

    .line 1345
    .local v2, "slotTable":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v3, 0x0

    .line 1346
    .local v3, "index":I
    const/4 v4, 0x0

    .local v4, "lastExploredGroup":I
    move/from16 v4, p1

    .line 1349
    move v5, v4

    .local v5, "group$iv":I
    move-object v6, v2

    .local v6, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v7, 0x0

    .line 1558
    .local v7, "$i$f$traverseGroupAndParents$runtime":I
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v8

    .local v8, "$this$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v9, v5

    .line 1559
    .local v9, "group$iv$iv":I
    nop

    .line 1561
    const/4 v10, 0x1

    .line 1559
    .local v10, "includeGroup$iv$iv":Z
    const/4 v11, 0x0

    .line 1564
    .local v11, "$i$f$traverseGroupAndParents$runtime":I
    invoke-virtual {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v12

    .line 1565
    .local v12, "groups$iv$iv":[I
    move v13, v9

    .line 1567
    .local v13, "current$iv$iv":I
    :goto_0
    if-lez v13, :cond_5

    .line 1568
    move v14, v13

    .local v14, "parent":I
    const/4 v15, 0x0

    .line 1350
    .local v15, "$i$a$-traverseGroupAndParents$runtime-OperationKt$nodeIndex$1":I
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isNode(I)Z

    move-result v16

    if-eqz v16, :cond_1

    return v3

    .line 1352
    :cond_1
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parentOf(I)I

    move-result v1

    .line 1354
    .local v1, "grandParent":I
    if-gez v1, :cond_2

    .line 1355
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v17

    goto :goto_1

    .line 1357
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->firstChildOf(I)I

    move-result v17

    .line 1354
    :goto_1
    nop

    .line 1353
    nop

    .line 1361
    .local v17, "firstSibling":I
    move/from16 v18, v17

    .local v18, "group$iv":I
    move-object/from16 v19, v2

    .local v19, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/16 v20, 0x0

    .line 1569
    .local v20, "$i$f$traverseSiblings$runtime":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v21

    .local v21, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move/from16 v22, v18

    .local v22, "group$iv$iv":I
    const/16 v23, 0x0

    .line 1570
    .local v23, "$i$f$traverseSiblings$runtime":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v24

    .line 1571
    .local v24, "groups$iv$iv":[I
    move/from16 v25, v22

    .line 1572
    .local v25, "current$iv$iv":I
    :goto_2
    if-ltz v25, :cond_4

    .line 1573
    move/from16 v26, v25

    .local v26, "predecessor":I
    const/16 v27, 0x0

    .line 1362
    .local v27, "$i$a$-traverseSiblings$runtime-OperationKt$nodeIndex$1$1":I
    move/from16 v28, v1

    move/from16 v1, v26

    .end local v26
    .local v1, "predecessor":I
    .local v28, "grandParent":I
    if-ne v1, v4, :cond_3

    .line 1363
    move/from16 v4, v28

    .line 1364
    goto :goto_3

    .line 1366
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->nodeCountOf(I)I

    move-result v26

    add-int v3, v3, v26

    .line 1367
    nop

    .line 1573
    .end local v1
    .end local v27
    nop

    .line 1574
    move/from16 v1, v25

    .local v1, "address$iv$iv$iv":I
    move-object/from16 v26, v24

    .local v26, "$this$groupNext$iv$iv$iv":[I
    const/16 v27, 0x0

    .line 1575
    .local v27, "$i$f$groupNext":I
    add-int/lit8 v29, v1, 0x1

    aget v1, v26, v29

    .line 1574
    .end local v1
    .end local v26
    .end local v27
    move/from16 v25, v1

    move/from16 v1, v28

    goto :goto_2

    .line 1576
    .end local v28
    .local v1, "grandParent":I
    :cond_4
    move/from16 v28, v1

    .line 1569
    .end local v1
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .restart local v28
    nop

    .line 1368
    .end local v18
    .end local v19
    .end local v20
    nop

    .line 1369
    .end local v4
    .local v1, "lastExploredGroup":I
    move v4, v1

    .line 1568
    .end local v1
    .end local v14
    .end local v15
    .end local v17
    .end local v28
    .restart local v4
    :goto_3
    nop

    .line 1577
    move v1, v13

    .local v1, "address$iv$iv$iv":I
    move-object v14, v12

    .local v14, "$this$groupParent$iv$iv$iv":[I
    const/4 v15, 0x0

    .line 1566
    .local v15, "$i$f$groupParent":I
    add-int/lit8 v17, v1, 0x2

    aget v1, v14, v17

    .line 1577
    .end local v1
    .end local v14
    .end local v15
    move v13, v1

    const/4 v1, 0x0

    goto :goto_0

    .line 1579
    :cond_5
    if-eqz v13, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .local v1, "value$iv$iv$iv":Z
    :goto_4
    const/4 v14, 0x0

    .line 1580
    .local v14, "$i$f$runtimeCheck":I
    if-nez v1, :cond_7

    .line 1581
    const/4 v15, 0x0

    .line 1579
    .local v15, "$i$a$-runtimeCheck-SlotTableAddressSpace$traverseGroupAndParents$1$iv$iv":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v1

    .end local v1
    .local v16, "value$iv$iv$iv":Z
    const-string/jumbo v1, "Traversing parent of group not in the slot table: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1581
    .end local v15
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    goto :goto_5

    .line 1580
    .end local v16
    .restart local v1
    :cond_7
    move/from16 v16, v1

    .line 1583
    .end local v1
    .restart local v16
    :goto_5
    nop

    .line 1584
    .end local v14
    .end local v16
    nop

    .line 1558
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 1371
    .end local v5
    .end local v6
    .end local v7
    return v3
.end method

.method private static final positionToInsert(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JLandroidx/compose/runtime/Applier;)I
    .locals 23
    .param p0, "slots"
    .param p1, "destination"
    .param p3, "applier"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "J",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1286
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p1

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->positionToParentOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;J)V

    .line 1290
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getParentGroup()I

    move-result v4

    .line 1291
    .local v4, "startParentGroup":I
    invoke-static {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v5

    .line 1293
    .local v5, "target":I
    new-instance v6, Landroidx/compose/runtime/IntStack;

    invoke-direct {v6}, Landroidx/compose/runtime/IntStack;-><init>()V

    move-object v7, v6

    .local v7, "$this$positionToInsert_u24lambda_u240":Landroidx/compose/runtime/IntStack;
    const/4 v8, 0x0

    .line 1294
    .local v8, "$i$a$-apply-OperationKt$positionToInsert$parents$1":I
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v9

    .local v9, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    move v10, v5

    .local v10, "group$iv":I
    const/4 v11, 0x0

    .line 1534
    .local v11, "$i$f$traverseGroupAndParents$runtime":I
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v12

    .local v12, "$this$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v13, v10

    .line 1535
    .local v13, "group$iv$iv":I
    nop

    .line 1537
    const/4 v14, 0x1

    .line 1535
    .local v14, "includeGroup$iv$iv":Z
    const/4 v15, 0x0

    .line 1540
    .local v15, "$i$f$traverseGroupAndParents$runtime":I
    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v16

    .line 1541
    .local v16, "groups$iv$iv":[I
    move/from16 v17, v13

    .line 1543
    .local v17, "current$iv$iv":I
    :goto_0
    const/16 v18, 0x1

    const/16 v19, 0x0

    if-lez v17, :cond_0

    .line 1544
    move/from16 v20, v17

    .local v20, "parent":I
    const/16 v21, 0x0

    .line 1295
    .local v21, "$i$a$-traverseGroupAndParents$runtime-OperationKt$positionToInsert$parents$1$1":I
    move/from16 v2, v20

    .end local v20
    .local v2, "parent":I
    if-eq v2, v4, :cond_3

    .line 1296
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1297
    nop

    .line 1544
    .end local v2
    .end local v21
    nop

    .line 1545
    move/from16 v2, v17

    .local v2, "address$iv$iv$iv":I
    move-object/from16 v3, v16

    .local v3, "$this$groupParent$iv$iv$iv":[I
    const/16 v18, 0x0

    .line 1542
    .local v18, "$i$f$groupParent":I
    add-int/lit8 v19, v2, 0x2

    aget v2, v3, v19

    .line 1545
    .end local v2
    .end local v3
    .end local v18
    move/from16 v17, v2

    move-wide/from16 v2, p1

    goto :goto_0

    .line 1547
    :cond_0
    if-eqz v17, :cond_1

    move/from16 v2, v18

    goto :goto_1

    :cond_1
    move/from16 v2, v19

    .local v2, "value$iv$iv$iv":Z
    :goto_1
    const/4 v3, 0x0

    .line 1548
    .local v3, "$i$f$runtimeCheck":I
    if-nez v2, :cond_2

    .line 1549
    const/16 v20, 0x0

    .line 1547
    .local v20, "$i$a$-runtimeCheck-SlotTableAddressSpace$traverseGroupAndParents$1$iv$iv":I
    move/from16 v21, v2

    .end local v2
    .local v21, "value$iv$iv$iv":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v3

    .end local v3
    .local v22, "$i$f$runtimeCheck":I
    const-string/jumbo v3, "Traversing parent of group not in the slot table: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1549
    .end local v20
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    goto :goto_2

    .line 1548
    .end local v21
    .end local v22
    .restart local v2
    .restart local v3
    :cond_2
    move/from16 v21, v2

    move/from16 v22, v3

    .line 1551
    .end local v2
    .end local v3
    .restart local v21
    .restart local v22
    :goto_2
    nop

    .line 1552
    .end local v21
    .end local v22
    nop

    .line 1534
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    nop

    .line 1298
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 1293
    .end local v7
    .end local v8
    :cond_3
    nop

    .line 1292
    nop

    .line 1300
    .local v6, "parents":Landroidx/compose/runtime/IntStack;
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getParentGroup()I

    move-result v2

    if-ne v2, v4, :cond_4

    move/from16 v2, v18

    goto :goto_3

    :cond_4
    move/from16 v2, v19

    .local v2, "value$iv":Z
    :goto_3
    const/4 v3, 0x0

    .line 1553
    .restart local v3
    if-nez v2, :cond_5

    .line 1554
    const/4 v7, 0x0

    .line 1301
    .local v7, "$i$a$-runtimeCheck-OperationKt$positionToInsert$1":I
    nop

    .line 1554
    .end local v7
    const-string/jumbo v7, "Unexpected slot table structure when inserting movable content"

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1556
    :cond_5
    nop

    .line 1304
    .end local v2
    .end local v3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    move-result v2

    .line 1305
    .local v2, "startingGroup":I
    const/4 v3, 0x0

    .line 1306
    .local v3, "nodeIndex":I
    const/4 v7, 0x0

    .line 1311
    .local v7, "foundParentNode":Z
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 1312
    nop

    .line 1313
    move-object v8, v6

    .local v8, "this_$iv":Landroidx/compose/runtime/IntStack;
    const/4 v9, 0x0

    .line 1557
    .local v9, "$i$f$isNotEmpty":I
    iget v10, v8, Landroidx/compose/runtime/IntStack;->tos:I

    if-eqz v10, :cond_6

    move/from16 v8, v18

    goto :goto_5

    :cond_6
    move/from16 v8, v19

    .line 1313
    .end local v8
    .end local v9
    :goto_5
    if-eqz v8, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/runtime/IntStack;->peek()I

    move-result v9

    if-ne v8, v9, :cond_8

    .line 1314
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isNode()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1315
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getNode()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 1316
    const/4 v3, 0x0

    .line 1317
    const/4 v7, 0x1

    .line 1319
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->startGroup()V

    .line 1320
    invoke-virtual {v6}, Landroidx/compose/runtime/IntStack;->pop()I

    goto :goto_4

    .line 1322
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->skipGroup()I

    move-result v8

    add-int/2addr v3, v8

    goto :goto_4

    .line 1329
    :cond_9
    if-nez v7, :cond_a

    invoke-static {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->nodeIndex(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;I)I

    move-result v19

    :cond_a
    add-int v19, v3, v19

    return v19
.end method

.method private static final positionToParentOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;J)V
    .locals 19
    .param p0, "slots"
    .param p1, "applier"
    .param p2, "handle"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1256
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getParentGroup()I

    move-result v0

    if-ltz v0, :cond_4

    .line 1258
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$positionToParentOf_u24lambda_u240":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 1259
    .local v2, "$i$a$-apply-OperationKt$positionToParentOf$parents$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v3

    .line 1260
    .local v3, "slotTable":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    invoke-static/range {p2 .. p3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v4

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parentOf(I)I

    move-result v4

    .local v4, "group$iv":I
    move-object v6, v3

    .local v6, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v7, 0x0

    .line 1515
    .local v7, "$i$f$traverseGroupAndParents$runtime":I
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v8

    .local v8, "$this$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v9, v4

    .line 1516
    .local v9, "group$iv$iv":I
    nop

    .line 1518
    const/4 v10, 0x1

    .line 1516
    .local v10, "includeGroup$iv$iv":Z
    const/4 v11, 0x0

    .line 1521
    .local v11, "$i$f$traverseGroupAndParents$runtime":I
    invoke-virtual {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v12

    .line 1522
    .local v12, "groups$iv$iv":[I
    move v13, v9

    .line 1524
    .local v13, "current$iv$iv":I
    :goto_0
    if-lez v13, :cond_0

    .line 1525
    move v14, v13

    .local v14, "parent":I
    const/4 v15, 0x0

    .line 1261
    .local v15, "$i$a$-traverseGroupAndParents$runtime-OperationKt$positionToParentOf$parents$1$1":I
    invoke-virtual {v1, v14}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 1262
    nop

    .line 1525
    .end local v14
    .end local v15
    nop

    .line 1526
    nop

    .local v14, "address$iv$iv$iv":I
    move-object v15, v12

    .local v15, "$this$groupParent$iv$iv$iv":[I
    const/16 v16, 0x0

    .line 1523
    .local v16, "$i$f$groupParent":I
    add-int/lit8 v17, v14, 0x2

    aget v14, v15, v17

    .line 1526
    .end local v14
    .end local v15
    .end local v16
    move v13, v14

    goto :goto_0

    .line 1528
    :cond_0
    if-eqz v13, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .local v14, "value$iv$iv$iv":Z
    :goto_1
    const/4 v15, 0x0

    .line 1529
    .local v15, "$i$f$runtimeCheck":I
    if-nez v14, :cond_2

    .line 1530
    const/16 v16, 0x0

    .line 1528
    .local v16, "$i$a$-runtimeCheck-SlotTableAddressSpace$traverseGroupAndParents$1$iv$iv":I
    move-object/from16 v17, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v1

    .end local v1
    .local v18, "$this$positionToParentOf_u24lambda_u240":Landroidx/collection/MutableIntSet;
    const-string/jumbo v1, "Traversing parent of group not in the slot table: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1530
    .end local v16
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    goto :goto_2

    .line 1529
    .end local v18
    .restart local v1
    :cond_2
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    .line 1532
    .end local v1
    .restart local v18
    :goto_2
    nop

    .line 1533
    .end local v14
    .end local v15
    nop

    .line 1515
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 1263
    .end local v4
    .end local v6
    .end local v7
    nop

    .line 1258
    .end local v2
    .end local v3
    .end local v18
    nop

    .line 1257
    move-object/from16 v0, v17

    .line 1265
    .local v0, "parents":Landroidx/collection/MutableIntSet;
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getParentGroup()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getParentGroup()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1266
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isParentGroupANode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Applier;->up()V

    .line 1267
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->endGroup()V

    goto :goto_3

    .line 1256
    .end local v0
    :cond_4
    move-object/from16 v5, p0

    .line 1270
    :cond_5
    return-void
.end method

.method private static final releaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)V
    .locals 20
    .param p0, "composition"
    .param p1, "parentContext"
    .param p2, "reference"
    .param p3, "slots"
    .param p4, "applier"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)V"
        }
    .end annotation

    .line 1392
    move-object/from16 v0, p2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v2, 0x0

    .line 1585
    .local v2, "$i$f$buildSubTable":I
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v4

    .local v4, "addressSpace$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    const/4 v5, 0x0

    .line 1586
    .local v5, "$i$f$build":I
    new-instance v6, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 1587
    nop

    .line 1588
    nop

    .line 1589
    nop

    .line 1586
    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 1590
    nop

    .line 1596
    .local v6, "builder$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    .line 1597
    move-object v8, v6

    .local v8, "$this$releaseMovableGroup_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;
    const/4 v9, 0x0

    .line 1394
    .local v9, "$i$a$-buildSubTable-OperationKt$releaseMovableGroup$slotTable$1":I
    const v11, 0x78cc281

    .local v11, "key$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    move-result-object v13

    .local v13, "objectKey$iv":Ljava/lang/Object;
    move-object v10, v8

    .local v10, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;
    const/16 v16, 0x0

    .line 1598
    .local v16, "$i$f$startGroup":I
    nop

    .line 1599
    nop

    .line 1601
    nop

    .line 1602
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_0

    move v12, v7

    goto :goto_0

    .line 1603
    :cond_0
    const/high16 v7, 0x1000000

    move v12, v7

    .line 1605
    :goto_0
    nop

    .line 1606
    nop

    .line 1607
    nop

    .line 1598
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1609
    nop

    .line 1395
    .end local v10
    .end local v11
    .end local v13
    .end local v16
    const/high16 v7, 0x10000000

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addFlags(I)V

    .line 1396
    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->append(Ljava/lang/Object;)V

    .line 1400
    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v7

    .line 1401
    .local v7, "wrapperGroup":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v10

    .local v10, "$this$groupChild$iv":[I
    move v11, v7

    .local v11, "address$iv":I
    const/4 v12, 0x0

    .line 1610
    .local v12, "$i$f$groupChild":I
    add-int/lit8 v13, v11, 0x3

    aget v10, v10, v13

    .line 1401
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 1403
    .local v10, "movableContentReference":I
    nop

    .line 1404
    nop

    .line 1405
    const/4 v11, 0x0

    .local v11, "groupContext$iv":I
    move v12, v10

    .local v12, "group$iv":I
    const/4 v13, 0x0

    .line 1611
    .local v13, "$i$f$makeGroupHandle":I
    int-to-long v14, v11

    const/16 v16, 0x20

    shl-long v14, v14, v16

    move-object/from16 v16, v1

    .end local v1
    .local v16, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    invoke-static {v12}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    move/from16 v17, v2

    .end local v2
    .local v17, "$i$f$buildSubTable":I
    int-to-long v1, v1

    const-wide v18, 0xffffffffL

    and-long v1, v1, v18

    or-long/2addr v1, v14

    .line 1403
    .end local v11
    .end local v12
    .end local v13
    move-object/from16 v11, p3

    invoke-virtual {v8, v11, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)V

    .line 1407
    invoke-virtual {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->endGroup()I

    .line 1408
    nop

    .line 1597
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 1612
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v1

    .line 1585
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 1392
    .end local v16
    .end local v17
    nop

    .line 1391
    nop

    .line 1410
    .local v1, "slotTable":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    new-instance v2, Landroidx/compose/runtime/MovableContentState;

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/SlotStorage;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/MovableContentState;-><init>(Landroidx/compose/runtime/SlotStorage;)V

    .line 1411
    .local v2, "state":Landroidx/compose/runtime/MovableContentState;
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->hasRecomposeScopes(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1415
    new-instance v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$releaseMovableGroup$movableContentRecomposeScopeOwner$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$releaseMovableGroup$movableContentRecomposeScopeOwner$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 1414
    nop

    .line 1448
    .local v3, "movableContentRecomposeScopeOwner":Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$releaseMovableGroup$movableContentRecomposeScopeOwner$1;
    nop

    .line 1449
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v5

    .line 1450
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 1448
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->adoptScopesInGroupToNewParent(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/RecomposeScopeOwner;)V

    goto :goto_1

    .line 1411
    .end local v3
    :cond_1
    move-object/from16 v4, p0

    .line 1453
    :goto_1
    move-object/from16 v3, p1

    move-object/from16 v5, p4

    invoke-virtual {v3, v0, v2, v5}, Landroidx/compose/runtime/CompositionContext;->movableContentStateReleased$runtime(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V

    .line 1454
    return-void
.end method

.method private static final withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
    .locals 2
    .param p0, "$this$withCurrentStackTrace"
    .param p1, "slots"

    .line 1500
    move-object v0, p0

    .line 1501
    .local v0, "parent":Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$withCurrentStackTrace$1;

    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$withCurrentStackTrace$1;-><init>(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)V

    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    return-object v1
.end method

.method private static final withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JLkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p0, "errorContext"
    .param p1, "editor"
    .param p2, "location"
    .param p4, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1462
    .local v0, "$i$f$withCurrentStackTrace":I
    nop

    .line 1463
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1467
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1464
    :catchall_0
    move-exception v1

    .line 1465
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1, p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->access$attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)Ljava/lang/Throwable;

    move-result-object v2

    throw v2
.end method
