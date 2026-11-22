.class public final Landroidx/compose/foundation/layout/RulerAlignmentKt;
.super Ljava/lang/Object;
.source "RulerAlignment.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRulerAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RulerAlignment.kt\nandroidx/compose/foundation/layout/RulerAlignmentKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,119:1\n101#2,10:120\n101#2,10:130\n101#2,10:140\n101#2,10:150\n101#2,10:160\n101#2,10:170\n101#2,10:180\n101#2,10:190\n*S KotlinDebug\n*F\n+ 1 RulerAlignment.kt\nandroidx/compose/foundation/layout/RulerAlignmentKt\n*L\n41#1:120,10\n42#1:130,10\n43#1:140,10\n45#1:150,10\n57#1:160,10\n58#1:170,10\n59#1:180,10\n61#1:190,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "fitInside",
        "Landroidx/compose/ui/Modifier;",
        "rulers",
        "Landroidx/compose/ui/layout/RectRulers;",
        "fitOutside",
        "foundation-layout"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$6Fr_iL4LQOeMMzFMkhVN_Qe62sk(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RulerAlignmentKt;->fitOutside$lambda$0$0(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6dAWuClm5liOWZwqo7LOsuiEQw8(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RulerAlignmentKt;->fitInside$lambda$0$0(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R7m-UHxbEOBT10K5UZofhquqleA(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/RulerAlignmentKt;->fitOutside$lambda$0$1(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oHPi_HjcMZHs_8u8NEOBU7sMZaQ(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RulerAlignmentKt;->fitInside$lambda$0$1(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final fitInside(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$fitInside"
    .param p1, "rulers"

    .line 36
    new-instance v0, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/RectRulers;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method static final fitInside$lambda$0(Landroidx/compose/ui/layout/RectRulers;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .param p0, "$rulers"
    .param p1, "$this$layout"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 37
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    .line 39
    .local v3, "width":I
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    .line 40
    .local v4, "height":I
    new-instance v6, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v3, v4, p2}, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "$this$layout":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    move-object v0, v2

    .end local v2
    .end local v3
    .end local v4
    .local v0, "$this$layout":Landroidx/compose/ui/layout/MeasureScope;
    goto :goto_0

    .line 37
    .end local v0
    .restart local p1
    :cond_0
    move-object v0, p1

    .line 53
    .end local p1
    .restart local v0
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    .line 54
    .local p1, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .line 55
    .local v1, "width":I
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 56
    .local v2, "height":I
    new-instance v4, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v1, v2, p1}, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    move-object p1, v3

    .line 65
    .end local v1
    .end local v2
    .end local p1
    :goto_0
    return-object p1
.end method

.method private static final fitInside$lambda$0$0(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 15
    .param p0, "$rulers"
    .param p1, "$width"
    .param p2, "$height"
    .param p3, "$measurable"
    .param p4, "$this$layout"

    .line 41
    move-object/from16 v0, p4

    invoke-interface {p0}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Ruler;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .local v1, "$this$fastCoerceIn$iv":I
    const/4 v3, 0x0

    .local v3, "minimumValue$iv":I
    move/from16 v4, p1

    .local v4, "maximumValue$iv":I
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$f$fastCoerceIn":I
    move v6, v3

    .local v6, "minimumValue$iv$iv":I
    move v7, v1

    .local v7, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v8, 0x0

    .line 124
    .local v8, "$i$f$fastCoerceAtLeast":I
    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    .line 120
    .end local v6
    .end local v7
    .end local v8
    :goto_0
    move v7, v4

    .local v6, "$this$fastCoerceAtMost$iv$iv":I
    .local v7, "maximumValue$iv$iv":I
    const/4 v8, 0x0

    .line 129
    .local v8, "$i$f$fastCoerceAtMost":I
    if-le v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    .line 120
    .end local v6
    .end local v7
    .end local v8
    :goto_1
    nop

    .line 41
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 42
    .local v7, "left":I
    invoke-interface {p0}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Ruler;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .restart local v1
    const/4 v2, 0x0

    .local v2, "minimumValue$iv":I
    move/from16 v3, p2

    .local v3, "maximumValue$iv":I
    const/4 v4, 0x0

    .line 130
    .local v4, "$i$f$fastCoerceIn":I
    move v5, v2

    .local v5, "minimumValue$iv$iv":I
    move v6, v1

    .local v6, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v8, 0x0

    .line 134
    .local v8, "$i$f$fastCoerceAtLeast":I
    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    .line 130
    .end local v5
    .end local v6
    .end local v8
    :goto_2
    move v6, v3

    .local v5, "$this$fastCoerceAtMost$iv$iv":I
    .local v6, "maximumValue$iv$iv":I
    const/4 v8, 0x0

    .line 139
    .local v8, "$i$f$fastCoerceAtMost":I
    if-le v5, v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, v5

    .line 130
    .end local v5
    .end local v6
    .end local v8
    :goto_3
    nop

    .line 42
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    move v3, v6

    .line 43
    .local v3, "top":I
    invoke-interface {p0}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Ruler;

    move/from16 v8, p1

    int-to-float v2, v8

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .restart local v1
    const/4 v2, 0x0

    .restart local v2
    move/from16 v4, p1

    .local v4, "maximumValue$iv":I
    const/4 v5, 0x0

    .line 140
    .local v5, "$i$f$fastCoerceIn":I
    move v6, v2

    .local v6, "minimumValue$iv$iv":I
    move v9, v1

    .local v9, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v10, 0x0

    .line 144
    .local v10, "$i$f$fastCoerceAtLeast":I
    if-gez v9, :cond_4

    move v9, v6

    .line 140
    .end local v6
    .end local v9
    .end local v10
    :cond_4
    move v6, v4

    .local v6, "maximumValue$iv$iv":I
    .local v9, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v10, 0x0

    .line 149
    .local v10, "$i$f$fastCoerceAtMost":I
    if-le v9, v6, :cond_5

    move v9, v6

    .line 140
    .end local v6
    .end local v9
    .end local v10
    :cond_5
    nop

    .line 43
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    nop

    .line 45
    .local v9, "right":I
    invoke-interface {p0}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Ruler;

    move/from16 v10, p2

    int-to-float v2, v10

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .restart local v1
    const/4 v2, 0x0

    .restart local v2
    move/from16 v4, p2

    .restart local v4
    const/4 v5, 0x0

    .line 150
    .restart local v5
    move v6, v2

    .local v6, "minimumValue$iv$iv":I
    move v11, v1

    .local v11, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v12, 0x0

    .line 154
    .local v12, "$i$f$fastCoerceAtLeast":I
    if-gez v11, :cond_6

    goto :goto_4

    :cond_6
    move v6, v11

    .line 150
    .end local v6
    .end local v11
    .end local v12
    :goto_4
    move v11, v4

    .local v6, "$this$fastCoerceAtMost$iv$iv":I
    .local v11, "maximumValue$iv$iv":I
    const/4 v12, 0x0

    .line 159
    .local v12, "$i$f$fastCoerceAtMost":I
    if-le v6, v11, :cond_7

    goto :goto_5

    :cond_7
    move v11, v6

    .line 150
    .end local v6
    .end local v11
    .end local v12
    :goto_5
    nop

    .line 45
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    nop

    .line 44
    nop

    .line 47
    .local v11, "bottom":I
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    sub-int v2, v9, v7

    sub-int v4, v11, v3

    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v12

    .line 48
    .local v12, "childConstraints":J
    move-object/from16 v14, p3

    invoke-interface {v14, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 49
    .local v1, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, v7

    .end local v7
    .local v2, "left":I
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final fitInside$lambda$0$1(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 11
    .param p0, "$rulers"
    .param p1, "$width"
    .param p2, "$height"
    .param p3, "$placeable"
    .param p4, "$this$layout"

    .line 57
    move-object v0, p4

    invoke-interface {p0}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Ruler;

    const/4 v2, 0x0

    invoke-virtual {p4, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .local v1, "$this$fastCoerceIn$iv":I
    const/4 v3, 0x0

    .local v3, "minimumValue$iv":I
    move v4, p1

    .local v4, "maximumValue$iv":I
    const/4 v5, 0x0

    .line 160
    .local v5, "$i$f$fastCoerceIn":I
    move v6, v3

    .local v6, "minimumValue$iv$iv":I
    move v7, v1

    .local v7, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v8, 0x0

    .line 164
    .local v8, "$i$f$fastCoerceAtLeast":I
    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    .line 160
    .end local v6
    .end local v7
    .end local v8
    :goto_0
    move v7, v4

    .local v6, "$this$fastCoerceAtMost$iv$iv":I
    .local v7, "maximumValue$iv$iv":I
    const/4 v8, 0x0

    .line 169
    .local v8, "$i$f$fastCoerceAtMost":I
    if-le v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    .line 160
    .end local v6
    .end local v7
    .end local v8
    :goto_1
    nop

    .line 57
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 58
    .local v7, "left":I
    invoke-interface {p0}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Ruler;

    invoke-virtual {p4, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .restart local v1
    const/4 v2, 0x0

    .local v2, "minimumValue$iv":I
    move v3, p2

    .local v3, "maximumValue$iv":I
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$f$fastCoerceIn":I
    move v5, v2

    .local v5, "minimumValue$iv$iv":I
    move v6, v1

    .local v6, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v8, 0x0

    .line 174
    .local v8, "$i$f$fastCoerceAtLeast":I
    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    .line 170
    .end local v5
    .end local v6
    .end local v8
    :goto_2
    move v6, v3

    .local v5, "$this$fastCoerceAtMost$iv$iv":I
    .local v6, "maximumValue$iv$iv":I
    const/4 v8, 0x0

    .line 179
    .local v8, "$i$f$fastCoerceAtMost":I
    if-le v5, v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, v5

    .line 170
    .end local v5
    .end local v6
    .end local v8
    :goto_3
    nop

    .line 58
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    move v8, v6

    .line 59
    .local v8, "top":I
    invoke-interface {p0}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Ruler;

    int-to-float v2, p1

    invoke-virtual {p4, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .restart local v1
    const/4 v2, 0x0

    .restart local v2
    move v3, p1

    .restart local v3
    const/4 v4, 0x0

    .line 180
    .restart local v4
    move v5, v2

    .local v5, "minimumValue$iv$iv":I
    move v6, v1

    .local v6, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v9, 0x0

    .line 184
    .local v9, "$i$f$fastCoerceAtLeast":I
    if-gez v6, :cond_4

    move v6, v5

    .line 180
    .end local v5
    .end local v6
    .end local v9
    :cond_4
    move v5, v3

    .local v5, "maximumValue$iv$iv":I
    .local v6, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v9, 0x0

    .line 189
    .local v9, "$i$f$fastCoerceAtMost":I
    if-le v6, v5, :cond_5

    move v6, v5

    .line 180
    .end local v5
    .end local v6
    .end local v9
    :cond_5
    nop

    .line 59
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    move v9, v6

    .line 61
    .local v9, "right":I
    invoke-interface {p0}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Ruler;

    int-to-float v2, p2

    invoke-virtual {p4, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .restart local v1
    const/4 v2, 0x0

    .restart local v2
    move v3, p2

    .restart local v3
    const/4 v4, 0x0

    .line 190
    .restart local v4
    move v5, v2

    .local v5, "minimumValue$iv$iv":I
    move v6, v1

    .local v6, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v10, 0x0

    .line 194
    .local v10, "$i$f$fastCoerceAtLeast":I
    if-gez v6, :cond_6

    goto :goto_4

    :cond_6
    move v5, v6

    .line 190
    .end local v5
    .end local v6
    .end local v10
    :goto_4
    move v6, v3

    .local v5, "$this$fastCoerceAtMost$iv$iv":I
    .local v6, "maximumValue$iv$iv":I
    const/4 v10, 0x0

    .line 199
    .local v10, "$i$f$fastCoerceAtMost":I
    if-le v5, v6, :cond_7

    goto :goto_5

    :cond_7
    move v6, v5

    .line 190
    .end local v5
    .end local v6
    .end local v10
    :goto_5
    nop

    .line 61
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 60
    move v10, v6

    .line 63
    .local v10, "bottom":I
    add-int v1, v7, v9

    sub-int/2addr v1, p1

    div-int/lit8 v2, v1, 0x2

    add-int v1, v8, v10

    sub-int/2addr v1, p2

    div-int/lit8 v3, v1, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final fitOutside(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$fitOutside"
    .param p1, "rulers"

    .line 81
    new-instance v0, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/layout/RectRulers;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method static final fitOutside$lambda$0(Landroidx/compose/ui/layout/RectRulers;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .param p0, "$rulers"
    .param p1, "$this$layout"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 82
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    .line 84
    .local v3, "width":I
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    .line 85
    .local v4, "height":I
    new-instance v6, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, v3, v4, p2}, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "$this$layout":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    move-object v0, v2

    .end local v2
    .end local v3
    .end local v4
    .local v0, "$this$layout":Landroidx/compose/ui/layout/MeasureScope;
    goto :goto_0

    .line 82
    .end local v0
    .restart local p1
    :cond_0
    move-object v0, p1

    .line 116
    .end local p1
    .restart local v0
    new-instance v4, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/layout/Measurable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .line 117
    :goto_0
    return-object p1
.end method

.method private static final fitOutside$lambda$0$0(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 18
    .param p0, "$rulers"
    .param p1, "$width"
    .param p2, "$height"
    .param p3, "$measurable"
    .param p4, "$this$layout"

    .line 86
    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Ruler;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 87
    .local v9, "left":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Ruler;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 88
    .local v10, "top":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Ruler;

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 89
    .local v11, "right":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Ruler;

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .line 91
    .local v12, "bottom":I
    move/from16 v3, p1

    .line 92
    .local v3, "childWidth":I
    move/from16 v4, p2

    .line 93
    .local v4, "childHeight":I
    const/4 v5, 0x0

    .line 94
    .local v5, "placeLeft":I
    const/4 v6, 0x0

    .line 95
    .local v6, "placeTop":I
    if-lez v9, :cond_0

    .line 97
    move v3, v9

    move v13, v3

    move v14, v4

    move v4, v5

    move v5, v6

    goto :goto_0

    .line 98
    :cond_0
    if-lez v10, :cond_1

    .line 99
    move v4, v10

    move v13, v3

    move v14, v4

    move v4, v5

    move v5, v6

    goto :goto_0

    .line 100
    :cond_1
    if-ge v11, v0, :cond_2

    .line 101
    move v5, v11

    .line 102
    sub-int v3, v0, v11

    move v13, v3

    move v14, v4

    move v4, v5

    move v5, v6

    goto :goto_0

    .line 103
    :cond_2
    if-ge v12, v1, :cond_3

    .line 104
    move v6, v12

    .line 105
    sub-int v4, v1, v12

    move v13, v3

    move v14, v4

    move v4, v5

    move v5, v6

    goto :goto_0

    .line 107
    :cond_3
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    move v13, v3

    move v14, v4

    move v4, v5

    move v5, v6

    .line 110
    .end local v3
    .end local v6
    .local v4, "placeLeft":I
    .local v5, "placeTop":I
    .local v13, "childWidth":I
    .local v14, "childHeight":I
    :goto_0
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v3, v13, v14}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v6

    .line 111
    .local v6, "childConstraints":J
    move-object/from16 v15, p3

    invoke-interface {v15, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 112
    .local v3, "placeable":Landroidx/compose/ui/layout/Placeable;
    move-wide/from16 v16, v6

    .end local v6
    .local v16, "childConstraints":J
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 113
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private static final fitOutside$lambda$0$1(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "$measurable"
    .param p1, "$this$layout"

    .line 116
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
