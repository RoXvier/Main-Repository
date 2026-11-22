.class final Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1;
.super Ljava/lang/Object;
.source "FloatingActionButtonMenu.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonMenuKt;->FloatingActionButtonMenu(ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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


.field final synthetic $buttonHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;


.method constructor <init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1;->$buttonHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$ObjectRef;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "$horizontalAlignment"
    .param p1, "$menuItemsPlaceable"
    .param p2, "$width"
    .param p3, "$this_Layout"
    .param p4, "$buttonPlaceable"
    .param p5, "$height"
    .param p6, "$buttonPaddingBottom"
    .param p7, "$this$layout"

    .line 179
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-interface {p3}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {p0, v0, p2, v1}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    .line 178
    move v3, v0

    .line 180
    .local v3, "menuItemsX":I
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v1, p7

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 182
    move v7, v3

    .end local v3
    .local v7, "menuItemsX":I
    iget-object v0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-interface {p3}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {p0, v0, p2, v1}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    .line 183
    nop

    .line 185
    .local v2, "buttonX":I
    iget-object v0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, p5, v0

    sub-int v3, v0, p6

    .line 186
    .local v3, "buttonY":I
    iget-object v0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p7

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 188
    .end local v2
    .end local v3
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17
    .param p1, "$this$Layout"
    .param p2, "measureables"
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

    .line 156
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    .line 158
    .local v7, "menuItemsPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabMenuButtonPaddingBottom()F

    move-result v4

    move-object/from16 v8, p1

    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v12

    .line 159
    .local v12, "buttonPaddingBottom":I
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 160
    .local v10, "buttonPlaceable":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v4, 0x0

    .line 161
    .local v4, "suggestedWidth":I
    const/4 v5, 0x0

    .line 162
    .local v5, "suggestedHeight":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x1

    if-le v6, v9, :cond_0

    .line 163
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    iput-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    iget-object v6, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1;->$buttonHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    invoke-static {v6, v9}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenu$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 166
    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 168
    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    add-int/2addr v6, v12

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 167
    move v15, v6

    .end local v5
    .local v6, "suggestedHeight":I
    goto :goto_0

    .line 170
    .end local v6
    .restart local v5
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    .line 171
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    move v15, v6

    .line 174
    .end local v5
    .local v15, "suggestedHeight":I
    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 175
    .local v9, "width":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 177
    .local v11, "height":I
    iget-object v6, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    new-instance v5, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$$ExternalSyntheticLambda0;

    move/from16 v16, v9

    move-object v9, v8

    move/from16 v8, v16

    .end local v9
    .local v8, "width":I
    invoke-direct/range {v5 .. v12}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$ObjectRef;II)V

    move v6, v12

    move-object v12, v5

    move v5, v6

    move-object v6, v10

    .end local v10
    .end local v12
    .local v5, "buttonPaddingBottom":I
    .local v6, "buttonPlaceable":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v13, 0x4

    const/4 v14, 0x0

    move v10, v11

    .end local v11
    .local v10, "height":I
    const/4 v11, 0x0

    move v9, v8

    move-object/from16 v8, p1

    .end local v8
    .restart local v9
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v11

    .line 188
    move v8, v9

    .end local v9
    .restart local v8
    return-object v11
.end method
