.class public final Landroidx/compose/ui/layout/LayoutKt;
.super Ljava/lang/Object;
.source "Layout.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,420:1\n81#1,6:450\n88#1,6:465\n96#1:474\n402#2,12:421\n327#2,11:433\n402#2,9:456\n411#2,3:471\n402#2,12:475\n402#2,12:490\n1047#3,6:444\n35#4,3:487\n39#4:502\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n*L\n170#1:450,6\n170#1:465,6\n170#1:474\n85#1:421,12\n128#1:433,11\n170#1:456,9\n170#1:471,3\n247#1:475,12\n183#1:490,12\n173#1:444,6\n181#1:487,3\n181#1:502\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u001a8\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0087\u0008\u00a2\u0006\u0002\u0010\n\u001a \u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0087\u0008\u00a2\u0006\u0002\u0010\u000b\u001a>\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u000c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0002\u0008\u00050\r2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000eH\u0087\u0008\u00a2\u0006\u0002\u0010\u000f\u001a;\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0002\u0008\u00052\u001c\u0010\u000c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0002\u0008\u00050\rH\u0001\u00a2\u0006\u0002\u0010\u0011\u001a3\u0010\u0012\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00010\u0013\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0002\u0008\u00162\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a3\u0010\u0019\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00010\u0013\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0002\u0008\u00162\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0018\u001a7\u0010\u001a\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u001b\"\u000e\u0010\u001c\u001a\u00020\u001dX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Layout",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/ui/UiComposable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "measurePolicy",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V",
        "contents",
        "",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/runtime/Composer;II)V",
        "combineAsVirtualLayouts",
        "(Ljava/util/List;)Lkotlin/jvm/functions/Function2;",
        "materializerOf",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/SkippableUpdater;",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "Lkotlin/ExtensionFunctionType;",
        "modifierMaterializerOf",
        "(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;",
        "materializerOfWithCompositionLocalInjection",
        "MultiMeasureLayout",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V",
        "LargeDimension",
        "",
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


.field public static final LargeDimension:I = 0x7fff


