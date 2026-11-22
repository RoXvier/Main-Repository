.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;
.super Ljava/lang/Object;
.source "MultiWidgetSelectionDelegate.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiWidgetSelectionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n55#2:410\n60#2:412\n85#3:411\n90#3:413\n60#3:416\n60#3:419\n70#3:422\n70#3:425\n70#3:428\n70#3:431\n286#4:414\n65#5:415\n65#5:418\n69#5:421\n69#5:424\n69#5:427\n69#5:430\n23#6:417\n23#6:420\n23#6:423\n23#6:426\n23#6:429\n23#6:432\n1#7:433\n*S KotlinDebug\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt\n*L\n270#1:410\n271#1:412\n270#1:411\n271#1:413\n368#1:416\n369#1:419\n375#1:422\n376#1:425\n404#1:428\n405#1:431\n334#1:414\n368#1:415\n369#1:418\n375#1:421\n376#1:424\n404#1:427\n405#1:430\n368#1:417\n369#1:420\n375#1:423\n376#1:426\n404#1:429\n405#1:432\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a;\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a4\u0010\u000e\u001a\u00020\u0008*\u00020\u000f2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0011j\u0008\u0012\u0004\u0012\u00020\u000b`\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u001a\u001f\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001f\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001b\u001a\u001c\u0010\u001e\u001a\u00020\u0016*\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u001a\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0016H\u0002\u001a\u001f\u0010$\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "appendSelectableInfo",
        "",
        "Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "localPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "givenRawPreviousHandleOffset",
        "",
        "previousHandlePosition",
        "selectableId",
        "",
        "appendSelectableInfo-owaVgss",
        "(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;Landroidx/compose/ui/text/TextLayoutResult;JIJJ)V",
        "getPreviousAdjustedOffset",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "selectableIdOrderingComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "currentSelectableId",
        "currentTextLength",
        "getXDirection",
        "Landroidx/compose/foundation/text/selection/Direction;",
        "position",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "getXDirection-3MmeM6k",
        "(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;",
        "getYDirection",
        "getYDirection-3MmeM6k",
        "getDirectionById",
        "anchorSelectableId",
        "isSelected",
        "",
        "currentDirection",
        "otherDirection",
        "getOffsetForPosition",
        "getOffsetForPosition-3MmeM6k",
        "(JLandroidx/compose/ui/text/TextLayoutResult;)I",
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


