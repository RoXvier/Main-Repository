.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 8 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,524:1\n142#2:525\n869#3:526\n866#3,6:527\n1047#4,3:533\n1050#4,3:537\n1047#4,6:542\n1047#4,6:548\n1047#4,6:554\n1047#4,6:560\n867#5:536\n75#6:540\n75#6:541\n27#7,5:566\n615#8,7:571\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt\n*L\n73#1:525\n101#1:526\n101#1:527,6\n101#1:533,3\n101#1:537,3\n107#1:542,6\n124#1:548,6\n160#1:554,6\n241#1:560,6\n101#1:536\n102#1:540\n103#1:541\n507#1:566,5\n134#1:571,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0090\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u0019\u00a2\u0006\u0002\u0008\u001bH\u0001\u00a2\u0006\u0002\u0010\u001c\u001a\u0085\u0001\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0003\u00a2\u0006\u0002\u0010,\u001a*\u0010-\u001a\u00020\u0001*\u00020.2\u0006\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u000203022\u0006\u00104\u001a\u000205H\u0002\u00a8\u00066"
    }
    d2 = {
        "LazyGrid",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "slots",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "isVertical",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "userScrollEnabled",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "cacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "rememberLazyGridMeasurePolicy",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;",
        "itemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "stickyItemsScrollBehavior",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "prefetchStrategy",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;",
        "keepAroundItems",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "visibleItemsList",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "measuredLineProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
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


.method public static synthetic $r8$lambda$H0CNr8Tx_ZxhyAlxB3jZfMe_57o(Landroidx/compose/foundation/lazy/grid/LazyGridState;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid$lambda$2$0(Landroidx/compose/foundation/lazy/grid/LazyGridState;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sxESQrntcJoRyDxUNrCKL-SouII(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid$lambda$1$0$0(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 28
    .param p0, "modifier"
    .param p1, "state"
    .param p2, "slots"
    .param p3, "contentPadding"
    .param p4, "reverseLayout"
    .param p5, "isVertical"
    .param p6, "flingBehavior"
    .param p7, "userScrollEnabled"
    .param p8, "overscrollEffect"
    .param p9, "verticalArrangement"
    .param p10, "horizontalArrangement"
    .param p11, "cacheWindow"
    .param p12, "content"
    .param p13, "$composer"
    .param p14, "$changed"
    .param p15, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 96
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v0, p7

    move-object/from16 v1, p11

    move-object/from16 v4, p12

    move/from16 v5, p14

    move/from16 v7, p15

    const v8, -0xd731a06

    move-object/from16 v9, p13

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p13
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v9, "C(LazyGrid)N(modifier,state,slots,contentPadding,reverseLayout,isVertical,flingBehavior,userScrollEnabled,overscrollEffect,verticalArrangement,horizontalArrangement,cacheWindow,content)96@4743L50,98@4819L51,100@4897L24,101@4969L7,102@5038L7,106@5111L678,123@5823L754,141@6611L704,159@7429L77,159@7353L153,182@8172L302,177@8003L1179:LazyGrid.kt#7791vq"

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v9, p14

    .local v9, "$dirty":I
    move/from16 v10, p15

    .local v10, "$dirty1":I
    and-int/lit8 v11, p16, 0x1

    if-eqz v11, :cond_0

    or-int/lit8 v9, v9, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v15, v5, 0x6

    if-nez v15, :cond_2

    move-object/from16 v15, p0

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_0

    :cond_1
    const/16 v16, 0x2

    :goto_0
    or-int v9, v9, v16

    goto :goto_1

    :cond_2
    move-object/from16 v15, p0

    :goto_1
    and-int/lit8 v16, v5, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_2

    :cond_3
    move/from16 v16, v17

    :goto_2
    or-int v9, v9, v16

    :cond_4
    and-int/lit16 v12, v5, 0x180

    const/16 v16, 0x100

    const/16 v19, 0x80

    if-nez v12, :cond_7

    and-int/lit16 v12, v5, 0x200

    if-nez v12, :cond_5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_3

    :cond_5
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_3
    if-eqz v12, :cond_6

    move/from16 v12, v16

    goto :goto_4

    :cond_6
    move/from16 v12, v19

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit8 v12, p16, 0x8

    if-eqz v12, :cond_8

    or-int/lit16 v9, v9, 0xc00

    move-object/from16 v13, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v13, v5, 0xc00

    if-nez v13, :cond_a

    move-object/from16 v13, p3

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v21, 0x800

    goto :goto_5

    :cond_9
    const/16 v21, 0x400

    :goto_5
    or-int v9, v9, v21

    goto :goto_6

    :cond_a
    move-object/from16 v13, p3

    :goto_6
    and-int/lit8 v21, p16, 0x10

    if-eqz v21, :cond_b

    or-int/lit16 v9, v9, 0x6000

    move/from16 v8, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v8, v5, 0x6000

    if-nez v8, :cond_d

    move/from16 v8, p4

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v23, 0x4000

    goto :goto_7

    :cond_c
    const/16 v23, 0x2000

    :goto_7
    or-int v9, v9, v23

    goto :goto_8

    :cond_d
    move/from16 v8, p4

    :goto_8
    const/high16 v23, 0x30000

    and-int v23, v5, v23

    if-nez v23, :cond_f

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x10000

    :goto_9
    or-int v9, v9, v23

    :cond_f
    const/high16 v23, 0x180000

    and-int v23, v5, v23

    if-nez v23, :cond_12

    and-int/lit8 v23, p16, 0x40

    if-nez v23, :cond_10

    move-object/from16 v3, p6

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x100000

    goto :goto_a

    :cond_10
    move-object/from16 v3, p6

    :cond_11
    const/high16 v23, 0x80000

    :goto_a
    or-int v9, v9, v23

    goto :goto_b

    :cond_12
    move-object/from16 v3, p6

    :goto_b
    const/high16 v23, 0xc00000

    and-int v23, v5, v23

    if-nez v23, :cond_14

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x400000

    :goto_c
    or-int v9, v9, v23

    :cond_14
    const/high16 v23, 0x6000000

    and-int v23, v5, v23

    if-nez v23, :cond_16

    move-object/from16 v0, p8

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/high16 v23, 0x4000000

    goto :goto_d

    :cond_15
    const/high16 v23, 0x2000000

    :goto_d
    or-int v9, v9, v23

    goto :goto_e

    :cond_16
    move-object/from16 v0, p8

    :goto_e
    const/high16 v23, 0x30000000

    and-int v23, v5, v23

    if-nez v23, :cond_18

    move-object/from16 v0, p9

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x20000000

    goto :goto_f

    :cond_17
    const/high16 v23, 0x10000000

    :goto_f
    or-int v9, v9, v23

    goto :goto_10

    :cond_18
    move-object/from16 v0, p9

    :goto_10
    and-int/lit8 v23, v7, 0x6

    if-nez v23, :cond_1a

    move-object/from16 v0, p10

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/16 v20, 0x4

    goto :goto_11

    :cond_19
    const/16 v20, 0x2

    :goto_11
    or-int v10, v10, v20

    goto :goto_12

    :cond_1a
    move-object/from16 v0, p10

    :goto_12
    and-int/lit8 v20, v7, 0x30

    if-nez v20, :cond_1c

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/16 v17, 0x20

    :cond_1b
    or-int v10, v10, v17

    :cond_1c
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1e

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    move/from16 v16, v19

    :goto_13
    or-int v10, v10, v16

    :cond_1e
    move v0, v10

    .end local v10
    .local v0, "$dirty1":I
    const v10, 0x12492493

    and-int/2addr v10, v9

    const v3, 0x12492492

    const/16 p13, 0x0

    if-ne v10, v3, :cond_20

    and-int/lit16 v3, v0, 0x93

    const/16 v10, 0x92

    if-eq v3, v10, :cond_1f

    goto :goto_14

    :cond_1f
    move/from16 v3, p13

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v3, 0x1

    :goto_15
    and-int/lit8 v10, v9, 0x1

    invoke-interface {v14, v3, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v3, "78@3910L15"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p14, 0x1

    const v10, -0x380001

    if-eqz v3, :cond_23

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_16

    .line 65
    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p16, 0x40

    if-eqz v3, :cond_22

    and-int/2addr v9, v10

    :cond_22
    move-object/from16 v17, p6

    move-object v3, v13

    goto :goto_18

    .line 96
    :cond_23
    :goto_16
    if-eqz v11, :cond_24

    .line 67
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v15, v3

    .end local p0
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    :cond_24
    if-eqz v12, :cond_25

    .line 73
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 525
    .local v11, "$i$f$getDp":I
    int-to-float v12, v3

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 73
    .end local v3
    .end local v11
    invoke-static {v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    .end local p3
    .local v3, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_17

    .line 67
    .end local v3
    .restart local p3
    :cond_25
    move-object v3, v13

    .line 73
    .end local p3
    .restart local v3
    :goto_17
    if-eqz v21, :cond_26

    .line 75
    const/4 v8, 0x0

    .end local p4
    .local v8, "reverseLayout":Z
    :cond_26
    and-int/lit8 v11, p16, 0x40

    if-eqz v11, :cond_27

    .line 79
    sget-object v11, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v12, 0x6

    invoke-virtual {v11, v14, v12}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v11

    .end local p6
    .local v11, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    and-int/2addr v9, v10

    move-object/from16 v17, v11

    goto :goto_18

    .line 75
    .end local v11
    .restart local p6
    :cond_27
    move-object/from16 v17, p6

    .line 65
    .end local p6
    .local v17, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    :goto_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_28

    const-string/jumbo v10, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:95)"

    const v11, -0xd731a06

    invoke-static {v11, v9, v0, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    :cond_28
    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v2, v4, v14, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt;->rememberLazyGridItemProviderLambda(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 99
    .local v10, "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    shr-int/lit8 v11, v9, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v9, 0x9

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v2, v8, v14, v11}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt;->rememberLazyGridSemanticState(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v18

    .line 101
    .local v18, "semanticState":Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    move/from16 v11, p13

    .local v11, "$changed$iv":I
    move-object v12, v14

    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 526
    .local v13, "$i$f$rememberCoroutineScope":I
    const/16 v16, 0x1

    const v5, 0x2e20b340

    move/from16 v19, v0

    .end local v0
    .local v19, "$dirty1":I
    const-string v0, "CC(rememberCoroutineScope)N(getContext)870@40278L68:Effects.kt#9igjgp"

    invoke-static {v12, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 527
    nop

    .line 531
    move-object v0, v12

    .line 532
    .local v0, "composer$iv":Landroidx/compose/runtime/Composer;
    const v5, 0x28c0fdc4

    move-object/from16 p0, v3

    .end local v3
    .local p0, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    const-string v3, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv$iv":Z
    move-object v5, v12

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 533
    .local v20, "$i$f$cache":I
    move/from16 p3, v3

    .end local v3
    .local p3, "invalid$iv$iv":Z
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 534
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_29

    .line 535
    const/4 v4, 0x0

    .line 532
    .local v4, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v23, 0x0

    .line 536
    .local v23, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v23, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 532
    .end local v23
    move-object/from16 p4, v3

    .end local v3
    .local p4, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v23

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 535
    .end local v4
    nop

    .line 537
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 538
    nop

    .end local v3
    goto :goto_19

    .line 539
    .end local p4
    .local v3, "it$iv$iv":Ljava/lang/Object;
    :cond_29
    move-object/from16 p4, v3

    .line 533
    .end local v3
    .end local v21
    :goto_19
    nop

    .line 532
    .end local v5
    .end local v20
    .end local p3
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 526
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 532
    nop

    .line 101
    .end local v0
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 102
    .local v3, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    move-object v5, v14

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 540
    .local v11, "$i$f$getCurrent":I
    const v12, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 102
    .end local v0
    .end local v4
    .end local v5
    .end local v11
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 103
    .local v0, "graphicsContext":Landroidx/compose/ui/graphics/GraphicsContext;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalScrollCaptureInProgress()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v4

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    move-object v11, v14

    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 541
    .local v13, "$i$f$getCurrent":I
    move-object/from16 p3, v0

    .end local v0
    .local p3, "graphicsContext":Landroidx/compose/ui/graphics/GraphicsContext;
    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v11, v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 103
    .end local v4
    .end local v5
    .end local v11
    .end local v13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move/from16 v20, v0

    .line 107
    .local v20, "stickyHeadersEnabled":Z
    const v0, -0x7d13bc80

    const-string v4, "CC(remember):LazyGrid.kt#9igjgp"

    invoke-static {v14, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v9, 0x70

    const/16 v5, 0x20

    if-ne v0, v5, :cond_2a

    move/from16 v0, v16

    goto :goto_1a

    :cond_2a
    move/from16 v0, p13

    :goto_1a
    and-int/lit8 v11, v19, 0x70

    if-ne v11, v5, :cond_2b

    move/from16 v5, v16

    goto :goto_1b

    :cond_2b
    move/from16 v5, p13

    :goto_1b
    or-int/2addr v0, v5

    .local v0, "invalid$iv":Z
    move-object v5, v14

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 542
    .local v11, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 543
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_2d

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v0

    .end local v0
    .local p4, "invalid$iv":Z
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_2c

    goto :goto_1c

    .line 547
    :cond_2c
    move-object/from16 v23, v3

    move/from16 v6, v16

    move/from16 v3, p13

    goto :goto_1e

    .line 543
    .end local p4
    .restart local v0
    :cond_2d
    move/from16 p4, v0

    .line 544
    .end local v0
    .restart local p4
    :goto_1c
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-cache-LazyGridKt$LazyGrid$prefetchStrategy$1":I
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLegacyPrefetchStrategy$foundation()Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    move-result-object v21

    if-nez v21, :cond_31

    .line 109
    nop

    .line 110
    move/from16 p6, v0

    .end local v0
    .local p6, "$i$a$-cache-LazyGridKt$LazyGrid$prefetchStrategy$1":I
    instance-of v0, v1, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutCacheWindow;

    if-eqz v0, :cond_2f

    .line 111
    nop

    .line 113
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isPreferDefaultCacheWindowOverPrefetchStrategyLazyGrid:Z

    if-eqz v0, :cond_2e

    .line 115
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V

    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    move-object/from16 v23, v3

    move/from16 v6, v16

    move/from16 v3, p13

    goto :goto_1d

    .line 117
    :cond_2e
    const/4 v0, 0x0

    move-object/from16 v23, v3

    move/from16 v6, v16

    move/from16 v3, p13

    .end local v3
    .local v23, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v3, v6, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategyKt;->LazyGridPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    move-result-object v21

    goto :goto_1d

    .line 119
    .end local v23
    .restart local v3
    :cond_2f
    move-object/from16 v23, v3

    move/from16 v6, v16

    move/from16 v3, p13

    .end local v3
    .restart local v23
    instance-of v0, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    if-eqz v0, :cond_30

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V

    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    goto :goto_1d

    .line 109
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 108
    .end local v23
    .end local p6
    .restart local v0
    .restart local v3
    :cond_31
    move/from16 p6, v0

    move-object/from16 v23, v3

    move/from16 v6, v16

    move/from16 v3, p13

    .line 120
    .end local v0
    .end local v3
    .restart local v23
    .restart local p6
    :goto_1d
    nop

    .line 544
    .end local p6
    move-object/from16 v0, v21

    .line 545
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 546
    move-object v12, v0

    .line 542
    .end local v0
    .end local v12
    .end local v13
    :goto_1e
    nop

    .line 107
    .end local v5
    .end local v11
    .end local p4
    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 106
    nop

    .line 124
    .local v13, "prefetchStrategy":Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;
    const v0, -0x7d136334

    invoke-static {v14, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v9, 0x70

    const/16 v5, 0x20

    if-ne v0, v5, :cond_32

    move v0, v6

    goto :goto_1f

    :cond_32
    move v0, v3

    :goto_1f
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    .local v0, "invalid$iv":Z
    move-object v11, v14

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 548
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 549
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_34

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_33

    goto :goto_20

    .line 553
    :cond_33
    move/from16 p6, v0

    goto :goto_22

    .line 550
    :cond_34
    :goto_20
    const/4 v5, 0x0

    .line 128
    .local v5, "$i$a$-cache-LazyGridKt$LazyGrid$prefetchState$1":I
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLegacyPrefetchState$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v21

    if-nez v21, :cond_35

    .line 129
    const/16 v21, 0x0

    .line 131
    .local v21, "$i$a$-run-LazyGridKt$LazyGrid$prefetchState$1$1":I
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move/from16 p6, v0

    .end local v0
    .local p6, "invalid$iv":Z
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;->getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v13, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-direct {v6, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    .line 137
    nop

    .line 129
    .end local v21
    move-object/from16 v21, v6

    goto :goto_21

    .line 128
    .end local p6
    .restart local v0
    :cond_35
    move/from16 p6, v0

    .line 138
    .end local v0
    .restart local p6
    :goto_21
    nop

    .line 550
    .end local v5
    move-object/from16 v0, v21

    .line 551
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 552
    move-object v3, v0

    .line 548
    .end local v0
    .end local v3
    .end local v16
    :goto_22
    nop

    .line 124
    .end local v11
    .end local v12
    .end local p6
    move-object v12, v3

    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 123
    nop

    .line 143
    .local v12, "prefetchState":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 154
    if-eqz v20, :cond_36

    sget-object v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->Companion:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->getStickToTopPlacement()Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    move-result-object v0

    goto :goto_23

    :cond_36
    const/4 v0, 0x0

    :goto_23
    move-object v11, v0

    .line 155
    nop

    .line 156
    and-int/lit8 v0, v9, 0x70

    and-int/lit16 v1, v9, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    shl-int/lit8 v1, v19, 0x12

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shr-int/lit8 v1, v9, 0x6

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    .line 142
    const/16 v16, 0x0

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v7, p10

    move v5, v8

    move/from16 v21, v9

    move-object v1, v10

    move-object/from16 v22, v15

    move-object/from16 v9, v23

    const/16 v23, 0x1

    move-object/from16 v10, p3

    move-object/from16 v8, p9

    move v15, v0

    move-object v0, v4

    move-object/from16 v4, p0

    .end local v8
    .end local v15
    .end local v23
    .end local p0
    .end local p3
    .local v1, "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .local v4, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v5, "reverseLayout":Z
    .local v9, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v10, "graphicsContext":Landroidx/compose/ui/graphics/GraphicsContext;
    .local v21, "$dirty":I
    .local v22, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static/range {v1 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->rememberLazyGridMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    move-result-object v11

    .line 141
    move-object v15, v4

    move-object/from16 v16, v12

    move-object v4, v14

    move v12, v6

    move-object v14, v13

    move-object v13, v10

    move-object v10, v2

    .line 160
    .end local v10
    .end local v12
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "measurePolicy":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
    .local v13, "graphicsContext":Landroidx/compose/ui/graphics/GraphicsContext;
    .local v14, "prefetchStrategy":Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;
    .local v15, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v16, "prefetchState":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    const v2, -0x7d129d19

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v21, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_37

    goto :goto_24

    :cond_37
    const/16 v23, 0x0

    .local v23, "invalid$iv":Z
    :goto_24
    move-object v0, v4

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 554
    .local v2, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .restart local v3
    const/4 v6, 0x0

    .line 555
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v23, :cond_39

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_38

    goto :goto_25

    .line 559
    :cond_38
    goto :goto_26

    .line 556
    :cond_39
    :goto_25
    const/4 v7, 0x0

    .line 160
    .local v7, "$i$a$-cache-LazyGridKt$LazyGrid$bringIntoViewSpec$1":I
    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda1;

    invoke-direct {v8, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 556
    .end local v7
    nop

    .line 557
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 558
    move-object v3, v8

    .line 554
    .end local v3
    .end local v6
    .end local v8
    :goto_26
    nop

    .line 160
    .end local v0
    .end local v2
    .end local v23
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v21, 0xc

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v21, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    invoke-static {v5, v12, v3, v4, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBringIntoViewSpecKt;->rememberLazyLayoutBringIntoViewSpec(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-result-object v8

    .line 159
    nop

    .line 164
    .local v8, "bringIntoViewSpec":Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    if-eqz v12, :cond_3a

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_27

    :cond_3a
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_27
    move-object v2, v0

    .line 167
    .local v2, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    if-eqz p7, :cond_3b

    const v0, -0x253d7385

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "168@7737L48"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 168
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 169
    shr-int/lit8 v3, v21, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v10, v4, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsModifierKt;->rememberLazyGridBeyondBoundsState(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    move-result-object v3

    .line 170
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v6

    .line 171
    nop

    .line 172
    nop

    .line 168
    invoke-static {v0, v3, v6, v5, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 167
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_28

    .line 174
    :cond_3b
    const v0, -0x2538ee78

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 176
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 175
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 167
    :goto_28
    nop

    .line 166
    nop

    .line 180
    .local v0, "beyondBoundsModifier":Landroidx/compose/ui/Modifier;
    nop

    .line 181
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getRemeasurementModifier$foundation()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v6, v22

    .end local v22
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v6, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 182
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getAwaitLayoutModifier$foundation()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 188
    const v7, 0xe000

    shr-int/lit8 v22, v21, 0x9

    and-int v7, v22, v7

    const/high16 v22, 0x70000

    shl-int/lit8 v23, v21, 0x3

    and-int v22, v23, v22

    or-int v7, v7, v22

    .line 183
    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object v9, v0

    move-object v0, v3

    move-object v6, v4

    move/from16 v4, p7

    move-object v3, v2

    move-object/from16 v2, v18

    .end local v0
    .end local v4
    .end local v18
    .local v2, "semanticState":Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    .local v3, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "beyondBoundsModifier":Landroidx/compose/ui/Modifier;
    .restart local v22
    .local v23, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 190
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object v2, v3

    move-object/from16 v18, v6

    .end local v1
    .end local v3
    .end local v6
    .local v2, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .local v25, "semanticState":Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 197
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getInternalInteractionSource$foundation()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 190
    nop

    .line 192
    move-object v1, v10

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableState;

    .line 193
    nop

    .line 198
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 199
    nop

    .line 191
    move-object/from16 v3, p8

    move-object/from16 v6, v17

    .end local v17
    .local v6, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ScrollableAreaKt;->scrollableArea(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 201
    move-object/from16 v26, v2

    move-object v7, v6

    move-object/from16 v17, v8

    move v8, v5

    .end local v2
    .end local v5
    .end local v6
    .local v7, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v8, "reverseLayout":Z
    .local v17, "bringIntoViewSpec":Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .local v26, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getItemAnimator$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorModifierKt;->lazyLayoutItemAnimator(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 204
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 178
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v11

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v0, v24

    .end local v11
    .end local v16
    .end local v18
    .end local v24
    .local v0, "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .local v2, "prefetchState":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .local v3, "measurePolicy":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
    .restart local v4
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    move-object v1, v0

    .end local v0
    .end local v2
    .end local v4
    .restart local v1
    .restart local v16
    .restart local v18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 206
    .end local v1
    .end local v3
    .end local v9
    .end local v13
    .end local v14
    .end local v16
    .end local v17
    .end local v20
    .end local v23
    .end local v25
    .end local v26
    :cond_3c
    move-object v4, v15

    move-object/from16 v1, v22

    move v5, v8

    goto :goto_29

    .line 65
    .end local v7
    .end local v8
    .end local v15
    .end local v18
    .end local v19
    .end local v21
    .end local v22
    .local v0, "$dirty1":I
    .local v9, "$dirty":I
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    .local p0, "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local p4, "reverseLayout":Z
    .local p6, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    :cond_3d
    move/from16 v19, v0

    move-object v10, v2

    move v12, v6

    move-object/from16 v18, v14

    .end local v0
    .end local v14
    .restart local v18
    .restart local v19
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move/from16 v21, v9

    move-object v4, v13

    move-object v1, v15

    move v5, v8

    .line 206
    .end local v9
    .end local p0
    .end local p3
    .end local p4
    .end local p6
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local v5
    .restart local v7
    .restart local v21
    :goto_29
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v2, v0

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda2;

    move-object/from16 v3, p2

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v27, v2

    move-object v2, v10

    move v6, v12

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v2, v27

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method

.method private static final LazyGrid$lambda$1$0$0(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "$prefetchStrategy"
    .param p1, "$state"
    .param p2, "$this$LazyLayoutPrefetchState"

    .line 132
    move-object v0, p0

    .local v0, "$this$LazyGrid_u24lambda_u241_u240_u240_u240":Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;
    const/4 v1, 0x0

    .line 133
    .local v1, "$i$a$-with-LazyGridKt$LazyGrid$prefetchState$1$1$1$1":I
    nop

    .line 134
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v3, 0x0

    .line 571
    .local v3, "$i$f$withoutReadObservation":I
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 572
    .local v4, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 573
    .local v5, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    .line 574
    .local v6, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 575
    const/4 v7, 0x0

    .line 134
    .local v7, "$i$a$-withoutReadObservation-LazyGridKt$LazyGrid$prefetchState$1$1$1$1$1":I
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result v8

    .line 575
    .end local v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 577
    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 575
    nop

    .line 133
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    invoke-interface {v0, p2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;->onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V

    .line 136
    nop

    .line 132
    .end local v0
    .end local v1
    nop

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 577
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :catchall_0
    move-exception v7

    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v7
.end method

.method private static final LazyGrid$lambda$2$0(Landroidx/compose/foundation/lazy/grid/LazyGridState;)I
    .locals 1
    .param p0, "$state"

    .line 161
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfoState$foundation()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getStickingItemsCombinedSize()I

    move-result v0

    return v0
.end method

.method static final LazyGrid$lambda$3(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/gestures/Orientation;Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "orientation"
    .param p2, "visibleItemsList"
    .param p3, "measuredLineProvider"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/gestures/Orientation;Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;)V

    return-void
.end method

.method private static final keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/gestures/Orientation;Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;)V
    .locals 8
    .param p0, "$this$keepAroundItems"
    .param p1, "orientation"
    .param p2, "visibleItemsList"
    .param p3, "measuredLineProvider"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            ")V"
        }
    .end annotation

    .line 507
    const-string/jumbo v0, "compose:lazy:cache_window:keepAroundItems"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$trace":I
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 567
    nop

    .line 568
    const/4 v2, 0x0

    .line 509
    .local v2, "$i$a$-trace-LazyGridKt$keepAroundItems$1":I
    :try_start_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->hasValidBounds()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 510
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-static {v3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfoKt;->lineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v3

    .line 511
    .local v3, "firstVisibleItemIndex":I
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-static {v4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfoKt;->lineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v4

    .line 514
    .local v4, "lastVisibleItemIndex":I
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPerLaneCacheWindowStartIndex()[I

    move-result-object v5

    const/4 v6, 0x0

    aget v5, v5, v6

    .local v5, "line":I
    :goto_0
    if-ge v5, v3, :cond_0

    .line 515
    invoke-virtual {p3, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->keepAround(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 514
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 518
    .end local v5
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .restart local v5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPerLaneCacheWindowEndItemIndex()[I

    move-result-object v7

    aget v6, v7, v6

    if-gt v5, v6, :cond_1

    .line 519
    :goto_1
    invoke-virtual {p3, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->keepAround(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 518
    if-eq v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 522
    .end local v3
    .end local v4
    .end local v5
    :cond_1
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 568
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 570
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 568
    nop

    .line 523
    .end local v0
    .end local v1
    return-void

    .line 570
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
.end method

.method private static final rememberLazyGridMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
    .locals 23
    .param p0, "itemProviderLambda"
    .param p1, "state"
    .param p2, "slots"
    .param p3, "contentPadding"
    .param p4, "reverseLayout"
    .param p5, "isVertical"
    .param p6, "horizontalArrangement"
    .param p7, "verticalArrangement"
    .param p8, "coroutineScope"
    .param p9, "graphicsContext"
    .param p10, "stickyItemsScrollBehavior"
    .param p11, "prefetchState"
    .param p12, "prefetchStrategy"
    .param p13, "$composer"
    .param p14, "$changed"
    .param p15, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;"
        }
    .end annotation

    .line 241
    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    const v3, -0xd048403

    const-string v4, "C(rememberLazyGridMeasurePolicy)N(itemProviderLambda,state,slots,contentPadding,reverseLayout,isVertical,horizontalArrangement,verticalArrangement,coroutineScope,graphicsContext,stickyItemsScrollBehavior,prefetchState,prefetchStrategy)240@10615L12357:LazyGrid.kt#7791vq"

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:240)"

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v3, 0x220d3de2

    const-string v4, "CC(remember):LazyGrid.kt#9igjgp"

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    .line 242
    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 241
    :cond_1
    move-object/from16 v8, p1

    .line 242
    :goto_0
    and-int/lit8 v3, v1, 0x30

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    and-int/lit16 v7, v1, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v9, 0x100

    if-le v7, v9, :cond_4

    .line 243
    move-object/from16 v13, p2

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 242
    :cond_4
    move-object/from16 v13, p2

    .line 243
    :goto_2
    and-int/lit16 v7, v1, 0x180

    if-ne v7, v9, :cond_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v3, v7

    and-int/lit16 v7, v1, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v10, 0x800

    if-le v7, v10, :cond_7

    .line 244
    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_4

    .line 243
    :cond_7
    move-object/from16 v7, p3

    .line 244
    :goto_4
    and-int/lit16 v11, v1, 0xc00

    if-ne v11, v10, :cond_9

    :cond_8
    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    or-int/2addr v3, v10

    const v10, 0xe000

    and-int/2addr v10, v1

    xor-int/lit16 v10, v10, 0x6000

    const/16 v11, 0x4000

    if-le v10, v11, :cond_a

    .line 245
    move/from16 v10, p4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_6

    .line 244
    :cond_a
    move/from16 v10, p4

    .line 245
    :goto_6
    and-int/lit16 v12, v1, 0x6000

    if-ne v12, v11, :cond_c

    :cond_b
    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    or-int/2addr v3, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v1

    const/high16 v12, 0x30000

    xor-int/2addr v11, v12

    const/high16 v14, 0x20000

    if-le v11, v14, :cond_d

    .line 246
    move/from16 v11, p5

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_8

    .line 245
    :cond_d
    move/from16 v11, p5

    .line 246
    :goto_8
    and-int/2addr v12, v1

    if-ne v12, v14, :cond_f

    :cond_e
    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    or-int/2addr v3, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v1

    const/high16 v14, 0x180000

    xor-int/2addr v12, v14

    const/high16 v15, 0x100000

    if-le v12, v15, :cond_10

    .line 247
    move-object/from16 v12, p6

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_11

    goto :goto_a

    .line 246
    :cond_10
    move-object/from16 v12, p6

    .line 247
    :goto_a
    and-int/2addr v14, v1

    if-ne v14, v15, :cond_12

    :cond_11
    const/4 v14, 0x1

    goto :goto_b

    :cond_12
    const/4 v14, 0x0

    :goto_b
    or-int/2addr v3, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v1

    const/high16 v15, 0xc00000

    xor-int/2addr v14, v15

    const/high16 v5, 0x800000

    if-le v14, v5, :cond_13

    .line 248
    move-object/from16 v14, p7

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_14

    goto :goto_c

    .line 247
    :cond_13
    move-object/from16 v14, p7

    .line 248
    :goto_c
    and-int/2addr v15, v1

    if-ne v15, v5, :cond_15

    :cond_14
    const/4 v5, 0x1

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v3, v5

    .line 249
    move-object/from16 v5, p9

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    and-int/lit8 v15, v2, 0x70

    xor-int/lit8 v15, v15, 0x30

    if-le v15, v4, :cond_16

    .line 250
    move-object/from16 v15, p11

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    goto :goto_e

    .line 249
    :cond_16
    move-object/from16 v15, p11

    .line 250
    :goto_e
    and-int/lit8 v6, v2, 0x30

    if-ne v6, v4, :cond_18

    :cond_17
    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    if-le v4, v9, :cond_19

    .line 251
    move-object/from16 v4, p12

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_10

    .line 250
    :cond_19
    move-object/from16 v4, p12

    .line 251
    :goto_10
    and-int/lit16 v6, v2, 0x180

    if-ne v6, v9, :cond_1b

    :cond_1a
    const/16 v16, 0x1

    goto :goto_11

    :cond_1b
    const/16 v16, 0x0

    :goto_11
    or-int v3, v3, v16

    .line 241
    nop

    .local v3, "invalid$iv":Z
    move-object/from16 v6, p13

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 560
    .local v21, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 561
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_1d

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_1c

    goto :goto_12

    .line 565
    :cond_1c
    goto :goto_13

    .line 562
    :cond_1d
    :goto_12
    const/4 v0, 0x0

    .line 253
    .local v0, "$i$a$-cache-LazyGridKt$rememberLazyGridMeasurePolicy$1":I
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    move-object/from16 v16, p8

    move-object/from16 v18, p10

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move-object v4, v9

    move v9, v11

    move-object/from16 v19, v15

    move v11, v10

    move-object v15, v12

    move-object/from16 v12, p0

    move-object/from16 v10, p3

    .end local v9
    .local v4, "it$iv":Ljava/lang/Object;
    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 498
    nop

    .line 562
    .end local v0
    move-object v9, v7

    .line 563
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 564
    nop

    .line 560
    .end local v4
    .end local v9
    .end local v22
    :goto_13
    nop

    .line 241
    .end local v3
    .end local v6
    .end local v21
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v9
.end method
