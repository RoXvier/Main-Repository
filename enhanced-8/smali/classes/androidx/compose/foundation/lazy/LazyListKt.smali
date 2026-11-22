.class public final Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "LazyList.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 7 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,488:1\n869#2:489\n866#2,6:490\n1047#3,3:496\n1050#3,3:500\n1047#3,6:505\n1047#3,6:511\n1047#3,6:517\n1047#3,6:523\n867#4:499\n75#5:503\n75#5:504\n27#6,5:529\n615#7,7:534\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n*L\n102#1:489\n102#1:490,6\n102#1:496,3\n102#1:500,3\n107#1:505,6\n124#1:511,6\n180#1:517,6\n248#1:523,6\n102#1:499\n103#1:503\n104#1:504\n469#1:529,5\n134#1:534,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u00ac\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0017\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00010\u001d\u00a2\u0006\u0002\u0008\u001fH\u0001\u00a2\u0006\u0002\u0010 \u001a\u0099\u0001\u0010!\u001a\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0003\u00a2\u0006\u0002\u00100\u001a\"\u00101\u001a\u00020\u0001*\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u000205042\u0006\u00106\u001a\u000207H\u0002\u00a8\u00068"
    }
    d2 = {
        "LazyList",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
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
        "beyondBoundsItemCount",
        "",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "cacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "rememberLazyListMeasurePolicy",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;",
        "itemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "stickyItemsPlacement",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "prefetchStrategy",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;",
        "keepAroundItems",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "visibleItemsList",
        "",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
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


.method public static synthetic $r8$lambda$HYm8t8vC92AoXY7PeqF-1c4OD6A(Landroidx/compose/foundation/lazy/LazyListState;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList$lambda$2$0(Landroidx/compose/foundation/lazy/LazyListState;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bitHF-aXHwzJnl8ZxIk49zpuE0c(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList$lambda$1$0$0(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 29
    .param p0, "modifier"
    .param p1, "state"
    .param p2, "contentPadding"
    .param p3, "reverseLayout"
    .param p4, "isVertical"
    .param p5, "flingBehavior"
    .param p6, "userScrollEnabled"
    .param p7, "overscrollEffect"
    .param p8, "beyondBoundsItemCount"
    .param p9, "horizontalAlignment"
    .param p10, "verticalArrangement"
    .param p11, "verticalAlignment"
    .param p12, "horizontalArrangement"
    .param p13, "cacheWindow"
    .param p14, "content"
    .param p15, "$composer"
    .param p16, "$changed"
    .param p17, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "I",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 98
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p3

    move/from16 v5, p4

    move/from16 v0, p6

    move-object/from16 v3, p14

    move/from16 v4, p16

    move/from16 v6, p17

    move/from16 v8, p18

    const v9, -0x40012535

    move-object/from16 v10, p15

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p15
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v11, "C(LazyList)N(modifier,state,contentPadding,reverseLayout,isVertical,flingBehavior,userScrollEnabled,overscrollEffect,beyondBoundsItemCount,horizontalAlignment,verticalArrangement,verticalAlignment,horizontalArrangement,cacheWindow,content)98@4955L50,100@5031L48,101@5105L24,102@5177L7,103@5246L7,106@5290L687,123@6011L760,141@6805L837,179@8372L77,179@8309L140,188@8624L302,183@8455L1179:LazyList.kt#428nma"

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v11, p16

    .local v11, "$dirty":I
    move/from16 v12, p17

    .local v12, "$dirty1":I
    and-int/lit8 v13, v4, 0x6

    if-nez v13, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v11, v13

    :cond_1
    and-int/lit8 v13, v4, 0x30

    const/16 v16, 0x10

    if-nez v13, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_1

    :cond_2
    move/from16 v13, v16

    :goto_1
    or-int/2addr v11, v13

    :cond_3
    and-int/lit16 v13, v4, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v19

    goto :goto_2

    :cond_4
    move/from16 v20, v18

    :goto_2
    or-int v11, v11, v20

    goto :goto_3

    :cond_5
    move-object/from16 v13, p2

    :goto_3
    and-int/lit16 v14, v4, 0xc00

    const/16 v20, 0x400

    if-nez v14, :cond_7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    move/from16 v14, v20

    :goto_4
    or-int/2addr v11, v14

    :cond_7
    and-int/lit16 v14, v4, 0x6000

    const/16 v22, 0x2000

    if-nez v14, :cond_9

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v22

    :goto_5
    or-int/2addr v11, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v4

    if-nez v14, :cond_b

    move-object/from16 v14, p5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v23, 0x10000

    :goto_6
    or-int v11, v11, v23

    goto :goto_7

    :cond_b
    move-object/from16 v14, p5

    :goto_7
    const/high16 v23, 0x180000

    and-int v23, v4, v23

    if-nez v23, :cond_d

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v23, 0x80000

    :goto_8
    or-int v11, v11, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v4, v23

    if-nez v23, :cond_f

    move-object/from16 v15, p7

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x400000

    :goto_9
    or-int v11, v11, v24

    goto :goto_a

    :cond_f
    move-object/from16 v15, p7

    :goto_a
    const/high16 v24, 0x6000000

    and-int v24, v4, v24

    if-nez v24, :cond_12

    and-int/lit16 v9, v8, 0x100

    if-nez v9, :cond_10

    move/from16 v9, p8

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x4000000

    goto :goto_b

    :cond_10
    move/from16 v9, p8

    :cond_11
    const/high16 v25, 0x2000000

    :goto_b
    or-int v11, v11, v25

    goto :goto_c

    :cond_12
    move/from16 v9, p8

    :goto_c
    and-int/lit16 v0, v8, 0x200

    const/high16 v25, 0x30000000

    if-eqz v0, :cond_13

    or-int v11, v11, v25

    move/from16 v25, v0

    move-object/from16 v0, p9

    goto :goto_e

    :cond_13
    and-int v25, v4, v25

    if-nez v25, :cond_15

    move/from16 v25, v0

    move-object/from16 v0, p9

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/high16 v26, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v26, 0x10000000

    :goto_d
    or-int v11, v11, v26

    goto :goto_e

    :cond_15
    move/from16 v25, v0

    move-object/from16 v0, p9

    :goto_e
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_16

    or-int/lit8 v12, v12, 0x6

    move/from16 v26, v0

    move-object/from16 v0, p10

    goto :goto_10

    :cond_16
    and-int/lit8 v26, v6, 0x6

    if-nez v26, :cond_18

    move/from16 v26, v0

    move-object/from16 v0, p10

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_17

    const/16 v21, 0x4

    goto :goto_f

    :cond_17
    const/16 v21, 0x2

    :goto_f
    or-int v12, v12, v21

    goto :goto_10

    :cond_18
    move/from16 v26, v0

    move-object/from16 v0, p10

    :goto_10
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_19

    or-int/lit8 v12, v12, 0x30

    move/from16 v21, v0

    move-object/from16 v0, p11

    goto :goto_11

    :cond_19
    and-int/lit8 v21, v6, 0x30

    if-nez v21, :cond_1b

    move/from16 v21, v0

    move-object/from16 v0, p11

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1a

    const/16 v16, 0x20

    :cond_1a
    or-int v12, v12, v16

    goto :goto_11

    :cond_1b
    move/from16 v21, v0

    move-object/from16 v0, p11

    :goto_11
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_1c

    or-int/lit16 v12, v12, 0x180

    move/from16 v16, v0

    move-object/from16 v0, p12

    goto :goto_12

    :cond_1c
    move/from16 v16, v0

    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1e

    move-object/from16 v0, p12

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v12, v12, v18

    goto :goto_12

    :cond_1e
    move-object/from16 v0, p12

    :goto_12
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_21

    and-int/lit16 v0, v8, 0x2000

    if-nez v0, :cond_1f

    move-object/from16 v0, p13

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    const/16 v20, 0x800

    goto :goto_13

    :cond_1f
    move-object/from16 v0, p13

    :cond_20
    :goto_13
    or-int v12, v12, v20

    goto :goto_14

    :cond_21
    move-object/from16 v0, p13

    :goto_14
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_23

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v22, 0x4000

    :cond_22
    or-int v12, v12, v22

    :cond_23
    const v0, 0x12492493

    and-int/2addr v0, v11

    const v4, 0x12492492

    if-ne v0, v4, :cond_25

    and-int/lit16 v0, v12, 0x2493

    const/16 v4, 0x2492

    if-eq v0, v4, :cond_24

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v0, 0x1

    :goto_16
    and-int/lit8 v4, v11, 0x1

    invoke-interface {v10, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "80@3913L38,94@4828L18"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_29

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_17

    .line 63
    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_27

    const v0, -0xe000001

    and-int/2addr v11, v0

    :cond_27
    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_28

    and-int/lit16 v12, v12, -0x1c01

    :cond_28
    move-object/from16 v8, p9

    move-object/from16 v16, p12

    move-object/from16 v0, p13

    move v4, v9

    move v1, v11

    const/16 v20, 0x1

    move-object/from16 v11, p10

    move-object/from16 v9, p11

    goto :goto_1d

    .line 98
    :cond_29
    :goto_17
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_2a

    .line 81
    const/4 v0, 0x0

    invoke-static {v10, v0}, Landroidx/compose/foundation/lazy/LazyList_androidKt;->defaultLazyListBeyondBoundsItemCount(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .end local p8
    .local v4, "beyondBoundsItemCount":I
    const v0, -0xe000001

    and-int/2addr v11, v0

    goto :goto_18

    .line 98
    .end local v4
    .restart local p8
    :cond_2a
    move v4, v9

    .line 81
    .end local p8
    .restart local v4
    :goto_18
    if-eqz v25, :cond_2b

    .line 83
    const/4 v0, 0x0

    .end local p9
    .local v0, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    goto :goto_19

    .line 81
    .end local v0
    .restart local p9
    :cond_2b
    move-object/from16 v0, p9

    .line 83
    .end local p9
    .restart local v0
    :goto_19
    if-eqz v26, :cond_2c

    .line 85
    const/4 v9, 0x0

    .end local p10
    .local v9, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    goto :goto_1a

    .line 83
    .end local v9
    .restart local p10
    :cond_2c
    move-object/from16 v9, p10

    .line 85
    .end local p10
    .restart local v9
    :goto_1a
    if-eqz v21, :cond_2d

    .line 87
    const/16 v18, 0x0

    .end local p11
    .local v18, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    goto :goto_1b

    .line 85
    .end local v18
    .restart local p11
    :cond_2d
    move-object/from16 v18, p11

    .line 87
    .end local p11
    .restart local v18
    :goto_1b
    if-eqz v16, :cond_2e

    .line 89
    const/16 v16, 0x0

    .end local p12
    .local v16, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    goto :goto_1c

    .line 87
    .end local v16
    .restart local p12
    :cond_2e
    move-object/from16 v16, p12

    .line 89
    .end local p12
    .restart local v16
    :goto_1c
    const/16 v20, 0x1

    and-int/lit16 v1, v8, 0x2000

    if-eqz v1, :cond_2f

    .line 95
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListDefaults;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListDefaults;

    shr-int/lit8 v19, v11, 0x3

    and-int/lit8 v19, v19, 0xe

    move-object/from16 p8, v0

    .end local v0
    .local p8, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    or-int/lit8 v0, v19, 0x30

    invoke-virtual {v1, v2, v10, v0}, Landroidx/compose/foundation/lazy/LazyListDefaults;->cacheWindow(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    move-result-object v0

    .end local p13
    .local v0, "cacheWindow":Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    and-int/lit16 v12, v12, -0x1c01

    move-object/from16 v8, p8

    move v1, v11

    move-object v11, v9

    move-object/from16 v9, v18

    goto :goto_1d

    .line 89
    .end local p8
    .local v0, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local p13
    :cond_2f
    move-object/from16 p8, v0

    .end local v0
    .restart local p8
    move-object/from16 v8, p8

    move-object/from16 v0, p13

    move v1, v11

    move-object v11, v9

    move-object/from16 v9, v18

    .line 63
    .end local v18
    .end local p8
    .end local p13
    .local v0, "cacheWindow":Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .local v1, "$dirty":I
    .local v8, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .local v9, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local v11, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_30

    move/from16 p8, v4

    .end local v4
    .local p8, "beyondBoundsItemCount":I
    const-string/jumbo v4, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:97)"

    const v6, -0x40012535

    invoke-static {v6, v1, v12, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1e

    .end local p8
    .restart local v4
    :cond_30
    move/from16 p8, v4

    .line 99
    .end local v4
    .restart local p8
    :goto_1e
    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v6, v12, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProviderLambda(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 101
    .local v4, "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v17, v1, 0x9

    and-int/lit8 v17, v17, 0x70

    or-int v6, v6, v17

    invoke-static {v2, v5, v10, v6}, Landroidx/compose/foundation/lazy/LazyListSemanticsKt;->rememberLazyListSemanticState(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v21

    .line 102
    .local v21, "semanticState":Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    move-object v6, v10

    const/16 v17, 0x0

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v18, v17

    .local v18, "$changed$iv":I
    const/16 v17, 0x0

    .line 489
    .local v17, "$i$f$rememberCoroutineScope":I
    const v3, 0x2e20b340

    move-object/from16 p9, v4

    .end local v4
    .local p9, "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    const-string v4, "CC(rememberCoroutineScope)N(getContext)870@40278L68:Effects.kt#9igjgp"

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 490
    nop

    .line 494
    move-object v3, v6

    .line 495
    .local v3, "composer$iv":Landroidx/compose/runtime/Composer;
    const v4, 0x28c0fdc4

    const-string v5, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object v5, v6

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 496
    .local v19, "$i$f$cache":I
    move/from16 p10, v4

    .end local v4
    .local p10, "invalid$iv$iv":Z
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 497
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p11, v6

    .end local v6
    .local p11, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_31

    .line 498
    const/4 v6, 0x0

    .line 495
    .local v6, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v25, 0x0

    .line 499
    .local v25, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v25, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 495
    .end local v25
    move-object/from16 p12, v4

    .end local v4
    .local p12, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, v25

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 498
    .end local v6
    nop

    .line 500
    .local v4, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 501
    nop

    .end local v4
    goto :goto_1f

    .line 502
    .end local p12
    .local v4, "it$iv$iv":Ljava/lang/Object;
    :cond_31
    move-object/from16 p12, v4

    .line 496
    .end local v4
    .end local v22
    :goto_1f
    nop

    .line 495
    .end local v5
    .end local v19
    .end local p10
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 489
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 495
    nop

    .line 102
    .end local v3
    .end local v17
    .end local v18
    .end local p11
    nop

    .line 103
    .local v4, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    move-object v6, v10

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 503
    .local v17, "$i$f$getCurrent":I
    move-object/from16 p10, v4

    .end local v4
    .local p10, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    const v4, 0x789c5f52

    move/from16 p11, v5

    .end local v5
    .local p11, "$changed$iv":I
    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 103
    .end local v3
    .end local v6
    .end local v17
    .end local p11
    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 104
    .local v3, "graphicsContext":Landroidx/compose/ui/graphics/GraphicsContext;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalScrollCaptureInProgress()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v4

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .restart local v5
    .restart local v6
    const/16 v17, 0x0

    .line 504
    .restart local v17
    move-object/from16 p11, v3

    .end local v3
    .local p11, "graphicsContext":Landroidx/compose/ui/graphics/GraphicsContext;
    const v3, 0x789c5f52

    move/from16 p12, v5

    .end local v5
    .local p12, "$changed$iv":I
    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 104
    .end local v4
    .end local v6
    .end local v17
    .end local p12
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    move/from16 v22, v3

    .line 107
    .local v22, "stickyHeadersEnabled":Z
    const v3, -0x444b93c6

    const-string v4, "CC(remember):LazyList.kt#9igjgp"

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_32

    move/from16 v3, v20

    goto :goto_20

    :cond_32
    const/4 v3, 0x0

    :goto_20
    and-int/lit16 v5, v12, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v6, 0x800

    if-le v5, v6, :cond_33

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    :cond_33
    and-int/lit16 v5, v12, 0xc00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_35

    :cond_34
    move/from16 v5, v20

    goto :goto_21

    :cond_35
    const/4 v5, 0x0

    :goto_21
    or-int/2addr v3, v5

    .local v3, "invalid$iv":Z
    move-object v5, v10

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 505
    .local v6, "$i$f$cache":I
    move/from16 p12, v3

    .end local v3
    .local p12, "invalid$iv":Z
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 506
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p12, :cond_37

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p13, v6

    .end local v6
    .local p13, "$i$f$cache":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_36

    goto :goto_22

    .line 510
    :cond_36
    move/from16 v7, v20

    const/4 v6, 0x0

    goto :goto_24

    .line 506
    .end local p13
    .restart local v6
    :cond_37
    move/from16 p13, v6

    .line 507
    .end local v6
    .restart local p13
    :goto_22
    const/4 v6, 0x0

    .line 108
    .local v6, "$i$a$-cache-LazyListKt$LazyList$prefetchStrategy$1":I
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getLegacyPrefetchStrategy$foundation()Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    move-result-object v18

    if-nez v18, :cond_3b

    .line 109
    nop

    .line 110
    move-object/from16 v19, v3

    .end local v3
    .local v19, "it$iv":Ljava/lang/Object;
    instance-of v3, v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutCacheWindow;

    if-eqz v3, :cond_39

    .line 111
    nop

    .line 113
    sget-boolean v3, Landroidx/compose/foundation/ComposeFoundationFlags;->isPreferDefaultCacheWindowOverPrefetchStrategyLazyList:Z

    if-eqz v3, :cond_38

    .line 115
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V

    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    move/from16 v23, v6

    move/from16 v7, v20

    const/4 v6, 0x0

    goto :goto_23

    .line 117
    :cond_38
    const/4 v3, 0x0

    move/from16 v23, v6

    move/from16 v7, v20

    const/4 v6, 0x0

    .end local v6
    .local v23, "$i$a$-cache-LazyListKt$LazyList$prefetchStrategy$1":I
    invoke-static {v6, v7, v3}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategyKt;->LazyListPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    move-result-object v18

    goto :goto_23

    .line 119
    .end local v23
    .restart local v6
    :cond_39
    move/from16 v23, v6

    move/from16 v7, v20

    const/4 v6, 0x0

    .end local v6
    .restart local v23
    instance-of v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    if-eqz v3, :cond_3a

    new-instance v3, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V

    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    goto :goto_23

    .line 109
    :cond_3a
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 108
    .end local v19
    .end local v23
    .restart local v3
    .restart local v6
    :cond_3b
    move-object/from16 v19, v3

    move/from16 v23, v6

    move/from16 v7, v20

    const/4 v6, 0x0

    .line 120
    .end local v3
    .end local v6
    .restart local v19
    .restart local v23
    :goto_23
    nop

    .line 507
    .end local v23
    move-object/from16 v3, v18

    .line 508
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 509
    nop

    .line 505
    .end local v3
    .end local v17
    .end local v19
    :goto_24
    nop

    .line 107
    .end local v5
    .end local p12
    .end local p13
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 106
    nop

    .line 124
    .local v3, "prefetchStrategy":Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;
    const v5, -0x444b395d

    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v1, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_3c

    move v5, v7

    goto :goto_25

    :cond_3c
    const/4 v5, 0x0

    :goto_25
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    .local v5, "invalid$iv":Z
    move-object/from16 p12, v10

    .local p12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 511
    .local v17, "$i$f$cache":I
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 512
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_3e

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_3d

    goto :goto_26

    .line 516
    :cond_3d
    move-object/from16 v23, v0

    move-object/from16 p13, v4

    move/from16 v25, v5

    move-object/from16 v4, p12

    goto :goto_28

    .line 513
    :cond_3e
    :goto_26
    const/4 v7, 0x0

    .line 128
    .local v7, "$i$a$-cache-LazyListKt$LazyList$prefetchState$1":I
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getLegacyPrefetchState$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v19

    if-nez v19, :cond_3f

    .line 129
    const/16 v19, 0x0

    .line 131
    .local v19, "$i$a$-run-LazyListKt$LazyList$prefetchState$1$1":I
    move-object/from16 v23, v0

    .end local v0
    .local v23, "cacheWindow":Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-object/from16 p13, v4

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;->getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    move-result-object v4

    move/from16 v25, v5

    .end local v5
    .local v25, "invalid$iv":Z
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v2}, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    .line 137
    nop

    .line 129
    .end local v19
    move-object/from16 v19, v0

    goto :goto_27

    .line 128
    .end local v23
    .end local v25
    .restart local v0
    .restart local v5
    :cond_3f
    move-object/from16 v23, v0

    move-object/from16 p13, v4

    move/from16 v25, v5

    .line 138
    .end local v0
    .end local v5
    .restart local v23
    .restart local v25
    :goto_27
    nop

    .line 513
    .end local v7
    move-object/from16 v0, v19

    .line 514
    .local v0, "value$iv":Ljava/lang/Object;
    move-object/from16 v4, p12

    .end local p12
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 515
    move-object v6, v0

    .line 511
    .end local v0
    .end local v6
    .end local v18
    :goto_28
    nop

    .line 124
    .end local v4
    .end local v17
    .end local v25
    move-object v4, v6

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 123
    nop

    .line 143
    .local v4, "prefetchState":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
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

    .line 153
    nop

    .line 154
    nop

    .line 156
    if-eqz v22, :cond_40

    sget-object v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->Companion:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->getStickToTopPlacement()Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    move-result-object v0

    goto :goto_29

    :cond_40
    const/4 v0, 0x0

    .line 157
    :goto_29
    nop

    .line 158
    and-int/lit8 v5, v1, 0x70

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v6, v1, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    shr-int/lit8 v6, v1, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shr-int/lit8 v6, v1, 0x9

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shl-int/lit8 v6, v12, 0x12

    const/high16 v7, 0x1c00000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shl-int/lit8 v6, v12, 0x12

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shl-int/lit8 v6, v12, 0x1b

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v18, v5, v6

    .line 142
    const/16 v19, 0x0

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p8

    move-object v14, v0

    move/from16 v20, v1

    move-object v15, v4

    move-object/from16 v17, v10

    move/from16 p8, v12

    move-object v4, v13

    move-object/from16 v10, v16

    const/16 v1, 0x20

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v0, p13

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, p9

    .end local v1
    .end local v3
    .end local v4
    .end local p9
    .end local p10
    .end local p11
    .local v2, "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .local v7, "beyondBoundsItemCount":I
    .local v10, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v12, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v13, "graphicsContext":Landroidx/compose/ui/graphics/GraphicsContext;
    .local v15, "prefetchState":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .local v16, "prefetchStrategy":Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$dirty":I
    .local p8, "$dirty1":I
    invoke-static/range {v2 .. v19}, Landroidx/compose/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    move-result-object v14

    .line 141
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v26, v11

    move-object v11, v13

    move-object/from16 v27, v15

    move-object/from16 v4, v17

    move-object v13, v3

    move v15, v6

    move-object/from16 v17, v10

    move v10, v7

    move v7, v5

    .line 161
    .end local v7
    .end local v8
    .end local v9
    .end local v13
    .end local v15
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "beyondBoundsItemCount":I
    .local v11, "graphicsContext":Landroidx/compose/ui/graphics/GraphicsContext;
    .local v14, "measurePolicy":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
    .local v17, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v18, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .local v19, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local v26, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v27, "prefetchState":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    if-eqz v15, :cond_41

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2a

    :cond_41
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2a
    move-object v5, v3

    .line 164
    .local v5, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    if-eqz p6, :cond_42

    const v3, -0x45011c00

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "166@7893L166"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 165
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 168
    nop

    .line 169
    shr-int/lit8 v6, v20, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v8, v20, 0x15

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v6, v8

    .line 167
    invoke-static {v13, v10, v4, v6}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt;->rememberLazyListBeyondBoundsState(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    move-result-object v6

    .line 171
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v8

    .line 172
    nop

    .line 173
    nop

    .line 165
    invoke-static {v3, v6, v8, v7, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 164
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2b

    .line 175
    :cond_42
    const v3, -0x44fa90e9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 177
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 176
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 164
    :goto_2b
    nop

    .line 163
    nop

    .line 180
    .local v3, "beyondBoundsModifier":Landroidx/compose/ui/Modifier;
    const v6, -0x444a14e8

    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v20, 0x70

    if-ne v0, v1, :cond_43

    move/from16 v1, v25

    goto :goto_2c

    :cond_43
    move/from16 v1, v24

    .local v1, "invalid$iv":Z
    :goto_2c
    move-object v0, v4

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 517
    .local v6, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 518
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_45

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p9, v1

    .end local v1
    .local p9, "invalid$iv":Z
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_44

    goto :goto_2d

    .line 522
    :cond_44
    goto :goto_2e

    .line 518
    .end local p9
    .restart local v1
    :cond_45
    move/from16 p9, v1

    .line 519
    .end local v1
    .restart local p9
    :goto_2d
    const/4 v1, 0x0

    .line 180
    .local v1, "$i$a$-cache-LazyListKt$LazyList$bringIntoViewSpec$1":I
    move/from16 p10, v1

    .end local v1
    .local p10, "$i$a$-cache-LazyListKt$LazyList$bringIntoViewSpec$1":I
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v13}, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 519
    .end local p10
    nop

    .line 520
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 521
    move-object v8, v1

    .line 517
    .end local v1
    .end local v8
    .end local v9
    :goto_2e
    nop

    .line 180
    .end local v0
    .end local v6
    .end local p9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v20, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v20, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v7, v15, v8, v4, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBringIntoViewSpecKt;->rememberLazyLayoutBringIntoViewSpec(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-result-object v0

    .line 179
    nop

    .line 186
    .local v0, "bringIntoViewSpec":Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    nop

    .line 187
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurementModifier$foundation()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v6, p0

    invoke-interface {v6, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 188
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->getAwaitLayoutModifier$foundation()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    shr-int/lit8 v8, v20, 0x6

    const v9, 0xe000

    and-int/2addr v8, v9

    const/high16 v9, 0x70000

    shl-int/lit8 v24, v20, 0x6

    and-int v9, v24, v9

    or-int/2addr v9, v8

    .line 189
    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    move/from16 v6, p6

    move-object v8, v4

    move-object/from16 v4, v21

    .end local v2
    .end local v21
    .local v1, "beyondBoundsModifier":Landroidx/compose/ui/Modifier;
    .local v3, "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .local v4, "semanticState":Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 196
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object v4, v5

    move-object/from16 v21, v8

    .end local v3
    .end local v5
    .end local v8
    .local v4, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .local v25, "semanticState":Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 203
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->getInternalInteractionSource$foundation()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    .line 196
    nop

    .line 198
    move-object v3, v13

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollableState;

    .line 199
    nop

    .line 204
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 205
    nop

    .line 197
    move v5, v10

    move-object v10, v0

    move v0, v5

    move/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v5, p7

    .local v0, "beyondBoundsItemCount":I
    .local v10, "bringIntoViewSpec":Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ScrollableAreaKt;->scrollableArea(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 207
    move-object v9, v4

    .end local v4
    .local v9, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->getItemAnimator$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorModifierKt;->lazyLayoutItemAnimator(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 210
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 184
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v14

    move-object/from16 v6, v21

    move-object/from16 v2, v24

    move-object/from16 v4, v27

    .end local v14
    .end local v21
    .end local v24
    .end local v27
    .restart local v2
    .local v4, "prefetchState":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .local v5, "measurePolicy":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .end local v6
    .restart local v21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 212
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v16
    .end local v22
    .end local v25
    :cond_46
    move v9, v0

    move-object/from16 v13, v17

    move-object/from16 v10, v18

    move-object/from16 v12, v19

    move-object/from16 v14, v23

    move-object/from16 v11, v26

    move/from16 v19, p8

    goto :goto_2f

    .line 63
    .end local v0
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v23
    .end local v26
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$dirty":I
    .local v12, "$dirty1":I
    .local p8, "beyondBoundsItemCount":I
    .local p9, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .local p10, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local p11, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local p12, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local p13, "cacheWindow":Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    :cond_47
    move-object v13, v2

    move v15, v5

    move-object/from16 v21, v10

    .end local v10
    .restart local v21
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v20, v11

    move/from16 v19, v12

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 212
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    .end local p12
    .end local p13
    .local v9, "beyondBoundsItemCount":I
    .local v10, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .local v11, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v12, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local v13, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v14, "cacheWindow":Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .local v19, "$dirty1":I
    .restart local v20
    :goto_2f
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v28, v1

    move v5, v15

    move-object/from16 v1, p0

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_48
    return-void
.end method

.method private static final LazyList$lambda$1$0$0(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "$prefetchStrategy"
    .param p1, "$state"
    .param p2, "$this$LazyLayoutPrefetchState"

    .line 132
    move-object v0, p0

    .local v0, "$this$LazyList_u24lambda_u241_u240_u240_u240":Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;
    const/4 v1, 0x0

    .line 133
    .local v1, "$i$a$-with-LazyListKt$LazyList$prefetchState$1$1$1$1":I
    nop

    .line 134
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v3, 0x0

    .line 534
    .local v3, "$i$f$withoutReadObservation":I
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 535
    .local v4, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 536
    .local v5, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    .line 537
    .local v6, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 538
    const/4 v7, 0x0

    .line 134
    .local v7, "$i$a$-withoutReadObservation-LazyListKt$LazyList$prefetchState$1$1$1$1$1":I
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v8

    .line 538
    .end local v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 540
    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 538
    nop

    .line 133
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    invoke-interface {v0, p2, v8}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;->onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V

    .line 136
    nop

    .line 132
    .end local v0
    .end local v1
    nop

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 540
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

.method private static final LazyList$lambda$2$0(Landroidx/compose/foundation/lazy/LazyListState;)I
    .locals 1
    .param p0, "$state"

    .line 181
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfoState$foundation()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getStickingItemsCombinedSize()I

    move-result v0

    return v0
.end method

.method static final LazyList$lambda$3(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v19, p17

    move-object/from16 v16, p18

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "visibleItemsList"
    .param p2, "measuredItemProvider"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListKt;->keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;)V

    return-void
.end method

.method private static final keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;)V
    .locals 8
    .param p0, "$this$keepAroundItems"
    .param p1, "visibleItemsList"
    .param p2, "measuredItemProvider"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            ")V"
        }
    .end annotation

    .line 469
    const-string/jumbo v0, "compose:lazy:cache_window:keepAroundItems"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 529
    .local v1, "$i$f$trace":I
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 530
    nop

    .line 531
    const/4 v2, 0x0

    .line 471
    .local v2, "$i$a$-trace-LazyListKt$keepAroundItems$1":I
    :try_start_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->hasValidBounds()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 472
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v3

    .line 473
    .local v3, "firstVisibleItemIndex":I
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v4

    .line 476
    .local v4, "lastVisibleItemIndex":I
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPerLaneCacheWindowStartIndex()[I

    move-result-object v5

    const/4 v6, 0x0

    aget v5, v5, v6

    .local v5, "item":I
    :goto_0
    if-ge v5, v3, :cond_0

    .line 477
    invoke-virtual {p2, v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->keepAround(I)V

    .line 476
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 480
    .end local v5
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .restart local v5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPerLaneCacheWindowEndItemIndex()[I

    move-result-object v7

    aget v6, v7, v6

    if-gt v5, v6, :cond_1

    .line 481
    :goto_1
    invoke-virtual {p2, v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->keepAround(I)V

    .line 480
    if-eq v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 484
    .end local v3
    .end local v4
    .end local v5
    :cond_1
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 531
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 533
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 531
    nop

    .line 485
    .end local v0
    .end local v1
    return-void

    .line 533
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
.end method

.method private static final rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
    .locals 26
    .param p0, "itemProviderLambda"
    .param p1, "state"
    .param p2, "contentPadding"
    .param p3, "reverseLayout"
    .param p4, "isVertical"
    .param p5, "beyondBoundsItemCount"
    .param p6, "horizontalAlignment"
    .param p7, "verticalAlignment"
    .param p8, "horizontalArrangement"
    .param p9, "verticalArrangement"
    .param p10, "coroutineScope"
    .param p11, "graphicsContext"
    .param p12, "stickyItemsPlacement"
    .param p13, "prefetchState"
    .param p14, "prefetchStrategy"
    .param p15, "$composer"
    .param p16, "$changed"
    .param p17, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZI",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;"
        }
    .end annotation

    .line 248
    move-object/from16 v0, p15

    move/from16 v1, p16

    move/from16 v2, p17

    const v3, 0x26fef620

    const-string v4, "C(rememberLazyListMeasurePolicy)N(itemProviderLambda,state,contentPadding,reverseLayout,isVertical,beyondBoundsItemCount,horizontalAlignment,verticalAlignment,horizontalArrangement,verticalArrangement,coroutineScope,graphicsContext,stickyItemsPlacement,prefetchState,prefetchStrategy)247@11113L10123:LazyList.kt#428nma"

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:247)"

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v3, 0x631ac82b

    const-string v4, "CC(remember):LazyList.kt#9igjgp"

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    .line 249
    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 248
    :cond_1
    move-object/from16 v8, p1

    .line 249
    :goto_0
    and-int/lit8 v3, v1, 0x30

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    and-int/lit16 v4, v1, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v7, 0x100

    if-le v4, v7, :cond_4

    .line 250
    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 249
    :cond_4
    move-object/from16 v10, p2

    .line 250
    :goto_2
    and-int/lit16 v4, v1, 0x180

    if-ne v4, v7, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v9, 0x800

    if-le v4, v9, :cond_7

    .line 251
    move/from16 v11, p3

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    .line 250
    :cond_7
    move/from16 v11, p3

    .line 251
    :goto_4
    and-int/lit16 v4, v1, 0xc00

    if-ne v4, v9, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int v12, v1, v4

    xor-int/lit16 v12, v12, 0x6000

    const/16 v13, 0x4000

    if-le v12, v13, :cond_a

    .line 252
    move/from16 v12, p4

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_6

    .line 251
    :cond_a
    move/from16 v12, p4

    .line 252
    :goto_6
    and-int/lit16 v14, v1, 0x6000

    if-ne v14, v13, :cond_c

    :cond_b
    const/4 v14, 0x1

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    :goto_7
    or-int/2addr v3, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v1

    const/high16 v15, 0x30000

    xor-int/2addr v14, v15

    move/from16 v16, v4

    const/high16 v4, 0x20000

    if-le v14, v4, :cond_d

    .line 253
    move/from16 v14, p5

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-nez v17, :cond_e

    goto :goto_8

    .line 252
    :cond_d
    move/from16 v14, p5

    .line 253
    :goto_8
    and-int/2addr v15, v1

    if-ne v15, v4, :cond_f

    :cond_e
    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    const/high16 v15, 0x180000

    xor-int/2addr v4, v15

    const/high16 v5, 0x100000

    if-le v4, v5, :cond_10

    .line 254
    move-object/from16 v4, p6

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_11

    goto :goto_a

    .line 253
    :cond_10
    move-object/from16 v4, p6

    .line 254
    :goto_a
    and-int/2addr v15, v1

    if-ne v15, v5, :cond_12

    :cond_11
    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v1

    const/high16 v15, 0xc00000

    xor-int/2addr v5, v15

    const/high16 v6, 0x800000

    if-le v5, v6, :cond_13

    .line 255
    move-object/from16 v5, p7

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_14

    goto :goto_c

    .line 254
    :cond_13
    move-object/from16 v5, p7

    .line 255
    :goto_c
    and-int/2addr v15, v1

    if-ne v15, v6, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    :goto_d
    or-int/2addr v3, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v1

    const/high16 v15, 0x6000000

    xor-int/2addr v6, v15

    move/from16 v19, v15

    const/high16 v15, 0x4000000

    if-le v6, v15, :cond_16

    .line 256
    move-object/from16 v6, p8

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_17

    goto :goto_e

    .line 255
    :cond_16
    move-object/from16 v6, p8

    .line 256
    :goto_e
    and-int v13, v1, v19

    if-ne v13, v15, :cond_18

    :cond_17
    const/4 v13, 0x1

    goto :goto_f

    :cond_18
    const/4 v13, 0x0

    :goto_f
    or-int/2addr v3, v13

    const/high16 v13, 0x70000000

    and-int/2addr v13, v1

    const/high16 v15, 0x30000000

    xor-int/2addr v13, v15

    const/high16 v15, 0x20000000

    if-le v13, v15, :cond_19

    .line 257
    move-object/from16 v13, p9

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    goto :goto_10

    .line 256
    :cond_19
    move-object/from16 v13, p9

    .line 257
    :goto_10
    const/high16 v15, 0x30000000

    and-int/2addr v15, v1

    const/high16 v9, 0x20000000

    if-ne v15, v9, :cond_1b

    :cond_1a
    const/4 v9, 0x1

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    :goto_11
    or-int/2addr v3, v9

    .line 258
    move-object/from16 v9, p11

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    and-int/lit16 v15, v2, 0x380

    xor-int/lit16 v15, v15, 0x180

    if-le v15, v7, :cond_1c

    .line 259
    move-object/from16 v15, p12

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_1d

    goto :goto_12

    .line 258
    :cond_1c
    move-object/from16 v15, p12

    .line 259
    :goto_12
    and-int/lit16 v1, v2, 0x180

    if-ne v1, v7, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    :goto_13
    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v7, 0x800

    if-le v3, v7, :cond_20

    .line 260
    move-object/from16 v3, p13

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_14

    :cond_1f
    move/from16 v21, v1

    goto :goto_15

    .line 259
    :cond_20
    move-object/from16 v3, p13

    .line 260
    :goto_14
    and-int/lit16 v7, v2, 0xc00

    move/from16 v21, v1

    const/16 v1, 0x800

    if-ne v7, v1, :cond_21

    :goto_15
    const/4 v1, 0x1

    goto :goto_16

    :cond_21
    const/4 v1, 0x0

    :goto_16
    or-int v1, v21, v1

    and-int v7, v2, v16

    xor-int/lit16 v7, v7, 0x6000

    move/from16 v16, v1

    const/16 v1, 0x4000

    if-le v7, v1, :cond_22

    .line 261
    move-object/from16 v1, p14

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_17

    .line 260
    :cond_22
    move-object/from16 v1, p14

    .line 261
    :goto_17
    and-int/lit16 v7, v2, 0x6000

    const/16 v0, 0x4000

    if-ne v7, v0, :cond_24

    :cond_23
    const/16 v17, 0x1

    goto :goto_18

    :cond_24
    const/16 v17, 0x0

    :goto_18
    or-int v0, v16, v17

    .line 248
    nop

    .local v0, "invalid$iv":Z
    move-object/from16 v7, p15

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 523
    .local v23, "$i$f$cache":I
    move/from16 v24, v0

    .end local v0
    .local v24, "invalid$iv":Z
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 524
    .local v25, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v24, :cond_26

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_25

    goto :goto_19

    .line 528
    :cond_25
    move-object v3, v7

    goto :goto_1a

    .line 525
    :cond_26
    :goto_19
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$a$-cache-LazyListKt$rememberLazyListMeasurePolicy$1":I
    move-object/from16 v16, v7

    .end local v7
    .local v16, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    new-instance v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move-object/from16 v20, p14

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v17, v9

    move v9, v12

    move-object/from16 v18, v15

    move-object/from16 v3, v16

    move-object/from16 v12, p0

    move-object/from16 v16, p10

    move v15, v14

    move-object v14, v6

    .end local v16
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v7 .. v22}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 462
    nop

    .line 525
    .end local v1
    nop

    .line 526
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 527
    move-object v0, v7

    .line 523
    .end local v0
    .end local v7
    .end local v25
    :goto_1a
    nop

    .line 248
    .end local v3
    .end local v23
    .end local v24
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method
