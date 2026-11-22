.class public final Landroidx/compose/foundation/layout/GridMeasurePolicy;
.super Ljava/lang/Object;
.source "Grid.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridMeasurePolicy\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,2463:1\n55#2:2464\n60#2:2466\n85#3:2465\n90#3:2467\n289#4,5:2468\n*S KotlinDebug\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridMeasurePolicy\n*L\n879#1:2464\n880#1:2466\n879#1:2465\n880#1:2467\n904#1:2468,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B&\u0012\u001d\u0010\u0002\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00070\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R%\u0010\u0002\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/GridMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "configState",
        "Landroidx/compose/runtime/State;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/GridConfigurationScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Landroidx/compose/runtime/State;)V",
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
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final configState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/layout/GridConfigurationScope;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0
    .param p1, "configState"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/layout/GridConfigurationScope;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridMeasurePolicy;->configState:Landroidx/compose/runtime/State;

    .line 850
    return-void
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 16
    .param p0, "$trackSizes"
    .param p1, "$resolvedGridItemsResult"
    .param p2, "$this$layout"

    .line 902
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getColumnWidths()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getColumnGapPx()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/GridKt;->access$calculateTrackOffsets([II)[I

    move-result-object v0

    .line 901
    nop

    .line 903
    .local v0, "columnOffsets":[I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getRowHeights()[I

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getRowGapPx()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/GridKt;->access$calculateTrackOffsets([II)[I

    move-result-object v1

    .line 904
    .local v1, "rowOffsets":[I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridItems()Landroidx/collection/MutableObjectList;

    move-result-object v2

    check-cast v2, Landroidx/collection/ObjectList;

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 2468
    .local v3, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 2469
    .local v4, "content$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_1

    .line 2470
    aget-object v7, v4, v5

    check-cast v7, Landroidx/compose/foundation/layout/GridItem;

    .local v7, "gridItem":Landroidx/compose/foundation/layout/GridItem;
    const/4 v8, 0x0

    .line 905
    .local v8, "$i$a$-forEach-GridMeasurePolicy$measure$1$1":I
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    .line 907
    .local v10, "placeable":Landroidx/compose/ui/layout/Placeable;
    if-eqz v10, :cond_0

    .line 908
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    move-result v9

    aget v9, v0, v9

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getOffsetX()I

    move-result v11

    add-int/2addr v11, v9

    .line 909
    .local v11, "x":I
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getRow()I

    move-result v9

    aget v9, v1, v9

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getOffsetY()I

    move-result v12

    add-int/2addr v12, v9

    .line 910
    .local v12, "y":I
    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 912
    .end local v11
    .end local v12
    :cond_0
    nop

    .line 2470
    .end local v7
    .end local v8
    .end local v10
    nop

    .line 2469
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2472
    .end local v5
    :cond_1
    nop

    .line 913
    .end local v2
    .end local v3
    .end local v4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method


.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21
    .param p1, "$this$measure_u2d3p2s80s"
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

    .line 858
    move-wide/from16 v6, p3

    new-instance v0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v7, v2}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, p0

    iget-object v1, v10, Landroidx/compose/foundation/layout/GridMeasurePolicy;->configState:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v0

    .line 865
    .local v11, "gridConfig":Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;
    nop

    .line 866
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getColumnSpecs()Landroidx/collection/MutableLongList;

    move-result-object v0

    check-cast v0, Landroidx/collection/LongList;

    .line 867
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getRowSpecs()Landroidx/collection/MutableLongList;

    move-result-object v1

    check-cast v1, Landroidx/collection/LongList;

    .line 868
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getFlow-ITJdzs4()I

    move-result v2

    .line 869
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getNamedAreas()Landroidx/collection/ObjectLongMap;

    move-result-object v3

    .line 864
    move-object/from16 v12, p2

    invoke-static {v12, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/GridKt;->access$resolveGridItemIndices-XZ-fnow(Ljava/util/List;Landroidx/collection/LongList;Landroidx/collection/LongList;ILandroidx/collection/ObjectLongMap;)Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;

    move-result-object v0

    .line 863
    move-object v13, v0

    .line 876
    .local v13, "resolvedGridItemsResult":Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridItems()Landroidx/collection/MutableObjectList;

    move-result-object v1

    .line 877
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getColumnSpecs()Landroidx/collection/MutableLongList;

    move-result-object v0

    .line 878
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getRowSpecs()Landroidx/collection/MutableLongList;

    move-result-object v2

    .line 879
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridSize-YbymL2g()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 2464
    .local v5, "$i$f$getWidth-impl":I
    move-wide v8, v3

    .local v8, "value$iv$iv":J
    const/4 v14, 0x0

    .line 2465
    .local v14, "$i$f$unpackInt1":I
    const/16 v15, 0x20

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    shr-long v0, v8, v15

    long-to-int v0, v0

    .line 2464
    .end local v8
    .end local v14
    nop

    .line 879
    .end local v3
    .end local v5
    nop

    .line 880
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridSize-YbymL2g()J

    move-result-wide v3

    .restart local v3
    const/4 v1, 0x0

    .line 2466
    .local v1, "$i$f$getHeight-impl":I
    move-wide v8, v3

    .restart local v8
    const/4 v5, 0x0

    .line 2467
    .local v5, "$i$f$unpackInt2":I
    const-wide v14, 0xffffffffL

    and-long/2addr v14, v8

    long-to-int v5, v14

    .line 2466
    .end local v5
    .end local v8
    nop

    .line 880
    .end local v1
    .end local v3
    nop

    .line 881
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getColumnGap-D9Ej5fM()F

    move-result v8

    .line 882
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getRowGap-D9Ej5fM()F

    move-result v9

    .line 875
    move v4, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 876
    nop

    .line 877
    move-object/from16 v1, v17

    check-cast v1, Landroidx/collection/LongList;

    .line 878
    move-object v3, v2

    check-cast v3, Landroidx/collection/LongList;

    .line 879
    nop

    .line 880
    nop

    .line 883
    nop

    .line 881
    nop

    .line 882
    nop

    .line 874
    move-object v2, v1

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/GridKt;->access$calculateGridTrackSizes-cMe430U(Landroidx/compose/ui/unit/Density;Landroidx/collection/MutableObjectList;Landroidx/collection/LongList;Landroidx/collection/LongList;IIJFF)Landroidx/compose/foundation/layout/GridTrackSizes;

    move-result-object v0

    .line 873
    nop

    .line 889
    .local v0, "trackSizes":Landroidx/compose/foundation/layout/GridTrackSizes;
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridItems()Landroidx/collection/MutableObjectList;

    move-result-object v1

    .line 890
    nop

    .line 891
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 888
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/GridKt;->access$measureItems(Landroidx/collection/MutableObjectList;Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 898
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getTotalWidth()I

    move-result v1

    invoke-static {v6, v7, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v15

    .line 899
    .local v15, "layoutWidth":I
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getTotalHeight()I

    move-result v1

    invoke-static {v6, v7, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v16

    .line 900
    .local v16, "layoutHeight":I
    new-instance v1, Landroidx/compose/foundation/layout/GridMeasurePolicy$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, v13}, Landroidx/compose/foundation/layout/GridMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p1

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
