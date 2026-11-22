.class final Landroidx/compose/material3/InteractiveListItemMeasurePolicy;
.super Ljava/lang/Object;
.source "ListItem.kt"

.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/InteractiveListItemMeasurePolicy\n+ 2 ListTokens.kt\nandroidx/compose/material3/tokens/ListTokens\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1987:1\n181#2:1988\n348#2:1990\n324#2:1992\n181#2:1994\n148#3:1989\n148#3:1991\n148#3:1993\n148#3:1995\n142#3:1997\n64#4:1996\n101#5,10:1998\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/InteractiveListItemMeasurePolicy\n*L\n1938#1:1988\n1939#1:1990\n1940#1:1992\n1943#1:1994\n1938#1:1989\n1939#1:1991\n1940#1:1993\n1943#1:1995\n1945#1:1997\n1945#1:1996\n1949#1:1998,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00110\u00112\u0006\u0010\u001b\u001a\u00020\u0018H\u0016J(\u0010\u001c\u001a\u00020\u0018*\u00020\u00192\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00110\u00112\u0006\u0010\u001d\u001a\u00020\u0018H\u0016J(\u0010\u001e\u001a\u00020\u0018*\u00020\u00192\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00110\u00112\u0006\u0010\u001b\u001a\u00020\u0018H\u0016J(\u0010\u001f\u001a\u00020\u0018*\u00020\u00192\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00110\u00112\u0006\u0010\u001d\u001a\u00020\u0018H\u0016JR\u0010 \u001a\u00020\u00182\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00110\u00112\u0006\u0010\u001d\u001a\u00020\u00182,\u0010!\u001a(\u0012\u0004\u0012\u00020\u001a\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00180\"\u00a2\u0006\u0002\u0008%H\u0002JV\u0010&\u001a\u00020\u0018*\u00020\'2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00110\u00112\u0006\u0010\u001b\u001a\u00020\u00182,\u0010!\u001a(\u0012\u0004\u0012\u00020\u001a\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00180\"\u00a2\u0006\u0002\u0008%H\u0002JN\u0010(\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010,\u001a\u0004\u0018\u00010*2\u0008\u0010-\u001a\u0004\u0018\u00010*2\u0008\u0010.\u001a\u0004\u0018\u00010*H\u0002J?\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00085\u00106JK\u00107\u001a\u00020\u0018*\u00020\'2\u0006\u00108\u001a\u00020\u00182\u0006\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u00182\u0006\u0010<\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010=\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/material3/InteractiveListItemMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "verticalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(Landroidx/compose/ui/Alignment$Vertical;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getVerticalAlignment",
        "()Landroidx/compose/ui/Alignment$Vertical;",
        "getVerticalPadding-D9Ej5fM",
        "()F",
        "F",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "maxIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "maxIntrinsicWidth",
        "height",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "calculateIntrinsicWidth",
        "intrinsicMeasure",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlin/ExtensionFunctionType;",
        "calculateIntrinsicHeight",
        "Landroidx/compose/ui/unit/Density;",
        "place",
        "leadingPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "trailingPlaceable",
        "contentPlaceable",
        "overlinePlaceable",
        "supportingPlaceable",
        "calculateWidth",
        "leadingWidth",
        "trailingWidth",
        "overlineWidth",
        "supportingWidth",
        "contentWidth",
        "calculateWidth-VsPV1Ek",
        "(IIIIIJ)I",
        "calculateHeight",
        "leadingHeight",
        "trailingHeight",
        "overlineHeight",
        "supportingHeight",
        "contentHeight",
        "listItemType",
        "Landroidx/compose/material3/ListItemType;",
        "calculateHeight-vnELnnM",
        "(Landroidx/compose/ui/unit/Density;IIIIIJI)I",
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


.field private final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field private final verticalPadding:F


.method private constructor <init>(Landroidx/compose/ui/Alignment$Vertical;F)V
    .locals 0
    .param p1, "verticalAlignment"
    .param p2, "verticalPadding"

    .line 1670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1671
    iput-object p1, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 1672
    iput p2, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->verticalPadding:F

    .line 1670
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment$Vertical;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment$Vertical;F)V

    return-void
.end method

