.class public final Landroidx/compose/animation/CrossfadeKt;
.super Ljava/lang/Object;
.source "Crossfade.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 10 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,137:1\n1047#2,6:138\n1047#2,6:144\n1047#2,6:150\n1047#2,6:156\n1047#2,3:225\n1050#2,3:235\n1047#2,6:260\n360#3,7:162\n35#4,5:169\n35#4,5:206\n70#5:174\n67#5,9:175\n77#5:214\n70#5:266\n67#5,9:267\n77#5:301\n81#6,6:184\n88#6,6:199\n96#6:213\n81#6,6:276\n88#6,6:291\n96#6:300\n391#7,9:190\n400#7:205\n401#7,2:211\n391#7,9:282\n400#7,3:297\n85#8:215\n2208#9:216\n2206#9:217\n2095#9,7:218\n2102#9,3:238\n2097#9,19:241\n615#10,7:228\n*S KotlinDebug\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt\n*L\n97#1:138,6\n100#1:144,6\n101#1:150,6\n107#1:156,6\n125#1:225,3\n125#1:235,3\n128#1:260,6\n113#1:162,7\n122#1:169,5\n134#1:206,5\n133#1:174\n133#1:175,9\n133#1:214\n128#1:266\n128#1:267,9\n128#1:301\n133#1:184,6\n133#1:199,6\n133#1:213\n128#1:276,6\n128#1:291,6\n128#1:300\n133#1:190,9\n133#1:205\n133#1:211,2\n128#1:282,9\n128#1:297,3\n125#1:215\n125#1:216\n125#1:217\n125#1:218,7\n125#1:238,3\n125#1:241,19\n125#1:228,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001aX\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u001aN\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u000f\u001a\u0086\u0001\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00102\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072%\u0008\u0002\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000c2&\u0010\u000b\u001a\"\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0008X\u008a\u0084\u0002"
    }
    d2 = {
        "Crossfade",
        "",
        "T",
        "targetState",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "label",
        "",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/animation/core/Transition;",
        "contentKey",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "animation",
        "alpha"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$4RzjJYNFdrZL9XKgEFlUhcHl3CA(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/CrossfadeKt;->Crossfade$lambda$5$0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4o6NApDWAcvUDVzF95x4GLisG9Y(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/CrossfadeKt;->Crossfade$lambda$7$0$3$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6LDb3ukdL952YCUyp4EbXmpd6Q0(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/CrossfadeKt;->Crossfade$lambda$7$0$0(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PcvnSoiHr_N6J9qx8sJhzdHV5kg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/CrossfadeKt;->Crossfade$lambda$2$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z-UNXocoCf2lZ76yLzzn1hGW6SY(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/CrossfadeKt;->Crossfade$lambda$7$0(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Crossfade(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .param p0, "$this$Crossfade"
    .param p1, "modifier"
    .param p2, "animationSpec"
    .param p3, "contentKey"
    .param p4, "content"
    .param p5, "$composer"
    .param p6, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 99
    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x6fe6665e

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p5
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(Crossfade)N(modifier,animationSpec,contentKey,content)96@4445L6,99@4535L40,100@4597L61,132@5898L111:Crossfade.kt#xbi5r1"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p6

    .local v2, "$dirty":I
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_1

    :cond_3
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    goto :goto_2

    :cond_4
    move-object/from16 v4, p1

    :goto_2
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_5

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v2, v10

    goto :goto_4

    :cond_7
    move-object/from16 v9, p2

    :goto_4
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_8

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v11, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_a

    move-object/from16 v11, p3

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_5

    :cond_9
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v2, v12

    goto :goto_6

    :cond_a
    move-object/from16 v11, p3

    :goto_6
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_c

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_7

    :cond_b
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v2, v12

    :cond_c
    move v12, v2

    .end local v2
    .local v12, "$dirty":I
    and-int/lit16 v2, v12, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x0

    if-eq v2, v13, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    move v2, v14

    :goto_8
    and-int/lit8 v13, v12, 0x1

    invoke-interface {v8, v2, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v3, :cond_e

    .line 95
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_9

    .line 99
    .end local v2
    .restart local p1
    :cond_e
    move-object v2, v4

    .line 95
    .end local p1
    .restart local v2
    :goto_9
    if-eqz v7, :cond_f

    .line 96
    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v14, v14, v4, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v9, v3

    .end local p2
    .local v9, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :cond_f
    const-string v3, "CC(remember):Crossfade.kt#9igjgp"

    if-eqz v10, :cond_11

    .line 97
    const v4, -0xfe631d8

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v7, v8

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 138
    .local v10, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 139
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_10

    .line 140
    const/4 v14, 0x0

    .local v14, "$i$a$-cache-CrossfadeKt$Crossfade$3":I
    new-instance v17, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda0;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda0;-><init>()V

    .end local v14
    move-object/from16 v14, v17

    .line 141
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    move-object v13, v14

    .end local v14
    goto :goto_a

    .line 143
    :cond_10
    nop

    .line 138
    .end local v13
    .end local v16
    :goto_a
    nop

    .line 97
    .end local v4
    .end local v7
    .end local v10
    move-object v4, v13

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .end local p3
    .local v4, "contentKey":Lkotlin/jvm/functions/Function1;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v11, v4

    .end local v4
    .local v11, "contentKey":Lkotlin/jvm/functions/Function1;
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v7, -0x1

    if-eqz v4, :cond_12

    const-string/jumbo v4, "androidx.compose.animation.Crossfade (Crossfade.kt:98)"

    invoke-static {v0, v12, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    :cond_12
    const v0, -0xfe62676

    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v4, v8

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 144
    .restart local v10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .restart local v13
    const/4 v14, 0x0

    .line 145
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_13

    .line 146
    const/4 v7, 0x0

    .line 100
    .local v7, "$i$a$-cache-CrossfadeKt$Crossfade$currentlyVisible$1":I
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 146
    .end local v7
    nop

    .line 147
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    move-object v13, v7

    .end local v7
    goto :goto_b

    .line 149
    :cond_13
    nop

    .line 144
    .end local v13
    .end local v14
    :goto_b
    nop

    .line 100
    .end local v0
    .end local v4
    .end local v10
    move-object v0, v13

    check-cast v0, Ljava/util/List;

    .local v0, "currentlyVisible":Ljava/util/List;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 101
    const v4, -0xfe61ea1

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v7, v8

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 150
    .restart local v10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .restart local v13
    const/4 v14, 0x0

    .line 151
    .restart local v14
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_14

    .line 152
    const/4 v15, 0x0

    .line 101
    .local v15, "$i$a$-cache-CrossfadeKt$Crossfade$contentMap$1":I
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v15

    .line 152
    .end local v15
    nop

    .line 153
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    move-object v13, v15

    .end local v15
    goto :goto_c

    .line 155
    :cond_14
    nop

    .line 150
    .end local v13
    .end local v14
    :goto_c
    nop

    .line 101
    .end local v4
    .end local v7
    .end local v10
    move-object v4, v13

    check-cast v4, Landroidx/collection/MutableScatterMap;

    .local v4, "contentMap":Landroidx/collection/MutableScatterMap;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 102
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    .line 103
    .local v7, "targetState":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v13, ""

    if-eqz v10, :cond_19

    const v10, 0x13247028

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x1

    if-ne v10, v14, :cond_16

    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_d

    .line 109
    :cond_15
    const v3, 0x13296440

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v19, v2

    goto :goto_10

    .line 105
    :cond_16
    :goto_d
    const v10, 0x13267cfa

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "106@5006L21"

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 107
    const v10, -0xfe5eba9

    invoke-static {v8, v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    move-object v10, v8

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 156
    .local v14, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 157
    .restart local v16
    if-nez v3, :cond_18

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v19, v2

    .end local v2
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_17

    goto :goto_e

    .line 161
    :cond_17
    goto :goto_f

    .line 157
    .end local v19
    .restart local v2
    :cond_18
    move-object/from16 v19, v2

    .line 158
    .end local v2
    .restart local v19
    :goto_e
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-cache-CrossfadeKt$Crossfade$4":I
    move/from16 p2, v2

    .end local v2
    .local p2, "$i$a$-cache-CrossfadeKt$Crossfade$4":I
    new-instance v2, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v7}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    .line 158
    .end local p2
    nop

    .line 159
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    move-object v15, v2

    .line 156
    .end local v2
    .end local v15
    .end local v16
    :goto_f
    nop

    .line 107
    .end local v3
    .end local v10
    .end local v14
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 108
    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 105
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 103
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    .line 110
    .end local v19
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    :cond_19
    move-object/from16 v19, v2

    .end local v2
    .restart local v19
    const v2, 0x13297b80

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 111
    :goto_11
    invoke-virtual {v4, v7}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const v2, 0x132a6973

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*122@5581L295"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 113
    move-object v2, v0

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 162
    .local v3, "$i$f$indexOfFirst":I
    const/4 v10, 0x0

    .line 163
    .local v10, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 164
    .local v15, "item$iv":Ljava/lang/Object;
    move-object/from16 p2, v15

    .local p2, "it":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 114
    .local v16, "$i$a$-indexOfFirst-CrossfadeKt$Crossfade$replacementId$1":I
    move-object/from16 p3, v2

    move-object/from16 v2, p2

    move/from16 p2, v3

    .end local v3
    .local v2, "it":Ljava/lang/Object;
    .local p2, "$i$f$indexOfFirst":I
    .local p3, "$this$indexOfFirst$iv":Ljava/util/List;
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v2

    .end local v2
    .local v18, "it":Ljava/lang/Object;
    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 164
    .end local v16
    .end local v18
    if-eqz v2, :cond_1a

    .line 165
    goto :goto_13

    .line 166
    :cond_1a
    nop

    .end local v15
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p2

    move-object/from16 v2, p3

    goto :goto_12

    .line 168
    .end local p2
    .end local p3
    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
    .restart local v3
    :cond_1b
    move-object/from16 p3, v2

    move/from16 p2, v3

    .end local v2
    .end local v3
    .restart local p2
    .restart local p3
    const/4 v10, -0x1

    .line 113
    .end local v10
    .end local p2
    .end local p3
    :goto_13
    nop

    .line 116
    .local v10, "replacementId":I
    const/4 v2, -0x1

    if-ne v10, v2, :cond_1c

    .line 117
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 119
    :cond_1c
    invoke-interface {v0, v10, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_14
    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 122
    move-object v2, v0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 169
    .local v3, "$i$f$fastForEach":I
    const/4 v14, 0x0

    .local v14, "index$iv":I
    move-object v15, v2

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_15
    if-ge v14, v15, :cond_1d

    .line 170
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 171
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 p1, v16

    .local p1, "stateForContent":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 123
    .local v18, "$i$a$-fastForEach-CrossfadeKt$Crossfade$5":I
    move-object/from16 p2, v0

    .end local v0
    .local p2, "currentlyVisible":Ljava/util/List;
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda2;

    move-object/from16 p3, v2

    move-object/from16 v2, p1

    .end local p1
    .local v2, "stateForContent":Ljava/lang/Object;
    .local p3, "$this$fastForEach$iv":Ljava/util/List;
    invoke-direct {v0, v1, v9, v2, v5}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x36

    move/from16 p1, v3

    .end local v3
    .local p1, "$i$f$fastForEach":I
    const v3, -0x37b2e7f5

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    nop

    .line 171
    .end local v2
    .end local v18
    nop

    .line 169
    .end local v16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    goto :goto_15

    .end local p1
    .end local p2
    .end local p3
    .restart local v0
    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v3
    :cond_1d
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move/from16 p1, v3

    .line 173
    .end local v0
    .end local v2
    .end local v3
    .end local v14
    .restart local p1
    .restart local p2
    .restart local p3
    nop

    .line 111
    .end local v10
    .end local p1
    .end local p3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_16

    .line 131
    .end local p2
    .restart local v0
    :cond_1e
    move-object/from16 p2, v0

    .end local v0
    .restart local p2
    const v0, 0x1335dd40

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 133
    :goto_16
    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v1, v8

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v2, v19

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v3, 0x0

    .line 174
    .local v3, "$i$f$Box":I
    const v5, 0x3e277f0a

    const-string v10, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 175
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 176
    .local v5, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v10, 0x0

    .line 179
    .local v10, "propagateMinConstraints$iv":Z
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 183
    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 182
    shl-int/lit8 v15, v0, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 180
    move-object/from16 p1, v2

    .local v15, "$changed$iv$iv":I
    .local p1, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 p3, v1

    .local p3, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v16, v14

    .local v16, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v17, 0x0

    .line 184
    .local v17, "$i$f$Layout":I
    move/from16 v18, v0

    .end local v0
    .local v18, "$changed$iv":I
    const v0, -0x451e1427

    move-object/from16 v20, v1

    .end local v1
    .local v20, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    move-object/from16 v21, v2

    move-object/from16 v2, p3

    .end local p3
    .local v2, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v21, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 186
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 187
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p3, v0

    move-object/from16 v0, p1

    move/from16 p1, v3

    .end local v3
    .local v0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local p1, "$i$f$Box":I
    .local p3, "compositeKeyHash$iv$iv":I
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 189
    .local v3, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v22

    move-object/from16 v23, v0

    .end local v0
    .local v23, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v15, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 188
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 v24, v2

    .local v24, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v25, v22

    .local v25, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v22, 0x0

    .line 190
    .local v22, "$i$f$ReusableComposeNode":I
    move/from16 v26, v0

    .end local v0
    .local v26, "$changed$iv$iv$iv":I
    const v0, -0x20f7d59c

    move-object/from16 v27, v2

    .end local v2
    .local v27, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    move-object/from16 v28, v5

    move-object/from16 v5, v24

    .end local v24
    .local v5, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v28, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 191
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 192
    :cond_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 193
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 194
    move-object/from16 v0, v25

    .end local v25
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 196
    .end local v0
    .restart local v25
    :cond_20
    move-object/from16 v0, v25

    .end local v25
    .restart local v0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 198
    :goto_17
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 199
    .local v24, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v29, v0

    .end local v0
    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v25, v5

    move-object/from16 v5, v16

    .end local v16
    .local v5, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v25, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v30, v1

    .end local v1
    .local v30, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 203
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    nop

    .line 198
    .end local v2
    .end local v24
    nop

    .line 205
    shr-int/lit8 v0, v26, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, v25

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 181
    .local v2, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v16, v0

    .end local v0
    .local v16, "$changed$iv":I
    const v0, 0x6d423196

    move/from16 v24, v2

    .end local v2
    .local v24, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v18, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$Crossfade_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v31, v1

    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 134
    .local v32, "$i$a$-Box-CrossfadeKt$Crossfade$6":I
    move-object/from16 v33, v0

    .end local v0
    .local v33, "$this$Crossfade_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x798c6316

    move-object/from16 v34, v1

    .end local v1
    .local v34, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C:Crossfade.kt#xbi5r1"

    move/from16 v35, v2

    move-object/from16 v2, v31

    .end local v31
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v35, "$changed":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x4e3e53b8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v0, p2

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$fastForEach":I
    const/16 v31, 0x0

    .local v31, "index$iv":I
    move-object/from16 v36, v0

    check-cast v36, Ljava/util/Collection;

    move/from16 v37, v1

    .end local v1
    .local v37, "$i$f$fastForEach":I
    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->size()I

    move-result v1

    move-object/from16 v36, v3

    move/from16 v3, v31

    .end local v31
    .local v3, "index$iv":I
    .local v36, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    :goto_18
    if-ge v3, v1, :cond_22

    .line 207
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    .line 208
    .local v31, "item$iv":Ljava/lang/Object;
    move-object/from16 v38, v31

    .local v38, "it":Ljava/lang/Object;
    const/16 v39, 0x0

    .line 134
    .local v39, "$i$a$-fastForEach-CrossfadeKt$Crossfade$6$1":I
    move-object/from16 v40, v0

    move-object/from16 v0, v38

    move/from16 v38, v1

    .end local v38
    .local v0, "it":Ljava/lang/Object;
    .local v40, "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v41, v3

    .end local v3
    .local v41, "index$iv":I
    const v3, 0x45d4d0b9

    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_21

    const v1, 0x74c5d4d0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 p5, 0x0

    goto :goto_19

    :cond_21
    const v3, 0x45d4d551

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "133@5991L8"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 p5, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 208
    .end local v0
    .end local v39
    nop

    .line 206
    .end local v31
    add-int/lit8 v3, v41, 0x1

    move/from16 v1, v38

    move-object/from16 v0, v40

    .end local v41
    .restart local v3
    goto :goto_18

    .end local v40
    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    :cond_22
    move-object/from16 v40, v0

    move/from16 v41, v3

    .line 210
    .end local v0
    .end local v3
    .restart local v40
    nop

    .line 134
    .end local v37
    .end local v40
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 135
    nop

    .line 181
    .end local v2
    .end local v32
    .end local v33
    .end local v35
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 205
    .end local v16
    .end local v24
    .end local v34
    nop

    .line 211
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 190
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 212
    nop

    .line 184
    .end local v22
    .end local v25
    .end local v26
    .end local v29
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 213
    nop

    .line 174
    .end local v5
    .end local v15
    .end local v17
    .end local v23
    .end local v27
    .end local v30
    .end local v36
    .end local p3
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 214
    nop

    .end local v10
    .end local v14
    .end local v18
    .end local v20
    .end local v21
    .end local v28
    .end local p1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    .end local v4
    .end local v7
    .end local p2
    :cond_23
    move-object/from16 v2, v19

    move-object v3, v9

    move-object v4, v11

    goto :goto_1a

    .line 94
    .end local v9
    .end local v11
    .end local v19
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local p3, "contentKey":Lkotlin/jvm/functions/Function1;
    :cond_24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v9

    move-object v4, v11

    .line 136
    .end local p1
    .end local p2
    .end local p3
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v4, "contentKey":Lkotlin/jvm/functions/Function1;
    :goto_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0, "targetState"
    .param p1, "modifier"
    .param p2, "animationSpec"
    .param p3, "label"
    .param p4, "content"
    .param p5, "$composer"
    .param p6, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 54
    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x1e970fed

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p5
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(Crossfade)N(targetState,modifier,animationSpec,label,content)54@2336L36,55@2388L53:Crossfade.kt#xbi5r1"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p6

    .local v2, "$dirty":I
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v6, 0x8

    if-nez v3, :cond_0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_d

    move-object/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_d
    move-object/from16 v11, p4

    :goto_9
    move v15, v2

    .end local v2
    .local v15, "$dirty":I
    and-int/lit16 v2, v15, 0x2493

    const/16 v10, 0x2492

    const/4 v13, 0x0

    if-eq v2, v10, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    move v2, v13

    :goto_a
    and-int/lit8 v10, v15, 0x1

    invoke-interface {v12, v2, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v3, :cond_f

    .line 50
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move/from16 v16, v8

    move-object v8, v2

    move/from16 v2, v16

    .end local p1
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_b

    .line 54
    .end local v2
    .restart local p1
    :cond_f
    move v2, v8

    move-object v8, v4

    .line 50
    .end local p1
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :goto_b
    if-eqz v5, :cond_10

    .line 51
    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v13, v13, v4, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v9, v3

    .end local p2
    .local v3, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    goto :goto_c

    .line 50
    .end local v3
    .restart local p2
    :cond_10
    move-object v9, v7

    .line 51
    .end local p2
    .local v9, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :goto_c
    if-eqz v2, :cond_11

    .line 52
    const-string v2, "Crossfade"

    .end local p3
    .local v2, "label":Ljava/lang/String;
    goto :goto_d

    .line 51
    .end local v2
    .restart local p3
    :cond_11
    move-object/from16 v2, p3

    .line 52
    .end local p3
    .restart local v2
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.animation.Crossfade (Crossfade.kt:53)"

    invoke-static {v0, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_12
    and-int/lit8 v0, v15, 0x8

    and-int/lit8 v3, v15, 0xe

    or-int/2addr v0, v3

    shr-int/lit8 v3, v15, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    invoke-static {v1, v2, v12, v0, v13}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v7

    .line 56
    .local v7, "transition":Landroidx/compose/animation/core/Transition;
    and-int/lit8 v0, v15, 0x70

    and-int/lit16 v3, v15, 0x380

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v15

    or-int v13, v0, v3

    const/4 v14, 0x4

    const/4 v10, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    .end local v7
    :cond_13
    move-object v4, v2

    move-object v2, v8

    move-object v3, v9

    goto :goto_e

    .line 48
    .end local v2
    .end local v8
    .end local v9
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v7

    move-object/from16 v4, p3

    .line 57
    .end local p1
    .end local p2
    .end local p3
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3
    .local v4, "label":Ljava/lang/String;
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda5;

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final synthetic Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "targetState"
    .param p1, "modifier"
    .param p2, "animationSpec"
    .param p3, "content"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Crossfade API now has a new label parameter added."
    .end annotation

    .line 66
    move-object/from16 v1, p0

    move/from16 v5, p5

    const v0, -0x997dfd0

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p4
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(Crossfade)N(targetState,modifier,animationSpec,content)66@2757L29,67@2802L53:Crossfade.kt#xbi5r1"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p5

    .local v2, "$dirty":I
    and-int/lit8 v3, v5, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v5, 0x8

    if-nez v3, :cond_0

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v10, p3

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_a
    move-object/from16 v10, p3

    :goto_7
    move v14, v2

    .end local v2
    .local v14, "$dirty":I
    and-int/lit16 v2, v14, 0x493

    const/16 v9, 0x492

    const/4 v12, 0x0

    if-eq v2, v9, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    move v2, v12

    :goto_8
    and-int/lit8 v9, v14, 0x1

    invoke-interface {v11, v2, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v3, :cond_c

    .line 63
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move v15, v7

    move-object v7, v2

    move v2, v15

    .end local p1
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_9

    .line 66
    .end local v2
    .restart local p1
    :cond_c
    move v2, v7

    move-object v7, v6

    .line 63
    .end local p1
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    :goto_9
    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 64
    const/4 v2, 0x7

    invoke-static {v12, v12, v3, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v8, v2

    .end local p2
    .local v8, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string/jumbo v6, "androidx.compose.animation.Crossfade (Crossfade.kt:65)"

    invoke-static {v0, v14, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_e
    and-int/lit8 v0, v14, 0x8

    and-int/lit8 v2, v14, 0xe

    or-int/2addr v0, v2

    invoke-static {v1, v3, v11, v0, v4}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v6

    .line 68
    .local v6, "transition":Landroidx/compose/animation/core/Transition;
    and-int/lit8 v0, v14, 0x70

    and-int/lit16 v2, v14, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v12, v0, v2

    const/4 v13, 0x4

    const/4 v9, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .end local v6
    :cond_f
    move-object v2, v7

    move-object v3, v8

    goto :goto_a

    .line 61
    .end local v7
    .end local v8
    .restart local p1
    .restart local p2
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v6

    move-object v3, v8

    .line 69
    .end local p1
    .end local p2
    .restart local v2
    .local v3, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda4;

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method static final Crossfade$lambda$0(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v8, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Crossfade$lambda$1(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    move-object v5, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Crossfade$lambda$2$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "it"

    .line 97
    return-object p0
.end method

.method private static final Crossfade$lambda$5$0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "$targetState"
    .param p1, "it"

    .line 107
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final Crossfade$lambda$7$0(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 35
    .param p0, "$this_Crossfade"
    .param p1, "$animationSpec"
    .param p2, "$stateForContent"
    .param p3, "$content"
    .param p4, "$composer"
    .param p5, "$changed"

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    const-string v0, "C124@5632L134,127@5810L22,127@5783L79:Crossfade.kt#xbi5r1"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    const v0, -0x37b2e7f5

    const-string/jumbo v7, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:123)"

    invoke-static {v0, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 125
    :cond_1
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda6;

    move-object/from16 v7, p1

    invoke-direct {v0, v7}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    move-object v9, v0

    .local v9, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v10, p4

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v11, p0

    .local v11, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    const/4 v12, 0x0

    .line 216
    .local v12, "$i$f$animateFloat":I
    const v0, 0x32503bcb

    const-string v13, "CC(animateFloat)N(transitionSpec,label,targetValueByState)2207@95080L78:Transition.kt#pdpnli"

    invoke-static {v10, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 217
    const-string v13, "FloatAnimation"

    .line 216
    .local v13, "label$iv":Ljava/lang/String;
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v18

    .local v18, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v0, v8, 0xe

    shl-int/lit8 v14, v8, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v0, v14

    shl-int/lit8 v14, v8, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v0, v14

    shl-int/lit8 v14, v8, 0x3

    const v15, 0xe000

    and-int/2addr v14, v15

    or-int/2addr v0, v14

    .local v0, "$changed$iv$iv":I
    move-object v14, v9

    .local v14, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v16, v11

    .local v16, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    move-object/from16 v19, v13

    .local v19, "label$iv$iv":Ljava/lang/String;
    move-object/from16 v20, v10

    .local v20, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move/from16 v22, v0

    .end local v0
    .local v22, "$changed$iv$iv":I
    const/16 v23, 0x0

    .line 218
    .local v23, "$i$f$animateValue":I
    const v0, 0x442155f1

    const-string v5, "CC(animateValue)N(typeConverter,transitionSpec,label,targetValueByState)2104@90121L32,2111@90594L49,2111@90575L75,2112@90690L45,2112@90675L67,2114@90755L89:Transition.kt#pdpnli"

    move/from16 v21, v15

    move-object/from16 v15, v20

    .end local v20
    .local v15, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 221
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    const-string v5, "CC(remember):Transition.kt#9igjgp"

    const/4 v6, 0x4

    if-nez v0, :cond_8

    const v0, 0x6355e4b0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "2100@89978L67"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 224
    const v0, -0x3edc1cac

    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v22, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v6, :cond_2

    move-object/from16 v4, v16

    .end local v16
    .local v4, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    goto :goto_1

    .end local v4
    .restart local v16
    :cond_2
    move-object/from16 v4, v16

    .end local v16
    .restart local v4
    :goto_1
    and-int/lit8 v0, v22, 0x6

    if-ne v0, v6, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move/from16 v20, v0

    .local v20, "invalid$iv$iv$iv":Z
    move-object/from16 v25, v15

    .local v25, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 225
    .local v26, "$i$f$cache":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 226
    .local v28, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    if-nez v20, :cond_6

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_5

    goto :goto_3

    .line 237
    :cond_5
    move/from16 v34, v8

    move-object/from16 v3, v25

    goto :goto_5

    .line 227
    :cond_6
    :goto_3
    const/16 v29, 0x0

    .line 224
    .local v29, "$i$a$-cache-TransitionKt$animateValue$initialState$1$iv$iv":I
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v3, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/16 v30, 0x0

    .line 228
    .local v30, "$i$f$withoutReadObservation":I
    move-object/from16 v31, v6

    .end local v6
    .local v31, "it$iv$iv$iv":Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    .line 229
    .local v6, "previousSnapshot$iv$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    move-object/from16 v32, v0

    .line 230
    .local v32, "observer$iv$iv$iv":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    .line 231
    .local v7, "newSnapshot$iv$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 232
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$a$-withoutReadObservation-TransitionKt$animateValue$initialState$1$1$iv$iv":I
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v33

    .line 232
    .end local v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 234
    move/from16 v34, v8

    move-object/from16 v8, v32

    .end local v32
    .local v8, "observer$iv$iv$iv":Lkotlin/jvm/functions/Function1;
    .local v34, "$changed$iv":I
    invoke-virtual {v3, v6, v7, v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 232
    nop

    .line 224
    .end local v3
    .end local v6
    .end local v7
    .end local v8
    .end local v30
    nop

    .line 227
    .end local v29
    move-object/from16 v0, v33

    .line 235
    .local v0, "value$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v25

    .end local v25
    .local v3, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    move-object v6, v0

    .line 225
    .end local v0
    .end local v28
    .end local v31
    :goto_5
    nop

    .line 224
    .end local v3
    .end local v20
    .end local v26
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 221
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    .line 234
    .end local v34
    .local v3, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v6
    .restart local v7
    .local v8, "$changed$iv":I
    .restart local v20
    .restart local v25
    .restart local v26
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v32
    :catchall_0
    move-exception v0

    move/from16 v34, v8

    move-object/from16 v8, v32

    .end local v32
    .local v8, "observer$iv$iv$iv":Lkotlin/jvm/functions/Function1;
    .restart local v34
    invoke-virtual {v3, v6, v7, v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 238
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v20
    .end local v25
    .end local v26
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v34
    .local v8, "$changed$iv":I
    .restart local v16
    :cond_8
    move/from16 v34, v8

    move-object/from16 v4, v16

    .end local v8
    .end local v16
    .restart local v4
    .restart local v34
    const v0, 0x6359c50d

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 239
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    .line 221
    :goto_6
    nop

    .line 241
    nop

    .line 249
    .local v6, "initialState$iv$iv":Ljava/lang/Object;
    shr-int/lit8 v0, v22, 0x9

    and-int/lit8 v3, v0, 0x70

    .local v3, "$changed":I
    move-object v7, v6

    .local v7, "it":Ljava/lang/Object;
    move-object v8, v15

    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 126
    .local v20, "$i$a$-animateFloat-CrossfadeKt$Crossfade$5$1$alpha$3":I
    const v0, 0x522f0047

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CN(it):Crossfade.kt#xbi5r1"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v26

    move-object/from16 v28, v6

    .end local v6
    .local v28, "initialState$iv$iv":Ljava/lang/Object;
    const-string/jumbo v6, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:125)"

    if-eqz v26, :cond_9

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/4 v8, -0x1

    const v9, 0x522f0047

    .end local v8
    .end local v9
    .local v25, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v9, v3, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_7

    .end local v25
    .end local v26
    .restart local v8
    .restart local v9
    :cond_9
    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const v9, 0x522f0047

    .end local v8
    .end local v9
    .restart local v25
    .restart local v26
    :goto_7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/high16 v29, 0x3f800000

    const/16 v30, 0x0

    if-eqz v8, :cond_a

    move/from16 v8, v29

    goto :goto_8

    :cond_a
    move/from16 v8, v30

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v31

    if-eqz v31, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v3
    .end local v7
    .end local v20
    .end local v26
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 249
    nop

    .line 256
    .local v3, "initialValue$iv$iv":Ljava/lang/Object;
    const v7, -0x3edbcfbe

    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v22, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_c

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    and-int/lit8 v7, v22, 0x6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_e

    :cond_d
    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    .local v7, "invalid$iv$iv$iv":Z
    :goto_9
    move-object v8, v15

    .local v8, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 225
    .local v20, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 226
    .local v31, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    if-nez v7, :cond_10

    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v33, v3

    .end local v3
    .local v33, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_f

    goto :goto_a

    .line 237
    :cond_f
    goto :goto_b

    .line 226
    .end local v33
    .restart local v3
    :cond_10
    move-object/from16 v33, v3

    .line 227
    .end local v3
    .restart local v33
    :goto_a
    const/4 v3, 0x0

    .line 256
    .local v3, "$i$a$-cache-TransitionKt$animateValue$targetValue$1$iv$iv":I
    move/from16 v32, v3

    .end local v3
    .local v32, "$i$a$-cache-TransitionKt$animateValue$targetValue$1$iv$iv":I
    new-instance v3, Landroidx/compose/animation/CrossfadeKt$Crossfade$lambda$7$0$$inlined$animateFloat$1;

    invoke-direct {v3, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$lambda$7$0$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 227
    .end local v32
    nop

    .line 235
    .local v3, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    move-object v9, v3

    .line 225
    .end local v3
    .end local v9
    .end local v31
    :goto_b
    nop

    .line 256
    .end local v7
    .end local v8
    .end local v20
    check-cast v9, Landroidx/compose/runtime/State;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
    shr-int/lit8 v7, v22, 0x9

    and-int/lit8 v7, v7, 0x70

    .local v7, "$changed":I
    move-object v8, v15

    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 126
    .local v9, "$i$a$-animateFloat-CrossfadeKt$Crossfade$5$1$alpha$3":I
    move/from16 v20, v9

    const v9, 0x522f0047

    .end local v9
    .local v20, "$i$a$-animateFloat-CrossfadeKt$Crossfade$5$1$alpha$3":I
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, -0x1

    invoke-static {v9, v7, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v29, v30

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v3
    .end local v7
    .end local v8
    .end local v20
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 256
    nop

    .line 257
    .local v16, "targetValue$iv$iv":Ljava/lang/Object;
    const v0, -0x3edbc3c2

    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v22, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v8, 0x4

    if-le v0, v8, :cond_14

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    and-int/lit8 v0, v22, 0x6

    const/4 v8, 0x4

    if-ne v0, v8, :cond_16

    :cond_15
    const/4 v5, 0x1

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    .local v5, "invalid$iv$iv$iv":Z
    :goto_d
    move-object v0, v15

    .local v0, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 225
    .local v3, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 226
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    if-nez v5, :cond_18

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_17

    goto :goto_e

    .line 237
    :cond_17
    goto :goto_f

    .line 227
    :cond_18
    :goto_e
    const/4 v8, 0x0

    .line 257
    .local v8, "$i$a$-cache-TransitionKt$animateValue$animationSpec$1$iv$iv":I
    new-instance v9, Landroidx/compose/animation/CrossfadeKt$Crossfade$lambda$7$0$$inlined$animateFloat$2;

    invoke-direct {v9, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$lambda$7$0$$inlined$animateFloat$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 227
    .end local v8
    nop

    .line 235
    .local v8, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    move-object v6, v8

    .line 225
    .end local v6
    .end local v7
    .end local v8
    :goto_f
    nop

    .line 257
    .end local v0
    .end local v3
    .end local v5
    check-cast v6, Landroidx/compose/runtime/State;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v3, v22, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v0, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 259
    .local v17, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v0, v22, 0xe

    shl-int/lit8 v3, v22, 0x9

    and-int v3, v3, v21

    or-int/2addr v0, v3

    shl-int/lit8 v3, v22, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int v21, v0, v3

    move-object v9, v14

    move-object/from16 v20, v15

    move-object/from16 v15, v33

    move-object v14, v4

    .end local v4
    .end local v33
    .local v9, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v14, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .local v15, "initialValue$iv$iv":Ljava/lang/Object;
    .local v20, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static/range {v14 .. v21}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 218
    move-object/from16 v26, v20

    .end local v20
    .local v26, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 259
    nop

    .line 216
    .end local v9
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v22
    .end local v23
    .end local v26
    .end local v28
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 125
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v25
    .end local v34
    nop

    .line 124
    nop

    .line 128
    .local v0, "alpha$delegate":Landroidx/compose/runtime/State;
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const v4, -0x1698a1ff

    const-string v5, "CC(remember):Crossfade.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    move-object/from16 v5, p4

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 260
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 261
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_1a

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_19

    goto :goto_10

    .line 265
    :cond_19
    goto :goto_11

    .line 262
    :cond_1a
    :goto_10
    const/4 v9, 0x0

    .line 128
    .local v9, "$i$a$-cache-CrossfadeKt$Crossfade$5$1$1":I
    new-instance v10, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda7;

    invoke-direct {v10, v0}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/State;)V

    .line 262
    .end local v9
    nop

    .line 263
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    move-object v7, v10

    .line 260
    .end local v7
    .end local v8
    .end local v10
    :goto_11
    nop

    .line 128
    .end local v4
    .end local v5
    .end local v6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    move-object/from16 v5, p4

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 266
    .local v6, "$i$f$Box":I
    const v7, 0x3e277f0a

    const-string v8, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 267
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 268
    .local v7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v8, 0x0

    .line 271
    .local v8, "propagateMinConstraints$iv":Z
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 275
    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 274
    shl-int/lit8 v10, v4, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 272
    move-object v11, v9

    .local v11, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v12, v3

    .local v12, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object v13, v5

    .local v10, "$changed$iv$iv":I
    .local v13, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 276
    .local v14, "$i$f$Layout":I
    const v15, -0x451e1427

    move-object/from16 v16, v0

    .end local v0
    .local v16, "alpha$delegate":Landroidx/compose/runtime/State;
    const-string v0, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    invoke-static {v13, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 277
    const/4 v0, 0x0

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 278
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 279
    .local v15, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v17, v0

    .end local v0
    .local v17, "compositeKeyHash$iv$iv":I
    invoke-static {v13, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 281
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    shl-int/lit8 v2, v10, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 280
    nop

    .local v2, "$changed$iv$iv$iv":I
    move-object/from16 v19, v13

    .local v19, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v20, v18

    .local v20, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    .line 282
    .local v18, "$i$f$ReusableComposeNode":I
    move/from16 v21, v2

    .end local v2
    .local v21, "$changed$iv$iv$iv":I
    const v2, -0x20f7d59c

    move-object/from16 v22, v3

    .end local v3
    .local v22, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    move/from16 v23, v4

    move-object/from16 v4, v19

    .end local v19
    .local v4, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v23, "$changed$iv":I
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 283
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 284
    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 286
    move-object/from16 v2, v20

    .end local v20
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 288
    .end local v2
    .restart local v20
    :cond_1c
    move-object/from16 v2, v20

    .end local v20
    .restart local v2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 290
    :goto_12
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 291
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v2

    .end local v2
    .local v25, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v4

    .end local v4
    .local v26, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 295
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    nop

    .line 290
    .end local v3
    .end local v19
    nop

    .line 297
    shr-int/lit8 v2, v21, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object/from16 v3, v26

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 273
    .local v4, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v19, v0

    .end local v0
    .local v19, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v0, 0x6d423196

    move/from16 v20, v2

    .end local v2
    .local v20, "$changed$iv":I
    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v23, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$Crossfade_u24lambda_u247_u240_u244":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v27, v3

    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 128
    .local v28, "$i$a$-Box-CrossfadeKt$Crossfade$5$1$2":I
    move-object/from16 v29, v0

    .end local v0
    .local v29, "$this$Crossfade_u24lambda_u247_u240_u244":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0xb65e5ba

    move/from16 v30, v2

    .end local v2
    .local v30, "$changed":I
    const-string v2, "C127@5836L24:Crossfade.kt#xbi5r1"

    move-object/from16 v31, v3

    .end local v27
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v31, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-interface {v2, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 273
    .end local v3
    .end local v28
    .end local v29
    .end local v30
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 297
    .end local v4
    .end local v20
    .end local v31
    nop

    .line 298
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 282
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 299
    nop

    .line 276
    .end local v18
    .end local v21
    .end local v25
    .end local v26
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 300
    nop

    .line 266
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 301
    nop

    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v22
    .end local v23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v16
    goto :goto_13

    .line 123
    :cond_1d
    move-object/from16 v2, p3

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 129
    :cond_1e
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Crossfade$lambda$7$0$0(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3
    .param p0, "$animationSpec"
    .param p1, "$this$animateFloat"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 125
    const v0, 0x38f969d6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:124)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final Crossfade$lambda$7$0$2(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$alpha$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 125
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 215
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 125
    return v0
.end method

.method private static final Crossfade$lambda$7$0$3$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$alpha$delegate"
    .param p1, "$this$graphicsLayer"

    .line 128
    invoke-static {p0}, Landroidx/compose/animation/CrossfadeKt;->Crossfade$lambda$7$0$2(Landroidx/compose/runtime/State;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Crossfade$lambda$9(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v8, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
