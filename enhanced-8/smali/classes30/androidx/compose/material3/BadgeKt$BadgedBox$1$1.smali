.class final Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;
.super Ljava/lang/Object;
.source "Badge.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BadgeKt;->BadgedBox(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt$BadgedBox$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 BadgeTokens.kt\nandroidx/compose/material3/tokens/BadgeTokens\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,239:1\n567#2:240\n35#2,5:241\n568#2:246\n567#2:247\n35#2,5:248\n568#2:253\n46#3:254\n148#4:255\n*S KotlinDebug\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt$BadgedBox$1$1\n*L\n82#1:240\n82#1:241,5\n82#1:246\n90#1:247\n90#1:248,5\n90#1:253\n106#1:254\n106#1:255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;

    invoke-direct {v0}, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;->INSTANCE:Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 12
    .param p0, "$badgePlaceable"
    .param p1, "$anchorPlaceable"
    .param p2, "$this$layout"

    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    .local v1, "this_$iv":Landroidx/compose/material3/tokens/BadgeTokens;
    const/4 v2, 0x0

    .line 254
    .local v2, "$i$f$getSize-D9Ej5fM":I
    const-wide/high16 v3, 0x4018000000000000L

    .local v3, "$this$dp$iv$iv":D
    const/4 v5, 0x0

    .line 255
    .local v5, "$i$f$getDp":I
    double-to-float v6, v3

    const/4 v7, 0x0

    add-float/2addr v6, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 254
    .end local v3
    .end local v5
    nop

    .line 106
    .end local v1
    .end local v2
    invoke-virtual {p2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    .local v0, "hasContent":Z
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeWithContentHorizontalOffset()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeOffset()F

    move-result v1

    .line 107
    :goto_1
    nop

    .line 110
    .local v1, "badgeHorizontalOffset":F
    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeWithContentVerticalOffset()F

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeOffset()F

    move-result v2

    .line 109
    :goto_2
    nop

    .line 112
    .local v2, "badgeVerticalOffset":F
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v3, p2

    .end local p1
    .end local p2
    .local v3, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v4, "$anchorPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 116
    nop

    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    invoke-virtual {v3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 118
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeEndRuler()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/Ruler;

    const/high16 v5, 0x7f800000

    invoke-virtual {v3, p2, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    sub-int/2addr p2, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 116
    nop

    .line 115
    nop

    .line 122
    .local v7, "badgeX":I
    nop

    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v3, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result p2

    add-int/2addr p1, p2

    .line 124
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeTopRuler()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/Ruler;

    const/high16 v5, -0x800000

    invoke-virtual {v3, p2, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 122
    nop

    .line 121
    nop

    .line 127
    .local v8, "badgeY":I
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    move-object v5, v3

    .end local v3
    .end local p0
    .local v5, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v6, "$badgePlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 128
    .end local v5
    .restart local v3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15
    .param p1, "$this$Layout"
    .param p2, "measurables"
    .param p3, "constraints"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 81
    nop

    .line 82
    move-object/from16 v0, p2

    .local v0, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 240
    .local v1, "$i$f$fastFirst":I
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 241
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    if-ge v4, v5, :cond_3

    .line 242
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 243
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 240
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .local v10, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v11, 0x0

    .line 82
    .local v11, "$i$a$-fastFirst-BadgeKt$BadgedBox$1$1$badgePlaceable$1":I
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v13, "badge"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 240
    .end local v10
    .end local v11
    if-eqz v10, :cond_2

    .line 246
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v7
    .end local v8
    .end local v9
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 87
    const/16 v13, 0xb

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 83
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 80
    nop

    .line 90
    .local v0, "badgePlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v1, p2

    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 247
    .local v2, "$i$f$fastFirst":I
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_1
    if-ge v5, v7, :cond_1

    .line 249
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 250
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 247
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .local v11, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v12, 0x0

    .line 90
    .local v12, "$i$a$-fastFirst-BadgeKt$BadgedBox$1$1$anchorPlaceable$1":I
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v14, "anchor"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 247
    .end local v11
    .end local v12
    if-eqz v11, :cond_0

    .line 253
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v8
    .end local v9
    .end local v10
    move-object v1, v9

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 90
    move-wide/from16 v11, p3

    invoke-interface {v1, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 92
    .local v1, "anchorPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v2

    .line 93
    .local v2, "firstBaseline":I
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v3

    .line 94
    .local v3, "lastBaseline":I
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    .line 95
    .local v4, "totalWidth":I
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 97
    .local v5, "totalHeight":I
    nop

    .line 98
    nop

    .line 99
    nop

    .line 102
    const/4 v6, 0x2

    new-array v6, v6, [Lkotlin/Pair;

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 97
    new-instance v7, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0, v1}, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V

    move-object/from16 v13, p1

    invoke-interface {v13, v4, v5, v6, v7}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v6

    .line 128
    return-object v6

    .line 247
    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    .local v2, "$i$f$fastFirst":I
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v4, "$i$f$fastForEach":I
    .local v5, "index$iv$iv":I
    .restart local v8
    .restart local v9
    .restart local v10
    :cond_0
    move-object/from16 v13, p1

    move-wide/from16 v11, p3

    .line 250
    .end local v9
    .end local v10
    nop

    .line 248
    .end local v8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p1

    move-wide/from16 v11, p3

    .line 252
    .end local v5
    nop

    .line 253
    .end local v3
    .end local v4
    invoke-static {v6}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 240
    .local v0, "$this$fastFirst$iv":Ljava/util/List;
    .local v1, "$i$f$fastFirst":I
    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v3, "$i$f$fastForEach":I
    .local v4, "index$iv$iv":I
    .restart local v7
    .local v8, "it$iv":Ljava/lang/Object;
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    :cond_2
    move-object/from16 v13, p1

    move-wide/from16 v11, p3

    .line 243
    .end local v8
    .end local v9
    nop

    .line 241
    .end local v7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v13, p1

    move-wide/from16 v11, p3

    .line 245
    .end local v4
    nop

    .line 246
    .end local v2
    .end local v3
    invoke-static {v6}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method
