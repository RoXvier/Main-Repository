.class public final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;
.super Ljava/lang/Object;
.source "PagerMeasurePolicy.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n*L\n1#1,277:1\n273#1,4:287\n273#1,4:291\n273#1,4:295\n273#1,4:299\n1047#2,6:278\n27#3,3:284\n31#3:303\n*S KotlinDebug\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt\n*L\n248#1:287,4\n249#1:291,4\n250#1:295,4\n253#1:299,4\n62#1:278,6\n242#1:284,3\n242#1:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u001a\u0087\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\"\u0010\u001e\u001a\u00020\u001f*\u00020 2\u0006\u0010!\u001a\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0002\u001a\u0017\u0010\'\u001a\u00020\u001f2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0003H\u0082\u0008\"\u000e\u0010&\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "rememberPagerMeasurePolicy",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;",
        "itemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "beyondViewportPageCount",
        "",
        "pageSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "pageSize",
        "Landroidx/compose/foundation/pager/PageSize;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "pageCount",
        "rememberPagerMeasurePolicy-8u0NR3k",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;",
        "keepAroundItems",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "cacheWindowLogic",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "visiblePagesList",
        "",
        "Landroidx/compose/foundation/pager/PageInfo;",
        "DebugEnabled",
        "debugLog",
        "generateMsg",
        "",
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


.field private static final DebugEnabled:Z = false