.method public static final appendSelectableInfo-owaVgss(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;Landroidx/compose/ui/text/TextLayoutResult;JIJJ)V
    .locals 24
    .param p0, "$this$appendSelectableInfo_u2dowaVgss"
    .param p1, "textLayoutResult"
    .param p2, "localPosition"
    .param p4, "givenRawPreviousHandleOffset"
    .param p5, "previousHandlePosition"
    .param p7, "selectableId"

    .line 267
    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 268
    nop

    .line 269
    nop

    .line 270
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 410
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 411
    .local v6, "$i$f$unpackInt1":I
    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v4, v7

    .line 410
    .end local v4
    .end local v6
    nop

    .line 270
    .end local v1
    .end local v3
    int-to-float v1, v4

    .line 271
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 412
    .local v4, "$i$f$getHeight-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 413
    .local v7, "$i$f$unpackInt2":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v5

    long-to-int v5, v8

    .line 412
    .end local v5
    .end local v7
    nop

    .line 271
    .end local v2
    .end local v4
    int-to-float v2, v5

    .line 267
    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 266
    move-object v13, v0

    .line 274
    .local v13, "bounds":Landroidx/compose/ui/geometry/Rect;
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getXDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object v0

    .line 275
    .local v0, "currentXDirection":Landroidx/compose/foundation/text/selection/Direction;
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getYDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object v1

    .line 281
    .local v1, "currentYDirection":Landroidx/compose/foundation/text/selection/Direction;
    const/4 v6, 0x0

    .line 282
    .local v6, "otherDirection":Landroidx/compose/foundation/text/selection/Direction;
    const/4 v7, 0x0

    .line 283
    .local v7, "startXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    const/4 v8, 0x0

    .line 284
    .local v8, "startYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    const/4 v9, 0x0

    .line 285
    .local v9, "endXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    const/4 v14, 0x0

    .line 286
    .local v14, "endYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    :cond_0
    move-object v5, v3

    move-object/from16 v2, p0

    move-wide/from16 v3, p7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->appendSelectableInfo_owaVgss$otherDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object v5

    .line 288
    .end local v6
    .local v5, "otherDirection":Landroidx/compose/foundation/text/selection/Direction;
    move-object v2, v0

    .line 289
    .end local v7
    .local v2, "startXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    move-object v3, v1

    .line 290
    .end local v8
    .local v3, "startYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    move-object v4, v5

    .line 291
    .end local v9
    .local v4, "endXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    move-object v6, v5

    move-object v15, v0

    move-object v0, v1

    move-object v7, v4

    move-object v14, v5

    move-object v8, v6

    move-object v5, v3

    move-wide/from16 v3, p7

    .end local v14
    .local v6, "endYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    goto :goto_0

    .line 293
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .local v6, "otherDirection":Landroidx/compose/foundation/text/selection/Direction;
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    :cond_2
    move-object v5, v3

    move-object/from16 v2, p0

    move-wide/from16 v3, p7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->appendSelectableInfo_owaVgss$otherDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object v5

    .line 294
    move-object v15, v0

    move-object v0, v1

    .end local v1
    .end local v6
    .local v0, "currentYDirection":Landroidx/compose/foundation/text/selection/Direction;
    .restart local v5
    .local v15, "currentXDirection":Landroidx/compose/foundation/text/selection/Direction;
    move-object v2, v5

    .line 295
    .end local v7
    .restart local v2
    move-object v1, v5

    .line 296
    .end local v8
    .local v1, "startYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    move-object v6, v15

    .line 297
    .end local v9
    .local v6, "endXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    move-object v7, v0

    move-object v14, v5

    move-object v8, v7

    move-object v7, v6

    .line 300
    .end local v1
    .end local v6
    .local v5, "startYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .local v7, "endXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .local v8, "endYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .local v14, "otherDirection":Landroidx/compose/foundation/text/selection/Direction;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getAllowSelectionBetweenSelectables()Z

    move-result v1

    if-nez v1, :cond_3

    .line 301
    invoke-static {v15, v0}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object v1

    invoke-static {v1, v14}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->isSelected(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 302
    return-void

    .line 306
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v1

    .line 307
    .local v1, "textLength":I
    const/4 v6, 0x0

    .line 308
    .local v6, "rawStartHandleOffset":I
    const/4 v9, 0x0

    .line 309
    .local v9, "rawEndHandleOffset":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 310
    invoke-static {v11, v12, v10}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    move-result v6

    .line 312
    nop

    .line 314
    nop

    .line 312
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v16

    .line 313
    if-eqz v16, :cond_5

    .line 312
    nop

    .line 313
    move-object/from16 v17, v0

    .end local v0
    .local v17, "currentYDirection":Landroidx/compose/foundation/text/selection/Direction;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_4

    .line 312
    nop

    .line 315
    move-object/from16 v16, v2

    .end local v2
    .local v16, "startXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    move-result-object v2

    .line 316
    nop

    .line 317
    nop

    .line 314
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getPreviousAdjustedOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Ljava/util/Comparator;JI)I

    move-result v0

    .line 312
    goto :goto_2

    .line 314
    .end local v16
    .restart local v2
    :cond_4
    move-object/from16 v16, v2

    .end local v2
    .restart local v16
    goto :goto_1

    .line 313
    .end local v16
    .end local v17
    .restart local v0
    .restart local v2
    :cond_5
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    .line 318
    .end local v0
    .end local v2
    .restart local v16
    .restart local v17
    :goto_1
    move v0, v6

    .line 311
    :goto_2
    move v3, v6

    move v6, v0

    .end local v9
    .local v0, "rawEndHandleOffset":I
    goto :goto_4

    .line 320
    .end local v16
    .end local v17
    .local v0, "currentYDirection":Landroidx/compose/foundation/text/selection/Direction;
    .restart local v2
    .restart local v9
    :cond_6
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    .end local v0
    .end local v2
    .restart local v16
    .restart local v17
    invoke-static {v11, v12, v10}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    move-result v0

    .line 322
    .end local v9
    .local v0, "rawEndHandleOffset":I
    nop

    .line 324
    nop

    .line 322
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    .line 323
    if-eqz v2, :cond_7

    .line 322
    nop

    .line 323
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    .line 324
    if-eqz v2, :cond_7

    .line 322
    nop

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    move-result-object v9

    .line 326
    nop

    .line 327
    nop

    .line 324
    invoke-static {v2, v9, v3, v4, v1}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getPreviousAdjustedOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Ljava/util/Comparator;JI)I

    move-result v2

    .line 322
    goto :goto_3

    .line 328
    :cond_7
    move v2, v0

    .line 321
    :goto_3
    move v6, v2

    move v3, v6

    move v6, v0

    .line 332
    .end local v0
    .local v3, "rawStartHandleOffset":I
    .local v6, "rawEndHandleOffset":I
    :goto_4
    nop

    .line 333
    const/4 v0, -0x1

    move/from16 v2, p4

    if-eq v2, v0, :cond_8

    move-wide/from16 v11, p5

    move v9, v2

    goto :goto_6

    .line 334
    :cond_8
    move-wide/from16 v18, p5

    .local v18, "$this$isUnspecified$iv":J
    const/4 v4, 0x0

    .line 414
    .local v4, "$i$f$isUnspecified-k-4lQ0M":I
    const-wide v20, 0x7fffffff7fffffffL

    and-long v20, v18, v20

    const-wide v22, 0x7fc000007fc00000L

    cmp-long v9, v20, v22

    if-nez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    .line 334
    .end local v4
    .end local v18
    :goto_5
    if-eqz v9, :cond_a

    move-wide/from16 v11, p5

    move v9, v0

    goto :goto_6

    .line 335
    :cond_a
    move-wide/from16 v11, p5

    invoke-static {v11, v12, v10}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    move-result v0

    move v9, v0

    .line 332
    :goto_6
    nop

    .line 331
    nop

    .line 338
    .local v9, "rawPreviousHandleOffset":I
    nop

    .line 339
    nop

    .line 340
    nop

    .line 341
    nop

    .line 342
    nop

    .line 343
    nop

    .line 344
    nop

    .line 345
    nop

    .line 346
    nop

    .line 347
    nop

    .line 338
    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move/from16 v16, v1

    move-wide/from16 v1, p7

    .end local v1
    .local v4, "startXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .local v16, "textLength":I
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->appendInfo(JILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 349
    return-void
.end method

.method private static final appendSelectableInfo_owaVgss$otherDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 4
    .param p0, "currentXDirection"
    .param p1, "currentYDirection"
    .param p2, "$this_appendSelectableInfo"
    .param p3, "$selectableId"
    .param p5, "anchor"

    .line 278
    if-eqz p5, :cond_0

    move-object v0, p5

    .line 433
    .local v0, "it":Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-let-MultiWidgetSelectionDelegateKt$appendSelectableInfo$otherDirection$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v2

    invoke-static {p2, v2, v3, p3, p4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getDirectionById(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JJ)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object v0

    .end local v0
    .end local v1
    if-nez v0, :cond_1

    .line 279
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static final getDirectionById(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JJ)Landroidx/compose/foundation/text/selection/Direction;
    .locals 3
    .param p0, "$this$getDirectionById"
    .param p1, "anchorSelectableId"
    .param p3, "currentSelectableId"

    .line 385
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 384
    nop

    .line 387
    .local v0, "compareResult":I
    nop

    .line 388
    if-gez v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    goto :goto_0

    .line 389
    :cond_0
    if-lez v0, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    goto :goto_0

    .line 390
    :cond_1
    sget-object v1, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 387
    :goto_0
    return-object v1
.end method

.method private static final getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I
    .locals 10
    .param p0, "position"
    .param p2, "textLayoutResult"

    .line 403
    nop

    .line 404
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 428
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v8, v3, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 429
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 428
    .end local v8
    .end local v9
    nop

    .line 427
    .end local v3
    .end local v5
    nop

    .line 404
    .end local v0
    .end local v2
    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 405
    :cond_0
    move-wide v0, p0

    .restart local v0
    const/4 v2, 0x0

    .line 430
    .restart local v2
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 431
    .restart local v5
    and-long/2addr v6, v3

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 432
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 431
    .end local v6
    .end local v7
    nop

    .line 430
    .end local v3
    .end local v5
    nop

    .line 405
    .end local v0
    .end local v2
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    move-result v0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_1

    .line 406
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v0

    .line 408
    :goto_0
    return v0
.end method

.method private static final getPreviousAdjustedOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Ljava/util/Comparator;JI)I
    .locals 2
    .param p0, "$this$getPreviousAdjustedOffset"
    .param p1, "selectableIdOrderingComparator"
    .param p2, "currentSelectableId"
    .param p4, "currentTextLength"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;JI)I"
        }
    .end annotation

    .line 357
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 356
    nop

    .line 359
    .local v0, "compareResult":I
    nop

    .line 360
    if-gez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 361
    :cond_0
    if-lez v0, :cond_1

    move v1, p4

    goto :goto_0

    .line 362
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v1

    .line 359
    :goto_0
    return v1
