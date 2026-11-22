.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt;
.super Ljava/lang/Object;
.source "TextFieldMagnifier.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldMagnifier.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n286#2:124\n30#2:130\n65#3:125\n60#4:126\n85#4:129\n53#4,3:131\n23#5:127\n55#6:128\n1#7:134\n*S KotlinDebug\n*F\n+ 1 TextFieldMagnifier.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt\n*L\n73#1:124\n117#1:130\n89#1:125\n89#1:126\n107#1:129\n117#1:131,3\n89#1:127\n107#1:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "calculateSelectionMagnifierCenterAndroid",
        "Landroidx/compose/ui/geometry/Offset;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "selectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "magnifierSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "calculateSelectionMagnifierCenterAndroid-hUlJWOE",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J",
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


.method public static final calculateSelectionMagnifierCenterAndroid-hUlJWOE(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .locals 35
    .param p0, "textFieldState"
    .param p1, "selectionState"
    .param p2, "textLayoutState"
    .param p3, "magnifierSize"

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandleDragPosition-F1C5BW0()J

    move-result-wide v0

    .line 73
    .local v0, "localDragPosition":J
    move-wide v2, v0

    .local v2, "$this$isUnspecified$iv":J
    const/4 v4, 0x0

    .line 124
    .local v4, "$i$f$isUnspecified-k-4lQ0M":I
    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v2

    const-wide v7, 0x7fc000007fc00000L

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v7

    .line 73
    .end local v2
    .end local v4
    :goto_0
    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    if-eqz v6, :cond_2

    move-object/from16 v2, p2

    move-wide/from16 v12, p3

    move-wide/from16 v23, v0

    goto/16 :goto_7

    .line 77
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    .line 79
    .local v2, "selection":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    sget-object v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/compose/foundation/text/Handle;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_2
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move-wide/from16 v23, v0

    .end local v0
    .local v23, "localDragPosition":J
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 83
    .end local v23
    .restart local v0
    :pswitch_1
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    goto :goto_3

    .line 82
    :pswitch_2
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    .line 78
    :goto_3
    nop

    .line 87
    .local v4, "textOffset":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v5

    return-wide v5

    .line 89
    .local v5, "layoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    :cond_4
    move-wide v6, v0

    .local v6, "arg0$iv":J
    const/4 v8, 0x0

    .line 125
    .local v8, "$i$f$getX-impl":I
    move-wide v9, v6

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 126
    .local v11, "$i$f$unpackFloat1":I
    const/16 v12, 0x20

    shr-long v13, v9, v12

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 127
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 126
    .end local v13
    .end local v14
    nop

    .line 125
    .end local v9
    .end local v11
    nop

    .line 89
    .end local v6
    .end local v8
    nop

    .line 90
    .local v13, "dragX":F
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v6

    .line 91
    .local v6, "line":I
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v7

    .line 92
    .local v7, "lineStart":F
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v8

    .line 93
    .local v8, "lineEnd":F
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 94
    .local v9, "lineMin":F
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 95
    .local v10, "lineMax":F
    invoke-static {v13, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v11

    .line 106
    .local v11, "centerX":F
    nop

    .line 107
    sget-object v14, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v14

    move/from16 v16, v12

    move/from16 v17, v13

    move-wide/from16 v12, p3

    .end local v13
    .local v17, "dragX":F
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v14

    if-nez v14, :cond_5

    sub-float v14, v17, v11

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    move-wide/from16 v18, p3

    .local v18, "arg0$iv":J
    const/4 v15, 0x0

    .line 128
    .local v15, "$i$f$getWidth-impl":I
    move-wide/from16 v20, v18

    .local v20, "value$iv$iv":J
    const/16 v22, 0x0

    .line 129
    .local v22, "$i$f$unpackInt1":I
    move-wide/from16 v23, v0

    .end local v0
    .restart local v23
    shr-long v0, v20, v16

    long-to-int v0, v0

    .line 128
    .end local v20
    .end local v22
    nop

    .line 107
    .end local v15
    .end local v18
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_6

    .line 109
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 107
    .end local v23
    .restart local v0
    :cond_5
    move-wide/from16 v23, v0

    .line 113
    .end local v0
    .restart local v23
    :cond_6
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v0

    .line 114
    .local v0, "top":F
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v1

    .line 115
    .local v1, "bottom":F
    sub-float v14, v1, v0

    const/high16 v15, 0x40000000

    div-float/2addr v14, v15

    add-float/2addr v14, v0

    .line 117
    .local v14, "centerY":F
    const-wide/16 v18, 0x0

    .local v18, "offset":J
    move v15, v14

    .local v15, "y$iv":F
    move/from16 v20, v11

    .local v20, "x$iv":F
    const/16 v21, 0x0

    .line 130
    .local v21, "$i$f$Offset":I
    move/from16 v22, v15

    .local v22, "val2$iv$iv":F
    move/from16 v25, v20

    .local v25, "val1$iv$iv":F
    const/16 v26, 0x0

    .line 131
    .local v26, "$i$f$packFloats":I
    move/from16 v27, v0

    .end local v0
    .local v27, "top":F
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v28, v1

    .end local v1
    .local v28, "bottom":F
    int-to-long v0, v0

    .line 132
    .local v0, "v1$iv$iv":J
    move-wide/from16 v29, v0

    .end local v0
    .local v29, "v1$iv$iv":J
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 133
    .local v0, "v2$iv$iv":J
    shl-long v31, v29, v16

    const-wide v33, 0xffffffffL

    and-long v33, v0, v33

    or-long v0, v31, v33

    .line 130
    .end local v0
    .end local v22
    .end local v25
    .end local v26
    .end local v29
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 117
    .end local v15
    .end local v20
    .end local v21
    nop

    .line 119
    .end local v18
    .local v0, "offset":J
    nop

    .line 120
    nop

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v15

    .line 119
    if-eqz v15, :cond_9

    .line 118
    nop

    .line 119
    move-object/from16 v16, v15

    .line 134
    .local v16, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/16 v18, 0x0

    .line 119
    .local v18, "$i$a$-takeIf-TextFieldMagnifierKt$calculateSelectionMagnifierCenterAndroid$1":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v16

    .end local v16
    .end local v18
    if-eqz v16, :cond_7

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    .line 120
    :goto_4
    if-eqz v15, :cond_8

    .line 118
    nop

    .line 120
    nop

    .line 134
    .local v15, "innerCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/16 v16, 0x0

    .line 120
    .local v16, "$i$a$-let-TextFieldMagnifierKt$calculateSelectionMagnifierCenterAndroid$2":I
    move-wide/from16 v18, v2

    .end local v2
    .local v18, "selection":J
    invoke-static {v15}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J

    move-result-wide v0

    .end local v15
    .end local v16
    goto :goto_6

    .end local v18
    .restart local v2
    :cond_8
    move-wide/from16 v18, v2

    .end local v2
    .restart local v18
    goto :goto_5

    .line 119
    .end local v18
    .restart local v2
    :cond_9
    move-wide/from16 v18, v2

    .end local v2
    .restart local v18
    :goto_5
    nop

    .line 121
    :goto_6
    move-object/from16 v2, p2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->fromTextLayoutToCore-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    move-result-wide v15

    return-wide v15

    .line 80
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    .end local v17
    .end local v18
    .end local v23
    .end local v27
    .end local v28
    .local v0, "localDragPosition":J
    .restart local v2
    :pswitch_3
    move-wide/from16 v23, v0

    .end local v0
    .restart local v23
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 73
    .end local v2
    .end local v23
    .restart local v0
    :cond_a
    move-object/from16 v2, p2

    move-wide/from16 v12, p3

    move-wide/from16 v23, v0

    .line 74
    .end local v0
    .restart local v23
    :goto_7
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