.method public static synthetic $r8$lambda$yRVCc6uLLBSDLqSKCmh6Q9KXW_8(Landroidx/compose/ui/node/LayoutNode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout$lambda$0$0(Landroidx/compose/ui/node/LayoutNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Layout(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .param p0, "modifier"
    .param p1, "measurePolicy"
    .param p2, "$composer"
    .param p3, "$changed"

    const/4 v0, 0x0

    .line 124
    .local v0, "$i$f$Layout":I
    const v1, 0x207baf9a

    const-string v2, "CC(Layout)N(modifier,measurePolicy)124@5032L27,127@5198L388:Layout.kt#80mrfh"

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object p0, p4

    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 125
    :cond_0
    const/4 p4, 0x0

    invoke-static {p2, p4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p4

    .line 126
    .local p4, "compositeKeyHash":I
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 127
    .local v1, "materialized":Landroidx/compose/ui/Modifier;
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 129
    .local v2, "localMap":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 128
    nop

    .local v3, "factory$iv":Lkotlin/jvm/functions/Function0;
    const/4 v4, 0x6

    .local v4, "$changed$iv":I
    move-object v5, p2

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 433
    .local v6, "$i$f$ReusableComposeNode":I
    const v7, 0x53ca7ea5

    const-string v8, "CC(ReusableComposeNode)N(factory,update):Composables.kt#9igjgp"

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 434
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 435
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 436
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 437
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 439
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 441
    :goto_0
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u241":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 131
    .local v8, "$i$a$-ReusableComposeNode-LayoutKt$Layout$2":I
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, p1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 134
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    nop

    .line 441
    .end local v7
    .end local v8
    nop

    .line 442
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 433
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 443
    nop

    .line 124
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 138
    return-void
.end method

.method public static final Layout(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0, "contents"
    .param p1, "modifier"
    .param p2, "measurePolicy"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x0

    .line 169
    .local v2, "$i$f$Layout":I
    const v3, 0x5365e06c

    const-string v4, "CC(Layout)N(contents,modifier,measurePolicy)172@7195L62,169@7081L183:Layout.kt#80mrfh"

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_0

    .line 167
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 169
    .end local v3
    .restart local p1
    :cond_0
    move-object/from16 v3, p1

    .line 171
    .end local p1
    .restart local v3
    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 172
    nop

    .line 173
    const v5, 0x116f97ca

    const-string v6, "CC(remember):Layout.kt#9igjgp"

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v5, v1, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/4 v6, 0x0

    const/16 v7, 0x100

    if-le v5, v7, :cond_1

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit16 v8, v1, 0x180

    if-ne v8, v7, :cond_3

    :cond_2
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v6

    .local v7, "invalid$iv":Z
    :goto_2
    move-object/from16 v8, p3

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 444
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 445
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_5

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_4

    goto :goto_3

    .line 449
    :cond_4
    goto :goto_4

    .line 446
    :cond_5
    :goto_3
    const/4 v12, 0x0

    .line 173
    .local v12, "$i$a$-cache-LayoutKt$Layout$3":I
    invoke-static {v5}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 446
    .end local v12
    nop

    .line 447
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    move-object v10, v12

    .line 444
    .end local v10
    .end local v11
    .end local v12
    :goto_4
    nop

    .line 173
    .end local v7
    .end local v8
    .end local v9
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v7, v1, 0x70

    .line 170
    move-object v8, v3

    .local v7, "$changed$iv":I
    .local v8, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v9, p3

    .local v4, "content$iv":Lkotlin/jvm/functions/Function2;
    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 450
    .local v11, "$i$f$Layout":I
    const v12, -0x451e1427

    const-string v13, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v9, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 451
    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 452
    .local v6, "compositeKeyHash$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 453
    .local v12, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 455
    .local v13, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    shl-int/lit8 v15, v7, 0x6

    and-int/lit16 v15, v15, 0x380

    or-int/lit8 v15, v15, 0x6

    .line 454
    nop

    .local v14, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 p1, v9

    .local v15, "$changed$iv$iv":I
    .local p1, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 456
    .local v16, "$i$f$ReusableComposeNode":I
    const v0, -0x20f7d59c

    const-string v1, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move/from16 v17, v2

    move-object/from16 v2, p1

    .end local p1
    .local v2, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v17, "$i$f$Layout":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 457
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 458
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 459
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 460
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 462
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 464
    :goto_5
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 465
    .local v1, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 p1, v1

    .end local v1
    .local p1, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p5, v3

    .end local v3
    .local p5, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 469
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    nop

    .line 464
    .end local v0
    .end local p1
    nop

    .line 471
    shr-int/lit8 v0, v15, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 456
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 473
    nop

    .line 450
    .end local v2
    .end local v14
    .end local v15
    .end local v16
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 474
    nop

    .line 169
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 175
    return-void
.end method

.method public static final Layout(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .param p0, "content"
    .param p1, "modifier"
    .param p2, "measurePolicy"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 81
    .local v1, "$i$f$Layout":I
    const v2, -0x451e1427

    const-string v3, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_0

    .line 79
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 81
    .end local v2
    .restart local p1
    :cond_0
    move-object/from16 v2, p1

    .line 82
    .end local p1
    .restart local v2
    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 83
    .local v3, "compositeKeyHash":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 84
    .local v4, "localMap":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 86
    .local v5, "materialized":Landroidx/compose/ui/Modifier;
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    shl-int/lit8 v7, p4, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x6

    .line 85
    nop

    .local v7, "$changed$iv":I
    move-object/from16 v8, p3

    .local v6, "factory$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 421
    .local v9, "$i$f$ReusableComposeNode":I
    const v10, -0x20f7d59c

    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 422
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 423
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 424
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 425
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 427
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 429
    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u240":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 88
    .local v11, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1":I
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    move-object/from16 v13, p2

    invoke-static {v10, v13, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v10, v12, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    invoke-static {v10, v12}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 92
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    nop

    .line 429
    .end local v10
    .end local v11
    nop

    .line 430
    shr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p0, v8, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 421
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 432
    nop

    .line 81
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 96
    return-void
.end method

.method public static final MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0, "modifier"
    .param p1, "content"
    .param p2, "measurePolicy"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "This API is unsafe for UI performance at scale - using it incorrectly will lead to exponential performance issues. This API should be avoided whenever possible."
    .end annotation

    .line 242
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x63243d80

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p3
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(MultiMeasureLayout)N(modifier,content,measurePolicy)242@9709L23,246@9872L483:Layout.kt#80mrfh"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_4

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :cond_4
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_6

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v1, v8

    :cond_6
    move v8, v1

    .end local v1
    .local v8, "$dirty":I
    and-int/lit16 v1, v8, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v1, v9, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v10

    :goto_4
    and-int/lit8 v9, v8, 0x1

    invoke-interface {v6, v1, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v5, :cond_8

    .line 239
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p0
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_5

    .line 242
    .end local v1
    .restart local p0
    :cond_8
    move-object v1, v7

    .line 239
    .end local p0
    .restart local v1
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string/jumbo v7, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:241)"

    invoke-static {v0, v8, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 243
    :cond_9
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 244
    .local v0, "compositeKeyHash":I
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 245
    .local v5, "materialized":Landroidx/compose/ui/Modifier;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 248
    .local v7, "localMap":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode$Companion;->getConstructor$ui()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    shl-int/lit8 v10, v8, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/lit8 v10, v10, 0x6

    .line 247
    nop

    .local v10, "$changed$iv":I
    move-object v11, v6

    .local v9, "factory$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 475
    .local v12, "$i$f$ReusableComposeNode":I
    const v13, -0x20f7d59c

    const-string v14, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    invoke-static {v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 476
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 477
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 478
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 479
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 481
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 483
    :goto_6
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$MultiMeasureLayout_u24lambda_u240":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 250
    .local v14, "$i$a$-ReusableComposeNode-LayoutKt$MultiMeasureLayout$1":I
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v3, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    new-instance v15, Landroidx/compose/ui/layout/LayoutKt$$ExternalSyntheticLambda1;

    invoke-direct {v15}, Landroidx/compose/ui/layout/LayoutKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v13, v15}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 253
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v15

    invoke-static {v13, v15}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 254
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v5, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 p0, v0

    .end local v0
    .local p0, "compositeKeyHash":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    nop

    .line 483
    .end local v13
    .end local v14
    nop

    .line 484
    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 475
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 486
    nop

    .end local v9
    .end local v10
    .end local v11
    .end local v12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v5
    .end local v7
    .end local p0
    goto :goto_7

    .line 238
    .end local v1
    .local p0, "modifier":Landroidx/compose/ui/Modifier;
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v7

    .line 259
    .end local p0
    .restart local v1
    :cond_d
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$$ExternalSyntheticLambda2;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/LayoutKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final MultiMeasureLayout$lambda$0$0(Landroidx/compose/ui/node/LayoutNode;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$init"

    .line 252
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->setCanMultiMeasure$ui(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final MultiMeasureLayout$lambda$1(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;
    .locals 3
    .param p0, "contents"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    const v1, 0x4bcece3c

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 189
    return-object v0
.end method

.method static final combineAsVirtualLayouts$lambda$0(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17
    .param p0, "$contents"
    .param p1, "$composer"
    .param p2, "$changed"

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C*181@7490L27,182@7537L215:Layout.kt#80mrfh"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.ui.layout.combineAsVirtualLayouts.<anonymous> (Layout.kt:180)"

    const v5, 0x4bcece3c

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 181
    :cond_1
    move-object/from16 v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 487
    .local v3, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_4

    .line 488
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 489
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .local v8, "content":Lkotlin/jvm/functions/Function2;
    const/4 v9, 0x0

    .line 182
    .local v9, "$i$a$-fastForEach-LayoutKt$combineAsVirtualLayouts$1$1":I
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 184
    .local v10, "compositeKeyHash":I
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getVirtualConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 183
    move-object/from16 v12, p1

    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x6

    .local v11, "factory$iv":Lkotlin/jvm/functions/Function0;
    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .line 490
    .local v14, "$i$f$ReusableComposeNode":I
    const v15, -0x20f7d59c

    const-string v4, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    invoke-static {v12, v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 491
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 492
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 493
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 494
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 496
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 498
    :goto_2
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$combineAsVirtualLayouts_u24lambda_u240_u240_u240":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 185
    .local v15, "$i$a$-ReusableComposeNode-LayoutKt$combineAsVirtualLayouts$1$1$1":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .end local v4
    .end local v15
    nop

    .line 499
    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 490
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 501
    nop

    .line 188
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 489
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 487
    .end local v7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v4, 0x0

    goto :goto_1

    .line 502
    .end local v5
    :cond_4
    nop

    .end local v2
    .end local v3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 180
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 189
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;
    .locals 3
    .param p0, "modifier"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/SkippableUpdater<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Needed only for backwards compatibility. Do not use."
    .end annotation

    .line 222
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;-><init>(Landroidx/compose/ui/Modifier;)V

    const v1, -0x7e903e5b

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 229
    return-object v0
.end method

.method public static final modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;
    .locals 3
    .param p0, "modifier"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/SkippableUpdater<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 200
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(Landroidx/compose/ui/Modifier;)V

    const v1, -0x1e7bef81

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 207
    return-object v0
.end method
