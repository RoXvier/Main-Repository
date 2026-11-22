.class public final Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;
.super Ljava/lang/Object;
.source "ComposeStackTraceBuilder.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeStackTraceBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n*L\n1#1,376:1\n191#2,7:377\n191#2,7:384\n*S KotlinDebug\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt\n*L\n324#1:377,7\n346#1:384,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a9\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0010\t\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\nH\u0000\u001a$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\u001a3\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\u000e2#\u0010\u000f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u0010H\u0000\u001a\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u0007*\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "buildTrace",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
        "child",
        "",
        "group",
        "",
        "parent",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
        "traceForGroup",
        "findLocation",
        "Landroidx/compose/runtime/tooling/ObjectLocation;",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "filter",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "findSubcompositionContextGroup",
        "context",
        "Landroidx/compose/runtime/CompositionContext;",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;",
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


.method public static final buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)Ljava/util/List;
    .locals 7
    .param p0, "$this$buildTrace"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 261
    move-object v0, p0

    .line 262
    .local v0, "reader":Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getClosed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getSize()I

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    new-instance v1, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)V

    .line 264
    .local v1, "traceBuilder":Landroidx/compose/runtime/tooling/ReaderTraceBuilder;
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    move-result v2

    .line 265
    .local v2, "currentGroup":I
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getSlot()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 266
    .local v3, "childAnchor":Ljava/lang/Object;
    :goto_0
    if-ltz v2, :cond_1

    .line 268
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 269
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 271
    :cond_0
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    .line 268
    :goto_1
    nop

    .line 267
    nop

    .line 273
    .local v4, "objectKey":Ljava/lang/Object;
    nop

    .line 274
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    move-result v5

    .line 275
    nop

    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/composer/GroupSourceInformation;

    .line 277
    nop

    .line 273
    invoke-virtual {v1, v5, v4, v6, v3}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v3

    .line 280
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result v5

    .line 281
    .local v5, "parentGroup":I
    move v2, v5

    .end local v4
    .end local v5
    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->trace()Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 285
    .end local v1
    .end local v2
    .end local v3
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static final buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;
    .locals 8
    .param p0, "$this$buildTrace"
    .param p1, "child"
    .param p2, "group"
    .param p3, "parent"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 213
    move-object v0, p0

    .line 214
    .local v0, "writer":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getClosed()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    move-result v1

    if-eqz v1, :cond_8

    .line 215
    new-instance v1, Landroidx/compose/runtime/tooling/WriterTraceBuilder;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/tooling/WriterTraceBuilder;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)V

    .line 216
    .local v1, "traceBuilder":Landroidx/compose/runtime/tooling/WriterTraceBuilder;
    move v2, p2

    .line 220
    .local v2, "currentGroup":I
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    move-result v3

    .line 219
    :goto_0
    nop

    .line 221
    .local v3, "parentGroup":I
    if-nez p1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSlotIndex(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, p1

    .line 223
    .local v4, "childData":Ljava/lang/Object;
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isValid(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 224
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    move-result v5

    goto :goto_2

    .line 228
    :cond_3
    move v2, v3

    .line 229
    if-ltz v2, :cond_4

    .line 230
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    move-result v3

    .line 232
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    move-result v5

    .line 223
    :goto_2
    nop

    .line 222
    nop

    .line 234
    .local v5, "groupKey":I
    :cond_5
    :goto_3
    if-ltz v2, :cond_7

    .line 236
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->hasObjectKey(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 237
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    .line 239
    :cond_6
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    .line 236
    :goto_4
    nop

    .line 235
    nop

    .line 241
    .local v6, "objectKey":Ljava/lang/Object;
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/composer/GroupSourceInformation;

    .line 245
    nop

    .line 241
    invoke-virtual {v1, v5, v6, v7, v4}, Landroidx/compose/runtime/tooling/WriterTraceBuilder;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v4

    .line 248
    move v2, v3

    .line 250
    if-ltz v2, :cond_5

    .line 251
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    move-result v3

    .line 252
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    move-result v5

    .end local v6
    goto :goto_3

    .line 255
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/tooling/WriterTraceBuilder;->trace()Ljava/util/List;

    move-result-object v6

    return-object v6

    .line 257
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic buildTrace$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 208
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 209
    move-object p1, v0

    .line 208
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 210
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result p2

    .line 208
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 211
    move-object p3, v0

    .line 208
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final findLocation(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/tooling/ObjectLocation;
    .locals 13
    .param p0, "$this$findLocation"
    .param p1, "filter"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/tooling/ObjectLocation;"
        }
    .end annotation

    .line 324
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    const/4 v1, 0x0

    .line 377
    .local v1, "$i$f$read":I
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object v2

    .local v2, "reader$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
    const/4 v3, 0x0

    .line 378
    .local v3, "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 379
    move-object v4, v2

    .local v4, "reader":Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
    const/4 v5, 0x0

    .line 325
    .local v5, "$i$a$-read-ComposeStackTraceBuilderKt$findLocation$1":I
    const/4 v6, 0x0

    .line 326
    .local v6, "current":I
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroupsSize()I

    move-result v7

    const/4 v8, 0x0

    if-ge v6, v7, :cond_3

    .line 327
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 328
    new-instance v7, Landroidx/compose/runtime/tooling/ObjectLocation;

    invoke-direct {v7, v6, v8}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V

    .line 381
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    nop

    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v7

    .line 331
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .local v6, "current":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_0
    :try_start_1
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotSize(I)I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    move v9, v8

    .local v9, "slotIndex":I
    const/4 v10, 0x0

    .line 332
    .local v10, "$i$a$-repeat-ComposeStackTraceBuilderKt$findLocation$1$1":I
    invoke-virtual {v4, v6, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v11

    .line 333
    .local v11, "slot":Ljava/lang/Object;
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 334
    new-instance v7, Landroidx/compose/runtime/tooling/ObjectLocation;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v9
    .end local v10
    .end local v11
    goto :goto_1

    .line 336
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v9
    .restart local v10
    .restart local v11
    :cond_1
    nop

    .line 331
    .end local v9
    .end local v10
    .end local v11
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 338
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .local v6, "current":I
    goto :goto_0

    .line 340
    .local v6, "current":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_3
    nop

    .end local v4
    .end local v5
    .end local v6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 381
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 382
    nop

    .line 377
    .end local v2
    .end local v3
    nop

    .line 383
    nop

    .line 342
    .end local v0
    .end local v1
    return-object v8

    .line 381
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    throw v4
.end method

.method public static final findSubcompositionContextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;
    .locals 8
    .param p0, "$this$findSubcompositionContextGroup"
    .param p1, "context"

    .line 346
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    const/4 v1, 0x0

    .line 384
    .local v1, "$i$f$read":I
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object v2

    .local v2, "reader$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
    const/4 v3, 0x0

    .line 385
    .local v3, "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 386
    move-object v4, v2

    .local v4, "reader":Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
    const/4 v5, 0x0

    .line 371
    .local v5, "$i$a$-read-ComposeStackTraceBuilderKt$findSubcompositionContextGroup$1":I
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getSize()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, p1, v7, v6}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->findSubcompositionContextGroup$lambda$0$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;

    move-result-object v6

    .line 388
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v6

    .line 371
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    .line 388
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    throw v4
.end method

.method private static final findSubcompositionContextGroup$lambda$0$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;
    .locals 6
    .param p0, "$reader"
    .param p1, "$context"
    .param p2, "group"
    .param p3, "end"

    .line 348
    move v0, p2

    .line 349
    .local v0, "current":I
    :goto_0
    const/4 v1, 0x0

    if-ge v0, p3, :cond_5

    .line 350
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 351
    .local v2, "next":I
    nop

    .line 352
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasMark(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 353
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_3

    .line 354
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 356
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    goto :goto_1

    :cond_0
    move-object v3, v1

    .line 357
    .local v3, "observerHolder":Landroidx/compose/runtime/RememberObserverHolder;
    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v1

    :goto_2
    instance-of v5, v4, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    if-eqz v5, :cond_2

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    .line 358
    .local v1, "contextHolder":Landroidx/compose/runtime/GapComposer$CompositionContextHolder;
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->getRef()Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 362
    .end local v1
    .end local v3
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->containsMark(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 363
    add-int/lit8 v1, v0, 0x1

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->findSubcompositionContextGroup$lambda$0$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "it":I
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-let-ComposeStackTraceBuilderKt$findSubcompositionContextGroup$1$scanGroup$1":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 367
    .end local v1
    .end local v3
    :cond_4
    move v0, v2

    .end local v2
    goto :goto_0

    .line 369
    :cond_5
    return-object v1
.end method

.method public static final traceForGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;ILjava/lang/Object;)Ljava/util/List;
    .locals 9
    .param p0, "$this$traceForGroup"
    .param p1, "group"
    .param p2, "child"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 292
    move-object v0, p0

    .line 293
    .local v0, "reader":Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
    new-instance v1, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)V

    .line 294
    .local v1, "traceBuilder":Landroidx/compose/runtime/tooling/ReaderTraceBuilder;
    move v2, p1

    .line 295
    .local v2, "currentGroup":I
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result v3

    .line 296
    .local v3, "parentGroup":I
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v4

    .line 297
    .local v4, "parentAnchor":Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    move-object v5, p2

    .line 298
    .local v5, "childAnchor":Ljava/lang/Object;
    :cond_0
    :goto_0
    if-ltz v2, :cond_2

    .line 300
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 301
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    .line 303
    :cond_1
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    .line 300
    :goto_1
    nop

    .line 299
    nop

    .line 305
    .local v6, "objectKey":Ljava/lang/Object;
    nop

    .line 306
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    move-result v7

    .line 307
    nop

    .line 308
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/composer/GroupSourceInformation;

    .line 309
    nop

    .line 305
    invoke-virtual {v1, v7, v6, v8, v5}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 311
    move v2, v3

    .line 312
    move-object v5, v4

    .line 313
    if-ltz v2, :cond_0

    .line 314
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v4

    .line 315
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result v3

    .end local v6
    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->trace()Ljava/util/List;

    move-result-object v6

    return-object v6
.end method
