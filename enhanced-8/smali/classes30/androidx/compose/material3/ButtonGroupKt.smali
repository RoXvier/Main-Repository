.class public final Landroidx/compose/material3/ButtonGroupKt;
.super Ljava/lang/Object;
.source "ButtonGroup.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ButtonGroupKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,1438:1\n1047#2,6:1439\n1047#2,6:1445\n1047#2,6:1456\n1047#2,6:1488\n1047#2,6:1494\n1047#2,6:1539\n169#3,5:1451\n81#3,6:1462\n88#3,6:1477\n96#3:1486\n175#3:1487\n81#3,6:1517\n88#3,6:1532\n96#3:1547\n402#4,9:1468\n411#4,3:1483\n402#4,9:1523\n411#4:1538\n412#4,2:1545\n85#5:1500\n35#6,5:1501\n70#7:1506\n66#7,10:1507\n77#7:1548\n*S KotlinDebug\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ButtonGroupKt\n*L\n141#1:1439,6\n145#1:1445,6\n154#1:1456,6\n1284#1:1488,6\n1326#1:1494,6\n163#1:1539,6\n154#1:1451,5\n154#1:1462,6\n154#1:1477,6\n154#1:1486\n154#1:1487\n159#1:1517,6\n159#1:1532,6\n159#1:1547\n154#1:1468,9\n154#1:1483,3\n159#1:1523,9\n159#1:1538\n159#1:1545,2\n140#1:1500\n157#1:1501,5\n159#1:1506\n159#1:1507,10\n159#1:1548\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u001ag\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u001a\r\u0010\u001a\u001a\u00020\u001bH\u0003\u00a2\u0006\u0002\u0010\u001c\u001a\u001c\u0010\u001d\u001a\u00020\u00012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0082@\u00a2\u0006\u0002\u0010!\u001a:\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00102\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0&H\u0003\u00a2\u0006\u0002\u0010\'\"\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\u00020\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u001a\u0010\u0017\u001a\u00020\t*\u0004\u0018\u00010\u00138@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u000e\u0010(\u001a\u00020)X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006*\u00b2\u0006\n\u0010+\u001a\u00020$X\u008a\u0084\u0002"
    }
    d2 = {
        "ButtonGroup",
        "",
        "overflowIndicator",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/ButtonGroupMenuState;",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "expandedRatio",
        "",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "content",
        "Landroidx/compose/material3/ButtonGroupScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "buttonGroupParentData",
        "Landroidx/compose/material3/ButtonGroupParentData;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "getButtonGroupParentData",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;",
        "weight",
        "getWeight",
        "(Landroidx/compose/material3/ButtonGroupParentData;)F",
        "rememberOverflowState",
        "Landroidx/compose/material3/ButtonGroupOverflowState;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonGroupOverflowState;",
        "waitUntil",
        "condition",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rememberButtonGroupScopeState",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/material3/ButtonGroupScopeImpl;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "MAX_WAIT_TIME_MILLIS",
        "",
        "material3",
        "scope"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final MAX_WAIT_TIME_MILLIS:J = 0x3e8L


.method public static synthetic $r8$lambda$Gai2TLjB9dPnxhYFH6FP1uQ1E7g(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/State;)Landroidx/compose/material3/ButtonGroupScopeImpl;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ButtonGroupKt;->rememberButtonGroupScopeState$lambda$0$0(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/State;)Landroidx/compose/material3/ButtonGroupScopeImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WJ_YqnywImxMg1io-Mk1SgtuoZQ(Landroidx/compose/material3/ButtonGroupMenuState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ButtonGroupKt;->ButtonGroup$lambda$4$0$0$0(Landroidx/compose/material3/ButtonGroupMenuState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l1GpKkKYAzUSjqcCIWMX-OvrYmw()Landroidx/compose/material3/OverflowStateImpl;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/ButtonGroupKt;->rememberOverflowState$lambda$0$0()Landroidx/compose/material3/OverflowStateImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oLPCpqcjCN78dynn1kMMxc7TVFs(Landroidx/compose/material3/ButtonGroupOverflowState;Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ButtonGroupKt;->ButtonGroup$lambda$4$0$1(Landroidx/compose/material3/ButtonGroupOverflowState;Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ButtonGroup(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p0, "overflowIndicator"
    .param p1, "modifier"
    .param p2, "expandedRatio"
    .param p3, "horizontalArrangement"
    .param p4, "verticalAlignment"
    .param p5, "content"
    .param p6, "$composer"
    .param p7, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/ButtonGroupMenuState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/ButtonGroupScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 136
    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x375d3097

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p6
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(ButtonGroup)N(overflowIndicator,modifier,expandedRatio,horizontalArrangement,verticalAlignment,content)137@7134L14,139@7196L86,140@7303L35,141@7363L23,144@7420L322,156@7811L55,157@7884L583,153@7748L809:ButtonGroup.kt#uh7d8r"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p7

    .local v2, "$dirty":I
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v5, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_1

    :cond_3
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v2, v8

    goto :goto_2

    :cond_4
    move-object/from16 v5, p1

    :goto_2
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v2, v2, 0x180

    move/from16 v11, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_7

    move/from16 v11, p2

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_3

    :cond_6
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v2, v12

    goto :goto_4

    :cond_7
    move/from16 v11, p2

    :goto_4
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_8

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v14, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_a

    move-object/from16 v14, p3

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_5

    :cond_9
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v2, v15

    goto :goto_6

    :cond_a
    move-object/from16 v14, p3

    :goto_6
    and-int/lit8 v15, p8, 0x10

    if-eqz v15, :cond_b

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_d

    move-object/from16 v10, p4

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_7

    :cond_c
    const/16 v16, 0x2000

    :goto_7
    or-int v2, v2, v16

    goto :goto_8

    :cond_d
    move-object/from16 v10, p4

    :goto_8
    const/high16 v16, 0x30000

    and-int v16, v7, v16

    if-nez v16, :cond_f

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x10000

    :goto_9
    or-int v2, v2, v16

    :cond_f
    const v16, 0x12493

    and-int v4, v2, v16

    const v13, 0x12492

    if-eq v4, v13, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v9, v4, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v3, :cond_11

    .line 131
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_b

    .line 136
    .end local v3
    .restart local p1
    :cond_11
    move-object v3, v5

    .line 131
    .end local p1
    .restart local v3
    :goto_b
    if-eqz v8, :cond_12

    .line 132
    sget-object v4, Landroidx/compose/material3/ButtonGroupDefaults;->INSTANCE:Landroidx/compose/material3/ButtonGroupDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/ButtonGroupDefaults;->getExpandedRatio()F

    move-result v4

    move v11, v4

    .end local p2
    .local v11, "expandedRatio":F
    :cond_12
    if-eqz v12, :cond_13

    .line 133
    sget-object v4, Landroidx/compose/material3/ButtonGroupDefaults;->INSTANCE:Landroidx/compose/material3/ButtonGroupDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/ButtonGroupDefaults;->getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    move-object v14, v4

    .end local p3
    .local v14, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_13
    if-eqz v15, :cond_14

    .line 134
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    move-object v10, v4

    .end local p4
    .local v10, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.material3.ButtonGroup (ButtonGroup.kt:135)"

    const v8, -0x375d3097

    invoke-static {v8, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    :cond_15
    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getFastSpatial-x8lHwR4()I

    move-result v4

    const/4 v5, 0x6

    invoke-static {v4, v9, v5}, Landroidx/compose/material3/MotionSchemeKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v4

    .line 140
    .local v4, "defaultAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    move-object v8, v4

    check-cast v8, Landroidx/compose/animation/core/AnimationSpec;

    shr-int/lit8 v12, v2, 0xf

    and-int/lit8 v12, v12, 0xe

    invoke-static {v6, v8, v9, v12}, Landroidx/compose/material3/ButtonGroupKt;->rememberButtonGroupScopeState(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 139
    nop

    .line 141
    .local v8, "scope$delegate":Landroidx/compose/runtime/State;
    const v12, 0x2b2cf14c

    const-string v13, "CC(remember):ButtonGroup.kt#9igjgp"

    invoke-static {v9, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    .local v12, "invalid$iv":Z
    move-object v15, v9

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1439
    .local v18, "$i$f$cache":I
    move/from16 p1, v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1440
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_16

    .line 1441
    const/4 v0, 0x0

    .line 141
    .local v0, "$i$a$-cache-ButtonGroupKt$ButtonGroup$menuState$1":I
    move/from16 p2, v0

    .end local v0
    .local p2, "$i$a$-cache-ButtonGroupKt$ButtonGroup$menuState$1":I
    new-instance v0, Landroidx/compose/material3/ButtonGroupMenuState;

    move-object/from16 v21, v3

    .end local v3
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v3, 0x0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    .end local v4
    .end local v5
    .local p3, "defaultAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local p4, "it$iv":Ljava/lang/Object;
    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/material3/ButtonGroupMenuState;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1441
    .end local p2
    nop

    .line 1442
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1443
    move-object v5, v0

    .end local v0
    goto :goto_c

    .line 1444
    .end local v21
    .end local p3
    .end local p4
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_16
    move-object/from16 v21, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    .line 1439
    .end local v3
    .end local v4
    .end local v5
    .end local v20
    .restart local v21
    .restart local p3
    :goto_c
    nop

    .line 141
    .end local v12
    .end local v15
    .end local v18
    move-object v0, v5

    check-cast v0, Landroidx/compose/material3/ButtonGroupMenuState;

    .local v0, "menuState":Landroidx/compose/material3/ButtonGroupMenuState;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 142
    const/4 v4, 0x0

    invoke-static {v9, v4}, Landroidx/compose/material3/ButtonGroupKt;->rememberOverflowState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonGroupOverflowState;

    move-result-object v3

    .line 145
    .local v3, "overflowState":Landroidx/compose/material3/ButtonGroupOverflowState;
    const v4, 0x2b2d010b

    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v4, v2, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_17

    const/4 v4, 0x1

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    :goto_d
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .local v4, "invalid$iv":Z
    move-object v5, v9

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 1445
    .local v12, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1446
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_19

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v18, v2

    .end local v2
    .local v18, "$dirty":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_18

    goto :goto_e

    .line 1450
    :cond_18
    goto :goto_f

    .line 1446
    .end local v18
    .restart local v2
    :cond_19
    move/from16 v18, v2

    .line 1447
    .end local v2
    .restart local v18
    :goto_e
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$a$-cache-ButtonGroupKt$ButtonGroup$measurePolicy$1":I
    move/from16 p2, v2

    .end local v2
    .local p2, "$i$a$-cache-ButtonGroupKt$ButtonGroup$measurePolicy$1":I
    new-instance v2, Landroidx/compose/material3/ButtonGroupMeasurePolicy;

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 146
    invoke-direct {v2, v3, v14, v10, v11}, Landroidx/compose/material3/ButtonGroupMeasurePolicy;-><init>(Landroidx/compose/material3/ButtonGroupOverflowState;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;F)V

    .line 151
    nop

    .line 1447
    .end local p2
    nop

    .line 1448
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1449
    move-object v13, v2

    .line 1445
    .end local v2
    .end local v13
    .end local v15
    :goto_f
    nop

    .line 145
    .end local v4
    .end local v5
    .end local v12
    check-cast v13, Landroidx/compose/material3/ButtonGroupMeasurePolicy;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 144
    nop

    .line 157
    .local v13, "measurePolicy":Landroidx/compose/material3/ButtonGroupMeasurePolicy;
    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/jvm/functions/Function2;

    new-instance v4, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v8}, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    const v5, 0x65551529

    const/16 v12, 0x36

    const/4 v15, 0x1

    invoke-static {v5, v15, v4, v9, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v19, 0x0

    aput-object v4, v2, v19

    .line 158
    new-instance v4, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v0, v3, v8}, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/material3/ButtonGroupOverflowState;Landroidx/compose/runtime/State;)V

    const v5, 0x19b6b6aa

    invoke-static {v5, v15, v4, v9, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    aput-object v4, v2, v15

    .line 157
    nop

    .line 156
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 174
    nop

    .line 173
    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    and-int/lit8 v5, v18, 0x70

    or-int/lit8 v5, v5, 0x6

    .line 154
    nop

    .local v2, "contents$iv":Ljava/util/List;
    move-object/from16 v12, v21

    .local v12, "modifier$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 p2, v9

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .local v5, "$changed$iv":I
    .local p2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1451
    .local v16, "$i$f$Layout":I
    const v15, 0x5365e06c

    move-object/from16 p4, v0

    .end local v0
    .local p4, "menuState":Landroidx/compose/material3/ButtonGroupMenuState;
    const-string v0, "CC(Layout)N(contents,modifier,measurePolicy)172@7195L62,169@7081L183:Layout.kt#80mrfh"

    move-object/from16 v1, p2

    .end local p2
    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1453
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 1454
    nop

    .line 1455
    const v15, 0x116f97ca

    move-object/from16 p2, v0

    const-string v0, "CC(remember):Layout.kt#9igjgp"

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v5, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v15, 0x100

    if-le v0, v15, :cond_1a

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    and-int/lit16 v0, v5, 0x180

    const/16 v15, 0x100

    if-ne v0, v15, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    .local v0, "invalid$iv$iv":Z
    :goto_10
    move-object v15, v1

    .local v15, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1456
    .local v17, "$i$f$cache":I
    move/from16 p6, v0

    .end local v0
    .local p6, "invalid$iv$iv":Z
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1457
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez p6, :cond_1e

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v23, v1

    .end local v1
    .local v23, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    goto :goto_11

    .line 1461
    :cond_1d
    goto :goto_12

    .line 1457
    .end local v23
    .restart local v1
    :cond_1e
    move-object/from16 v23, v1

    .line 1458
    .end local v1
    .restart local v23
    :goto_11
    const/4 v1, 0x0

    .line 1455
    .local v1, "$i$a$-cache-LayoutKt$Layout$3$iv":I
    invoke-static {v4}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 1458
    .end local v1
    nop

    .line 1459
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1460
    move-object v0, v1

    .line 1456
    .end local v0
    .end local v1
    .end local v20
    :goto_12
    nop

    .line 1455
    .end local v15
    .end local v17
    .end local p6
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v1, v5, 0x70

    .line 1452
    nop

    .local v1, "$changed$iv$iv":I
    move-object/from16 v15, v23

    .local v15, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 p6, v12

    .local p6, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v17, p2

    .local v0, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v17, "content$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 1462
    .local v20, "$i$f$Layout":I
    move/from16 p2, v1

    .end local v1
    .local p2, "$changed$iv$iv":I
    const v1, -0x451e1427

    move-object/from16 v22, v2

    .end local v2
    .local v22, "contents$iv":Ljava/util/List;
    const-string v2, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1463
    const/4 v1, 0x0

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 1464
    .local v1, "compositeKeyHash$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 1465
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v19, v1

    move-object/from16 v1, p6

    move-object/from16 p6, v3

    .end local v3
    .local v1, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v19, "compositeKeyHash$iv$iv":I
    .local p6, "overflowState":Landroidx/compose/material3/ButtonGroupOverflowState;
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1467
    .local v3, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v24

    move-object/from16 v25, v1

    .end local v1
    .local v25, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, p2, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 1466
    nop

    .local v1, "$changed$iv$iv$iv":I
    move-object/from16 p1, v24

    .local p1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v24, v15

    .local v24, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 1468
    .local v26, "$i$f$ReusableComposeNode":I
    move/from16 v27, v1

    .end local v1
    .local v27, "$changed$iv$iv$iv":I
    const v1, -0x20f7d59c

    move-object/from16 v28, v4

    .end local v4
    .local v28, "measurePolicy$iv":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    const-string v4, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move/from16 v29, v5

    move-object/from16 v5, v24

    .end local v24
    .local v5, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v29, "$changed$iv":I
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1469
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1470
    :cond_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1471
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1472
    move-object/from16 v1, p1

    .end local p1
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 1474
    .end local v1
    .restart local p1
    :cond_20
    move-object/from16 v1, p1

    .end local p1
    .restart local v1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1476
    :goto_13
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 1477
    .local v24, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p1, v1

    .end local v1
    .restart local p1
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1478
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1479
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v31, v0

    .end local v0
    .local v31, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1480
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1481
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1482
    nop

    .line 1476
    .end local v4
    .end local v24
    nop

    .line 1483
    shr-int/lit8 v0, v27, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    .end local v17
    .local v1, "content$iv$iv":Lkotlin/jvm/functions/Function2;
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1468
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1485
    nop

    .line 1462
    .end local v5
    .end local v26
    .end local v27
    .end local p1
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1486
    nop

    .line 1451
    .end local v1
    .end local v2
    .end local v3
    .end local v15
    .end local v19
    .end local v20
    .end local v25
    .end local v31
    .end local p2
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1487
    nop

    .end local v12
    .end local v16
    .end local v22
    .end local v23
    .end local v28
    .end local v29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 176
    .end local v8
    .end local v13
    .end local p3
    .end local p4
    .end local p6
    :cond_21
    move-object/from16 v2, v21

    move-object v5, v10

    move v3, v11

    move-object v4, v14

    goto :goto_14

    .line 129
    .end local v10
    .end local v11
    .end local v14
    .end local v18
    .end local v21
    .local v2, "$dirty":I
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "expandedRatio":F
    .local p3, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local p4, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    :cond_22
    move/from16 v18, v2

    .end local v2
    .restart local v18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-object v5, v10

    move v3, v11

    move-object v4, v14

    .line 176
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "expandedRatio":F
    .local v4, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v5, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v0, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method private static final ButtonGroup$lambda$0(Landroidx/compose/runtime/State;)Landroidx/compose/material3/ButtonGroupScopeImpl;
    .locals 4
    .param p0, "$scope$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material3/ButtonGroupScopeImpl;",
            ">;)",
            "Landroidx/compose/material3/ButtonGroupScopeImpl;"
        }
    .end annotation

    .line 140
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1500
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/material3/ButtonGroupScopeImpl;

    .line 140
    return-object v0
.end method

.method static final ButtonGroup$lambda$3(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8
    .param p0, "$scope$delegate"
    .param p1, "$composer"
    .param p2, "$changed"

    const-string v0, "C*156@7842L20:ButtonGroup.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.ButtonGroup.<anonymous> (ButtonGroup.kt:156)"

    const v3, 0x65551529

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 157
    :cond_1
    invoke-static {p0}, Landroidx/compose/material3/ButtonGroupKt;->ButtonGroup$lambda$0(Landroidx/compose/runtime/State;)Landroidx/compose/material3/ButtonGroupScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ButtonGroupScopeImpl;->getItems()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1501
    .local v1, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_2

    .line 1502
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1503
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/material3/ButtonGroupItem;

    .local v6, "it":Landroidx/compose/material3/ButtonGroupItem;
    const/4 v7, 0x0

    .line 157
    .local v7, "$i$a$-fastForEach-ButtonGroupKt$ButtonGroup$1$1":I
    invoke-interface {v6, p1, v2}, Landroidx/compose/material3/ButtonGroupItem;->ButtonGroupContent(Landroidx/compose/runtime/Composer;I)V

    .line 1503
    .end local v6
    .end local v7
    nop

    .line 1501
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1505
    .end local v3
    :cond_2
    nop

    .end local v0
    .end local v1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 157
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ButtonGroup$lambda$4(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/material3/ButtonGroupOverflowState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 49
    .param p0, "$overflowIndicator"
    .param p1, "$menuState"
    .param p2, "$overflowState"
    .param p3, "$scope$delegate"
    .param p4, "$composer"
    .param p5, "$changed"

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p5

    const-string v3, "C158@7906L543:ButtonGroup.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.ButtonGroup.<anonymous> (ButtonGroup.kt:158)"

    const v7, 0x19b6b6aa

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    :cond_1
    move-object/from16 v3, p4

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    move v4, v6

    .local v4, "$changed$iv":I
    const/4 v7, 0x0

    .line 1506
    .local v7, "$i$f$Box":I
    const v8, 0x3e277f0a

    const-string v9, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1507
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 1508
    .local v8, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 1509
    .local v9, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v10, 0x0

    .line 1512
    .local v10, "propagateMinConstraints$iv":Z
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 1516
    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 1515
    shl-int/lit8 v12, v4, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 1513
    move-object v13, v3

    .local v13, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object v14, v11

    .local v14, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v15, v8

    .local v12, "$changed$iv$iv":I
    .local v15, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v16, 0x0

    .line 1517
    .local v16, "$i$f$Layout":I
    const v5, -0x451e1427

    const-string v6, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1518
    const/4 v5, 0x0

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 1519
    .local v5, "compositeKeyHash$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 1520
    .local v6, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v13, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1522
    .local v1, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    shl-int/lit8 v2, v12, 0x6

    and-int/lit16 v2, v2, 0x380

    const/16 v18, 0x6

    or-int/lit8 v2, v2, 0x6

    .line 1521
    nop

    .local v2, "$changed$iv$iv$iv":I
    move-object/from16 v19, v13

    .local v19, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v20, v17

    .local v20, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 1523
    .local v17, "$i$f$ReusableComposeNode":I
    move/from16 v21, v2

    .end local v2
    .local v21, "$changed$iv$iv$iv":I
    const v2, -0x20f7d59c

    move-object/from16 v22, v3

    .end local v3
    .local v22, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move/from16 v23, v4

    move-object/from16 v4, v19

    .end local v19
    .local v4, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v23, "$changed$iv":I
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1524
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1525
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1526
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1527
    move-object/from16 v2, v20

    .end local v20
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1529
    .end local v2
    .restart local v20
    :cond_3
    move-object/from16 v2, v20

    .end local v20
    .restart local v2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1531
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 1532
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v2

    .end local v2
    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1533
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1534
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v4

    .end local v4
    .local v25, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1535
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1536
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1537
    nop

    .line 1531
    .end local v3
    .end local v19
    nop

    .line 1538
    shr-int/lit8 v2, v21, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object/from16 v3, v25

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1514
    .local v4, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v19, v1

    .end local v1
    .local v19, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v1, 0x6d423196

    move/from16 v20, v2

    .end local v2
    .local v20, "$changed$iv":I
    const-string v2, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v23, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$ButtonGroup_u24lambda_u244_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v40, v3

    .local v40, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 160
    .local v44, "$i$a$-Box-ButtonGroupKt$ButtonGroup$2$1":I
    move-object/from16 v45, v1

    .end local v1
    .local v45, "$this$ButtonGroup_u24lambda_u244_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v1, 0x26bb3c08

    move/from16 v46, v2

    .end local v2
    .local v46, "$changed":I
    const-string v2, "C159@7936L28,162@8110L23,163@8161L266,160@7989L438:ButtonGroup.kt#uh7d8r"

    move-object/from16 v47, v3

    .end local v40
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v47, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-interface {v2, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v0}, Landroidx/compose/material3/ButtonGroupMenuState;->isShowing()Z

    move-result v26

    .line 163
    const v1, 0x6c9ac347

    const-string v2, "CC(remember):ButtonGroup.kt#9igjgp"

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, v3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1539
    .local v18, "$i$f$cache":I
    move/from16 v27, v1

    .end local v1
    .local v27, "invalid$iv":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 1540
    .local v28, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v48, v4

    .end local v4
    .local v48, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4

    .line 1541
    const/4 v4, 0x0

    .line 163
    .local v4, "$i$a$-cache-ButtonGroupKt$ButtonGroup$2$1$1":I
    move-object/from16 v29, v1

    .end local v1
    .local v29, "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/ButtonGroupMenuState;)V

    .line 1541
    .end local v4
    nop

    .line 1542
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1543
    nop

    .end local v1
    goto :goto_2

    .line 1544
    .end local v29
    .local v1, "it$iv":Ljava/lang/Object;
    :cond_4
    move-object/from16 v29, v1

    .line 1539
    .end local v1
    .end local v28
    :goto_2
    nop

    .line 163
    .end local v2
    .end local v18
    .end local v27
    move-object/from16 v27, v1

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 164
    new-instance v1, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda6;

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/material3/ButtonGroupOverflowState;Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    const v2, 0x62be2155

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lkotlin/jvm/functions/Function3;

    .line 161
    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x30

    const/16 v42, 0x30

    const/16 v43, 0x7fc

    move-object/from16 v40, v3

    .end local v3
    .restart local v40
    invoke-static/range {v26 .. v43}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 160
    .end local v40
    .restart local v3
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 170
    nop

    .line 1514
    .end local v3
    .end local v44
    .end local v45
    .end local v46
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1538
    .end local v20
    .end local v47
    .end local v48
    nop

    .line 1545
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1523
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1546
    nop

    .line 1517
    .end local v17
    .end local v21
    .end local v24
    .end local v25
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1547
    nop

    .line 1506
    .end local v5
    .end local v6
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v19
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1548
    nop

    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v22
    .end local v23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 158
    :cond_5
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ButtonGroup$lambda$4$0$0$0(Landroidx/compose/material3/ButtonGroupMenuState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$menuState"

    .line 163
    invoke-virtual {p0}, Landroidx/compose/material3/ButtonGroupMenuState;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ButtonGroup$lambda$4$0$1(Landroidx/compose/material3/ButtonGroupOverflowState;Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .param p0, "$overflowState"
    .param p1, "$menuState"
    .param p2, "$scope$delegate"
    .param p3, "$this$DropdownMenu"
    .param p4, "$composer"
    .param p5, "$changed"

    const-string v0, "C*166@8349L22:ButtonGroup.kt#uh7d8r"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x11

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p5, 0x1

    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.ButtonGroup.<anonymous>.<anonymous>.<anonymous> (ButtonGroup.kt:164)"

    const v2, 0x62be2155

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 166
    :cond_1
    invoke-interface {p0}, Landroidx/compose/material3/ButtonGroupOverflowState;->getVisibleItemCount()I

    move-result v0

    .line 165
    nop

    .line 166
    .local v0, "i":I
    invoke-interface {p0}, Landroidx/compose/material3/ButtonGroupOverflowState;->getTotalItemCount()I

    move-result v1

    .line 165
    :goto_1
    nop

    .line 166
    nop

    .line 165
    if-ge v0, v1, :cond_2

    .line 167
    invoke-static {p2}, Landroidx/compose/material3/ButtonGroupKt;->ButtonGroup$lambda$0(Landroidx/compose/runtime/State;)Landroidx/compose/material3/ButtonGroupScopeImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ButtonGroupScopeImpl;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/ButtonGroupItem;

    const/4 v3, 0x6

    invoke-interface {v2, p1, p4, v3}, Landroidx/compose/material3/ButtonGroupItem;->MenuContent(Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/runtime/Composer;I)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 164
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 169
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ButtonGroup$lambda$5(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/ButtonGroupKt;->ButtonGroup(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$waitUntil(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "condition"
    .param p1, "$completion"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ButtonGroupKt;->waitUntil(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;
    .locals 2
    .param p0, "$this$buttonGroupParentData"

    .line 911
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/material3/ButtonGroupParentData;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/material3/ButtonGroupParentData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F
    .locals 1
    .param p0, "$this$weight"

    .line 914
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/ButtonGroupParentData;->getWeight()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final rememberButtonGroupScopeState(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8
    .param p0, "content"
    .param p1, "animationSpec"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/ButtonGroupScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material3/ButtonGroupScopeImpl;",
            ">;"
        }
    .end annotation

    .line 1324
    const v0, 0x5d32f6c

    const-string v1, "C(rememberButtonGroupScopeState)N(content,animationSpec)1324@55095L29,1325@55136L142:ButtonGroup.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.rememberButtonGroupScopeState (ButtonGroup.kt:1323)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1325
    :cond_0
    and-int/lit8 v0, p3, 0xe

    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 1326
    .local v0, "latestContent":Landroidx/compose/runtime/State;
    const v1, -0x223ae006

    const-string v2, "CC(remember):ButtonGroup.kt#9igjgp"

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 1494
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1495
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    .line 1496
    const/4 v6, 0x0

    .line 1327
    .local v6, "$i$a$-cache-ButtonGroupKt$rememberButtonGroupScopeState$1":I
    new-instance v7, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda8;

    invoke-direct {v7, p1, v0}, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/State;)V

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 1329
    nop

    .line 1496
    .end local v6
    nop

    .line 1497
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1498
    move-object v4, v7

    .end local v7
    goto :goto_0

    .line 1499
    :cond_1
    nop

    .line 1494
    .end local v4
    .end local v5
    :goto_0
    nop

    .line 1326
    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Landroidx/compose/runtime/State;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1324
    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1326
    return-object v4
.end method

.method private static final rememberButtonGroupScopeState$lambda$0$0(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/State;)Landroidx/compose/material3/ButtonGroupScopeImpl;
    .locals 2
    .param p0, "$animationSpec"
    .param p1, "$latestContent"

    .line 1328
    new-instance v0, Landroidx/compose/material3/ButtonGroupScopeImpl;

    invoke-direct {v0, p0}, Landroidx/compose/material3/ButtonGroupScopeImpl;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static final rememberOverflowState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonGroupOverflowState;
    .locals 9
    .param p0, "$composer"
    .param p1, "$changed"

    .line 1283
    const v0, 0x5da9d050

    const-string v1, "C(rememberOverflowState)1283@53804L23,1283@53754L73:ButtonGroup.kt#uh7d8r"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.rememberOverflowState (ButtonGroup.kt:1282)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1284
    sget-object v1, Landroidx/compose/material3/OverflowStateImpl;->Companion:Landroidx/compose/material3/OverflowStateImpl$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/OverflowStateImpl$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const v2, -0x6588f4f9

    const-string v3, "CC(remember):ButtonGroup.kt#9igjgp"

    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, p0

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1488
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1489
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    .line 1490
    const/4 v7, 0x0

    .local v7, "$i$a$-cache-ButtonGroupKt$rememberOverflowState$1":I
    new-instance v8, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda7;

    invoke-direct {v8}, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda7;-><init>()V

    .line 1491
    .end local v7
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1492
    move-object v5, v8

    .end local v8
    goto :goto_0

    .line 1493
    :cond_1
    nop

    .line 1488
    .end local v5
    .end local v6
    :goto_0
    nop

    .line 1284
    .end local v2
    .end local v3
    .end local v4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v2, 0x180

    invoke-static {v0, v1, v5, p0, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/OverflowStateImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1283
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/material3/ButtonGroupOverflowState;

    .line 1284
    return-object v0
.end method

.method private static final rememberOverflowState$lambda$0$0()Landroidx/compose/material3/OverflowStateImpl;
    .locals 1

    .line 1284
    new-instance v0, Landroidx/compose/material3/OverflowStateImpl;

    invoke-direct {v0}, Landroidx/compose/material3/OverflowStateImpl;-><init>()V

    return-object v0
.end method

.method private static final waitUntil(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;

    iget v1, v0, Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;

    invoke-direct {v0, p1}, Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1287
    iget v3, v0, Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0
    .restart local v1
    :pswitch_0
    iget-wide v3, v0, Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;->J$0:J

    .local v3, "initialTimeMillis":J
    iget-object p0, v0, Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .local p0, "condition":Lkotlin/jvm/functions/Function0;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    .end local v3
    .end local p0
    :pswitch_1
    iget-object p0, v0, Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .restart local p0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .end local p0
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1288
    .restart local p0
    new-instance v3, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda3;-><init>()V

    iput-object p0, v0, Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;->label:I

    invoke-static {v3, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameMillis(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 1287
    return-object v2

    .line 1288
    :cond_1
    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1289
    .restart local v3
    :goto_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1290
    new-instance v5, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda4;-><init>()V

    iput-object p0, v0, Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;->L$0:Ljava/lang/Object;

    iput-wide v3, v0, Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;->J$0:J

    const/4 v6, 0x2

    iput v6, v0, Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;->label:I

    invoke-static {v5, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameMillis(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    .line 1287
    return-object v2

    .line 1290
    :cond_2
    move-object v12, v2

    move-object v2, v1

    move-object v1, v5

    move-wide v4, v3

    move-object v3, v12

    .end local v1
    .end local v3
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "initialTimeMillis":J
    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 1291
    .local v6, "timeMillis":J
    sub-long v8, v6, v4

    const-wide/16 v10, 0x3e8

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    goto :goto_2

    .line 1293
    .end local v2
    .end local v4
    .end local v6
    .restart local v1
    .restart local v3
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final waitUntil$lambda$0(J)J
    .locals 0
    .param p0, "it"

    .line 1288
    return-wide p0
.end method

.method static final waitUntil$lambda$1(J)J
    .locals 0
    .param p0, "it"

    .line 1290
    return-wide p0
.end method