.end method

.method private static final getXDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 9
    .param p0, "position"
    .param p2, "bounds"

    .line 367
    nop

    .line 368
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 415
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 416
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 417
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 416
    .end local v7
    .end local v8
    nop

    .line 415
    .end local v3
    .end local v5
    nop

    .line 368
    .end local v0
    .end local v2
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    goto :goto_0

    .line 369
    :cond_0
    move-wide v0, p0

    .restart local v0
    const/4 v2, 0x0

    .line 418
    .restart local v2
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 419
    .restart local v5
    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 420
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 419
    .end local v6
    .end local v7
    nop

    .line 418
    .end local v3
    .end local v5
    nop

    .line 369
    .end local v0
    .end local v2
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    goto :goto_0

    .line 370
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 371
    :goto_0
    return-object v0
.end method

.method private static final getYDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 10
    .param p0, "position"
    .param p2, "bounds"

    .line 374
    nop

    .line 375
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 421
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v8, v3, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 423
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 422
    .end local v8
    .end local v9
    nop

    .line 421
    .end local v3
    .end local v5
    nop

    .line 375
    .end local v0
    .end local v2
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    goto :goto_0

    .line 376
    :cond_0
    move-wide v0, p0

    .restart local v0
    const/4 v2, 0x0

    .line 424
    .restart local v2
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 425
    .restart local v5
    and-long/2addr v6, v3

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 426
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 425
    .end local v6
    .end local v7
    nop

    .line 424
    .end local v3
    .end local v5
    nop

    .line 376
    .end local v0
    .end local v2
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    goto :goto_0

    .line 377
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 378
    :goto_0
    return-object v0
.end method

.method private static final isSelected(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Z
    .locals 1
    .param p0, "currentDirection"
    .param p1, "otherDirection"

    .line 399
    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    if-eq p0, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
