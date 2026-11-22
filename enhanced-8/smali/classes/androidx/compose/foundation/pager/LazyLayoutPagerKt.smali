.class public final Landroidx/compose/foundation/pager/LazyLayoutPagerKt;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,332:1\n142#2:333\n97#3,4:334\n1047#4,6:338\n1047#4,3:351\n1050#4,3:355\n1047#4,6:358\n1047#4,6:364\n1047#4,6:370\n869#5:344\n866#5,6:345\n867#6:354\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt\n*L\n87#1:333\n105#1:334,4\n111#1:338,6\n115#1:351,3\n115#1:355,3\n131#1:358,6\n137#1:364,6\n256#1:370,6\n115#1:344\n115#1:345,6\n115#1:354\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00ed\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182#\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&21\u0010\'\u001a-\u0012\u0004\u0012\u00020)\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00010(\u00a2\u0006\u0002\u0008+\u00a2\u0006\u0002\u0008,H\u0001\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0081\u0001\u0010/\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u0010\u0004\u001a\u00020\u000521\u0010\'\u001a-\u0012\u0004\u0012\u00020)\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00010(\u00a2\u0006\u0002\u0008+\u00a2\u0006\u0002\u0008,2#\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001a2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001200H\u0003\u00a2\u0006\u0002\u00103\u001a\u0014\u00104\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u00065"
    }
    d2 = {
        "Pager",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
        "userScrollEnabled",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "beyondViewportPageCount",
        "",
        "pageSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "pageSize",
        "Landroidx/compose/foundation/pager/PageSize;",
        "pageNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "key",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "bringIntoViewSpec",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "pageContent",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "page",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "Pager-WMpiP2s",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "rememberPagerItemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "pageCount",
        "(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;",
        "dragDirectionDetector",
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


.method public static synthetic $r8$lambda$BSw0VFSb8qbAWpke8ukF65JXgvI(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager_WMpiP2s$lambda$1$0(Landroidx/compose/foundation/pager/PagerState;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ExbBy_tVYqoP-ixXQS0bRFxVpvc(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager_WMpiP2s$lambda$2$0(Landroidx/compose/foundation/pager/PagerState;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PPuCBKyPKlcfjfOGB5aItnS4LnM(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->rememberPagerItemProviderLambda$lambda$0$1(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$knAdVZFQq-bpz27gDN8sXmlNFf8(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->rememberPagerItemProviderLambda$lambda$0$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    move-result-object p0

    return-object p0
.end method

.method public static final Pager-WMpiP2s(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 29
    .param p0, "modifier"
    .param p1, "state"
    .param p2, "contentPadding"
    .param p3, "reverseLayout"
    .param p4, "orientation"
    .param p5, "flingBehavior"
    .param p6, "userScrollEnabled"
    .param p7, "overscrollEffect"
    .param p8, "beyondViewportPageCount"
    .param p9, "pageSpacing"
    .param p10, "pageSize"
    .param p11, "pageNestedScrollConnection"
    .param p12, "key"
    .param p13, "horizontalAlignment"
    .param p14, "verticalAlignment"
    .param p15, "snapPosition"
    .param p16, "bringIntoViewSpec"
    .param p17, "pageContent"
    .param p18, "$composer"
    .param p19, "$changed"
    .param p20, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "IF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 104
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p11

    move/from16 v11, p19

    move/from16 v12, p20

    move/from16 v13, p21

    const v3, -0x4c5cf33f

    move-object/from16 v4, p18

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p18
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(Pager)N(modifier,state,contentPadding,reverseLayout,orientation,flingBehavior,userScrollEnabled,overscrollEffect,beyondViewportPageCount,pageSpacing:c#ui.unit.Dp,pageSize,pageNestedScrollConnection,key,horizontalAlignment,verticalAlignment,snapPosition,bringIntoViewSpec,pageContent)110@5388L39,110@5303L124,114@5454L24,130@6097L19,117@5512L615,133@6153L70,136@6265L82,159@7064L301,154@6895L1445:LazyLayoutPager.kt#g6yjnt"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p19

    .local v4, "$dirty":I
    move/from16 v5, p20

    .local v5, "$dirty1":I
    and-int/lit8 v6, v11, 0x6

    if-nez v6, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v4, v6

    :cond_1
    and-int/lit8 v6, v11, 0x30

    const/16 v16, 0x10

    if-nez v6, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    move/from16 v6, v16

    :goto_1
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v19

    goto :goto_2

    :cond_4
    move/from16 v20, v18

    :goto_2
    or-int v4, v4, v20

    goto :goto_3

    :cond_5
    move-object/from16 v6, p2

    :goto_3
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int v20, v11, v7

    if-nez v20, :cond_b

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v4, v4, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v11, v20

    if-nez v20, :cond_d

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v20, 0x80000

    :goto_7
    or-int v4, v4, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v20, v11, v20

    if-nez v20, :cond_f

    move-object/from16 v0, p7

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v20, 0x400000

    :goto_8
    or-int v4, v4, v20

    goto :goto_9

    :cond_f
    move-object/from16 v0, p7

    :goto_9
    and-int/lit16 v3, v13, 0x100

    const/high16 v22, 0x6000000

    if-eqz v3, :cond_10

    or-int v4, v4, v22

    move/from16 v22, v7

    move/from16 v7, p8

    goto :goto_b

    :cond_10
    and-int v22, v11, v22

    if-nez v22, :cond_12

    move/from16 v22, v7

    move/from16 v7, p8

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v23, 0x2000000

    :goto_a
    or-int v4, v4, v23

    goto :goto_b

    :cond_12
    move/from16 v22, v7

    move/from16 v7, p8

    :goto_b
    and-int/lit16 v14, v13, 0x200

    const/high16 v24, 0x30000000

    if-eqz v14, :cond_13

    or-int v4, v4, v24

    move/from16 v0, p9

    goto :goto_d

    :cond_13
    and-int v24, v11, v24

    if-nez v24, :cond_15

    move/from16 v0, p9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_14

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v24, 0x10000000

    :goto_c
    or-int v4, v4, v24

    goto :goto_d

    :cond_15
    move/from16 v0, p9

    :goto_d
    and-int/lit8 v24, v12, 0x6

    if-nez v24, :cond_17

    move-object/from16 v0, p10

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v24, 0x4

    goto :goto_e

    :cond_16
    const/16 v24, 0x2

    :goto_e
    or-int v5, v5, v24

    goto :goto_f

    :cond_17
    move-object/from16 v0, p10

    :goto_f
    and-int/lit8 v24, v12, 0x30

    if-nez v24, :cond_19

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    const/16 v16, 0x20

    :cond_18
    or-int v5, v5, v16

    :cond_19
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1b

    move-object/from16 v0, p12

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v5, v5, v18

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p12

    :goto_10
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_1d

    move-object/from16 v0, p13

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v16, 0x800

    goto :goto_11

    :cond_1c
    const/16 v16, 0x400

    :goto_11
    or-int v5, v5, v16

    goto :goto_12

    :cond_1d
    move-object/from16 v0, p13

    :goto_12
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_1f

    move-object/from16 v0, p14

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/16 v16, 0x4000

    goto :goto_13

    :cond_1e
    const/16 v16, 0x2000

    :goto_13
    or-int v5, v5, v16

    goto :goto_14

    :cond_1f
    move-object/from16 v0, p14

    :goto_14
    and-int v16, v12, v22

    if-nez v16, :cond_21

    move-object/from16 v0, p15

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    const/high16 v16, 0x20000

    goto :goto_15

    :cond_20
    const/high16 v16, 0x10000

    :goto_15
    or-int v5, v5, v16

    goto :goto_16

    :cond_21
    move-object/from16 v0, p15

    :goto_16
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_23

    move-object/from16 v0, p16

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    const/high16 v16, 0x100000

    goto :goto_17

    :cond_22
    const/high16 v16, 0x80000

    :goto_17
    or-int v5, v5, v16

    goto :goto_18

    :cond_23
    move-object/from16 v0, p16

    :goto_18
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    if-nez v16, :cond_25

    move-object/from16 v0, p17

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const/high16 v16, 0x800000

    goto :goto_19

    :cond_24
    const/high16 v16, 0x400000

    :goto_19
    or-int v5, v5, v16

    goto :goto_1a

    :cond_25
    move-object/from16 v0, p17

    :goto_1a
    const v16, 0x12492493

    and-int v0, v4, v16

    move/from16 v16, v3

    const v3, 0x12492492

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-ne v0, v3, :cond_27

    const v0, 0x492493

    and-int/2addr v0, v5

    const v3, 0x492492

    if-eq v0, v3, :cond_26

    goto :goto_1b

    :cond_26
    move/from16 v0, v18

    goto :goto_1c

    :cond_27
    :goto_1b
    move/from16 v0, v19

    :goto_1c
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v15, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v16, :cond_28

    .line 85
    const/4 v0, 0x0

    .end local p8
    .local v0, "beyondViewportPageCount":I
    goto :goto_1d

    .line 104
    .end local v0
    .restart local p8
    :cond_28
    move v0, v7

    .line 85
    .end local p8
    .restart local v0
    :goto_1d
    if-eqz v14, :cond_29

    .line 87
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 333
    .local v7, "$i$f$getDp":I
    int-to-float v14, v3

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v8, v3

    .end local v7
    .end local p9
    .local v3, "pageSpacing":F
    goto :goto_1e

    .line 85
    .end local v3
    .restart local p9
    :cond_29
    move/from16 v8, p9

    .line 333
    .end local p9
    .local v8, "pageSpacing":F
    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string/jumbo v3, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:103)"

    const v7, -0x4c5cf33f

    invoke-static {v7, v4, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    :cond_2a
    if-ltz v0, :cond_2b

    move/from16 v3, v19

    goto :goto_1f

    :cond_2b
    move/from16 v3, v18

    .local v3, "value$iv":Z
    :goto_1f
    const/4 v7, 0x0

    .line 334
    .local v7, "$i$f$requirePrecondition":I
    if-nez v3, :cond_2c

    .line 335
    const/4 v14, 0x0

    .line 107
    .local v14, "$i$a$-requirePrecondition-LazyLayoutPagerKt$Pager$1":I
    move/from16 p8, v3

    .end local v3
    .local p8, "value$iv":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p18, v4

    .end local v4
    .local p18, "$dirty":I
    const-string/jumbo v4, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    nop

    .line 107
    nop

    .line 335
    .end local v14
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    goto :goto_20

    .line 334
    .end local p8
    .end local p18
    .restart local v3
    .restart local v4
    :cond_2c
    move/from16 p8, v3

    move/from16 p18, v4

    .line 337
    .end local v3
    .end local v4
    .restart local p8
    .restart local p18
    :goto_20
    nop

    .line 111
    .end local v7
    .end local p8
    const v3, 0x5713ef28

    const-string v14, "CC(remember):LazyLayoutPager.kt#9igjgp"

    invoke-static {v15, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p18, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2d

    move/from16 v3, v19

    goto :goto_21

    :cond_2d
    move/from16 v3, v18

    .local v3, "invalid$iv":Z
    :goto_21
    move-object v7, v15

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 338
    .local v16, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 339
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_2f

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p8, v0

    .end local v0
    .local p8, "beyondViewportPageCount":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_2e

    goto :goto_22

    .line 343
    :cond_2e
    goto :goto_23

    .line 339
    .end local p8
    .restart local v0
    :cond_2f
    move/from16 p8, v0

    .line 340
    .end local v0
    .restart local p8
    :goto_22
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-cache-LazyLayoutPagerKt$Pager$pagerItemProvider$1":I
    move/from16 p9, v0

    .end local v0
    .local p9, "$i$a$-cache-LazyLayoutPagerKt$Pager$pagerItemProvider$1":I
    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 340
    .end local p9
    nop

    .line 341
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    move-object v4, v0

    .line 338
    .end local v0
    .end local v4
    .end local v17
    :goto_23
    nop

    .line 111
    .end local v3
    .end local v7
    .end local v16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, p18, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, v5, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v5, 0x380

    or-int v7, v0, v3

    move-object/from16 v3, p17

    move/from16 v0, p18

    move/from16 v22, v5

    move-object v6, v15

    const/16 v15, 0x20

    const/high16 v20, 0x20000

    move-object v5, v4

    move-object/from16 v4, p12

    .end local v5
    .end local v15
    .end local p18
    .local v0, "$dirty":I
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "$dirty1":I
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->rememberPagerItemProviderLambda(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 110
    move-object v3, v5

    .line 115
    .local v3, "pagerItemProvider":Lkotlin/jvm/functions/Function0;
    move/from16 v4, v18

    .local v4, "$changed$iv":I
    move-object v5, v6

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 344
    .local v7, "$i$f$rememberCoroutineScope":I
    const v15, 0x2e20b340

    move-object/from16 p9, v3

    .end local v3
    .local p9, "pagerItemProvider":Lkotlin/jvm/functions/Function0;
    const-string v3, "CC(rememberCoroutineScope)N(getContext)870@40278L68:Effects.kt#9igjgp"

    invoke-static {v5, v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 345
    nop

    .line 349
    move-object v3, v5

    .line 350
    .local v3, "composer$iv":Landroidx/compose/runtime/Composer;
    const v15, 0x28c0fdc4

    move/from16 p18, v4

    .end local v4
    .local p18, "$changed$iv":I
    const-string v4, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v5, v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object v15, v5

    .local v15, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 351
    .restart local v16
    move/from16 v17, v4

    .end local v4
    .local v17, "invalid$iv$iv":Z
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 352
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v26, v5

    .end local v5
    .local v26, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_30

    .line 353
    const/4 v5, 0x0

    .line 350
    .local v5, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v25, 0x0

    .line 354
    .local v25, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v25, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 350
    .end local v25
    move-object/from16 v27, v4

    .end local v4
    .local v27, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, v25

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 353
    .end local v5
    nop

    .line 355
    .local v4, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 356
    nop

    .end local v4
    goto :goto_24

    .line 357
    .end local v27
    .local v4, "it$iv$iv":Ljava/lang/Object;
    :cond_30
    move-object/from16 v27, v4

    .line 351
    .end local v4
    .end local v24
    :goto_24
    nop

    .line 350
    .end local v15
    .end local v16
    .end local v17
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 344
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 350
    nop

    .line 115
    .end local v3
    .end local v7
    .end local v26
    .end local p18
    nop

    .line 128
    .local v4, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    const v3, 0x571447b4

    invoke-static {v6, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v0, 0x70

    const/16 v15, 0x20

    if-ne v3, v15, :cond_31

    move/from16 v3, v19

    goto :goto_25

    :cond_31
    move/from16 v3, v18

    .local v3, "invalid$iv":Z
    :goto_25
    move-object v5, v6

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 358
    .local v7, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 359
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_33

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p18, v3

    .end local v3
    .local p18, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_32

    goto :goto_26

    .line 363
    :cond_32
    goto :goto_27

    .line 359
    .end local p18
    .restart local v3
    :cond_33
    move/from16 p18, v3

    .line 360
    .end local v3
    .restart local p18
    :goto_26
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$a$-cache-LazyLayoutPagerKt$Pager$measurePolicy$1":I
    move/from16 v17, v3

    .end local v3
    .local v17, "$i$a$-cache-LazyLayoutPagerKt$Pager$measurePolicy$1":I
    new-instance v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 360
    .end local v17
    nop

    .line 361
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    move-object v15, v3

    .line 358
    .end local v3
    .end local v15
    .end local v16
    :goto_27
    nop

    .line 131
    .end local v5
    .end local v7
    .end local p18
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v3, v0, 0x70

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int/2addr v3, v5

    shr-int/lit8 v5, v0, 0x9

    const/high16 v24, 0x70000

    and-int v5, v5, v24

    or-int/2addr v3, v5

    shr-int/lit8 v5, v0, 0x9

    const/high16 v7, 0x380000

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    shl-int/lit8 v5, v22, 0x15

    const/high16 v7, 0x1c00000

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    shl-int/lit8 v5, v22, 0xf

    const/high16 v7, 0xe000000

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    shl-int/lit8 v5, v22, 0xf

    const/high16 v7, 0x70000000

    and-int/2addr v5, v7

    or-int v16, v3, v5

    shr-int/lit8 v3, v22, 0xf

    and-int/lit8 v17, v3, 0xe

    .line 118
    move/from16 v5, p3

    move/from16 v7, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move/from16 p18, v0

    move-object v3, v2

    move-object v13, v4

    move-object v1, v14

    move-object v14, v15

    const/16 v0, 0x20

    move-object/from16 v4, p2

    move-object/from16 v2, p9

    move-object v15, v6

    move-object/from16 v6, p4

    .end local v0
    .end local v4
    .end local v6
    .end local p8
    .end local p9
    .local v2, "pagerItemProvider":Lkotlin/jvm/functions/Function0;
    .local v7, "beyondViewportPageCount":I
    .local v13, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    .local p18, "$dirty":I
    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->rememberPagerMeasurePolicy-8u0NR3k(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    move-result-object v14

    .line 117
    move-object v11, v3

    move v12, v7

    move v7, v5

    move-object v5, v6

    move-object v6, v15

    move v15, v8

    .line 134
    .end local v7
    .end local v8
    .restart local v6
    .local v12, "beyondViewportPageCount":I
    .local v14, "measurePolicy":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
    .local v15, "pageSpacing":F
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v3, :cond_34

    move/from16 v3, v19

    goto :goto_28

    :cond_34
    move/from16 v3, v18

    :goto_28
    shr-int/lit8 v4, p18, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v11, v3, v6, v4}, Landroidx/compose/foundation/pager/PagerSemanticsKt;->rememberPagerSemanticState(Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v4

    .line 137
    .local v4, "semanticState":Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    const v3, 0x57145cf3

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p18, 0x70

    if-ne v1, v0, :cond_35

    move/from16 v0, v19

    goto :goto_29

    :cond_35
    move/from16 v0, v18

    :goto_29
    and-int v1, p18, v24

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_36

    move/from16 v1, v19

    goto :goto_2a

    :cond_36
    move/from16 v1, v18

    :goto_2a
    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object v1, v6

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 365
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_38

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_37

    goto :goto_2b

    .line 369
    :cond_37
    move/from16 p8, v0

    move-object/from16 p9, v14

    move-object/from16 v14, p5

    goto :goto_2c

    .line 366
    :cond_38
    :goto_2b
    const/4 v10, 0x0

    .line 137
    .local v10, "$i$a$-cache-LazyLayoutPagerKt$Pager$resolvedFlingBehavior$1":I
    move/from16 p8, v0

    .end local v0
    .local p8, "invalid$iv":Z
    new-instance v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    move-object/from16 p9, v14

    move-object/from16 v14, p5

    .end local v14
    .local p9, "measurePolicy":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
    invoke-direct {v0, v14, v11}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V

    .line 366
    .end local v10
    nop

    .line 367
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    move-object v8, v0

    .line 364
    .end local v0
    .end local v8
    .end local v9
    :goto_2c
    nop

    .line 137
    .end local v1
    .end local v3
    .end local p8
    check-cast v8, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 136
    move-object v0, v8

    .line 140
    .local v0, "resolvedFlingBehavior":Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;
    if-eqz p6, :cond_39

    const v1, -0x74865d77

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "142@6510L167"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 141
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 144
    nop

    .line 145
    shr-int/lit8 v3, p18, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v8, p18, 0x15

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v3, v8

    .line 143
    invoke-static {v11, v12, v6, v3}, Landroidx/compose/foundation/pager/PagerBeyondBoundsModifierKt;->rememberPagerBeyondBoundsState(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    move-result-object v3

    .line 147
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/PagerState;->getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v8

    .line 148
    nop

    .line 149
    nop

    .line 141
    invoke-static {v1, v3, v8, v7, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 140
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2d

    .line 151
    :cond_39
    const v1, -0x747fce9f

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 153
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 152
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 140
    :goto_2d
    nop

    .line 139
    nop

    .line 157
    .local v1, "beyondBoundsModifier":Landroidx/compose/ui/Modifier;
    nop

    .line 158
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/PagerState;->getRemeasurementModifier$foundation()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v10, p0

    invoke-interface {v10, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 159
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/PagerState;->getAwaitLayoutModifier$foundation()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    shr-int/lit8 v8, p18, 0x3

    and-int/lit16 v8, v8, 0x1c00

    shr-int/lit8 v9, p18, 0x6

    const v16, 0xe000

    and-int v9, v9, v16

    or-int/2addr v8, v9

    shl-int/lit8 v9, p18, 0x6

    and-int v9, v9, v24

    or-int/2addr v9, v8

    .line 160
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v6

    move/from16 v6, p6

    .end local v2
    .end local v6
    .local v3, "pagerItemProvider":Lkotlin/jvm/functions/Function0;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 168
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v26, v8

    .line 169
    .end local v3
    .end local v4
    .end local v8
    .local v16, "pagerItemProvider":Lkotlin/jvm/functions/Function0;
    .local v17, "semanticState":Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v3, :cond_3a

    move/from16 v3, v19

    goto :goto_2e

    :cond_3a
    move/from16 v3, v18

    .line 170
    :goto_2e
    nop

    .line 171
    nop

    .line 167
    invoke-static {v2, v11, v3, v13, v6}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLkotlinx/coroutines/CoroutineScope;Z)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 173
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 180
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/PagerState;->getInternalInteractionSource$foundation()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    .line 173
    nop

    .line 175
    move-object v3, v11

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollableState;

    .line 176
    nop

    .line 181
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    move-object v8, v0

    check-cast v8, Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 180
    nop

    .line 182
    nop

    .line 174
    move/from16 v7, p3

    move-object/from16 v10, p16

    move-object v4, v5

    move-object/from16 v5, p7

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ScrollableAreaKt;->scrollableArea(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 184
    invoke-static {v2, v11}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->dragDirectionDetector(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 185
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p11

    const/4 v6, 0x2

    invoke-static {v2, v5, v3, v6, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 187
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/PagerState;->getPrefetchState$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v6

    .line 188
    nop

    .line 185
    nop

    .line 187
    nop

    .line 186
    nop

    .line 155
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p9

    move-object v5, v2

    move-object/from16 v4, v16

    move-object/from16 v8, v26

    .end local v16
    .end local v26
    .end local p9
    .local v4, "pagerItemProvider":Lkotlin/jvm/functions/Function0;
    .local v7, "measurePolicy":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
    .restart local v8
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v4

    .end local v4
    .end local v8
    .restart local v2
    .restart local v26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 190
    .end local v0
    .end local v1
    .end local v2
    .end local v7
    .end local v13
    .end local v17
    :cond_3b
    move v9, v12

    move v10, v15

    goto :goto_2f

    .line 67
    .end local v12
    .end local v22
    .end local v26
    .end local p18
    .local v4, "$dirty":I
    .local v5, "$dirty1":I
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    .local p8, "beyondViewportPageCount":I
    .local p9, "pageSpacing":F
    :cond_3c
    move-object v11, v2

    move/from16 p18, v4

    move/from16 v22, v5

    move-object v14, v8

    move-object/from16 v26, v15

    .end local v4
    .end local v5
    .end local v15
    .restart local v22
    .restart local v26
    .restart local p18
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v10, p9

    move v9, v7

    .line 190
    .end local p8
    .end local p9
    .local v9, "beyondViewportPageCount":I
    .local v10, "pageSpacing":F
    :goto_2f
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v23, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v28, v1

    move-object v2, v11

    move-object v6, v14

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    .end local p18
    .local v23, "$dirty":I
    invoke-direct/range {v0 .. v21}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_30

    .end local v23
    .restart local p18
    :cond_3d
    move/from16 v23, p18

    .end local p18
    .restart local v23
    :goto_30
    return-void
.end method

.method private static final Pager_WMpiP2s$lambda$1$0(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 1
    .param p0, "$state"

    .line 112
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    return v0
.end method

.method private static final Pager_WMpiP2s$lambda$2$0(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 1
    .param p0, "$state"

    .line 131
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    return v0
.end method

.method static final Pager_WMpiP2s$lambda$4(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlin/jvm/functions/Function4;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    or-int/lit8 v0, p18, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    invoke-static/range {p19 .. p19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v22, p20

    move-object/from16 v19, p21

    invoke-static/range {v1 .. v22}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-WMpiP2s(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final dragDirectionDetector(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$dragDirectionDetector"
    .param p1, "state"

    .line 277
    nop

    .line 278
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 277
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 296
    return-object v0
.end method

.method private static final rememberPagerItemProviderLambda(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 16
    .param p0, "state"
    .param p1, "pageContent"
    .param p2, "key"
    .param p3, "pageCount"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;"
        }
    .end annotation

    .line 253
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    const v4, 0x3eb9cd79

    const-string v5, "C(rememberPagerItemProviderLambda)N(state,pageContent,key,pageCount)253@10554L33,254@10608L25,255@10645L742:LazyLayoutPager.kt#g6yjnt"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string/jumbo v6, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:252)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 254
    :cond_0
    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0xe

    move-object/from16 v5, p1

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 255
    .local v4, "latestContent":Landroidx/compose/runtime/State;
    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0xe

    move-object/from16 v7, p2

    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 256
    .local v6, "latestKey":Landroidx/compose/runtime/State;
    const v8, 0x777c7fdf

    const-string v9, "CC(remember):LazyLayoutPager.kt#9igjgp"

    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v8, v3, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x4

    if-le v8, v11, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    and-int/lit8 v8, v3, 0x6

    if-ne v8, v11, :cond_3

    :cond_2
    move v8, v10

    goto :goto_0

    :cond_3
    move v8, v9

    :goto_0
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    and-int/lit16 v11, v3, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v12, 0x800

    if-le v11, v12, :cond_4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    and-int/lit16 v11, v3, 0xc00

    if-ne v11, v12, :cond_6

    :cond_5
    move v9, v10

    :cond_6
    or-int/2addr v8, v9

    .local v8, "invalid$iv":Z
    move-object/from16 v9, p4

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 370
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 371
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_8

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_7

    goto :goto_1

    .line 375
    :cond_7
    goto :goto_2

    .line 372
    :cond_8
    :goto_1
    const/4 v13, 0x0

    .line 258
    .local v13, "$i$a$-cache-LazyLayoutPagerKt$rememberPagerItemProviderLambda$1":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v14

    new-instance v15, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda3;

    invoke-direct {v15, v4, v6, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 257
    nop

    .line 262
    .local v14, "intervalContentState":Landroidx/compose/runtime/State;
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v15

    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda4;

    invoke-direct {v1, v14, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v15, v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 261
    nop

    .line 271
    .local v1, "itemProviderState":Landroidx/compose/runtime/State;
    new-instance v15, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    invoke-direct {v15, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v15, Lkotlin/reflect/KProperty0;

    .line 372
    .end local v1
    .end local v13
    .end local v14
    nop

    .line 373
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    move-object v11, v15

    .line 370
    .end local v11
    .end local v12
    .end local v15
    :goto_2
    nop

    .line 256
    .end local v8
    .end local v9
    .end local v10
    check-cast v11, Lkotlin/reflect/KProperty0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 253
    :cond_9
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 256
    return-object v11
.end method

.method private static final rememberPagerItemProviderLambda$lambda$0$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;
    .locals 4
    .param p0, "$latestContent"
    .param p1, "$latestKey"
    .param p2, "$pageCount"

    .line 259
    new-instance v0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method private static final rememberPagerItemProviderLambda$lambda$0$1(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .locals 5
    .param p0, "$intervalContentState"
    .param p1, "$state"

    .line 263
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    .line 264
    .local v0, "intervalContent":Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;
    new-instance v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getNearestRange$foundation()Lkotlin/ranges/IntRange;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V

    .line 265
    .local v1, "map":Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
    new-instance v2, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 266
    nop

    .line 267
    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    .line 268
    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 265
    invoke-direct {v2, p1, v3, v4}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 269
    return-object v2
.end method
