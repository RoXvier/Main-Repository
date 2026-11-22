.class public final Lcom/drdisagree/colorblendr/ui/compose/components/ThemeModeToggleKt;
.super Ljava/lang/Object;
.source "ThemeModeToggle.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemeModeToggle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemeModeToggle.kt\ncom/drdisagree/colorblendr/ui/compose/components/ThemeModeToggleKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,71:1\n142#2:72\n142#2:111\n142#2:117\n142#2:118\n99#3:73\n97#3,8:74\n106#3:116\n81#4,6:82\n88#4,6:97\n96#4:115\n402#5,9:88\n411#5:103\n412#5,2:113\n2199#6:104\n2200#6:112\n1047#7,6:105\n*S KotlinDebug\n*F\n+ 1 ThemeModeToggle.kt\ncom/drdisagree/colorblendr/ui/compose/components/ThemeModeToggleKt\n*L\n36#1:72\n43#1:111\n50#1:117\n52#1:118\n35#1:73\n35#1:74,8\n35#1:116\n35#1:82,6\n35#1:97,6\n35#1:115\n35#1:88,9\n35#1:103\n35#1:113,2\n39#1:104\n39#1:112\n42#1:105,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\r\u0010\t\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "ThemeModeToggle",
        "",
        "isDark",
        "",
        "onChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ThemeModeTogglePreview",
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


