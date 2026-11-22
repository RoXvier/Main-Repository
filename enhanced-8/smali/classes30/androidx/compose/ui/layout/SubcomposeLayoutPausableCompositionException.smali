.class final Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;
.super Ljava/lang/IllegalStateException;
.source "SubcomposeLayout.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException\n+ 2 IntList.kt\nandroidx/collection/IntList\n+ 3 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SLOperation$Companion\n*L\n1#1,1616:1\n66#2:1617\n1512#3:1618\n1515#3:1619\n1518#3:1620\n1521#3:1621\n1524#3:1622\n1527#3:1623\n1530#3:1624\n1533#3:1625\n1536#3:1626\n1539#3:1627\n1542#3:1628\n1545#3:1629\n1548#3:1630\n1551#3:1631\n1554#3:1632\n1557#3:1633\n1560#3:1634\n1563#3:1635\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException\n*L\n1574#1:1617\n1579#1:1618\n1580#1:1619\n1581#1:1620\n1583#1:1621\n1584#1:1622\n1585#1:1623\n1586#1:1624\n1587#1:1625\n1588#1:1626\n1589#1:1627\n1590#1:1628\n1591#1:1629\n1592#1:1630\n1593#1:1631\n1594#1:1632\n1595#1:1633\n1596#1:1634\n1597#1:1635\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "operations",
        "Landroidx/collection/IntList;",
        "slotId",
        "",
        "cause",
        "",
        "<init>",
        "(Landroidx/collection/IntList;Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "operationsList",
        "",
        "",
        "message",
        "getMessage$annotations",
        "()V",
        "getMessage",
        "()Ljava/lang/String;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final operations:Landroidx/collection/IntList;

.field private final slotId:Ljava/lang/Object;


