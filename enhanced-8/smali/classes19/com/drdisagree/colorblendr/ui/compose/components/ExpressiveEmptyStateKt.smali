.class public final Lcom/drdisagree/colorblendr/ui/compose/components/ExpressiveEmptyStateKt;
.super Ljava/lang/Object;
.source "ExpressiveEmptyState.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpressiveEmptyState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveEmptyState.kt\ncom/drdisagree/colorblendr/ui/compose/components/ExpressiveEmptyStateKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,87:1\n142#2:88\n142#2:117\n142#2:149\n142#2:154\n142#2:155\n87#3,6:89\n94#3:159\n81#4,6:95\n88#4,6:110\n81#4,6:127\n88#4,6:142\n96#4:152\n96#4:158\n402#5,9:101\n411#5:116\n402#5,9:133\n411#5:148\n412#5,2:150\n412#5,2:156\n70#6:118\n68#6,8:119\n77#6:153\n*S KotlinDebug\n*F\n+ 1 ExpressiveEmptyState.kt\ncom/drdisagree/colorblendr/ui/compose/components/ExpressiveEmptyStateKt\n*L\n42#1:88\n47#1:117\n55#1:149\n64#1:154\n71#1:155\n37#1:89,6\n37#1:159\n37#1:95,6\n37#1:110,6\n44#1:127,6\n44#1:142,6\n44#1:152\n37#1:158\n37#1:101,9\n37#1:116\n44#1:133,9\n44#1:148\n44#1:150,2\n37#1:156,2\n44#1:118\n44#1:119,8\n44#1:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u001a\r\u0010\n\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ExpressiveEmptyState",
        "",
        "icon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "title",
        "",
        "description",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ExpressiveEmptyStatePreview",
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


