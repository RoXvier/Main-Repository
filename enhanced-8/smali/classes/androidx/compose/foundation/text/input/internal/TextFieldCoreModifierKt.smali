.class public final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;
.super Ljava/lang/Object;
.source "TextFieldCoreModifier.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldCoreModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Rect.kt\nandroidx/compose/ui/geometry/Rect\n*L\n1#1,755:1\n142#2:756\n672#3:757\n1#4:758\n57#5:759\n*S KotlinDebug\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt\n*L\n630#1:756\n634#1:757\n751#1:759\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0010H\u0002\u001a+\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a6\u0010\u001c\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0000\"\u0014\u0010\u0000\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0004\u001a\u00020\u0005*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006#"
    }
    d2 = {
        "DefaultCursorThickness",
        "Landroidx/compose/ui/unit/Dp;",
        "getDefaultCursorThickness",
        "()F",
        "isSpecified",
        "",
        "Landroidx/compose/ui/graphics/Brush;",
        "(Landroidx/compose/ui/graphics/Brush;)Z",
        "getCursorRectInScroller",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/Density;",
        "cursorRect",
        "rtl",
        "textLayoutSize",
        "",
        "roundToNext",
        "",
        "drawDefaultSelectionHighlight",
        "",
        "Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;",
        "scope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "selection",
        "Landroidx/compose/ui/text/TextRange;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "drawDefaultSelectionHighlight-YmzfRxQ",
        "(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/text/TextLayoutResult;)V",
        "drawDefaultCursor",
        "brush",
        "showCursor",
        "cursorAnimation",
        "Landroidx/compose/foundation/text/input/internal/CursorAnimationState;",
        "textFieldSelectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
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


.method public static final synthetic access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/geometry/Rect;ZI)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0, "$receiver"
    .param p1, "cursorRect"
    .param p2, "rtl"
    .param p3, "textLayoutSize"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->getCursorRectInScroller(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/geometry/Rect;ZI)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isSpecified(Landroidx/compose/ui/graphics/Brush;)Z
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->isSpecified(Landroidx/compose/ui/graphics/Brush;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$roundToNext(F)F
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->roundToNext(F)F

    move-result v0

    return v0
.end method

.method public static final drawDefaultCursor(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 16
    .param p0, "$this$drawDefaultCursor"
    .param p1, "scope"
    .param p2, "brush"
    .param p3, "showCursor"
    .param p4, "cursorAnimation"
    .param p5, "textFieldSelectionState"

    .line 740
    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->getCursorAlpha()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move v11, v1

    .line 741
    .local v11, "cursorAlphaValue":F
    cmpg-float v0, v11, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_2

    .line 743
    :cond_2
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 745
    .local v0, "cursorRect":Landroidx/compose/ui/geometry/Rect;
    move-object/from16 v2, p1

    .local v2, "$this$drawDefaultCursor_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v1, 0x0

    .line 748
    .local v1, "$i$a$-with-TextFieldCoreModifierKt$drawDefaultCursor$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopCenter-F1C5BW0()J

    move-result-wide v4

    .line 749
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    move-result-wide v6

    .line 751
    move-object v3, v0

    .local v3, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v8, 0x0

    .line 759
    .local v8, "$i$f$getWidth":I
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v9

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v10

    sub-float v8, v9, v10

    .line 751
    .end local v3
    .end local v8
    nop

    .line 746
    nop

    .line 747
    nop

    .line 748
    nop

    .line 749
    nop

    .line 751
    nop

    .line 746
    nop

    .line 750
    nop

    .line 746
    const/16 v14, 0x1b0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-1RTmtNc$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 753
    nop

    .line 745
    .end local v1
    .end local v2
    nop

    .line 754
    return-void

    .line 741
    .end local v0
    :cond_3
    :goto_2
    return-void
.end method

.method public static final drawDefaultSelectionHighlight-YmzfRxQ(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/text/TextLayoutResult;)V
    .locals 14
    .param p0, "$this$drawDefaultSelectionHighlight_u2dYmzfRxQ"
    .param p1, "scope"
    .param p2, "selection"
    .param p4, "textLayoutResult"

    .line 700
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    .line 701
    .local v0, "start":I
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    .line 702
    .local v1, "end":I
    if-eq v0, v1, :cond_0

    .line 703
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v2, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v5

    .line 704
    .local v5, "selectionBackgroundColor":J
    move-object/from16 v2, p4

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    .line 705
    .local v4, "selectionPath":Landroidx/compose/ui/graphics/Path;
    move-object v3, p1

    .line 758
    .local v3, "$this$drawDefaultSelectionHighlight_YmzfRxQ_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v13, 0x0

    .line 705
    .local v13, "$i$a$-with-TextFieldCoreModifierKt$drawDefaultSelectionHighlight$1":I
    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .end local v3
    .end local v13
    goto :goto_0

    .line 702
    .end local v4
    .end local v5
    :cond_0
    move-object/from16 v2, p4

    .line 707
    :goto_0
    return-void
.end method

.method private static final getCursorRectInScroller(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/geometry/Rect;ZI)Landroidx/compose/ui/geometry/Rect;
    .locals 9
    .param p0, "$this$getCursorRectInScroller"
    .param p1, "cursorRect"
    .param p2, "rtl"
    .param p3, "textLayoutSize"

    .line 649
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->getDefaultCursorThickness()F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 652
    .local v0, "thickness":I
    if-eqz p2, :cond_0

    .line 653
    int-to-float v1, p3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_0

    .line 655
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    .line 652
    :goto_0
    nop

    .line 651
    move v3, v1

    .line 659
    .local v3, "cursorLeft":F
    if-eqz p2, :cond_1

    .line 660
    int-to-float v1, p3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v2, v0

    add-float/2addr v1, v2

    goto :goto_1

    .line 662
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    int-to-float v2, v0

    add-float/2addr v1, v2

    .line 664
    :goto_1
    int-to-float v2, p3

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v5

    .line 658
    nop

    .line 665
    .local v5, "cursorRight":F
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "cursorRect":Landroidx/compose/ui/geometry/Rect;
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method private static final getDefaultCursorThickness()F
    .locals 3

    .line 630
    const/4 v0, 0x2

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 756
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 630
    .end local v0
    .end local v1
    return v0
.end method

.method private static final isSpecified(Landroidx/compose/ui/graphics/Brush;)Z
    .locals 6
    .param p0, "$this$isSpecified"

    .line 634
    instance-of v0, p0, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v2

    .local v2, "$this$isUnspecified$iv":J
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$isUnspecified-8_81llA":I
    const-wide/16 v4, 0x10

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v5

    .line 634
    .end local v0
    .end local v2
    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    :cond_2
    :goto_1
    return v1
.end method

.method private static final roundToNext(F)F
    .locals 2
    .param p0, "$this$roundToNext"

    .line 673
    nop

    .line 674
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_1

    .line 676
    :cond_1
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_1

    .line 674
    :cond_2
    :goto_0
    move v0, p0

    .line 677
    :goto_1
    return v0
.end method