.method public static final synthetic access$keepAroundItems(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "cacheWindowLogic"
    .param p2, "visiblePagesList"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->keepAroundItems(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;)V

    return-void
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "generateMsg"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$debugLog":I
    nop

    .line 276
    return-void
.end method

.method private static final keepAroundItems(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;)V
    .locals 8
    .param p0, "$this$keepAroundItems"
    .param p1, "cacheWindowLogic"
    .param p2, "visiblePagesList"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/pager/PageInfo;",
            ">;)V"
        }
    .end annotation

    .line 242
    const-string/jumbo v0, "compose:pager:cache_window:keepAroundItems"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 284
    .local v1, "$i$f$trace":I
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 285
    nop

    .line 286
    const/4 v2, 0x0

    .line 244
    .local v2, "$i$a$-trace-PagerMeasurePolicyKt$keepAroundItems$1":I
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->hasValidBounds()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 245
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v3}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v3

    .line 246
    .local v3, "firstVisiblePageIndex":I
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v4

    .line 248
    .local v4, "lastVisiblePageIndex":I
    const/4 v5, 0x0

    .line 287
    .local v5, "$i$f$debugLog":I
    nop

    .line 290
    nop

    .line 249
    .end local v5
    const/4 v5, 0x0

    .line 291
    .restart local v5
    nop

    .line 294
    nop

    .line 250
    .end local v5
    const/4 v5, 0x0

    .line 295
    .restart local v5
    nop

    .line 298
    nop

    .line 253
    .end local v5
    const/4 v5, 0x0

    .line 299
    .restart local v5
    nop

    .line 302
    nop

    .line 258
    .end local v5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPerLaneCacheWindowStartIndex()[I

    move-result-object v5

    const/4 v6, 0x0

    aget v5, v5, v6

    .local v5, "item":I
    :goto_0
    if-ge v5, v3, :cond_0

    .line 259
    invoke-interface {p0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->compose(I)Ljava/util/List;

    .line 258
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 263
    .end local v5
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 262
    nop

    .line 263
    .restart local v5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPerLaneCacheWindowEndItemIndex()[I

    move-result-object v7

    aget v6, v7, v6

    .line 262
    nop

    .line 263
    nop

    .line 262
    if-gt v5, v6, :cond_1

    :goto_1
    nop

    .line 264
    invoke-interface {p0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->compose(I)Ljava/util/List;

    .line 262
    nop

    .line 263
    nop

    .line 262
    if-eq v5, v6, :cond_1

    .line 263
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 267
    .end local v3
    .end local v4
    .end local v5
    :cond_1
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 303
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    nop

    .line 268
    .end local v0
    .end local v1
    return-void

    .line 303
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
.end method

.method public static final rememberPagerMeasurePolicy-8u0NR3k(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
    .locals 23
    .param p0, "itemProviderLambda"
    .param p1, "state"
    .param p2, "contentPadding"
    .param p3, "reverseLayout"
    .param p4, "orientation"
    .param p5, "beyondViewportPageCount"
    .param p6, "pageSpacing"
    .param p7, "pageSize"
    .param p8, "horizontalAlignment"
    .param p9, "verticalAlignment"
    .param p10, "snapPosition"
    .param p11, "coroutineScope"
    .param p12, "pageCount"
    .param p13, "$composer"
    .param p14, "$changed"
    .param p15, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;"
        }
    .end annotation

    .line 62
    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    const v3, -0x4d22e151

    const-string v4, "C(rememberPagerMeasurePolicy)N(itemProviderLambda,state,contentPadding,reverseLayout,orientation,beyondViewportPageCount,pageSpacing:c#ui.unit.Dp,pageSize,horizontalAlignment,verticalAlignment,snapPosition,coroutineScope,pageCount)61@2523L7806:PagerMeasurePolicy.kt#g6yjnt"

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:61)"

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v3, 0x7010896d

    const-string v4, "CC(remember):PagerMeasurePolicy.kt#9igjgp"

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    .line 63
    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 62
    :cond_1
    move-object/from16 v8, p1

    .line 63
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

    .line 64
    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 63
    :cond_4
    move-object/from16 v10, p2

    .line 64
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

    .line 65
    move/from16 v11, p3

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    .line 64
    :cond_7
    move/from16 v11, p3

    .line 65
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

    and-int/2addr v4, v1

    xor-int/lit16 v4, v4, 0x6000

    const/16 v9, 0x4000

    if-le v4, v9, :cond_a

    .line 66
    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    and-int/lit16 v4, v1, 0x6000

    if-ne v4, v9, :cond_c

    :cond_b
    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v1

    const/high16 v9, 0x6000000

    xor-int/2addr v4, v9

    const/high16 v12, 0x4000000

    if-le v4, v12, :cond_d

    .line 67
    move-object/from16 v4, p8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_7

    .line 66
    :cond_d
    move-object/from16 v4, p8

    .line 67
    :goto_7
    and-int/2addr v9, v1

    if-ne v9, v12, :cond_f

    :cond_e
    const/4 v9, 0x1

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v3, v9

    const/high16 v9, 0x70000000

    and-int/2addr v9, v1

    const/high16 v12, 0x30000000

    xor-int/2addr v9, v12

    const/high16 v13, 0x20000000

    if-le v9, v13, :cond_10

    .line 68
    move-object/from16 v9, p9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_9

    .line 67
    :cond_10
    move-object/from16 v9, p9

    .line 68
    :goto_9
    and-int/2addr v12, v1

    if-ne v12, v13, :cond_12

    :cond_11
    const/4 v12, 0x1

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    :goto_a
    or-int/2addr v3, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v1

    const/high16 v13, 0x180000

    xor-int/2addr v12, v13

    const/high16 v14, 0x100000

    if-le v12, v14, :cond_13

    .line 69
    move/from16 v12, p6

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-nez v15, :cond_14

    goto :goto_b

    .line 68
    :cond_13
    move/from16 v12, p6

    .line 69
    :goto_b
    and-int/2addr v13, v1

    if-ne v13, v14, :cond_15

    :cond_14
    const/4 v13, 0x1

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    :goto_c
    or-int/2addr v3, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v1

    const/high16 v14, 0xc00000

    xor-int/2addr v13, v14

    const/high16 v15, 0x800000

    if-le v13, v15, :cond_16

    .line 70
    move-object/from16 v13, p7

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_17

    goto :goto_d

    .line 69
    :cond_16
    move-object/from16 v13, p7

    .line 70
    :goto_d
    and-int/2addr v14, v1

    if-ne v14, v15, :cond_18

    :cond_17
    const/4 v14, 0x1

    goto :goto_e

    :cond_18
    const/4 v14, 0x0

    :goto_e
    or-int/2addr v3, v14

    and-int/lit8 v14, v2, 0xe

    xor-int/lit8 v14, v14, 0x6

    const/4 v15, 0x4

    if-le v14, v15, :cond_19

    .line 71
    move-object/from16 v14, p10

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    goto :goto_f

    .line 70
    :cond_19
    move-object/from16 v14, p10

    .line 71
    :goto_f
    and-int/lit8 v5, v2, 0x6

    if-ne v5, v15, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    goto :goto_10

    :cond_1b
    const/4 v5, 0x0

    :goto_10
    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    if-le v5, v7, :cond_1c

    .line 72
    move-object/from16 v15, p12

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_11

    .line 71
    :cond_1c
    move-object/from16 v15, p12

    .line 72
    :goto_11
    and-int/lit16 v5, v2, 0x180

    if-ne v5, v7, :cond_1e

    :cond_1d
    const/4 v5, 0x1

    goto :goto_12

    :cond_1e
    const/4 v5, 0x0

    :goto_12
    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v1

    const/high16 v7, 0x30000

    xor-int/2addr v5, v7

    const/high16 v7, 0x20000

    if-le v5, v7, :cond_1f

    .line 73
    move/from16 v5, p5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_13

    .line 72
    :cond_1f
    move/from16 v5, p5

    .line 73
    :goto_13
    const/high16 v7, 0x30000

    and-int/2addr v7, v1

    const/high16 v6, 0x20000

    if-ne v7, v6, :cond_21

    :cond_20
    const/16 v16, 0x1

    goto :goto_14

    :cond_21
    const/16 v16, 0x0

    :goto_14
    or-int v3, v3, v16

    .line 74
    move-object/from16 v6, p11

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 62
    nop

    .local v3, "invalid$iv":Z
    move-object/from16 v7, p13

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 278
    .local v21, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 279
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_23

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_22

    goto :goto_15

    .line 283
    :cond_22
    move-object v4, v7

    goto :goto_16

    .line 280
    :cond_23
    :goto_15
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$a$-cache-PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1":I
    move-object/from16 v16, v7

    .end local v7
    .local v16, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    new-instance v7, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v14

    move-object/from16 v4, v16

    move-object/from16 v14, p0

    move-object/from16 v16, v9

    move-object/from16 v9, p4

    .end local v16
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/pager/PageSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 234
    nop

    .line 280
    .end local v1
    nop

    .line 281
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    move-object v0, v7

    .line 278
    .end local v0
    .end local v7
    .end local v22
    :goto_16
    nop

    .line 62
    .end local v3
    .end local v4
    .end local v21
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method