.method public static synthetic $r8$lambda$b3BlTEpTrbPgClAltes3MtgyKmk(ZLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/ui/compose/components/ThemeModeToggleKt;->ThemeModeToggle$lambda$0$0$1(ZLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ha02MRWxuEn9oRmVa258quwMmZI(ZZLkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/ui/compose/components/ThemeModeToggleKt;->ThemeModeToggle$lambda$0$0$0$0(ZZLkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ThemeModeToggle(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 60
    .param p0, "isDark"
    .param p1, "onChange"
    .param p2, "modifier"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "onChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const v0, 0x28d318cd

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p3
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(ThemeModeToggle)N(isDark,onChange,modifier)34@1404L1068:ThemeModeToggle.kt#58374d"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p4

    .local v3, "$dirty":I
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v3, v5

    :cond_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v10, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_2

    :cond_5
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v3, v11

    goto :goto_3

    :cond_6
    move-object/from16 v10, p2

    :goto_3
    move v11, v3

    .end local v3
    .local v11, "$dirty":I
    and-int/lit16 v3, v11, 0x93

    const/16 v12, 0x92

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v3, v12, :cond_7

    move v3, v14

    goto :goto_4

    :cond_7
    move v3, v13

    :goto_4
    and-int/lit8 v12, v11, 0x1

    invoke-interface {v6, v3, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v5, :cond_8

    .line 33
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v10, v3

    .end local p2
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v5, "com.drdisagree.colorblendr.ui.compose.components.ThemeModeToggle (ThemeModeToggle.kt:33)"

    invoke-static {v0, v11, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_9
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v3, 0x8

    .local v3, "$this$dp\\1":I
    const/4 v5, 0x0

    .line 72
    .local v5, "$i$f$getDp\\1\\36":I
    int-to-float v12, v3

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 36
    .end local v3
    .end local v5
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    .line 37
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v10, v3, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 36
    nop

    .line 35
    move-object v15, v6

    .local v15, "$composer\\2":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x30

    .local v0, "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v12, "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v16, "$changed\\2":I
    const/16 v17, 0x0

    .line 73
    .local v17, "$i$f$Row\\2\\35":I
    move/from16 p3, v14

    const v14, 0x3255a44b

    const-string v3, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo"

    invoke-static {v15, v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 74
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 77
    .local v3, "verticalAlignment\\2":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v14, v16, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v18, v16, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v14, v14, v18

    invoke-static {v0, v3, v15, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 81
    .local v14, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 80
    shl-int/lit8 v18, v16, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 78
    move-object/from16 v19, v12

    .local v19, "modifier\\3":Landroidx/compose/ui/Modifier;
    move-object/from16 v20, v14

    .local v18, "$changed\\3":I
    .local v20, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v21, v15

    .local v21, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 82
    .local v22, "$i$f$Layout\\3\\78":I
    const v5, -0x451e1427

    const-string v9, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v8, v21

    .end local v21
    .local v8, "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 83
    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 84
    .local v5, "compositeKeyHash\\3":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 85
    .local v9, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v21, v13

    move-object/from16 v13, v19

    .end local v19
    .local v13, "modifier\\3":Landroidx/compose/ui/Modifier;
    invoke-static {v8, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 87
    .local v7, "materialized\\3":Landroidx/compose/ui/Modifier;
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v25

    move-object/from16 v26, v0

    .end local v0
    .local v26, "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shl-int/lit8 v0, v18, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 86
    move-object/from16 v27, v8

    .local v27, "$composer\\4":Landroidx/compose/runtime/Composer;
    move-object/from16 v28, v25

    .local v0, "$changed\\4":I
    .local v28, "factory\\4":Lkotlin/jvm/functions/Function0;
    const/16 v25, 0x0

    .line 88
    .local v25, "$i$f$ReusableComposeNode\\4\\86":I
    move/from16 v29, v0

    .end local v0
    .local v29, "$changed\\4":I
    const v0, -0x20f7d59c

    move-object/from16 v30, v3

    .end local v3
    .local v30, "verticalAlignment\\2":Landroidx/compose/ui/Alignment$Vertical;
    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v4, v27

    .end local v27
    .local v4, "$composer\\4":Landroidx/compose/runtime/Composer;
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 89
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 90
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 91
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 92
    move-object/from16 v0, v28

    .end local v28
    .local v0, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 94
    .end local v0
    .restart local v28
    :cond_b
    move-object/from16 v0, v28

    .end local v28
    .restart local v0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 96
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 97
    .local v27, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\96\\3":I
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v31, v0

    .end local v0
    .local v31, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v28, v4

    move-object/from16 v4, v20

    .end local v20
    .local v4, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v28, "$composer\\4":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v32, v4

    .end local v4
    .local v32, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 101
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    nop

    .line 96
    .end local v3
    .end local v27
    nop

    .line 103
    shr-int/lit8 v0, v29, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\6":I
    move-object/from16 v3, v28

    .local v3, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 79
    .local v4, "$i$a$-Layout-RowKt$Row$1\\6\\103\\2":I
    move/from16 v20, v0

    .end local v0
    .local v20, "$changed\\6":I
    const v0, 0x56ccd6f5

    move/from16 v27, v4

    .end local v4
    .local v27, "$i$a$-Layout-RowKt$Row$1\\6\\103\\2":I
    const-string v4, "C101@5240L9:Row.kt#2w3rfo"

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v4, v16, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed\\7":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$ThemeModeToggle_u24lambda_u240\\7":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v46, v3

    .local v46, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/16 v50, 0x0

    .line 39
    .local v50, "$i$a$-Row-ThemeModeToggleKt$ThemeModeToggle$1\\7\\79\\0":I
    move-object/from16 v51, v0

    .end local v0
    .local v51, "$this$ThemeModeToggle_u24lambda_u240\\7":Landroidx/compose/foundation/layout/RowScope;
    const v0, 0x1572f82e

    move-object/from16 v52, v3

    .end local v3
    .local v52, "$composer\\6":Landroidx/compose/runtime/Composer;
    const-string v3, "C:ThemeModeToggle.kt#58374d"

    move/from16 v53, v4

    move-object/from16 v4, v46

    .end local v46
    .local v4, "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v53, "$changed\\7":I
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0x5b87d8e1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*41@1698L38,43@1810L646,39@1608L848"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Boolean;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v21

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, p3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\8":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 104
    .local v3, "$i$f$forEach\\8\\39":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v54

    :goto_6
    invoke-interface/range {v54 .. v54}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_11

    invoke-interface/range {v54 .. v54}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v55

    .local v55, "element\\8":Ljava/lang/Object;
    move-object/from16 v33, v55

    check-cast v33, Ljava/lang/Boolean;

    move-object/from16 v56, v0

    .end local v0
    .local v56, "$this$forEach\\8":Ljava/lang/Iterable;
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .local v0, "dark\\9":Z
    const/16 v57, 0x0

    .line 41
    .local v57, "$i$a$-forEach-ThemeModeToggleKt$ThemeModeToggle$1$1\\9\\104\\7":I
    if-ne v1, v0, :cond_c

    move/from16 v33, p3

    goto :goto_7

    :cond_c
    move/from16 v33, v21

    .line 42
    :goto_7
    move/from16 v58, v3

    .end local v3
    .local v58, "$i$f$forEach\\8\\39":I
    const v3, 0x77cfc1e

    move/from16 v59, v5

    .end local v5
    .local v59, "compositeKeyHash\\3":I
    const-string v5, "CC(remember):ThemeModeToggle.kt#9igjgp"

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v11, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_d

    move/from16 v3, p3

    goto :goto_8

    :cond_d
    move/from16 v3, v21

    :goto_8
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    or-int v3, v3, v24

    and-int/lit8 v5, v11, 0x70

    move/from16 v34, v3

    const/16 v3, 0x20

    if-ne v5, v3, :cond_e

    move/from16 v5, p3

    goto :goto_9

    :cond_e
    move/from16 v5, v21

    :goto_9
    or-int v5, v34, v5

    .local v5, "invalid\\10":Z
    move-object/from16 v23, v4

    .local v23, "$this$cache\\10":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 105
    .local v34, "$i$f$cache\\10\\42":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\10":Ljava/lang/Object;
    const/16 v35, 0x0

    .line 106
    .local v35, "$i$a$-let-ComposerKt$cache$1\\11\\105\\10":I
    if-nez v5, :cond_10

    sget-object v36, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v37, v5

    .end local v5
    .local v37, "invalid\\10":Z
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_f

    goto :goto_a

    .line 110
    :cond_f
    move-object/from16 v5, v23

    goto :goto_b

    .line 106
    .end local v37
    .restart local v5
    :cond_10
    move/from16 v37, v5

    .line 107
    .end local v5
    .restart local v37
    :goto_a
    const/4 v5, 0x0

    .line 42
    .local v5, "$i$a$-cache-ThemeModeToggleKt$ThemeModeToggle$1$1$1\\12\\107\\9":I
    move-object/from16 v36, v3

    .end local v3
    .local v36, "it\\10":Ljava/lang/Object;
    new-instance v3, Lcom/drdisagree/colorblendr/ui/compose/components/ThemeModeToggleKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v0, v2}, Lcom/drdisagree/colorblendr/ui/compose/components/ThemeModeToggleKt$$ExternalSyntheticLambda1;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 107
    .end local v5
    nop

    .line 108
    .local v3, "value\\11":Ljava/lang/Object;
    move-object/from16 v5, v23

    .end local v23
    .local v5, "$this$cache\\10":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    nop

    .line 105
    .end local v3
    .end local v35
    .end local v36
    :goto_b
    nop

    .line 42
    .end local v5
    .end local v34
    .end local v37
    move-object/from16 v34, v3

    check-cast v34, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 43
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x78

    .local v5, "$this$dp\\13":I
    const/16 v23, 0x0

    .line 111
    .local v23, "$i$f$getDp\\13\\43":I
    int-to-float v1, v5

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 43
    .end local v5
    .end local v23
    move-object/from16 v19, v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    .end local v6
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v1, v2, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v35

    .line 44
    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/ThemeModeToggleKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ThemeModeToggleKt$$ExternalSyntheticLambda2;-><init>(Z)V

    const/16 v3, 0x36

    const v2, 0x58127ad4

    move/from16 v5, p3

    invoke-static {v2, v5, v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lkotlin/jvm/functions/Function3;

    .line 40
    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x180

    const/16 v48, 0x180

    const/16 v49, 0xff8

    move-object/from16 v46, v4

    .end local v4
    .restart local v46
    invoke-static/range {v33 .. v49}, Landroidx/compose/material3/ToggleButtonKt;->ToggleButton-EwToSPQ(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 60
    nop

    .line 104
    .end local v0
    .end local v57
    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, v19

    move-object/from16 v0, v56

    move/from16 v3, v58

    move/from16 v5, v59

    .end local v55
    goto/16 :goto_6

    .line 112
    .end local v19
    .end local v46
    .end local v56
    .end local v58
    .end local v59
    .local v0, "$this$forEach\\8":Ljava/lang/Iterable;
    .local v3, "$i$f$forEach\\8\\39":I
    .restart local v4
    .local v5, "compositeKeyHash\\3":I
    .restart local v6
    :cond_11
    move-object/from16 v56, v0

    move/from16 v58, v3

    move-object/from16 v46, v4

    move/from16 v59, v5

    move-object/from16 v19, v6

    .line 60
    .end local v0
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local v19
    .restart local v46
    .restart local v59
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 39
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 61
    nop

    .line 79
    .end local v46
    .end local v50
    .end local v51
    .end local v53
    invoke-static/range {v52 .. v52}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 103
    .end local v20
    .end local v27
    .end local v52
    nop

    .line 113
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 88
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 114
    nop

    .line 82
    .end local v25
    .end local v28
    .end local v29
    .end local v31
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 115
    nop

    .line 73
    .end local v7
    .end local v8
    .end local v9
    .end local v13
    .end local v18
    .end local v22
    .end local v32
    .end local v59
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 116
    nop

    .end local v12
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v26
    .end local v30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    :cond_12
    move-object v3, v10

    goto :goto_c

    .line 30
    .end local v10
    .end local v19
    .restart local v6
    .restart local p2
    :cond_13
    move-object/from16 v19, v6

    .end local v6
    .restart local v19
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v10

    .line 62
    .end local p2
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    :goto_c
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ThemeModeToggleKt$$ExternalSyntheticLambda3;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/compose/components/ThemeModeToggleKt$$ExternalSyntheticLambda3;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final ThemeModeToggle$lambda$0$0$0$0(ZZLkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1
    .param p0, "$isDark"
    .param p1, "$dark"
    .param p2, "$onChange"
    .param p3, "it"

    .line 42
    if-eq p0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ThemeModeToggle$lambda$0$0$1(ZLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26
    .param p0, "$dark"
    .param p1, "$this$ToggleButton"
    .param p2, "$composer"
    .param p3, "$changed"

    move-object/from16 v5, p2

    move/from16 v8, p3

    const-string v0, "$this$ToggleButton"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C45@1864L130,44@1828L284,51@2129L39,53@2218L141,56@2403L10,52@2185L257:ThemeModeToggle.kt#58374d"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v8, 0x11

    const/16 v1, 0x10

    const/4 v10, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    and-int/lit8 v1, v8, 0x1

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.drdisagree.colorblendr.ui.compose.components.ThemeModeToggle.<anonymous>.<anonymous>.<anonymous> (ThemeModeToggle.kt:44)"

    const v2, 0x58127ad4

    invoke-static {v2, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_1
    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    if-eqz p0, :cond_2

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/DarkModeKt;->getDarkMode(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroidx/compose/material/icons/rounded/LightModeKt;->getLightMode(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 46
    :goto_1
    invoke-static {v0, v5, v10}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 49
    nop

    .line 50
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x12

    .local v2, "$this$dp\\1":I
    const/4 v3, 0x0

    .line 117
    .local v3, "$i$f$getDp\\1\\50":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 50
    .end local v2
    .end local v3
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    or-int/lit16 v6, v1, 0x1b0

    .line 45
    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 52
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x8

    .local v1, "$this$dp\\2":I
    const/4 v2, 0x0

    .line 118
    .local v2, "$i$f$getDp\\2\\52":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 52
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 55
    if-eqz p0, :cond_3

    sget v0, Lcom/drdisagree/colorblendr/R$string;->color_tokens_mode_dark:I

    goto :goto_2

    :cond_3
    sget v0, Lcom/drdisagree/colorblendr/R$string;->color_tokens_mode_light:I

    .line 54
    :goto_2
    invoke-static {v0, v5, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v5, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 53
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 44
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 59
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ThemeModeToggle$lambda$1(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lcom/drdisagree/colorblendr/ui/compose/components/ThemeModeToggleKt;->ThemeModeToggle(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ThemeModeTogglePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 66
    const v0, -0x430fe025

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(ThemeModeTogglePreview)66@2540L78:ThemeModeToggle.kt#58374d"

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

    const-string v2, "com.drdisagree.colorblendr.ui.compose.components.ThemeModeTogglePreview (ThemeModeToggle.kt:65)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ThemeModeToggleKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ThemeModeToggleKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ThemeModeToggleKt;->getLambda$445321357$app()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 67
    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/ThemeModeToggleKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/ThemeModeToggleKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final ThemeModeTogglePreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ThemeModeToggleKt;->ThemeModeTogglePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
