.class final Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer-FHprtrg(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1355:1\n151#2,2:1356\n35#2,5:1358\n153#2:1363\n324#2,7:1364\n324#2,7:1371\n35#2,5:1378\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1\n*L\n435#1:1356,2\n435#1:1358,5\n435#1:1363\n436#1:1364,7\n437#1:1371,7\n461#1:1378,5\n*E\n"
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


.field final synthetic $anchorsInitialized$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $maxValue:F

.field final synthetic $minValue$delegate:Landroidx/compose/runtime/MutableFloatState;


.method public static synthetic $r8$lambda$R5kZS60XnVRthEjXKMQOlHyY1i4(FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;->measure_3p2s80s$lambda$3$0(FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    iput p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;->$maxValue:F

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;->$minValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$3(Landroidx/compose/material3/DrawerState;IFLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 20
    .param p0, "$drawerState"
    .param p1, "$width"
    .param p2, "$maxValue"
    .param p3, "$placeables"
    .param p4, "$anchorsInitialized$delegate"
    .param p5, "$minValue$delegate"
    .param p6, "$this$layout"

    .line 441
    move/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-interface {v2, v3}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v2

    .line 440
    nop

    .line 442
    .local v2, "currentClosedAnchor":F
    move/from16 v3, p1

    int-to-float v4, v3

    neg-float v4, v4

    .line 444
    .local v4, "calculatedClosedAnchor":F
    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    cmpg-float v5, v2, v4

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    goto :goto_3

    .line 445
    :cond_2
    :goto_1
    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 446
    move-object/from16 v5, p4

    invoke-static {v5, v7}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_2

    .line 445
    :cond_3
    move-object/from16 v5, p4

    .line 448
    :goto_2
    invoke-static {v1, v4}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$5(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 449
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v8

    .line 450
    new-instance v9, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0, v1}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda1;-><init>(FLandroidx/compose/runtime/MutableFloatState;)V

    invoke-static {v9}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v9

    .line 449
    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v10, v11}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->updateAnchors$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 457
    :goto_3
    invoke-static {v1}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$4(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DrawerState;->requireOffset$material3()F

    move-result v9

    invoke-static {v8, v0, v9}, Landroidx/compose/material3/NavigationDrawerKt;->access$calculateFraction(FFF)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-nez v8, :cond_4

    move v6, v7

    .line 456
    :cond_4
    xor-int/2addr v6, v7

    .line 458
    .local v6, "isDrawerVisible":Z
    if-eqz v6, :cond_6

    .line 461
    move-object/from16 v7, p3

    .local v7, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 1378
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_4
    if-ge v9, v10, :cond_5

    .line 1379
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1380
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .local v13, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v19, 0x0

    .line 461
    .local v19, "$i$a$-fastForEach-NavigationDrawerKt$ModalNavigationDrawer$3$6$1$1$2":I
    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p6

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1380
    .end local v13
    .end local v19
    nop

    .line 1378
    .end local v11
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 1382
    .end local v9
    :cond_5
    nop

    .line 463
    .end local v7
    .end local v8
    :cond_6
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v7
.end method

.method private static final measure_3p2s80s$lambda$3$0(FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 2
    .param p0, "$maxValue"
    .param p1, "$minValue$delegate"
    .param p2, "$this$DraggableAnchors"

    .line 451
    sget-object v0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-static {p1}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$4(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 452
    sget-object v0, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    invoke-virtual {p2, v0, p0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 453
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17
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

    .line 434
    move-object/from16 v0, p0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 435
    .local v3, "looseConstraints":J
    move-object/from16 v1, p2

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1356
    .local v2, "$i$f$fastMap":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1357
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v1

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1358
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1359
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1360
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1357
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .local v14, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v15, 0x0

    .line 435
    .local v15, "$i$a$-fastMap-NavigationDrawerKt$ModalNavigationDrawer$3$6$1$placeables$1":I
    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v14

    .line 1357
    .end local v14
    .end local v15
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1360
    .end local v11
    .end local v12
    nop

    .line 1358
    .end local v10
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1362
    .end local v8
    :cond_0
    nop

    .line 1363
    .end local v6
    .end local v7
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 435
    .end local v1
    .end local v2
    .end local v5
    move-object v9, v1

    .line 436
    .local v9, "placeables":Ljava/util/List;
    nop

    .local v1, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1364
    .local v2, "$i$f$fastMaxOfOrNull":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_2

    .line 1365
    :cond_1
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .local v5, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v8, 0x0

    .line 436
    .local v8, "$i$a$-fastMaxOfOrNull-NavigationDrawerKt$ModalNavigationDrawer$3$6$1$width$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    .end local v5
    .end local v8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1365
    check-cast v5, Ljava/lang/Comparable;

    .line 1366
    .local v5, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v8, 0x1

    .local v8, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    if-gt v8, v10, :cond_3

    .line 1367
    :goto_1
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .local v11, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 436
    .local v12, "$i$a$-fastMaxOfOrNull-NavigationDrawerKt$ModalNavigationDrawer$3$6$1$width$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    .end local v11
    .end local v12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1367
    check-cast v11, Ljava/lang/Comparable;

    .line 1368
    .local v11, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v11, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_2

    move-object v5, v11

    .line 1366
    .end local v11
    :cond_2
    if-eq v8, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1370
    .end local v8
    :cond_3
    nop

    .line 436
    .end local v1
    .end local v2
    .end local v5
    :goto_2
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v7

    :goto_3
    move v11, v1

    .line 437
    .local v11, "width":I
    move-object v1, v9

    .restart local v1
    const/4 v2, 0x0

    .line 1371
    .restart local v2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    .line 1372
    :cond_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .local v5, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 437
    .local v6, "$i$a$-fastMaxOfOrNull-NavigationDrawerKt$ModalNavigationDrawer$3$6$1$height$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .end local v5
    .end local v6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1372
    check-cast v5, Ljava/lang/Comparable;

    .line 1373
    .local v5, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v6, 0x1

    .local v6, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-gt v6, v8, :cond_7

    .line 1374
    :goto_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .local v10, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 437
    .local v12, "$i$a$-fastMaxOfOrNull-NavigationDrawerKt$ModalNavigationDrawer$3$6$1$height$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    .end local v10
    .end local v12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1374
    check-cast v10, Ljava/lang/Comparable;

    .line 1375
    .local v10, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v10, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_6

    move-object v5, v10

    .line 1373
    .end local v10
    :cond_6
    if-eq v6, v8, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    move-object v6, v5

    .line 1377
    .end local v5
    .local v6, "maxValue$iv":Ljava/lang/Comparable;
    nop

    .line 437
    .end local v1
    .end local v2
    .end local v6
    :goto_5
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_8
    move v12, v7

    .line 439
    .local v12, "height":I
    iget-object v6, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    iget v8, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;->$maxValue:F

    iget-object v10, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/MutableState;

    move v7, v11

    .end local v11
    .local v7, "width":I
    iget-object v11, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;->$minValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance v14, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda0;

    move-object v5, v14

    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DrawerState;IFLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    move v11, v7

    .end local v7
    .restart local v11
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    .line 463
    .end local v11
    .restart local v7
    return-object v1
.end method
