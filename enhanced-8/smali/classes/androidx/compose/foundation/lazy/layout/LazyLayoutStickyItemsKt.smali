.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;
.super Ljava/lang/Object;
.source "LazyLayoutStickyItems.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutStickyItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntList.kt\nandroidx/collection/IntList\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n1#2:225\n367#3:226\n239#3,3:235\n243#3:245\n231#4,2:227\n35#4,5:229\n233#4:234\n360#5,7:238\n*S KotlinDebug\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n*L\n185#1:226\n194#1:235,3\n194#1:245\n191#1:227,2\n191#1:229,5\n191#1:234\n195#1:238,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0082\u0008\u001a\u0014\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u0001H\u0002\u001a\u0080\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000c\"\u0008\u0008\u0000\u0010\r*\u00020\t*\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002H\r0\u001aH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Debug",
        "",
        "debugLog",
        "",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "mainAxisOffset",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "isVertical",
        "applyStickyItems",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "firstVisibleItemIndex",
        "lastVisibleItemIndex",
        "positionedItems",
        "",
        "stickyItems",
        "Landroidx/collection/IntList;",
        "beforeContentPadding",
        "afterContentPadding",
        "layoutWidth",
        "layoutHeight",
        "getAndMeasure",
        "Lkotlin/Function1;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final Debug:Z = false


.method public static final synthetic access$mainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I
    .locals 1
    .param p0, "$receiver"
    .param p1, "isVertical"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->mainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    move-result v0

    return v0
.end method