.method private final calculateHeight-vnELnnM(Landroidx/compose/ui/unit/Density;IIIIIJI)I
    .locals 16
    .param p1, "$this$calculateHeight_u2dvnELnnM"
    .param p2, "leadingHeight"
    .param p3, "trailingHeight"
    .param p4, "overlineHeight"
    .param p5, "supportingHeight"
    .param p6, "contentHeight"
    .param p7, "constraints"
    .param p9, "listItemType"

    .line 1931
    move/from16 v0, p9

    add-int v1, p6, p4

    add-int v1, v1, p5

    .line 1932
    .local v1, "mainContentHeight":I
    move/from16 v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v4, p2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1936
    .local v3, "calculatedHeight":I
    sget-boolean v5, Landroidx/compose/material3/ComposeMaterial3Flags;->isExpressiveListItemHeightBasedOnTextLinesFixEnabled:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 1937
    nop

    .line 1938
    sget-object v5, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    invoke-virtual {v5}, Landroidx/compose/material3/ListItemType$Companion;->getOneLine-AlXitO8()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .local v5, "this_$iv":Landroidx/compose/material3/tokens/ListTokens;
    const/4 v7, 0x0

    .line 1988
    .local v7, "$i$f$getItemOneLineContainerHeight-D9Ej5fM":I
    const-wide/high16 v8, 0x404c000000000000L

    .local v8, "$this$dp$iv$iv":D
    const/4 v10, 0x0

    .line 1989
    .local v10, "$i$f$getDp":I
    double-to-float v11, v8

    add-float/2addr v11, v6

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 1988
    .end local v8
    .end local v10
    nop

    .end local v5
    .end local v7
    goto :goto_0

    .line 1939
    :cond_0
    sget-object v5, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    invoke-virtual {v5}, Landroidx/compose/material3/ListItemType$Companion;->getTwoLine-AlXitO8()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .restart local v5
    const/4 v7, 0x0

    .line 1990
    .local v7, "$i$f$getItemTwoLineContainerHeight-D9Ej5fM":I
    const-wide/high16 v8, 0x4052000000000000L

    .restart local v8
    const/4 v10, 0x0

    .line 1991
    .restart local v10
    double-to-float v11, v8

    add-float/2addr v11, v6

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 1990
    .end local v8
    .end local v10
    nop

    .end local v5
    .end local v7
    goto :goto_0

    .line 1940
    :cond_1
    sget-object v5, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .restart local v5
    const/4 v7, 0x0

    .line 1992
    .local v7, "$i$f$getItemThreeLineContainerHeight-D9Ej5fM":I
    const-wide/high16 v8, 0x4056000000000000L

    .restart local v8
    const/4 v10, 0x0

    .line 1993
    .restart local v10
    double-to-float v11, v8

    add-float/2addr v11, v6

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 1992
    .end local v8
    .end local v10
    nop

    .end local v5
    .end local v7
    goto :goto_0

    .line 1943
    :cond_2
    sget-object v5, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .restart local v5
    const/4 v7, 0x0

    .line 1994
    .local v7, "$i$f$getItemOneLineContainerHeight-D9Ej5fM":I
    const-wide/high16 v8, 0x404c000000000000L

    .restart local v8
    const/4 v10, 0x0

    .line 1995
    .restart local v10
    double-to-float v11, v8

    add-float/2addr v11, v6

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 1994
    .end local v8
    .end local v10
    nop

    .line 1936
    .end local v5
    .end local v7
    :goto_0
    nop

    .line 1935
    nop

    .line 1945
    .local v8, "defaultMinHeight":F
    move-object/from16 v5, p0

    iget v7, v5, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->verticalPadding:F

    .local v7, "other$iv":F
    move v9, v8

    .local v9, "arg0$iv":F
    const/4 v10, 0x0

    .line 1996
    .local v10, "$i$f$minus-5rwHm24":I
    sub-float v11, v9, v7

    add-float/2addr v11, v6

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .end local v7
    .end local v9
    .end local v10
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    .line 1945
    const/4 v7, 0x0

    .local v7, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 1997
    .local v9, "$i$f$getDp":I
    int-to-float v10, v7

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .end local v7
    .end local v9
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v7

    .line 1945
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v6

    .line 1948
    .local v6, "defaultMinHeightNoPadding":F
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v7

    if-nez v7, :cond_5

    .line 1949
    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v9

    .local v9, "$this$fastCoerceIn$iv":I
    const/4 v10, 0x0

    .local v10, "minimumValue$iv":I
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v11

    .local v11, "maximumValue$iv":I
    const/4 v12, 0x0

    .line 1998
    .local v12, "$i$f$fastCoerceIn":I
    move v13, v10

    .local v13, "minimumValue$iv$iv":I
    move v14, v9

    .local v14, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v15, 0x0

    .line 2002
    .local v15, "$i$f$fastCoerceAtLeast":I
    if-gez v14, :cond_3

    move v14, v13

    .line 1998
    .end local v13
    .end local v14
    .end local v15
    :cond_3
    move v13, v11

    .local v13, "maximumValue$iv$iv":I
    .local v14, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v15, 0x0

    .line 2007
    .local v15, "$i$f$fastCoerceAtMost":I
    if-le v14, v13, :cond_4

    move v14, v13

    .line 1998
    .end local v13
    .end local v14
    .end local v15
    :cond_4
    nop

    .end local v9
    .end local v10
    .end local v11
    .end local v12
    goto :goto_1

    .line 1951
    :cond_5
    move-object/from16 v7, p1

    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v14

    .line 1948
    :goto_1
    nop

    .line 1947
    nop

    .line 1956
    .local v14, "minHeight":I
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v9

    .line 1957
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    .line 1958
    nop

    .line 1959
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v11

    .line 1955
    invoke-static {v9, v10, v14, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v9

    .line 1954
    nop

    .line 1962
    .local v9, "newConstraints":J
    invoke-static {v9, v10, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v11

    return v11
.end method

.method private final calculateIntrinsicHeight(Landroidx/compose/ui/unit/Density;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 30
    .param p1, "$this$calculateIntrinsicHeight"
    .param p2, "measurables"
    .param p3, "width"
    .param p4, "intrinsicMeasure"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1817
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1818
    .local v3, "leadingMeasurable":Ljava/util/List;
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1819
    .local v5, "trailingMeasurable":Ljava/util/List;
    const/4 v6, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1820
    .local v6, "overlineMeasurable":Ljava/util/List;
    const/4 v7, 0x3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1821
    .local v7, "supportingMeasurable":Ljava/util/List;
    const/4 v8, 0x4

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1824
    .local v8, "contentMeasurable":Ljava/util/List;
    const/4 v9, 0x0

    .local v9, "remainingWidth":I
    move/from16 v9, p3

    .line 1827
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const v11, 0x7fffffff

    if-eqz v10, :cond_0

    .local v10, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 1828
    .local v12, "$i$a$-let-InteractiveListItemMeasurePolicy$calculateIntrinsicHeight$leadingHeight$1":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v10, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 1829
    .local v13, "height":I
    nop

    .line 1830
    nop

    .line 1831
    invoke-interface {v10, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v14

    .line 1830
    invoke-static {v9, v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    move-result v14

    .line 1829
    move v9, v14

    .line 1833
    nop

    .line 1827
    .end local v10
    .end local v12
    .end local v13
    goto :goto_0

    .line 1834
    :cond_0
    move v13, v2

    .line 1827
    :goto_0
    nop

    .line 1826
    move/from16 v16, v13

    .line 1836
    .local v16, "leadingHeight":I
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v10, :cond_1

    .restart local v10
    const/4 v12, 0x0

    .line 1837
    .local v12, "$i$a$-let-InteractiveListItemMeasurePolicy$calculateIntrinsicHeight$trailingHeight$1":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v10, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 1838
    .restart local v13
    nop

    .line 1839
    nop

    .line 1840
    invoke-interface {v10, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v11

    .line 1839
    invoke-static {v9, v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    move-result v11

    .line 1838
    move v9, v11

    .line 1842
    nop

    .line 1836
    .end local v10
    .end local v12
    .end local v13
    move/from16 v17, v13

    goto :goto_1

    .line 1843
    :cond_1
    move/from16 v17, v2

    .line 1836
    :goto_1
    nop

    .line 1835
    nop

    .line 1844
    .local v17, "trailingHeight":I
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v10, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move/from16 v18, v10

    goto :goto_2

    :cond_2
    move/from16 v18, v2

    .line 1846
    .local v18, "overlineHeight":I
    :goto_2
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v10, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move/from16 v19, v10

    goto :goto_3

    :cond_3
    move/from16 v19, v2

    .line 1845
    :goto_3
    move/from16 v10, v19

    .line 1847
    .local v10, "supportingHeight":I
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v11, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move/from16 v20, v11

    goto :goto_4

    :cond_4
    move/from16 v20, v2

    .line 1849
    .local v20, "contentHeight":I
    :goto_4
    move-object/from16 v15, p1

    invoke-static {v15, v10}, Landroidx/compose/material3/ListItemKt;->access$isSupportingMultilineHeuristic(Landroidx/compose/ui/unit/Density;I)Z

    move-result v11

    .line 1851
    .local v11, "isSupportingMultiline":Z
    sget-object v12, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    .line 1852
    if-lez v18, :cond_5

    move v13, v4

    goto :goto_5

    :cond_5
    move v13, v2

    .line 1853
    :goto_5
    if-lez v10, :cond_6

    move v2, v4

    .line 1854
    :cond_6
    nop

    .line 1851
    invoke-virtual {v12, v13, v2, v11}, Landroidx/compose/material3/ListItemType$Companion;->invoke-Z-LSjz4$material3(ZZZ)I

    move-result v23

    .line 1850
    nop

    .line 1857
    .local v23, "listItemType":I
    nop

    .line 1858
    nop

    .line 1859
    nop

    .line 1860
    nop

    .line 1861
    nop

    .line 1862
    nop

    .line 1863
    const/16 v28, 0xf

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v21

    .line 1864
    nop

    .line 1857
    move-object/from16 v14, p0

    move/from16 v19, v10

    .end local v10
    .local v19, "supportingHeight":I
    invoke-direct/range {v14 .. v23}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateHeight-vnELnnM(Landroidx/compose/ui/unit/Density;IIIIIJI)I

    move-result v2

    return v2
.end method

.method private final calculateIntrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 21
    .param p1, "measurables"
    .param p2, "height"
    .param p3, "intrinsicMeasure"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1794
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1795
    .local v3, "leadingMeasurable":Ljava/util/List;
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1796
    .local v4, "trailingMeasurable":Ljava/util/List;
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1797
    .local v5, "overlineMeasurable":Ljava/util/List;
    const/4 v6, 0x3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1798
    .local v6, "supportingMeasurable":Ljava/util/List;
    const/4 v7, 0x4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1801
    .local v7, "contentMeasurable":Ljava/util/List;
    nop

    .line 1802
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v2

    .line 1803
    :goto_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v11, v8

    goto :goto_1

    :cond_1
    move v11, v2

    .line 1804
    :goto_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v12, v8

    goto :goto_2

    :cond_2
    move v12, v2

    .line 1805
    :goto_2
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v13, v8

    goto :goto_3

    :cond_3
    move v13, v2

    .line 1806
    :goto_3
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_4
    move v14, v2

    .line 1807
    const/16 v19, 0xf

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v15

    .line 1801
    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v16}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result v2

    return v2
.end method

.method private final calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 2
    .param p1, "leadingWidth"
    .param p2, "trailingWidth"
    .param p3, "overlineWidth"
    .param p4, "supportingWidth"
    .param p5, "contentWidth"
    .param p6, "constraints"

    .line 1914
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1915
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    return v0

    .line 1918
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1919
    .local v0, "mainContentWidth":I
    add-int v1, p1, v0

    add-int/2addr v1, p2

    return v1
.end method

.method private final place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .param p1, "$this$place"
    .param p2, "width"
    .param p3, "height"
    .param p4, "leadingPlaceable"
    .param p5, "trailingPlaceable"
    .param p6, "contentPlaceable"
    .param p7, "overlinePlaceable"
    .param p8, "supportingPlaceable"

    .line 1877
    new-instance v0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$$ExternalSyntheticLambda0;

    move-object v2, p0

    move v8, p2

    move v3, p3

    move-object v1, p4

    move-object v7, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/InteractiveListItemMeasurePolicy;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v1, p2

    move v2, p3

    move-object v4, v0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3
.end method

.method static final place$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/InteractiveListItemMeasurePolicy;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 11
    .param p0, "$leadingPlaceable"
    .param p1, "this$0"
    .param p2, "$height"
    .param p3, "$contentPlaceable"
    .param p4, "$overlinePlaceable"
    .param p5, "$supportingPlaceable"
    .param p6, "$trailingPlaceable"
    .param p7, "$width"
    .param p8, "$this$layout"

    .line 1878
    if-eqz p0, :cond_0

    .line 1879
    nop

    .line 1880
    iget-object v0, p1, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-interface {v0, v1, p2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v5

    .line 1878
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object/from16 v2, p8

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1883
    :cond_0
    invoke-static {p0}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    .line 1885
    .local v2, "mainContentX":I
    invoke-static {p3}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    .line 1886
    invoke-static {p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    .line 1885
    add-int/2addr v0, v1

    .line 1887
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    .line 1885
    add-int/2addr v0, v1

    .line 1884
    move v7, v0

    .line 1888
    .local v7, "mainContentTotalHeight":I
    iget-object v0, p1, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-interface {v0, v7, p2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v8

    .line 1889
    .local v8, "mainContentY":I
    move v3, v8

    .line 1891
    .local v3, "currY":I
    if-eqz p4, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p4

    move-object/from16 v0, p8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1892
    :cond_1
    invoke-static {p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1894
    if-eqz p3, :cond_2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    move-object/from16 v0, p8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1895
    :cond_2
    invoke-static {p3}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1897
    if-eqz p5, :cond_3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p5

    move-object/from16 v0, p8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move v9, v2

    move v10, v3

    .end local v2
    .end local v3
    .local v9, "mainContentX":I
    .local v10, "currY":I
    goto :goto_0

    .end local v9
    .end local v10
    .restart local v2
    .restart local v3
    :cond_3
    move v9, v2

    move v10, v3

    .line 1899
    .end local v2
    .end local v3
    .restart local v9
    .restart local v10
    :goto_0
    if-eqz p6, :cond_4

    .line 1900
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v2, p7, v0

    .line 1901
    iget-object v0, p1, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-interface {v0, v1, p2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v3

    .line 1899
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p6

    move-object/from16 v0, p8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1903
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getVerticalAlignment()Landroidx/compose/ui/Alignment$Vertical;
    .locals 1

    .line 1671
    iget-object v0, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    return-object v0
.end method

.method public final getVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 1672
    iget v0, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->verticalPadding:F

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1, "$this$maxIntrinsicHeight"
    .param p2, "measurables"
    .param p3, "width"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1771
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/Density;

    sget-object v1, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/InteractiveListItemMeasurePolicy$maxIntrinsicHeight$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, p2, p3, v1}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateIntrinsicHeight(Landroidx/compose/ui/unit/Density;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$maxIntrinsicWidth"
    .param p2, "measurables"
    .param p3, "height"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1776
    sget-object v0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/InteractiveListItemMeasurePolicy$maxIntrinsicWidth$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateIntrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurables"
    .param p3, "constraints"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1679
    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1680
    .local v2, "leadingMeasurable":Ljava/util/List;
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1681
    .local v4, "trailingMeasurable":Ljava/util/List;
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1682
    .local v5, "overlineMeasurable":Ljava/util/List;
    const/4 v6, 0x3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1683
    .local v6, "supportingMeasurable":Ljava/util/List;
    const/4 v7, 0x4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1686
    .local v7, "contentMeasurable":Ljava/util/List;
    const/16 v14, 0xa

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    .line 1687
    .local v10, "looseConstraints":J
    const/4 v8, 0x0

    .line 1688
    .local v8, "constraintOffsetX":I
    const/4 v9, 0x0

    .line 1690
    .local v9, "constraintOffsetY":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    if-eqz v12, :cond_0

    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    move-object/from16 v22, v12

    .line 1691
    .local v22, "leadingPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v12

    add-int/2addr v8, v12

    .line 1696
    nop

    .line 1694
    nop

    .line 1695
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 1696
    if-eqz v12, :cond_1

    .line 1694
    nop

    .line 1696
    neg-int v14, v8

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v10

    move/from16 v18, v14

    .end local v10
    .local v16, "looseConstraints":J
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    move-object/from16 v19, v10

    goto :goto_1

    .end local v16
    .restart local v10
    :cond_1
    move-wide/from16 v16, v10

    .end local v10
    .restart local v16
    const/16 v19, 0x0

    .line 1693
    :goto_1
    move-object/from16 v10, v19

    .line 1697
    .local v10, "trailingPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v10}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    add-int/2addr v8, v11

    .line 1702
    nop

    .line 1700
    nop

    .line 1701
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 1702
    if-eqz v11, :cond_2

    .line 1700
    nop

    .line 1702
    neg-int v12, v8

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move/from16 v18, v12

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v14

    move-object/from16 v23, v2

    move-wide/from16 v1, v16

    .end local v2
    .end local v16
    .local v1, "looseConstraints":J
    .local v23, "leadingMeasurable":Ljava/util/List;
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    move-object/from16 v21, v11

    goto :goto_2

    .end local v1
    .end local v23
    .restart local v2
    .restart local v16
    :cond_2
    move-object/from16 v23, v2

    move-wide/from16 v1, v16

    .end local v2
    .end local v16
    .restart local v1
    .restart local v23
    const/16 v21, 0x0

    .line 1699
    :goto_2
    move-object/from16 v11, v21

    .line 1703
    .local v11, "overlinePlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v14

    add-int/2addr v9, v14

    .line 1708
    nop

    .line 1706
    nop

    .line 1707
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 1708
    if-eqz v14, :cond_3

    .line 1706
    nop

    .line 1709
    nop

    .line 1710
    neg-int v15, v8

    .line 1711
    neg-int v3, v9

    .line 1709
    invoke-static {v1, v2, v15, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v12

    .line 1708
    invoke-interface {v14, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_3

    :cond_3
    const/16 v20, 0x0

    .line 1705
    :goto_3
    move-object/from16 v3, v20

    .line 1714
    .local v3, "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v3}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v12

    add-int/2addr v9, v12

    .line 1719
    nop

    .line 1717
    nop

    .line 1718
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 1719
    if-eqz v12, :cond_4

    .line 1717
    nop

    .line 1720
    nop

    .line 1721
    neg-int v13, v8

    .line 1722
    neg-int v14, v9

    .line 1720
    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v13

    .line 1719
    invoke-interface {v12, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 1716
    :goto_4
    move-object v12, v13

    .line 1727
    .local v12, "supportingPlaceable":Landroidx/compose/ui/layout/Placeable;
    if-eqz v12, :cond_5

    .line 1728
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v12, v13}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v13

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v12, v14}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v14

    if-eq v13, v14, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    .line 1726
    :goto_5
    nop

    .line 1731
    .local v13, "isSupportingMultiline":Z
    sget-object v14, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    .line 1732
    if-eqz v11, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    .line 1733
    :goto_6
    if-eqz v12, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 1734
    :goto_7
    nop

    .line 1731
    invoke-virtual {v14, v15, v0, v13}, Landroidx/compose/material3/ListItemType$Companion;->invoke-Z-LSjz4$material3(ZZZ)I

    move-result v21

    .line 1730
    nop

    .line 1738
    .local v21, "listItemType":I
    nop

    .line 1739
    move v0, v13

    .end local v13
    .local v0, "isSupportingMultiline":Z
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v13

    .line 1740
    invoke-static {v10}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v14

    .line 1741
    invoke-static {v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v15

    .line 1742
    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v16

    .line 1743
    invoke-static {v3}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v17

    .line 1744
    nop

    .line 1738
    move-wide/from16 v18, p3

    move/from16 v24, v0

    move-object v0, v12

    move-object/from16 v12, p0

    .end local v12
    .local v0, "supportingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v24, "isSupportingMultiline":Z
    invoke-direct/range {v12 .. v19}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result v16

    .line 1737
    move/from16 v25, v16

    .line 1747
    .local v25, "width":I
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 1748
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v14

    .line 1749
    invoke-static {v10}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v15

    .line 1750
    invoke-static {v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v16

    .line 1751
    invoke-static {v0}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v17

    .line 1752
    invoke-static {v3}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v18

    .line 1753
    nop

    .line 1754
    nop

    .line 1747
    move-wide/from16 v19, p3

    invoke-direct/range {v12 .. v21}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateHeight-vnELnnM(Landroidx/compose/ui/unit/Density;IIIIIJI)I

    move-result v17

    .line 1746
    move/from16 v12, v21

    .line 1757
    .end local v21
    .local v12, "listItemType":I
    .local v17, "height":I
    nop

    .line 1758
    nop

    .line 1759
    nop

    .line 1760
    nop

    .line 1761
    nop

    .line 1762
    nop

    .line 1763
    nop

    .line 1764
    nop

    .line 1757
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v20, v3

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object/from16 v18, v22

    move/from16 v16, v25

    move-object/from16 v22, v0

    .end local v0
    .end local v3
    .end local v10
    .end local v11
    .end local v25
    .local v16, "width":I
    .local v18, "leadingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v19, "trailingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v20, "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v21, "overlinePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v22, "supportingPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-direct/range {v14 .. v22}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1, "$this$minIntrinsicHeight"
    .param p2, "measurables"
    .param p3, "width"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1781
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/Density;

    sget-object v1, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/InteractiveListItemMeasurePolicy$minIntrinsicHeight$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, p2, p3, v1}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateIntrinsicHeight(Landroidx/compose/ui/unit/Density;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$minIntrinsicWidth"
    .param p2, "measurables"
    .param p3, "height"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1786
    sget-object v0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/InteractiveListItemMeasurePolicy$minIntrinsicWidth$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateIntrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method
