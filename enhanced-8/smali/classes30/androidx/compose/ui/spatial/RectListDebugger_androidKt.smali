.class public final Landroidx/compose/ui/spatial/RectListDebugger_androidKt;
.super Ljava/lang/Object;
.source "RectListDebugger.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectListDebugger.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebugger_androidKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,93:1\n124#2,6:94\n131#2,6:109\n138#2:117\n327#3,9:100\n336#3,2:115\n*S KotlinDebug\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebugger_androidKt\n*L\n41#1:94,6\n41#1:109,6\n41#1:117\n41#1:100,9\n41#1:115,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "RectListDebugger",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final RectListDebugger(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0, "modifier"
    .param p1, "$composer"
    .param p2, "$changed"

    .line 40
    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x3891d537

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p1
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(RectListDebugger)N(modifier)40@1612L78:RectListDebugger.android.kt#2zyoiz"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p2

    .local v4, "$dirty":I
    and-int/lit8 v5, v1, 0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    :goto_1
    and-int/lit8 v8, v4, 0x3

    const/4 v9, 0x0

    if-eq v8, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v9

    :goto_2
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v3, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .end local p0
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_3

    .end local v5
    .restart local p0
    :cond_4
    move-object v5, v7

    .end local p0
    .restart local v5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string/jumbo v7, "androidx.compose.ui.spatial.RectListDebugger (RectListDebugger.android.kt:39)"

    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_5
    sget-object v2, Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;->INSTANCE:Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v5, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v6, Landroidx/compose/ui/spatial/EmptyFillMeasurePolicy;->INSTANCE:Landroidx/compose/ui/spatial/EmptyFillMeasurePolicy;

    check-cast v6, Landroidx/compose/ui/layout/MeasurePolicy;

    .local v6, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v7, 0x30

    .local v7, "$changed$iv":I
    move-object v8, v3

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 94
    .local v10, "$i$f$Layout":I
    const v11, 0x207baf9a

    const-string v12, "CC(Layout)N(modifier,measurePolicy)124@5032L27,127@5198L388:Layout.kt#80mrfh"

    invoke-static {v8, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 95
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 96
    .local v9, "compositeKeyHash$iv":I
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 97
    .local v11, "materialized$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 99
    .local v12, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 98
    const/4 v14, 0x6

    .local v14, "$changed$iv$iv":I
    move-object v15, v8

    .local v13, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v15, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 100
    .local v16, "$i$f$ReusableComposeNode":I
    move-object/from16 p0, v2

    .end local v2
    .local p0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const v2, 0x53ca7ea5

    move-object/from16 p1, v3

    .end local v3
    .restart local p1
    const-string v3, "CC(ReusableComposeNode)N(factory,update):Composables.kt#9igjgp"

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 102
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 104
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 106
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 108
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u241$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 109
    .local v3, "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v18, v3

    .end local v3
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 112
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v19, v4

    .end local v4
    .local v19, "$dirty":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    nop

    .line 108
    .end local v2
    .end local v18
    nop

    .line 115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 100
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 116
    nop

    .line 94
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 117
    nop

    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local p0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 40
    .end local v5
    .end local v19
    .end local p1
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v4
    .local p0, "modifier":Landroidx/compose/ui/Modifier;
    :cond_8
    move-object/from16 p1, v3

    move/from16 v19, v4

    .end local v3
    .end local v4
    .restart local v19
    .restart local p1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v7

    .line 42
    .end local p0
    .restart local v5
    :cond_9
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Landroidx/compose/ui/spatial/RectListDebugger_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v5, v0, v1}, Landroidx/compose/ui/spatial/RectListDebugger_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method static final RectListDebugger$lambda$0(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p3, v0, p2}, Landroidx/compose/ui/spatial/RectListDebugger_androidKt;->RectListDebugger(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