.method public static final applyStickyItems(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;IILjava/util/List;Landroidx/collection/IntList;IIIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 24
    .param p0, "$this$applyStickyItems"
    .param p1, "firstVisibleItemIndex"
    .param p2, "lastVisibleItemIndex"
    .param p3, "positionedItems"
    .param p4, "stickyItems"
    .param p5, "beforeContentPadding"
    .param p6, "afterContentPadding"
    .param p7, "layoutWidth"
    .param p8, "layoutHeight"
    .param p9, "isVertical"
    .param p10, "getAndMeasure"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
            ">(",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "II",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/collection/IntList;",
            "IIIIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 185
    move-object/from16 v0, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v9, p9

    if-eqz v0, :cond_9

    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v1, p4

    .local v1, "this_$iv":Landroidx/collection/IntList;
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$f$isNotEmpty":I
    iget v3, v1, Landroidx/collection/IntList;->_size:I

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 185
    .end local v1
    .end local v2
    :goto_0
    if-eqz v1, :cond_9

    .line 188
    move/from16 v14, p1

    move/from16 v15, p2

    invoke-interface {v0, v14, v15, v11}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->getStickingIndices(IILandroidx/collection/IntList;)Landroidx/collection/IntList;

    move-result-object v1

    .line 187
    move-object/from16 v16, v1

    .line 190
    .local v16, "stickingItems":Landroidx/collection/IntList;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 191
    .local v1, "positionedStickingItems":Ljava/util/List;
    move-object/from16 v2, p3

    .local v2, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 227
    .local v3, "$i$f$fastFilter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 229
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_2

    .line 230
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 231
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 228
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastFilter$1$iv":I
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .local v20, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    const/16 v21, 0x0

    .line 191
    .local v21, "$i$a$-fastFilter-LazyLayoutStickyItemsKt$applyStickyItems$visibleStickyItems$1":I
    invoke-interface/range {v20 .. v20}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v13

    invoke-virtual {v11, v13}, Landroidx/collection/IntList;->contains(I)Z

    move-result v13

    .line 228
    .end local v20
    .end local v21
    if-eqz v13, :cond_1

    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    move-object/from16 v12, v18

    .end local v18
    .local v12, "it$iv":Ljava/lang/Object;
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .end local v12
    .restart local v18
    :cond_1
    move-object/from16 v12, v18

    .line 231
    .end local v18
    .end local v19
    :goto_2
    nop

    .line 229
    .end local v17
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 233
    .end local v7
    :cond_2
    nop

    .line 234
    .end local v5
    .end local v6
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 191
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 194
    .local v2, "visibleStickyItems":Ljava/util/List;
    move-object/from16 v12, v16

    .local v12, "this_$iv":Landroidx/collection/IntList;
    const/4 v13, 0x0

    .line 235
    .local v13, "$i$f$forEach":I
    iget-object v3, v12, Landroidx/collection/IntList;->content:[I

    .line 236
    .local v3, "content$iv":[I
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v12, Landroidx/collection/IntList;->_size:I

    :goto_3
    if-ge v4, v5, :cond_8

    .line 237
    move-object v6, v1

    move-object v1, v2

    .end local v2
    .local v1, "visibleStickyItems":Ljava/util/List;
    .local v6, "positionedStickingItems":Ljava/util/List;
    aget v2, v3, v4

    .local v2, "stickingIndex":I
    const/16 v17, 0x0

    .line 195
    .local v17, "$i$a$-forEach-LazyLayoutStickyItemsKt$applyStickyItems$1":I
    move-object/from16 v7, p3

    .local v7, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 238
    .local v8, "$i$f$indexOfFirst":I
    const/16 v18, 0x0

    .line 239
    .local v18, "index$iv":I
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 240
    .local v21, "item$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .local v22, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    const/16 v23, 0x0

    .line 195
    .local v23, "$i$a$-indexOfFirst-LazyLayoutStickyItemsKt$applyStickyItems$1$itemIndex$1":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    .line 240
    .end local v22
    .end local v23
    :goto_5
    if-eqz v0, :cond_4

    .line 241
    goto :goto_6

    .line 242
    :cond_4
    nop

    .end local v21
    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    .line 244
    :cond_5
    const/16 v18, -0x1

    .line 195
    .end local v7
    .end local v8
    .end local v18
    :goto_6
    move/from16 v0, v18

    .line 198
    .local v0, "itemIndex":I
    const/4 v7, -0x1

    if-ne v0, v7, :cond_6

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, p10

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    goto :goto_7

    .line 201
    :cond_6
    move-object/from16 v8, p10

    invoke-interface {v10, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 198
    :goto_7
    nop

    .line 197
    nop

    .line 204
    .local v7, "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    move-object/from16 v18, v3

    .end local v3
    .local v18, "content$iv":[I
    invoke-static {v7, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->mainAxisSizeWithSpacings(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    move-result v3

    .line 208
    move-object/from16 v19, v1

    const/4 v1, -0x1

    .end local v1
    .local v19, "visibleStickyItems":Ljava/util/List;
    if-ne v0, v1, :cond_7

    const/high16 v1, -0x80000000

    goto :goto_8

    :cond_7
    invoke-static {v7, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->mainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    move-result v1

    .line 209
    :goto_8
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 204
    move/from16 v8, p8

    move/from16 v22, v0

    move/from16 v21, v4

    move-object v10, v6

    move-object/from16 v23, v7

    move-object/from16 v0, p0

    move/from16 v6, p6

    move/from16 v7, p7

    move v4, v1

    move-object/from16 v1, v19

    move/from16 v19, v5

    move/from16 v5, p5

    .end local v0
    .end local v4
    .end local v6
    .end local v7
    .end local v19
    .restart local v1
    .local v10, "positionedStickingItems":Ljava/util/List;
    .local v21, "i$iv":I
    .local v22, "itemIndex":I
    .local v23, "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    invoke-interface/range {v0 .. v9}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->calculateStickingItemOffset(Ljava/util/List;IIIIIIIZ)I

    move-result v3

    .line 203
    nop

    .line 215
    .local v3, "offset":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->makeNonScrollable()V

    .line 216
    move-object/from16 v0, v23

    const/4 v4, 0x0

    .end local v23
    .local v0, "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    invoke-interface {v0, v3, v4, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 217
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    nop

    .line 237
    .end local v0
    .end local v2
    .end local v3
    .end local v17
    .end local v22
    nop

    .line 236
    add-int/lit8 v0, v21, 0x1

    move/from16 v9, p9

    move v4, v0

    move-object v2, v1

    move-object v1, v10

    move-object/from16 v3, v18

    move/from16 v5, v19

    move-object/from16 v0, p0

    move-object/from16 v10, p3

    .end local v21
    .local v0, "i$iv":I
    goto/16 :goto_3

    .end local v0
    .end local v10
    .end local v18
    .local v1, "positionedStickingItems":Ljava/util/List;
    .local v2, "visibleStickyItems":Ljava/util/List;
    .local v3, "content$iv":[I
    .restart local v4
    :cond_8
    move/from16 v7, p7

    move/from16 v8, p8

    move-object v10, v1

    move-object v1, v2

    move-object/from16 v18, v3

    move/from16 v21, v4

    .line 245
    .end local v2
    .end local v3
    .end local v4
    .local v1, "visibleStickyItems":Ljava/util/List;
    .restart local v10
    .restart local v18
    nop

    .line 219
    .end local v12
    .end local v13
    .end local v18
    move-object v1, v10

    .end local v1
    .end local v10
    .end local v16
    goto :goto_9

    .line 185
    :cond_9
    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v7, p7

    move/from16 v8, p8

    .line 221
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 185
    :goto_9
    return-object v1
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "generateMsg"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 159
    .local v0, "$i$f$debugLog":I
    nop

    .line 162
    return-void
.end method

.method private static final mainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I
    .locals 4
    .param p0, "$this$mainAxisOffset"
    .param p1, "isVertical"

    .line 165
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v0

    .line 225
    .local v0, "it":J
    const/4 v2, 0x0

    .line 165
    .local v2, "$i$a$-let-LazyLayoutStickyItemsKt$mainAxisOffset$1":I
    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    .end local v0
    .end local v2
    :goto_0
    return v3
.end method
