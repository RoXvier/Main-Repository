.class public final Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt;
.super Ljava/lang/Object;
.source "NavGraphScreen.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphScreen.kt\ncom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,60:1\n1047#2,6:61\n70#3:67\n67#3,9:68\n77#3:102\n81#4,6:77\n88#4,6:92\n96#4:101\n402#5,9:83\n411#5,3:98\n*S KotlinDebug\n*F\n+ 1 NavGraphScreen.kt\ncom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt\n*L\n35#1:61,6\n33#1:67\n33#1:68,9\n33#1:102\n33#1:77,6\n33#1:92,6\n33#1:101\n33#1:83,9\n33#1:98,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aM\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u001a$\u0010\u000f\u001a\u00020\u0001*\u00020\n2\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010\u0011\u001a\r\u0010\u0012\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "screen",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "route",
        "",
        "arguments",
        "",
        "Landroidx/navigation/NamedNavArgument;",
        "content",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V",
        "ExitInputGuard",
        "Lkotlin/Function0;",
        "(Landroidx/compose/animation/AnimatedContentScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "ExitInputGuardPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$1L2VQDtDM8lzGh1z2cyPMCKB1Rg(Lkotlin/jvm/functions/Function4;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt;->screen$lambda$0$0(Lkotlin/jvm/functions/Function4;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ExitInputGuard(Landroidx/compose/animation/AnimatedContentScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p0, "$this$ExitInputGuard"
    .param p1, "content"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v3, 0x37d16952

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(ExitInputGuard)N(content)32@1277L391:NavGraphScreen.kt#rln48l"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v2, 0x8

    if-nez v6, :cond_0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v5, v6

    :cond_2
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_5

    move v6, v8

    goto :goto_3

    :cond_5
    move v6, v9

    :goto_3
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "com.drdisagree.colorblendr.ui.compose.navigation.ExitInputGuard (NavGraphScreen.kt:30)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_6
    invoke-interface {v0}, Landroidx/compose/animation/AnimatedContentScope;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v3, v6, :cond_7

    goto :goto_4

    :cond_7
    move v8, v9

    .line 34
    .local v8, "exiting":Z
    :goto_4
    if-eqz v8, :cond_9

    const v3, -0x658dd72c

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "34@1356L232"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 35
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, -0x76e38606

    const-string v10, "CC(remember):NavGraphScreen.kt#9igjgp"

    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid\\1":Z
    move-object v10, v4

    .local v10, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 61
    .local v11, "$i$f$cache\\1\\35":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it\\1":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 62
    .local v13, "$i$a$-let-ComposerKt$cache$1\\2\\61\\1":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_8

    .line 63
    const/4 v14, 0x0

    .line 35
    .local v14, "$i$a$-cache-NavGraphScreenKt$ExitInputGuard$1\\3\\63\\0":I
    sget-object v15, Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt$ExitInputGuard$1$1;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt$ExitInputGuard$1$1;

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 63
    .end local v14
    nop

    .line 64
    .local v15, "value\\2":Ljava/lang/Object;
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    move-object v12, v15

    .end local v15
    goto :goto_5

    .line 66
    :cond_8
    nop

    .line 61
    .end local v12
    .end local v13
    :goto_5
    nop

    .line 35
    .end local v7
    .end local v10
    .end local v11
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v6, v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 34
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    .line 42
    :cond_9
    const v3, -0x658991f0

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 43
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    :goto_6
    nop

    .line 33
    nop

    .local v3, "modifier\\4":Landroidx/compose/ui/Modifier;
    move-object v6, v4

    .local v6, "$composer\\4":Landroidx/compose/runtime/Composer;
    move v7, v9

    .local v7, "$changed\\4":I
    const/4 v10, 0x0

    .line 67
    .local v10, "$i$f$Box\\4\\33":I
    const v11, 0x3e277f0a

    const-string v12, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 68
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 69
    .local v11, "contentAlignment\\4":Landroidx/compose/ui/Alignment;
    const/4 v12, 0x0

    .line 72
    .local v12, "propagateMinConstraints\\4":Z
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 76
    .local v13, "measurePolicy\\4":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 75
    shl-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 73
    move-object v15, v6

    .local v15, "$composer\\5":Landroidx/compose/runtime/Composer;
    move-object/from16 p2, v13

    .local p2, "measurePolicy\\5":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v16, v3

    .local v14, "$changed\\5":I
    .local v16, "modifier\\5":Landroidx/compose/ui/Modifier;
    const/16 v17, 0x0

    .line 77
    .local v17, "$i$f$Layout\\5\\73":I
    const v9, -0x451e1427

    move-object/from16 v19, v3

    .end local v3
    .local v19, "modifier\\4":Landroidx/compose/ui/Modifier;
    const-string v3, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 78
    const/4 v3, 0x0

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 79
    .local v3, "compositeKeyHash\\5":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 80
    .local v9, "localMap\\5":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    .end local v4
    .local v3, "modifier\\5":Landroidx/compose/ui/Modifier;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "compositeKeyHash\\5":I
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 82
    .local v4, "materialized\\5":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 v21, v3

    .end local v3
    .local v21, "modifier\\5":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v14, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 81
    nop

    .local v3, "$changed\\6":I
    move-object/from16 v22, v15

    .local v22, "$composer\\6":Landroidx/compose/runtime/Composer;
    move-object/from16 v23, v20

    .local v23, "factory\\6":Lkotlin/jvm/functions/Function0;
    const/16 v20, 0x0

    .line 83
    .local v20, "$i$f$ReusableComposeNode\\6\\81":I
    move/from16 v24, v3

    .end local v3
    .local v24, "$changed\\6":I
    const v3, -0x20f7d59c

    move/from16 v25, v5

    .end local v5
    .local v25, "$dirty":I
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v26, v6

    move-object/from16 v6, v22

    .end local v22
    .local v6, "$composer\\6":Landroidx/compose/runtime/Composer;
    .local v26, "$composer\\4":Landroidx/compose/runtime/Composer;
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 84
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 85
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 86
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 87
    move-object/from16 v3, v23

    .end local v23
    .local v3, "factory\\6":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 89
    .end local v3
    .restart local v23
    :cond_b
    move-object/from16 v3, v23

    .end local v23
    .restart local v3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 91
    :goto_7
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 92
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\7\\91\\5":I
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v3

    .end local v3
    .local v27, "factory\\6":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    move-object/from16 v23, v6

    move-object/from16 v6, p2

    .end local p2
    .local v6, "measurePolicy\\5":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v23, "$composer\\6":Landroidx/compose/runtime/Composer;
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .end local v6
    .restart local p2
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v5, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 96
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    nop

    .line 91
    .end local v5
    .end local v22
    nop

    .line 98
    shr-int/lit8 v3, v24, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed\\8":I
    move-object/from16 v5, v23

    .local v5, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-Layout-BoxKt$Box$1\\8\\98\\4":I
    move/from16 v22, v3

    .end local v3
    .local v22, "$changed\\8":I
    const v3, 0x6d423196

    move-object/from16 v28, v4

    .end local v4
    .local v28, "materialized\\5":Landroidx/compose/ui/Modifier;
    const-string v4, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v7, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed\\9":I
    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    .local v3, "$this$ExitInputGuard_u24lambda_u241\\9":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v29, v5

    .local v29, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 46
    .local v30, "$i$a$-Box-NavGraphScreenKt$ExitInputGuard$2\\9\\74\\0":I
    move-object/from16 v31, v3

    .end local v3
    .local v31, "$this$ExitInputGuard_u24lambda_u241\\9":Landroidx/compose/foundation/layout/BoxScope;
    const v3, 0x5fe821ce

    move/from16 v32, v4

    .end local v4
    .local v32, "$changed\\9":I
    const-string v4, "C45@1653L9:NavGraphScreen.kt#rln48l"

    move-object/from16 v33, v5

    .end local v29
    .local v5, "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v33, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v3, v25, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 47
    nop

    .line 74
    .end local v5
    .end local v30
    .end local v31
    .end local v32
    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 98
    .end local v6
    .end local v22
    .end local v33
    nop

    .line 99
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 83
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 100
    nop

    .line 77
    .end local v20
    .end local v23
    .end local v24
    .end local v27
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 101
    nop

    .line 67
    .end local v9
    .end local v14
    .end local v15
    .end local v17
    .end local v18
    .end local v21
    .end local v28
    .end local p2
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 102
    nop

    .end local v7
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v19
    .end local v26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v8
    goto :goto_8

    .line 31
    .end local v16
    .end local v25
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$dirty":I
    :cond_c
    move-object/from16 v16, v4

    move/from16 v25, v5

    .end local v4
    .end local v5
    .restart local v16
    .restart local v25
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    :cond_d
    :goto_8
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0, v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/animation/AnimatedContentScope;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method static final ExitInputGuard$lambda$2(Landroidx/compose/animation/AnimatedContentScope;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt;->ExitInputGuard(Landroidx/compose/animation/AnimatedContentScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ExitInputGuardPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 53
    const v0, -0x8178037

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(ExitInputGuardPreview)53@1792L133:NavGraphScreen.kt#rln48l"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.drdisagree.colorblendr.ui.compose.navigation.ExitInputGuardPreview (NavGraphScreen.kt:52)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/navigation/ComposableSingletons$NavGraphScreenKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/navigation/ComposableSingletons$NavGraphScreenKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/navigation/ComposableSingletons$NavGraphScreenKt;->getLambda$-259263237$app()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 54
    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final ExitInputGuardPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt;->ExitInputGuardPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final screen(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 14
    .param p0, "$this$screen"
    .param p1, "route"
    .param p2, "arguments"
    .param p3, "content"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "route"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "arguments"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function4;)V

    const v2, 0x342c283e

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static synthetic screen$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 0

    .line 20
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 20
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt;->screen(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method static final screen$lambda$0(Lkotlin/jvm/functions/Function4;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .param p0, "$content"
    .param p1, "$this$composable"
    .param p2, "entry"
    .param p3, "$composer"
    .param p4, "$changed"

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(entry)25@1090L18,25@1075L33:NavGraphScreen.kt#rln48l"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.drdisagree.colorblendr.ui.compose.navigation.screen.<anonymous> (NavGraphScreen.kt:25)"

    const v2, 0x342c283e

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    :cond_0
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;)V

    const/16 v1, 0x36

    const v2, -0xd8322fc

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v1, p4, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {p1, v0, p3, v1}, Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt;->ExitInputGuard(Landroidx/compose/animation/AnimatedContentScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 27
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final screen$lambda$0$0(Lkotlin/jvm/functions/Function4;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .param p0, "$content"
    .param p1, "$this_composable"
    .param p2, "$entry"
    .param p3, "$composer"
    .param p4, "$changed"

    const-string v0, "C25@1092L14:NavGraphScreen.kt#rln48l"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.drdisagree.colorblendr.ui.compose.navigation.screen.<anonymous>.<anonymous> (NavGraphScreen.kt:25)"

    const v3, -0xd8322fc

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, p2, p3, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
