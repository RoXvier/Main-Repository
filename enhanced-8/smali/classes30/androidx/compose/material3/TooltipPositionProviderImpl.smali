.class final Landroidx/compose/material3/TooltipPositionProviderImpl;
.super Ljava/lang/Object;
.source "Tooltip.kt"

.implements Landroidx/compose/ui/window/PopupPositionProvider;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipPositionProviderImpl\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1472:1\n55#2:1473\n55#2:1475\n60#2:1477\n60#2:1479\n55#2:1483\n55#2:1485\n55#2:1487\n60#2:1489\n60#2:1491\n55#2:1495\n55#2:1497\n60#2:1499\n60#2:1501\n55#2:1505\n55#2:1507\n60#2:1509\n60#2:1511\n60#2:1513\n85#3:1474\n85#3:1476\n90#3:1478\n90#3:1480\n80#3:1482\n85#3:1484\n85#3:1486\n85#3:1488\n90#3:1490\n90#3:1492\n80#3:1494\n85#3:1496\n85#3:1498\n90#3:1500\n90#3:1502\n80#3:1504\n85#3:1506\n85#3:1508\n90#3:1510\n90#3:1512\n90#3:1514\n80#3:1516\n32#4:1481\n32#4:1493\n32#4:1503\n32#4:1515\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipPositionProviderImpl\n*L\n941#1:1473\n948#1:1475\n951#1:1477\n952#1:1479\n967#1:1483\n970#1:1485\n972#1:1487\n975#1:1489\n976#1:1491\n989#1:1495\n991#1:1497\n996#1:1499\n998#1:1501\n1011#1:1505\n1013#1:1507\n1019#1:1509\n1020#1:1511\n1022#1:1513\n941#1:1474\n948#1:1476\n951#1:1478\n952#1:1480\n953#1:1482\n967#1:1484\n970#1:1486\n972#1:1488\n975#1:1490\n976#1:1492\n977#1:1494\n989#1:1496\n991#1:1498\n996#1:1500\n998#1:1502\n999#1:1504\n1011#1:1506\n1013#1:1508\n1019#1:1510\n1020#1:1512\n1022#1:1514\n1023#1:1516\n953#1:1481\n977#1:1493\n999#1:1503\n1023#1:1515\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ%\u0010 \u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\u001dJ%\u0010\"\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010\u001dJ-\u0010$\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010&J-\u0010\'\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008(\u0010&R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/material3/TooltipPositionProviderImpl;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "type",
        "Landroidx/compose/material3/TooltipAnchorPosition;",
        "tooltipAnchorSpacing",
        "",
        "windowContainerSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "<init>",
        "(IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getType-lOKsHw4",
        "()I",
        "I",
        "getTooltipAnchorSpacing",
        "getWindowContainerSize-YbymL2g",
        "()J",
        "J",
        "calculatePosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "popupContentSize",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "leftPositioning",
        "leftPositioning-uHY26d4",
        "(Landroidx/compose/ui/unit/IntRect;JJ)J",
        "rightPositioning",
        "rightPositioning-uHY26d4",
        "abovePositioning",
        "abovePositioning-uHY26d4",
        "belowPositioning",
        "belowPositioning-uHY26d4",
        "startPositioning",
        "startPositioning-_JLpSYE",
        "(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J",
        "endPositioning",
        "endPositioning-_JLpSYE",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final tooltipAnchorSpacing:I

.field private final type:I

.field private final windowContainerSize:J


.method private constructor <init>(IIJ)V
    .locals 0
    .param p1, "type"
    .param p2, "tooltipAnchorSpacing"
    .param p3, "windowContainerSize"

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 900
    iput p1, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->type:I

    .line 901
    iput p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 902
    iput-wide p3, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    .line 899
    return-void
.end method

