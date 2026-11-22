.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt;
.super Ljava/lang/Object;
.source "SlotTableReader.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTableReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableReader.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,494:1\n531#2,7:495\n538#2,5:503\n543#2:512\n953#3:502\n1396#4,4:508\n*S KotlinDebug\n*F\n+ 1 SlotTableReader.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt\n*L\n474#1:495,7\n474#1:503,5\n474#1:512\n474#1:502\n474#1:508,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000\u001a$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "buildTrace",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
        "traceForGroup",
        "group",
        "",
        "child",
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


.method public static final buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)Ljava/util/List;
    .locals 4
    .param p0, "$this$buildTrace"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 460
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getSlotIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;

    invoke-direct {v3, p0}, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V

    check-cast v3, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ILjava/lang/Object;Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 463
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final traceForGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;ILjava/lang/Object;)Ljava/util/List;
    .locals 16
    .param p0, "$this$traceForGroup"
    .param p1, "group"
    .param p2, "child"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 470
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 471
    .local v1, "reader":Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
    new-instance v2, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V

    .line 472
    .local v2, "traceBuilder":Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v3

    .line 473
    .local v3, "addressSpace":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    const/4 v4, 0x0

    .local v4, "childAnchor":Ljava/lang/Object;
    move-object/from16 v4, p2

    .line 474
    move/from16 v5, p1

    .local v5, "group$iv":I
    move-object v6, v3

    .line 495
    .local v6, "$this$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    nop

    .line 497
    const/4 v7, 0x1

    .line 495
    .local v7, "includeGroup$iv":Z
    const/4 v8, 0x0

    .line 500
    .local v8, "$i$f$traverseGroupAndParents$runtime":I
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v9

    .line 501
    .local v9, "groups$iv":[I
    move v10, v5

    .line 503
    .local v10, "current$iv":I
    :goto_0
    if-lez v10, :cond_1

    .line 504
    move v11, v10

    .local v11, "currentGroup":I
    const/4 v12, 0x0

    .line 475
    .local v12, "$i$a$-traverseGroupAndParents$runtime$default-SlotTableReaderKt$traceForGroup$1":I
    nop

    .line 476
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    move-result v13

    .line 478
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasObjectKey(I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1

    :cond_0
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    .line 479
    :goto_1
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/composer/GroupSourceInformation;

    .line 480
    nop

    .line 475
    invoke-virtual {v2, v13, v14, v15, v4}, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 482
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v4

    .line 483
    nop

    .line 504
    .end local v11
    .end local v12
    nop

    .line 505
    move v11, v10

    .local v11, "address$iv$iv":I
    move-object v12, v9

    .local v12, "$this$groupParent$iv$iv":[I
    const/4 v13, 0x0

    .line 502
    .local v13, "$i$f$groupParent":I
    add-int/lit8 v14, v11, 0x2

    aget v11, v12, v14

    .line 505
    .end local v11
    .end local v12
    .end local v13
    move v10, v11

    goto :goto_0

    .line 507
    :cond_1
    if-eqz v10, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .local v11, "value$iv$iv":Z
    :goto_2
    const/4 v12, 0x0

    .line 508
    .local v12, "$i$f$runtimeCheck":I
    if-nez v11, :cond_3

    .line 509
    const/4 v13, 0x0

    .line 507
    .local v13, "$i$a$-runtimeCheck-SlotTableAddressSpace$traverseGroupAndParents$1$iv":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "Traversing parent of group not in the slot table: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 509
    .end local v13
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 511
    :cond_3
    nop

    .line 512
    .end local v11
    .end local v12
    nop

    .line 484
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;->trace()Ljava/util/List;

    move-result-object v5

    return-object v5
.end method