.method public static final ExpressiveEmptyState(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 65
    .param p0, "icon"
    .param p1, "title"
    .param p2, "description"
    .param p3, "modifier"
    .param p4, "$composer"
    .param p5, "$changed"

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    const-string v1, "icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const v1, 0x4ac38f66

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p4
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(ExpressiveEmptyState)N(icon,title,description,modifier)36@1475L1266:ExpressiveEmptyState.kt#58374d"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p5

    .local v2, "$dirty":I
    and-int/lit8 v3, v10, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v5, p3

    goto :goto_4

    :cond_6
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_3

    :cond_7
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    goto :goto_4

    :cond_8
    move-object/from16 v5, p3

    :goto_4
    move v12, v2

    .end local v2
    .local v12, "$dirty":I
    and-int/lit16 v2, v12, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-eq v2, v6, :cond_9

    move v2, v7

    goto :goto_5

    :cond_9
    move v2, v13

    :goto_5
    and-int/lit8 v6, v12, 0x1

    invoke-interface {v11, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v3, :cond_a

    .line 35
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v14, v2

    .end local p3
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_6

    .line 36
    .end local v2
    .restart local p3
    :cond_a
    move-object v14, v5

    .line 35
    .end local p3
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, -0x1

    const-string v3, "com.drdisagree.colorblendr.ui.compose.components.ExpressiveEmptyState (ExpressiveEmptyState.kt:35)"

    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_b
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    .line 39
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    .line 40
    nop

    .line 41
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v14, v3, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 42
    const/16 v15, 0x28

    .local v15, "$this$dp\\1":I
    const/16 v16, 0x0

    .line 88
    .local v16, "$i$f$getDp\\1\\42":I
    int-to-float v7, v15

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 42
    .end local v15
    .end local v16
    invoke-static {v6, v7, v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 39
    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 38
    nop

    .line 37
    const/16 v4, 0x1b0

    move/from16 v26, v4

    .local v26, "$changed\\2":I
    move-object v15, v1

    .local v15, "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    move-object v1, v11

    .local v1, "$composer\\2":Landroidx/compose/runtime/Composer;
    .local v2, "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    move-object/from16 v27, v3

    .local v27, "modifier\\2":Landroidx/compose/ui/Modifier;
    const/16 v28, 0x0

    .line 89
    .local v28, "$i$f$Column\\2\\37":I
    const v3, 0x4ff7456f

    const-string v5, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo"

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 90
    shr-int/lit8 v3, v26, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v5, v26, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    invoke-static {v2, v15, v1, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v29

    .line 94
    .local v29, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 93
    shl-int/lit8 v3, v26, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 91
    move-object/from16 v5, v27

    .local v5, "modifier\\3":Landroidx/compose/ui/Modifier;
    move-object v6, v1

    .local v6, "$composer\\3":Landroidx/compose/runtime/Composer;
    move-object/from16 v7, v29

    .local v7, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    move/from16 v30, v3

    .local v30, "$changed\\3":I
    const/16 v31, 0x0

    .line 95
    .local v31, "$i$f$Layout\\3\\91":I
    const v3, -0x451e1427

    const-string v4, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 96
    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v32

    .line 97
    .local v32, "compositeKeyHash\\3":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 98
    .local v8, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 100
    .local v9, "materialized\\3":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v3, v30, 0x6

    and-int/lit16 v3, v3, 0x380

    const/4 v10, 0x6

    or-int/2addr v3, v10

    .line 99
    move-object/from16 v33, v16

    .local v33, "factory\\4":Lkotlin/jvm/functions/Function0;
    move-object/from16 v34, v6

    .local v34, "$composer\\4":Landroidx/compose/runtime/Composer;
    move/from16 v35, v3

    .local v35, "$changed\\4":I
    const/16 v36, 0x0

    .line 101
    .local v36, "$i$f$ReusableComposeNode\\4\\99":I
    const v3, -0x20f7d59c

    move/from16 v16, v10

    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v18, v11

    move-object/from16 v11, v34

    .end local v34
    .local v11, "$composer\\4":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v11, v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 102
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 103
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 104
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 105
    move-object/from16 v3, v33

    .end local v33
    .local v3, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 107
    .end local v3
    .restart local v33
    :cond_d
    move-object/from16 v3, v33

    .end local v33
    .restart local v3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 109
    :goto_7
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 110
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\109\\3":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v1

    .end local v1
    .local v23, "$composer\\2":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v13, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 114
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    nop

    .line 109
    .end local v13
    .end local v21
    nop

    .line 116
    shr-int/lit8 v0, v35, 0x6

    and-int/lit8 v33, v0, 0xe

    .local v33, "$changed\\6":I
    move-object v0, v11

    .local v0, "$composer\\6":Landroidx/compose/runtime/Composer;
    move-object v13, v0

    .end local v0
    .local v13, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 92
    .local v34, "$i$a$-Layout-ColumnKt$Column$1\\6\\116\\2":I
    const v0, 0x7cc0ae6e

    const-string v1, "C89@4564L9:Column.kt#2w3rfo"

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v1, v26, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v37, v1, 0x6

    .local v37, "$changed\\7":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$ExpressiveEmptyState_u24lambda_u240\\7":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v1, v13

    .local v1, "$composer\\7":Landroidx/compose/runtime/Composer;
    move-object/from16 v38, v0

    .end local v0
    .local v38, "$this$ExpressiveEmptyState_u24lambda_u240\\7":Landroidx/compose/foundation/layout/ColumnScope;
    const/16 v39, 0x0

    .line 44
    .local v39, "$i$a$-Column-ExpressiveEmptyStateKt$ExpressiveEmptyState$1\\7\\92\\0":I
    const v0, 0x1e1716cd

    move-object/from16 v21, v2

    .end local v2
    .local v21, "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const-string v2, "C47@1871L9,48@1924L11,43@1705L498,60@2279L10,61@2337L11,58@2213L251,67@2545L10,68@2602L11,65@2473L262:ExpressiveEmptyState.kt#58374d"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 45
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 46
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 47
    move-object/from16 v22, v0

    const/16 v0, 0x78

    .local v0, "$this$dp\\8":I
    const/16 v24, 0x0

    .line 117
    .local v24, "$i$f$getDp\\8\\47":I
    move-object/from16 v25, v3

    .end local v3
    .local v25, "factory\\4":Lkotlin/jvm/functions/Function0;
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 47
    .end local v0
    .end local v24
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 48
    sget-object v2, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/MaterialShapes$Companion;->getCookie9Sided()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v2

    move-object/from16 p4, v5

    const/4 v3, 0x1

    const/4 v5, 0x0

    .end local v5
    .local p4, "modifier\\3":Landroidx/compose/ui/Modifier;
    invoke-static {v2, v5, v1, v5, v3}, Landroidx/compose/material3/MaterialShapesKt;->toShape(Landroidx/graphics/shapes/RoundedPolygon;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v40

    .line 49
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v41

    const/16 v44, 0x2

    const/16 v45, 0x0

    const/16 v43, 0x0

    invoke-static/range {v40 .. v45}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 45
    nop

    .line 44
    move-object/from16 v24, v0

    .local v24, "modifier\\9":Landroidx/compose/ui/Modifier;
    move-object/from16 v0, v22

    .local v0, "contentAlignment\\9":Landroidx/compose/ui/Alignment;
    move-object v2, v1

    .local v2, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v40, 0x30

    move/from16 v22, v40

    .local v22, "$changed\\9":I
    const/16 v41, 0x0

    .line 118
    .local v41, "$i$f$Box\\9\\44":I
    const v3, 0x3e277f0a

    const-string v5, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 119
    const/4 v3, 0x0

    .line 122
    .local v3, "propagateMinConstraints\\9":Z
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v42

    .line 126
    .local v42, "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 125
    shl-int/lit8 v5, v22, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 123
    move/from16 v43, v5

    .local v43, "$changed\\10":I
    move-object/from16 v5, v42

    .local v5, "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v44, v2

    .local v44, "$composer\\10":Landroidx/compose/runtime/Composer;
    move-object/from16 v45, v24

    .local v45, "modifier\\10":Landroidx/compose/ui/Modifier;
    const/16 v46, 0x0

    .line 127
    .local v46, "$i$f$Layout\\10\\123":I
    move-object/from16 v17, v0

    move-object/from16 v47, v1

    move-object/from16 v1, v44

    const v0, -0x451e1427

    .end local v0
    .end local v44
    .local v1, "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v17, "contentAlignment\\9":Landroidx/compose/ui/Alignment;
    .local v47, "$composer\\7":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v48

    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->hashCode(J)I

    move-result v20

    .line 129
    .local v20, "compositeKeyHash\\10":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 130
    .local v0, "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v44, v7

    move-object/from16 v4, v45

    .end local v7
    .end local v45
    .local v4, "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v44, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 132
    .local v7, "materialized\\10":Landroidx/compose/ui/Modifier;
    sget-object v45, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v45

    move-object/from16 v48, v1

    .end local v1
    .local v48, "$composer\\10":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v1, v43, 0x6

    and-int/lit16 v1, v1, 0x380

    const/16 v16, 0x6

    or-int/lit8 v1, v1, 0x6

    .line 131
    move/from16 v49, v1

    .local v49, "$changed\\11":I
    move-object/from16 v1, v48

    .local v1, "$composer\\11":Landroidx/compose/runtime/Composer;
    move-object/from16 v50, v45

    .local v50, "factory\\11":Lkotlin/jvm/functions/Function0;
    const/16 v45, 0x0

    .line 133
    .local v45, "$i$f$ReusableComposeNode\\11\\131":I
    move-object/from16 v51, v2

    const v2, -0x20f7d59c

    .end local v2
    .local v51, "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 134
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 135
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 137
    move-object/from16 v10, v50

    .end local v50
    .local v10, "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 139
    .end local v10
    .restart local v50
    :cond_f
    move-object/from16 v10, v50

    .end local v50
    .restart local v10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 141
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\12":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 142
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\12\\141\\10":I
    sget-object v50, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v52, v1

    .end local v1
    .local v52, "$composer\\11":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v50, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v53, v0

    .end local v0
    .local v53, "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 146
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    nop

    .line 141
    .end local v2
    .end local v19
    nop

    .line 148
    shr-int/lit8 v0, v49, 0x6

    and-int/lit8 v19, v0, 0xe

    .local v19, "$changed\\13":I
    move-object/from16 v0, v52

    .local v0, "$composer\\13":Landroidx/compose/runtime/Composer;
    const/16 v50, 0x0

    .line 124
    .local v50, "$i$a$-Layout-BoxKt$Box$1\\13\\148\\9":I
    const v1, 0x6d423196

    const-string v2, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v22, 0x6

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v54, v0

    const/4 v0, 0x6

    .end local v0
    .local v54, "$composer\\13":Landroidx/compose/runtime/Composer;
    or-int/lit8 v55, v2, 0x6

    .local v55, "$changed\\14":I
    move-object/from16 v56, v1

    check-cast v56, Landroidx/compose/foundation/layout/BoxScope;

    move-object v1, v5

    .end local v5
    .local v1, "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v56, "$this$ExpressiveEmptyState_u24lambda_u240_u240\\14":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v5, v54

    .local v5, "$composer\\14":Landroidx/compose/runtime/Composer;
    const/16 v57, 0x0

    .line 51
    .local v57, "$i$a$-Box-ExpressiveEmptyStateKt$ExpressiveEmptyState$1$1\\14\\124\\7":I
    const v2, -0x20ea535e

    const-string v0, "C53@2100L11,50@1978L215:ExpressiveEmptyState.kt#58374d"

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 54
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v58

    .line 55
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x38

    .local v2, "$this$dp\\15":I
    const/16 v60, 0x0

    .line 149
    .local v60, "$i$f$getDp\\15\\55":I
    move-object/from16 v61, v1

    .end local v1
    .local v61, "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    int-to-float v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 55
    .end local v2
    .end local v60
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 52
    nop

    .line 53
    nop

    .line 55
    nop

    .line 54
    and-int/lit8 v0, v12, 0xe

    const/16 v1, 0x1b0

    or-int/2addr v0, v1

    .line 51
    const/4 v1, 0x0

    move-object/from16 v60, v7

    .end local v7
    .local v60, "materialized\\10":Landroidx/compose/ui/Modifier;
    const/4 v7, 0x0

    move-object/from16 p3, v8

    move-object/from16 v8, v47

    move-object/from16 v62, v54

    move-object/from16 v54, v4

    move-object/from16 v47, v21

    move-object/from16 v21, v51

    move-object/from16 v51, v6

    move v6, v0

    move-object/from16 v0, p0

    move-object/from16 v63, v48

    move-object/from16 v48, p4

    move-object/from16 v64, v23

    move/from16 v23, v3

    move-wide/from16 v3, v58

    move-object/from16 v59, v52

    move-object/from16 v58, v53

    move-object/from16 v53, v25

    move-object/from16 v52, v44

    move-object/from16 v25, v63

    move-object/from16 v44, v64

    .end local v3
    .end local v4
    .end local v6
    .end local p4
    .local v8, "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v21, "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v23, "propagateMinConstraints\\9":Z
    .local v25, "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v44, "$composer\\2":Landroidx/compose/runtime/Composer;
    .local v47, "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v48, "modifier\\3":Landroidx/compose/ui/Modifier;
    .local v51, "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v52, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v53, "factory\\4":Lkotlin/jvm/functions/Function0;
    .local v54, "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v58, "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .local v59, "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v62, "$composer\\13":Landroidx/compose/runtime/Composer;
    .local p3, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 57
    nop

    .line 124
    .end local v5
    .end local v55
    .end local v56
    .end local v57
    invoke-static/range {v62 .. v62}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 148
    .end local v19
    .end local v50
    .end local v62
    nop

    .line 150
    invoke-interface/range {v59 .. v59}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 133
    invoke-static/range {v59 .. v59}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 151
    nop

    .line 127
    .end local v10
    .end local v45
    .end local v49
    .end local v59
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 152
    nop

    .line 118
    .end local v20
    .end local v25
    .end local v43
    .end local v46
    .end local v54
    .end local v58
    .end local v60
    .end local v61
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 153
    nop

    .line 61
    .end local v17
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v41
    .end local v42
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v8, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 62
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, v8, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v0

    .line 63
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    .line 64
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v54, v4

    check-cast v54, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x18

    .local v4, "$this$dp\\16":I
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$f$getDp\\16\\64":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v56

    .line 64
    .end local v4
    .end local v5
    const/16 v59, 0xd

    const/16 v60, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-static/range {v54 .. v60}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 60
    nop

    .line 64
    nop

    .line 62
    nop

    .line 63
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v3

    .line 61
    shr-int/lit8 v5, v12, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v23, v5, 0x30

    .line 59
    move/from16 v16, v2

    move-object/from16 v22, v13

    move-object v13, v3

    move-wide v2, v0

    move-object v1, v4

    .end local v13
    .local v22, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v22

    move-object/from16 v22, v8

    .end local v8
    .local v0, "$composer\\6":Landroidx/compose/runtime/Composer;
    .local v22, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    move-object v10, v9

    .end local v9
    .local v10, "materialized\\3":Landroidx/compose/ui/Modifier;
    const/4 v9, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    .end local v10
    .end local v11
    .local v17, "materialized\\3":Landroidx/compose/ui/Modifier;
    .local v19, "$composer\\4":Landroidx/compose/runtime/Composer;
    const-wide/16 v10, 0x0

    move/from16 v20, v12

    .end local v12
    .local v20, "$dirty":I
    const/4 v12, 0x0

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    .end local v14
    .end local v15
    .local v24, "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    .local v25, "modifier":Landroidx/compose/ui/Modifier;
    const-wide/16 v14, 0x0

    move/from16 v41, v16

    const/16 v16, 0x0

    move-object/from16 v42, v17

    .end local v17
    .local v42, "materialized\\3":Landroidx/compose/ui/Modifier;
    const/16 v17, 0x0

    move-object/from16 v43, v18

    .end local v18
    .local v43, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    move-object/from16 v45, v19

    .end local v19
    .local v45, "$composer\\4":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    move/from16 v46, v20

    .end local v20
    .local v46, "$dirty":I
    const/16 v20, 0x0

    move-object/from16 v49, v24

    .end local v24
    .local v49, "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    const/16 v24, 0x0

    move-object/from16 v50, v25

    .end local v25
    .local v50, "modifier":Landroidx/compose/ui/Modifier;
    const v25, 0x1fbf8

    move-object/from16 v41, p3

    move-object/from16 v54, v0

    move-object/from16 v0, p1

    .end local v0
    .end local p3
    .local v41, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .local v54, "$composer\\6":Landroidx/compose/runtime/Composer;
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 68
    move-object/from16 v8, v22

    .end local v22
    .restart local v8
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v8, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 69
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, v8, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v2

    .line 70
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    .line 71
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x8

    .local v1, "$this$dp\\17":I
    const/4 v4, 0x0

    .line 155
    .local v4, "$i$f$getDp\\17\\71":I
    int-to-float v5, v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 71
    .end local v1
    .end local v4
    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 67
    nop

    .line 71
    nop

    .line 69
    nop

    .line 70
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    .line 68
    shr-int/lit8 v0, v46, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v23, v0, 0x30

    .line 66
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .end local v8
    .restart local v22
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 44
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 73
    nop

    .line 92
    .end local v22
    .end local v37
    .end local v38
    .end local v39
    invoke-static/range {v54 .. v54}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 116
    .end local v33
    .end local v34
    .end local v54
    nop

    .line 156
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101
    invoke-static/range {v45 .. v45}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 157
    nop

    .line 95
    .end local v35
    .end local v36
    .end local v45
    .end local v53
    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 158
    nop

    .line 89
    .end local v30
    .end local v31
    .end local v32
    .end local v41
    .end local v42
    .end local v48
    .end local v51
    .end local v52
    invoke-static/range {v44 .. v44}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 159
    nop

    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v44
    .end local v47
    .end local v49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    :cond_10
    move-object/from16 v4, v50

    goto :goto_9

    .line 31
    .end local v43
    .end local v46
    .end local v50
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v12
    .local p3, "modifier":Landroidx/compose/ui/Modifier;
    :cond_11
    move-object/from16 v43, v11

    move/from16 v46, v12

    .end local v11
    .end local v12
    .restart local v43
    .restart local v46
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    .line 74
    .end local p3
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    :goto_9
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ExpressiveEmptyStateKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/drdisagree/colorblendr/ui/compose/components/ExpressiveEmptyStateKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method static final ExpressiveEmptyState$lambda$1(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v7}, Lcom/drdisagree/colorblendr/ui/compose/components/ExpressiveEmptyStateKt;->ExpressiveEmptyState(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ExpressiveEmptyStatePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 78
    const v0, -0x2f4d0761

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(ExpressiveEmptyStatePreview)78@2814L227:ExpressiveEmptyState.kt#58374d"

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

    const-string v2, "com.drdisagree.colorblendr.ui.compose.components.ExpressiveEmptyStatePreview (ExpressiveEmptyState.kt:77)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ExpressiveEmptyStateKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ExpressiveEmptyStateKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ExpressiveEmptyStateKt;->getLambda$1684419281$app()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 79
    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 86
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/ExpressiveEmptyStateKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/ExpressiveEmptyStateKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final ExpressiveEmptyStatePreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ExpressiveEmptyStateKt;->ExpressiveEmptyStatePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