.method public constructor <init>(Landroidx/collection/IntList;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "operations"
    .param p2, "slotId"
    .param p3, "cause"

    .line 1567
    nop

    .line 1571
    nop

    .line 1567
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1568
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/IntList;

    .line 1569
    iput-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->slotId:Ljava/lang/Object;

    .line 1567
    return-void
.end method

.method public static synthetic getMessage$annotations()V
    .locals 0

    return-void
.end method

.method private final operationsList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1573
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$operationsList_u24lambda_u240":Ljava/util/List;
    const/4 v2, 0x0

    .line 1574
    .local v2, "$i$a$-buildList-SubcomposeLayoutPausableCompositionException$operationsList$1":I
    iget-object v3, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/IntList;

    .local v3, "this_$iv":Landroidx/collection/IntList;
    const/4 v4, 0x0

    .line 1617
    .local v4, "$i$f$getSize":I
    iget v3, v3, Landroidx/collection/IntList;->_size:I

    .line 1574
    .end local v3
    .end local v4
    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 1575
    .local v3, "currentOperation":I
    :goto_0
    if-ltz v3, :cond_12

    .line 1576
    iget-object v5, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/IntList;

    invoke-virtual {v5, v3}, Landroidx/collection/IntList;->get(I)I

    move-result v5

    .line 1578
    .local v5, "operation":I
    invoke-static {v5}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v6

    .line 1579
    sget-object v7, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .local v7, "this_$iv":Landroidx/compose/ui/layout/SLOperation$Companion;
    const/4 v8, 0x0

    .line 1618
    .local v8, "$i$f$getCancelPausedPrecomposition-NjRlDlw":I
    const/4 v9, 0x0

    invoke-static {v9}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v7

    .line 1579
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v6, "CancelPausedPrecomposition"

    goto/16 :goto_1

    .line 1580
    :cond_0
    sget-object v7, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .restart local v7
    const/4 v8, 0x0

    .line 1619
    .local v8, "$i$f$getReuseForceSyncDeactivation-NjRlDlw":I
    invoke-static {v4}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v7

    .line 1580
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v6, "ReuseForceSyncDeactivation"

    goto/16 :goto_1

    .line 1581
    :cond_1
    sget-object v7, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .restart local v7
    const/4 v8, 0x0

    .line 1620
    .local v8, "$i$f$getReuseScheduleOutOfFrameDeactivation-NjRlDlw":I
    const/4 v9, 0x2

    invoke-static {v9}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v7

    .line 1581
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1582
    const-string/jumbo v6, "ReuseScheduleOutOfFrameDeactivation"

    goto/16 :goto_1

    .line 1583
    :cond_2
    sget-object v7, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .restart local v7
    const/4 v8, 0x0

    .line 1621
    .local v8, "$i$f$getReuseSyncDeactivation-NjRlDlw":I
    const/4 v9, 0x3

    invoke-static {v9}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v7

    .line 1583
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v6, "ReuseSyncDeactivation"

    goto/16 :goto_1

    .line 1584
    :cond_3
    sget-object v7, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .restart local v7
    const/4 v8, 0x0

    .line 1622
    .local v8, "$i$f$getReuseDeactivationViaHost-NjRlDlw":I
    const/4 v9, 0x4

    invoke-static {v9}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v7

    .line 1584
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v6, "ReuseDeactivationViaHost"

    goto/16 :goto_1

    .line 1585
    :cond_4
    sget-object v7, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .restart local v7
    const/4 v8, 0x0

    .line 1623
    .local v8, "$i$f$getTookFromPrecomposeMap-NjRlDlw":I
    const/4 v9, 0x5

    invoke-static {v9}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v7

    .line 1585
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string/jumbo v6, "TookFromPrecomposeMap"

    goto/16 :goto_1

    .line 1586
    :cond_5
    sget-object v7, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .restart local v7
    const/4 v8, 0x0

    .line 1624
    .local v8, "$i$f$getSubcompose-NjRlDlw":I
    const/4 v9, 0x6

    invoke-static {v9}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v7

    .line 1586
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string/jumbo v6, "Subcompose"

    goto/16 :goto_1

    .line 1587
    :cond_6
    sget-object v7, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .restart local v7
    const/4 v8, 0x0

    .line 1625
    .local v8, "$i$f$getSubcomposeNew-NjRlDlw":I
    const/4 v9, 0x7

    invoke-static {v9}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v7

    .line 1587
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string/jumbo v6, "SubcomposeNew"

    goto/16 :goto_1

    .line 1588
    :cond_7
    sget-object v7, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .restart local v7
    const/4 v8, 0x0

    .line 1626
    .local v8, "$i$f$getSubcomposePausable-NjRlDlw":I
    const/16 v9, 0x8

    invoke-static {v9}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v7

    .line 1588
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string/jumbo v6, "SubcomposePausable"

    goto/16 :goto_1

    .line 1589
    :cond_8
    sget-object v7, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .restart local v7
    const/4 v8, 0x0

    .line 1627
    .local v8, "$i$f$getSubcomposeForceReuse-NjRlDlw":I
    const/16 v9, 0x9

    invoke-static {v9}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v7

    .line 1589
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string/jumbo v6, "SubcomposeForceReuse"

    goto/16 :goto_1

    .line 1590
    :cond_9
    sget-object v7, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .restart local v7
    const/4 v8, 0x0

    .line 1628
    .local v8, "$i$f$getDeactivateOutOfFrame-NjRlDlw":I
    const/16 v9, 0xa

    invoke-static {v9}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v7

    .line 1590
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v6, "DeactivateOutOfFrame"

    goto/16 :goto_1

    .line 1591
    :cond_a
    sget-object v7, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .restart local v7
    const/4 v8, 0x0

    .line 1629
    .local v8, "$i$f$getDeactivateOutOfFrameCancelled-NjRlDlw":I
    const/16 v9, 0xb

    invoke-static {v9}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v7

    .line 1591
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v6, "DeactivateOutOfFrameCancelled"

    goto/16 :goto_1

    .line 1592
    :cond_b
    sget-object v7, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .restart local v7
    const/4 v8, 0x0

    .line 1630
    .local v8, "$i$f$getSlotToReusedFromOnDeactivate-NjRlDlw":I
    const/16 v9, 0xc

    invoke-static {v9}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v7

    .line 1592
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string/jumbo v6, "SlotToReusedFromOnDeactivate"

    goto :goto_1

    .line 1593
    :cond_c
    sget-object v7, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .restart local v7
    const/4 v8, 0x0

    .line 1631
    .local v8, "$i$f$getSlotToReusedFromOnReuse-NjRlDlw":I
    const/16 v9, 0xd

    invoke-static {v9}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v7

    .line 1593
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string/jumbo v6, "SlotToReusedFromOnReuse"

    goto :goto_1

    .line 1594
    :cond_d
    sget-object v7, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .restart local v7
    const/4 v8, 0x0

    .line 1632
    .local v8, "$i$f$getReused-NjRlDlw":I
    const/16 v9, 0xe

    invoke-static {v9}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v7

    .line 1594
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string/jumbo v6, "Reused"

    goto :goto_1

    .line 1595
    :cond_e
    sget-object v7, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .restart local v7
    const/4 v8, 0x0

    .line 1633
    .local v8, "$i$f$getResumePaused-NjRlDlw":I
    const/16 v9, 0xf

    invoke-static {v9}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v7

    .line 1595
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string/jumbo v6, "ResumePaused"

    goto :goto_1

    .line 1596
    :cond_f
    sget-object v7, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .restart local v7
    const/4 v8, 0x0

    .line 1634
    .local v8, "$i$f$getPausePaused-NjRlDlw":I
    const/16 v9, 0x10

    invoke-static {v9}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v7

    .line 1596
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string/jumbo v6, "PausePaused"

    goto :goto_1

    .line 1597
    :cond_10
    sget-object v7, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .restart local v7
    const/4 v8, 0x0

    .line 1635
    .local v8, "$i$f$getApplyPaused-NjRlDlw":I
    const/16 v9, 0x11

    invoke-static {v9}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v7

    .line 1597
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "ApplyPaused"

    goto :goto_1

    .line 1598
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Unexpected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1578
    :goto_1
    nop

    .line 1577
    nop

    .line 1600
    .local v6, "stringValue":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1601
    nop

    .end local v5
    .end local v6
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 1603
    :cond_12
    nop

    .line 1573
    .end local v1
    .end local v2
    .end local v3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1603
    return-object v0
.end method


.method public getMessage()Ljava/lang/String;
    .locals 11

    .line 1609
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->slotId:Ljava/lang/Object;

    .line 1610
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operationsList()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "\n"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n            |slotid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Last operations:\n            |"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1612
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