.method public synthetic constructor <init>(IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TooltipPositionProviderImpl;-><init>(IIJ)V

    return-void
.end method


.method public final abovePositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 16
    .param p1, "anchorBounds"
    .param p2, "popupContentSize"
    .param p4, "windowSize"

    .line 989
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v2

    move-wide/from16 v3, p2

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 1495
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 1496
    .local v8, "$i$f$unpackInt1":I
    const/16 v9, 0x20

    shr-long v10, v6, v9

    long-to-int v6, v10

    .line 1495
    .end local v6
    .end local v8
    nop

    .line 989
    .end local v3
    .end local v5
    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 991
    .local v1, "x":I
    move-wide/from16 v2, p4

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 1497
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 1498
    .local v7, "$i$f$unpackInt1":I
    shr-long v10, v5, v9

    long-to-int v5, v10

    .line 1497
    .end local v5
    .end local v7
    nop

    .line 991
    .end local v2
    .end local v4
    move-wide/from16 v2, p2

    .restart local v2
    const/4 v4, 0x0

    .line 1497
    .restart local v4
    move-wide v6, v2

    .restart local v6
    const/4 v8, 0x0

    .line 1498
    .restart local v8
    shr-long v10, v6, v9

    long-to-int v6, v10

    .line 1497
    .end local v6
    .end local v8
    nop

    .line 991
    .end local v2
    .end local v4
    sub-int/2addr v5, v6

    const/4 v2, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 996
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v3

    move-wide/from16 v4, p2

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 1499
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v10, 0x0

    .line 1500
    .local v10, "$i$f$unpackInt2":I
    const-wide v11, 0xffffffffL

    and-long v13, v7, v11

    long-to-int v7, v13

    .line 1499
    .end local v7
    .end local v10
    nop

    .line 996
    .end local v4
    .end local v6
    sub-int/2addr v3, v7

    iget v4, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    sub-int/2addr v3, v4

    .line 997
    .local v3, "y":I
    if-gez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v4

    iget v5, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    add-int v3, v4, v5

    .line 998
    :cond_0
    move-wide/from16 v4, p4

    .restart local v4
    const/4 v6, 0x0

    .line 1501
    .restart local v6
    move-wide v7, v4

    .restart local v7
    const/4 v10, 0x0

    .line 1502
    .restart local v10
    and-long v13, v7, v11

    long-to-int v7, v13

    .line 1501
    .end local v7
    .end local v10
    nop

    .line 998
    .end local v4
    .end local v6
    move-wide/from16 v4, p2

    .restart local v4
    const/4 v6, 0x0

    .line 1501
    .restart local v6
    move-wide v13, v4

    .local v13, "value$iv$iv":J
    const/4 v8, 0x0

    .line 1502
    .local v8, "$i$f$unpackInt2":I
    move v15, v9

    and-long v9, v13, v11

    long-to-int v8, v9

    .line 1501
    .end local v8
    .end local v13
    nop

    .line 998
    .end local v4
    .end local v6
    sub-int/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 999
    .end local v3
    .local v2, "y":I
    move v3, v2

    .local v3, "y$iv":I
    move v4, v1

    .local v4, "x$iv":I
    const/4 v5, 0x0

    .line 1503
    .local v5, "$i$f$IntOffset":I
    move v6, v3

    .local v6, "val2$iv$iv":I
    move v7, v4

    .local v7, "val1$iv$iv":I
    const/4 v8, 0x0

    .line 1504
    .local v8, "$i$f$packInts":I
    int-to-long v9, v7

    shl-long/2addr v9, v15

    int-to-long v13, v6

    and-long/2addr v11, v13

    or-long v6, v9, v11

    .line 1503
    .end local v6
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v3

    .line 999
    .end local v3
    .end local v4
    .end local v5
    return-wide v3
.end method

.method public final belowPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 16
    .param p1, "anchorBounds"
    .param p2, "popupContentSize"
    .param p4, "windowSize"

    .line 1011
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v2

    move-wide/from16 v3, p2

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 1505
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 1506
    .local v8, "$i$f$unpackInt1":I
    const/16 v9, 0x20

    shr-long v10, v6, v9

    long-to-int v6, v10

    .line 1505
    .end local v6
    .end local v8
    nop

    .line 1011
    .end local v3
    .end local v5
    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 1013
    .local v1, "x":I
    move-wide/from16 v2, p4

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 1507
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 1508
    .local v7, "$i$f$unpackInt1":I
    shr-long v10, v5, v9

    long-to-int v5, v10

    .line 1507
    .end local v5
    .end local v7
    nop

    .line 1013
    .end local v2
    .end local v4
    move-wide/from16 v2, p2

    .restart local v2
    const/4 v4, 0x0

    .line 1507
    .restart local v4
    move-wide v6, v2

    .restart local v6
    const/4 v8, 0x0

    .line 1508
    .restart local v8
    shr-long v10, v6, v9

    long-to-int v6, v10

    .line 1507
    .end local v6
    .end local v8
    nop

    .line 1013
    .end local v2
    .end local v4
    sub-int/2addr v5, v6

    const/4 v2, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 1018
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v3

    iget v4, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    add-int/2addr v3, v4

    .line 1019
    .local v3, "y":I
    move-wide/from16 v4, p2

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 1509
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v10, 0x0

    .line 1510
    .local v10, "$i$f$unpackInt2":I
    const-wide v11, 0xffffffffL

    and-long v13, v7, v11

    long-to-int v7, v13

    .line 1509
    .end local v7
    .end local v10
    nop

    .line 1019
    .end local v4
    .end local v6
    add-int/2addr v7, v3

    move-wide/from16 v4, p4

    .restart local v4
    const/4 v6, 0x0

    .line 1509
    .restart local v6
    move-wide v13, v4

    .local v13, "value$iv$iv":J
    const/4 v8, 0x0

    .line 1510
    .local v8, "$i$f$unpackInt2":I
    move v15, v9

    and-long v9, v13, v11

    long-to-int v8, v9

    .line 1509
    .end local v8
    .end local v13
    nop

    .line 1019
    .end local v4
    .end local v6
    if-le v7, v8, :cond_0

    .line 1020
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v4

    move-wide/from16 v5, p2

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 1511
    .local v7, "$i$f$getHeight-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 1512
    .restart local v10
    and-long v13, v8, v11

    long-to-int v8, v13

    .line 1511
    .end local v8
    .end local v10
    nop

    .line 1020
    .end local v5
    .end local v7
    sub-int/2addr v4, v8

    iget v5, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    sub-int v3, v4, v5

    .line 1022
    :cond_0
    move-wide/from16 v4, p4

    .restart local v4
    const/4 v6, 0x0

    .line 1513
    .restart local v6
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 1514
    .local v9, "$i$f$unpackInt2":I
    and-long v13, v7, v11

    long-to-int v7, v13

    .line 1513
    .end local v7
    .end local v9
    nop

    .line 1022
    .end local v4
    .end local v6
    move-wide/from16 v4, p2

    .restart local v4
    const/4 v6, 0x0

    .line 1513
    .restart local v6
    move-wide v8, v4

    .restart local v8
    const/4 v10, 0x0

    .line 1514
    .restart local v10
    and-long v13, v8, v11

    long-to-int v8, v13

    .line 1513
    .end local v8
    .end local v10
    nop

    .line 1022
    .end local v4
    .end local v6
    sub-int/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 1023
    .end local v3
    .local v2, "y":I
    move v3, v2

    .local v3, "y$iv":I
    move v4, v1

    .local v4, "x$iv":I
    const/4 v5, 0x0

    .line 1515
    .local v5, "$i$f$IntOffset":I
    move v6, v3

    .local v6, "val2$iv$iv":I
    move v7, v4

    .local v7, "val1$iv$iv":I
    const/4 v8, 0x0

    .line 1516
    .local v8, "$i$f$packInts":I
    int-to-long v9, v7

    shl-long/2addr v9, v15

    int-to-long v13, v6

    and-long/2addr v11, v13

    or-long v6, v9, v11

    .line 1515
    .end local v6
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v3

    .line 1023
    .end local v3
    .end local v4
    .end local v5
    return-wide v3
.end method

.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 8
    .param p1, "anchorBounds"
    .param p2, "windowSize"
    .param p4, "layoutDirection"
    .param p5, "popupContentSize"

    .line 910
    iget v0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->type:I

    .line 911
    sget-object v1, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getLeft-lOKsHw4()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 912
    iget-wide v6, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p5

    .end local p1
    .end local p5
    .local v3, "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .local v4, "popupContentSize":J
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/TooltipPositionProviderImpl;->leftPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p5

    move-object v1, v3

    move-object p1, p4

    move-wide v2, v4

    .end local v3
    .end local v4
    .local v1, "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .local v2, "popupContentSize":J
    goto/16 :goto_0

    .line 913
    .end local v1
    .end local v2
    .restart local p1
    .restart local p5
    :cond_0
    move-object v1, p1

    move-wide v2, p5

    .end local p1
    .end local p5
    .restart local v1
    .restart local v2
    sget-object p1, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getRight-lOKsHw4()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 914
    iget-wide v4, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p5

    move-object p1, p4

    goto/16 :goto_0

    .line 915
    :cond_1
    sget-object p1, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 916
    iget-wide v4, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->abovePositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p5

    move-object p1, p4

    goto/16 :goto_0

    .line 917
    :cond_2
    sget-object p1, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getBelow-lOKsHw4()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 918
    iget-wide v4, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->belowPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p5

    move-object p1, p4

    goto :goto_0

    .line 919
    :cond_3
    sget-object p1, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getStart-lOKsHw4()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 920
    nop

    .line 921
    nop

    .line 922
    nop

    .line 923
    nop

    .line 924
    iget-wide v5, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    .line 920
    move-object v0, p0

    move-wide v3, v2

    move-object v2, v1

    move-object v1, p4

    .end local p4
    .local v1, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v2, "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .local v3, "popupContentSize":J
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->startPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p5

    move-object p1, v1

    move-object v1, v2

    move-wide v2, v3

    .end local v3
    .local v1, "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .local v2, "popupContentSize":J
    .local p1, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    goto :goto_0

    .line 926
    .end local p1
    .restart local p4
    :cond_4
    move-object p1, p4

    .end local p4
    .restart local p1
    sget-object p4, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {p4}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getEnd-lOKsHw4()I

    move-result p4

    invoke-static {v0, p4}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result p4

    .line 928
    iget-wide v4, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    .line 926
    if-eqz p4, :cond_5

    .line 927
    move-object v0, p0

    move-wide v5, v4

    move-wide v3, v2

    move-object v2, v1

    move-object v1, p1

    .end local p1
    .local v1, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v2, "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .restart local v3
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->endPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p5

    move-object v1, v2

    move-wide v2, v3

    .end local v3
    .local v1, "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .local v2, "popupContentSize":J
    .restart local p1
    goto :goto_0

    .line 928
    :cond_5
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->abovePositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p5

    .line 910
    :goto_0
    return-wide p5
.end method

.method public final endPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 7
    .param p1, "layoutDirection"
    .param p2, "anchorBounds"
    .param p3, "popupContentSize"
    .param p5, "windowSize"

    .line 1045
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    .line 1046
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .end local p2
    .end local p3
    .end local p5
    .local v2, "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .local v3, "popupContentSize":J
    .local v5, "windowSize":J
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p2

    goto :goto_0

    .line 1048
    .end local v2
    .end local v3
    .end local v5
    .restart local p2
    .restart local p3
    .restart local p5
    :cond_0
    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .end local p2
    .end local p3
    .end local p5
    .restart local v2
    .restart local v3
    .restart local v5
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->leftPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p2

    .line 1045
    :goto_0
    return-wide p2
.end method

.method public final getTooltipAnchorSpacing()I
    .locals 1

    .line 901
    iget v0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    return v0
.end method

.method public final getType-lOKsHw4()I
    .locals 1

    .line 900
    iget v0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->type:I

    return v0
.end method

.method public final getWindowContainerSize-YbymL2g()J
    .locals 2

    .line 902
    iget-wide v0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    return-wide v0
.end method

.method public final leftPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 17
    .param p1, "anchorBounds"
    .param p2, "popupContentSize"
    .param p4, "windowSize"

    .line 941
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    move-wide/from16 v2, p2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 1473
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 1474
    .local v7, "$i$f$unpackInt1":I
    const/16 v8, 0x20

    shr-long v9, v5, v8

    long-to-int v5, v9

    .line 1473
    .end local v5
    .end local v7
    nop

    .line 941
    .end local v2
    .end local v4
    iget v2, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    add-int/2addr v5, v2

    sub-int/2addr v1, v5

    .line 943
    .local v1, "x":I
    if-gez v1, :cond_0

    .line 946
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v2

    iget v3, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    add-int v1, v2, v3

    .line 948
    :cond_0
    move-wide/from16 v2, p4

    .restart local v2
    const/4 v4, 0x0

    .line 1475
    .restart local v4
    move-wide v5, v2

    .restart local v5
    const/4 v7, 0x0

    .line 1476
    .restart local v7
    shr-long v9, v5, v8

    long-to-int v5, v9

    .line 1475
    .end local v5
    .end local v7
    nop

    .line 948
    .end local v2
    .end local v4
    move-wide/from16 v2, p2

    .restart local v2
    const/4 v4, 0x0

    .line 1475
    .restart local v4
    move-wide v6, v2

    .local v6, "value$iv$iv":J
    const/4 v9, 0x0

    .line 1476
    .local v9, "$i$f$unpackInt1":I
    shr-long v10, v6, v8

    long-to-int v6, v10

    .line 1475
    .end local v6
    .end local v9
    nop

    .line 948
    .end local v2
    .end local v4
    sub-int/2addr v5, v6

    const/4 v2, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 951
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    move-wide/from16 v4, p2

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 1477
    .local v6, "$i$f$getHeight-impl":I
    move-wide v9, v4

    .local v9, "value$iv$iv":J
    const/4 v7, 0x0

    .line 1478
    .local v7, "$i$f$unpackInt2":I
    const-wide v11, 0xffffffffL

    and-long v13, v9, v11

    long-to-int v7, v13

    .line 1477
    .end local v7
    .end local v9
    nop

    .line 951
    .end local v4
    .end local v6
    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    .line 952
    .local v3, "y":I
    move-wide/from16 v4, p4

    .restart local v4
    const/4 v6, 0x0

    .line 1479
    .restart local v6
    move-wide v9, v4

    .restart local v9
    const/4 v7, 0x0

    .line 1480
    .restart local v7
    and-long v13, v9, v11

    long-to-int v7, v13

    .line 1479
    .end local v7
    .end local v9
    nop

    .line 952
    .end local v4
    .end local v6
    move-wide/from16 v4, p2

    .restart local v4
    const/4 v6, 0x0

    .line 1479
    .restart local v6
    move-wide v9, v4

    .restart local v9
    const/4 v13, 0x0

    .line 1480
    .local v13, "$i$f$unpackInt2":I
    and-long v14, v9, v11

    long-to-int v9, v14

    .line 1479
    .end local v9
    .end local v13
    nop

    .line 952
    .end local v4
    .end local v6
    sub-int/2addr v7, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 953
    .end local v3
    .local v2, "y":I
    move v3, v2

    .local v3, "y$iv":I
    move v4, v1

    .local v4, "x$iv":I
    const/4 v5, 0x0

    .line 1481
    .local v5, "$i$f$IntOffset":I
    move v6, v3

    .local v6, "val2$iv$iv":I
    move v7, v4

    .local v7, "val1$iv$iv":I
    const/4 v9, 0x0

    .line 1482
    .local v9, "$i$f$packInts":I
    int-to-long v13, v7

    shl-long/2addr v13, v8

    move-wide v15, v11

    int-to-long v11, v6

    and-long v10, v11, v15

    or-long v6, v13, v10

    .line 1481
    .end local v6
    .end local v7
    .end local v9
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v3

    .line 953
    .end local v3
    .end local v4
    .end local v5
    return-wide v3
.end method

.method public final rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 17
    .param p1, "anchorBounds"
    .param p2, "popupContentSize"
    .param p4, "windowSize"

    .line 965
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v1

    iget v2, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    add-int/2addr v1, v2

    .line 967
    .local v1, "x":I
    move-wide/from16 v2, p2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 1483
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 1484
    .local v7, "$i$f$unpackInt1":I
    const/16 v8, 0x20

    shr-long v9, v5, v8

    long-to-int v5, v9

    .line 1483
    .end local v5
    .end local v7
    nop

    .line 967
    .end local v2
    .end local v4
    add-int/2addr v5, v1

    move-wide/from16 v2, p4

    .restart local v2
    const/4 v4, 0x0

    .line 1483
    .restart local v4
    move-wide v6, v2

    .local v6, "value$iv$iv":J
    const/4 v9, 0x0

    .line 1484
    .local v9, "$i$f$unpackInt1":I
    shr-long v10, v6, v8

    long-to-int v6, v10

    .line 1483
    .end local v6
    .end local v9
    nop

    .line 967
    .end local v2
    .end local v4
    if-le v5, v6, :cond_0

    .line 970
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v2

    move-wide/from16 v3, p2

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 1485
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v3

    .restart local v6
    const/4 v9, 0x0

    .line 1486
    .restart local v9
    shr-long v10, v6, v8

    long-to-int v6, v10

    .line 1485
    .end local v6
    .end local v9
    nop

    .line 970
    .end local v3
    .end local v5
    iget v3, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    add-int/2addr v6, v3

    sub-int v1, v2, v6

    .line 972
    :cond_0
    move-wide/from16 v2, p4

    .restart local v2
    const/4 v4, 0x0

    .line 1487
    .restart local v4
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 1488
    .restart local v7
    shr-long v9, v5, v8

    long-to-int v5, v9

    .line 1487
    .end local v5
    .end local v7
    nop

    .line 972
    .end local v2
    .end local v4
    move-wide/from16 v2, p2

    .restart local v2
    const/4 v4, 0x0

    .line 1487
    .restart local v4
    move-wide v6, v2

    .restart local v6
    const/4 v9, 0x0

    .line 1488
    .restart local v9
    shr-long v10, v6, v8

    long-to-int v6, v10

    .line 1487
    .end local v6
    .end local v9
    nop

    .line 972
    .end local v2
    .end local v4
    sub-int/2addr v5, v6

    const/4 v2, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 975
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    move-wide/from16 v4, p2

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 1489
    .local v6, "$i$f$getHeight-impl":I
    move-wide v9, v4

    .local v9, "value$iv$iv":J
    const/4 v7, 0x0

    .line 1490
    .local v7, "$i$f$unpackInt2":I
    const-wide v11, 0xffffffffL

    and-long v13, v9, v11

    long-to-int v7, v13

    .line 1489
    .end local v7
    .end local v9
    nop

    .line 975
    .end local v4
    .end local v6
    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    .line 976
    .local v3, "y":I
    move-wide/from16 v4, p4

    .restart local v4
    const/4 v6, 0x0

    .line 1491
    .restart local v6
    move-wide v9, v4

    .restart local v9
    const/4 v7, 0x0

    .line 1492
    .restart local v7
    and-long v13, v9, v11

    long-to-int v7, v13

    .line 1491
    .end local v7
    .end local v9
    nop

    .line 976
    .end local v4
    .end local v6
    move-wide/from16 v4, p2

    .restart local v4
    const/4 v6, 0x0

    .line 1491
    .restart local v6
    move-wide v9, v4

    .restart local v9
    const/4 v13, 0x0

    .line 1492
    .local v13, "$i$f$unpackInt2":I
    and-long v14, v9, v11

    long-to-int v9, v14

    .line 1491
    .end local v9
    .end local v13
    nop

    .line 976
    .end local v4
    .end local v6
    sub-int/2addr v7, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 977
    .end local v3
    .local v2, "y":I
    move v3, v2

    .local v3, "y$iv":I
    move v4, v1

    .local v4, "x$iv":I
    const/4 v5, 0x0

    .line 1493
    .local v5, "$i$f$IntOffset":I
    move v6, v3

    .local v6, "val2$iv$iv":I
    move v7, v4

    .local v7, "val1$iv$iv":I
    const/4 v9, 0x0

    .line 1494
    .local v9, "$i$f$packInts":I
    int-to-long v13, v7

    shl-long/2addr v13, v8

    move-wide v15, v11

    int-to-long v11, v6

    and-long v10, v11, v15

    or-long v6, v13, v10

    .line 1493
    .end local v6
    .end local v7
    .end local v9
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v3

    .line 977
    .end local v3
    .end local v4
    .end local v5
    return-wide v3
.end method

.method public final startPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 7
    .param p1, "layoutDirection"
    .param p2, "anchorBounds"
    .param p3, "popupContentSize"
    .param p5, "windowSize"

    .line 1032
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    .line 1033
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .end local p2
    .end local p3
    .end local p5
    .local v2, "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .local v3, "popupContentSize":J
    .local v5, "windowSize":J
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->leftPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p2

    goto :goto_0

    .line 1035
    .end local v2
    .end local v3
    .end local v5
    .restart local p2
    .restart local p3
    .restart local p5
    :cond_0
    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .end local p2
    .end local p3
    .end local p5
    .restart local v2
    .restart local v3
    .restart local v5
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p2

    .line 1032
    :goto_0
    return-wide p2
.end method
