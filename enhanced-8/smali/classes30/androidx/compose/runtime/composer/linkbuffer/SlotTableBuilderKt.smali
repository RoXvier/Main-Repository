.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt;
.super Ljava/lang/Object;
.source "SlotTableBuilder.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTableBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n*L\n1#1,557:1\n495#2,5:558\n501#2:564\n950#3:563\n*S KotlinDebug\n*F\n+ 1 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n*L\n554#1:558,5\n554#1:564\n554#1:563\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0080\n\u001a\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0007H\u0000\u001a!\u0010\u0008\u001a\u00060\u0002j\u0002`\t2\n\u0010\n\u001a\u00060\u0002j\u0002`\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0082\u0008\u00a8\u0006\r"
    }
    d2 = {
        "contains",
        "",
        "",
        "other",
        "buildTrace",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
        "lastSiblingOf",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "address",
        "addressSpace",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
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


.method public static final buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;)Ljava/util/List;
    .locals 4
    .param p0, "$this$buildTrace"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 541
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getSlotIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/composer/linkbuffer/BuilderTraceBuilder;

    invoke-direct {v3, p0}, Landroidx/compose/runtime/composer/linkbuffer/BuilderTraceBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;)V

    check-cast v3, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ILjava/lang/Object;Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 544
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final contains(II)Z
    .locals 2
    .param p0, "$this$contains"
    .param p1, "other"

    const/4 v0, 0x0

    .line 530
    .local v0, "$i$f$contains":I
    and-int v1, p1, p0

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final lastSiblingOf(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)I
    .locals 11
    .param p0, "address"
    .param p1, "addressSpace"

    const/4 v0, 0x0

    .line 551
    .local v0, "$i$f$lastSiblingOf":I
    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_1

    .line 553
    :cond_0
    const/4 v1, 0x0

    .local v1, "last":I
    const/4 v1, -0x1

    .line 554
    move v2, p0

    .local v2, "group$iv":I
    move-object v3, p1

    .local v3, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    const/4 v4, 0x0

    .line 558
    .local v4, "$i$f$traverseSiblings$runtime":I
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v5

    .line 559
    .local v5, "groups$iv":[I
    move v6, v2

    .line 560
    .local v6, "current$iv":I
    :goto_0
    if-ltz v6, :cond_1

    .line 561
    move v7, v6

    .local v7, "it":I
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$a$-traverseSiblings$runtime-SlotTableBuilderKt$lastSiblingOf$1":I
    move v1, v7

    .line 561
    .end local v7
    .end local v8
    nop

    .line 562
    nop

    .local v7, "address$iv$iv":I
    move-object v8, v5

    .local v8, "$this$groupNext$iv$iv":[I
    const/4 v9, 0x0

    .line 563
    .local v9, "$i$f$groupNext":I
    add-int/lit8 v10, v7, 0x1

    aget v7, v8, v10

    .line 562
    .end local v7
    .end local v8
    .end local v9
    move v6, v7

    goto :goto_0

    .line 564
    :cond_1
    nop

    .line 555
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 556
    .end local v1
    :goto_1
    return v1
.end method
