.class public final Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardSkeletonKt;
.super Ljava/lang/Object;
.source "CommunityThemeCardSkeleton.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunityThemeCardSkeleton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityThemeCardSkeleton.kt\ncom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardSkeletonKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,62:1\n70#2:63\n66#2,10:64\n77#2:112\n81#3,6:74\n88#3,6:89\n96#3:111\n402#4,9:80\n411#4:95\n412#4,2:109\n1047#5,6:96\n1047#5,6:102\n142#6:108\n*S KotlinDebug\n*F\n+ 1 CommunityThemeCardSkeleton.kt\ncom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardSkeletonKt\n*L\n27#1:63\n27#1:64,10\n27#1:112\n27#1:74,6\n27#1:89,6\n27#1:111\n27#1:80,9\n27#1:95\n27#1:109,2\n30#1:96,6\n36#1:102,6\n37#1:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0007\u00a2\u0006\u0002\u0010\n\u001a\r\u0010\u000b\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "CommunityThemeCardSkeleton",
        "",
        "pulse",
        "Lkotlin/Function0;",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "rememberSkeletonPulse",
        "Landroidx/compose/runtime/State;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "CommunityThemeCardSkeletonPreview",
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


.method public static synthetic $r8$lambda$RCOpY6CgI-1O19O8RSr_eI8EQUI()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardSkeletonKt;->CommunityThemeCardSkeleton$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bfB8g-FE_gYHdiNAUyIeDGAFir4(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardSkeletonKt;->CommunityThemeCardSkeleton$lambda$0$1$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CommunityThemeCardSkeleton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 48
    .param p0, "pulse"
    .param p1, "modifier"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "pulse"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v3, -0x2a61c280

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(CommunityThemeCardSkeleton)N(pulse,modifier)26@1036L426:CommunityThemeCardSkeleton.kt#58374d"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_2

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v8, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_4

    move-object/from16 v8, p1

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_1

    :cond_3
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v5, v9

    goto :goto_2

    :cond_4
    move-object/from16 v8, p1

    :goto_2
    and-int/lit8 v9, v5, 0x13

    const/16 v10, 0x12

    const/4 v12, 0x0

    if-eq v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    move v9, v12

    :goto_3
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v6, :cond_6

    .line 25
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_4

    .line 26
    .end local v6
    .restart local p1
    :cond_6
    move-object v6, v8

    .line 25
    .end local p1
    .restart local v6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, -0x1

    const-string v9, "com.drdisagree.colorblendr.ui.compose.components.CommunityThemeCardSkeleton (CommunityThemeCardSkeleton.kt:25)"

    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_7
    move-object v3, v4

    .local v3, "$composer\\1":Landroidx/compose/runtime/Composer;
    move v8, v12

    .local v8, "$changed\\1":I
    const/4 v9, 0x0

    .line 63
    .local v9, "$i$f$Box\\1\\27":I
    const v10, 0x3e277f0a

    const-string v13, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v3, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 64
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 65
    .local v10, "modifier\\1":Landroidx/compose/ui/Modifier;
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v13

    .line 66
    .local v13, "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    const/4 v14, 0x0

    .line 69
    .local v14, "propagateMinConstraints\\1":Z
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 73
    .local v15, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 72
    shl-int/lit8 v16, v8, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 70
    move-object/from16 p1, v3

    .local p1, "$composer\\2":Landroidx/compose/runtime/Composer;
    move-object/from16 p2, v15

    .local p2, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v17, v10

    .local v16, "$changed\\2":I
    .local v17, "modifier\\2":Landroidx/compose/ui/Modifier;
    const/16 v18, 0x0

    .line 74
    .local v18, "$i$f$Layout\\2\\70":I
    const v11, -0x451e1427

    const-string v7, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v12, p1

    .end local p1
    .local v12, "$composer\\2":Landroidx/compose/runtime/Composer;
    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 75
    const/4 v7, 0x0

    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 76
    .local v7, "compositeKeyHash\\2":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 77
    .local v11, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v3, v17

    move-object/from16 v17, v4

    .end local v4
    .local v3, "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    .local p1, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 79
    .local v4, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    move-object/from16 v22, v3

    .end local v3
    .local v22, "modifier\\2":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v16, 0x6

    and-int/lit16 v3, v3, 0x380

    move/from16 v23, v3

    const/4 v3, 0x6

    or-int/lit8 v23, v23, 0x6

    .line 78
    nop

    .local v23, "$changed\\3":I
    move-object/from16 v24, v12

    .local v24, "$composer\\3":Landroidx/compose/runtime/Composer;
    move-object/from16 v25, v21

    .local v25, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v21, 0x0

    .line 80
    .local v21, "$i$f$ReusableComposeNode\\3\\78":I
    move/from16 v26, v3

    const v3, -0x20f7d59c

    move/from16 v27, v5

    .end local v5
    .local v27, "$dirty":I
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move/from16 v28, v7

    move-object/from16 v7, v24

    .end local v24
    .local v7, "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v28, "compositeKeyHash\\2":I
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 81
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 82
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 83
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 84
    move-object/from16 v3, v25

    .end local v25
    .local v3, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 86
    .end local v3
    .restart local v25
    :cond_9
    move-object/from16 v3, v25

    .end local v25
    .restart local v3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 88
    :goto_5
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 89
    .local v24, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\88\\2":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v29, v3

    .end local v3
    .local v29, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    move-object/from16 v25, v7

    move-object/from16 v7, p2

    .end local p2
    .local v7, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v25, "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .end local v7
    .restart local p2
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v5, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 93
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    nop

    .line 88
    .end local v5
    .end local v24
    nop

    .line 95
    shr-int/lit8 v3, v23, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed\\5":I
    move-object/from16 v5, v25

    .local v5, "$composer\\5":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 71
    .local v7, "$i$a$-Layout-BoxKt$Box$1\\5\\95\\1":I
    move/from16 v24, v3

    .end local v3
    .local v24, "$changed\\5":I
    const v3, 0x6d423196

    move-object/from16 v30, v4

    .end local v4
    .local v30, "materialized\\2":Landroidx/compose/ui/Modifier;
    const-string v4, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v8, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed\\6":I
    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    .local v3, "$this$CommunityThemeCardSkeleton_u24lambda_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v35, v5

    .local v35, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 28
    .local v38, "$i$a$-Box-CommunityThemeCardSkeletonKt$CommunityThemeCardSkeleton$1\\6\\71\\0":I
    move/from16 v39, v4

    .end local v4
    .local v39, "$changed\\6":I
    const v4, 0x43d2dd73

    move-object/from16 v40, v5

    .end local v5
    .local v40, "$composer\\5":Landroidx/compose/runtime/Composer;
    const-string v5, "C29@1135L2,27@1050L140,35@1302L19,37@1413L11,32@1199L257:CommunityThemeCardSkeleton.kt#58374d"

    move/from16 v41, v7

    move-object/from16 v7, v35

    .end local v35
    .local v7, "$composer\\6":Landroidx/compose/runtime/Composer;
    .local v41, "$i$a$-Layout-BoxKt$Box$1\\5\\95\\1":I
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardKt;->getPreviewCommunityTheme()Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    move-result-object v31

    .line 30
    const v4, -0x2f5c4264

    const-string v5, "CC(remember):CommunityThemeCardSkeleton.kt#9igjgp"

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid\\7":Z
    move-object/from16 v32, v7

    .local v32, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 96
    .local v33, "$i$f$cache\\7\\30":I
    move/from16 v34, v4

    .end local v4
    .local v34, "invalid\\7":Z
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\7":Ljava/lang/Object;
    const/16 v35, 0x0

    .line 97
    .local v35, "$i$a$-let-ComposerKt$cache$1\\8\\96\\7":I
    sget-object v36, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v37, v7

    .end local v7
    .local v37, "$composer\\6":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_a

    .line 98
    const/4 v7, 0x0

    .line 30
    .local v7, "$i$a$-cache-CommunityThemeCardSkeletonKt$CommunityThemeCardSkeleton$1$1\\9\\98\\6":I
    new-instance v36, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardSkeletonKt$$ExternalSyntheticLambda1;

    invoke-direct/range {v36 .. v36}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardSkeletonKt$$ExternalSyntheticLambda1;-><init>()V

    .line 98
    .end local v7
    move-object/from16 v7, v36

    .line 99
    .local v7, "value\\8":Ljava/lang/Object;
    move-object/from16 v36, v4

    move-object/from16 v4, v32

    .end local v32
    .local v4, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    .local v36, "it\\7":Ljava/lang/Object;
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    move-object/from16 v36, v7

    .end local v7
    goto :goto_6

    .line 101
    .end local v36
    .local v4, "it\\7":Ljava/lang/Object;
    .restart local v32
    :cond_a
    move-object/from16 v36, v4

    move-object/from16 v4, v32

    .line 96
    .end local v32
    .end local v35
    .local v4, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    :goto_6
    nop

    .line 30
    .end local v4
    .end local v33
    .end local v34
    move-object/from16 v32, v36

    check-cast v32, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 31
    const/4 v4, 0x0

    invoke-static {v6, v4}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v33

    sget v4, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->$stable:I

    or-int/lit8 v36, v4, 0x30

    .line 28
    const/16 v34, 0x0

    move-object/from16 v35, v37

    .end local v37
    .local v35, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/16 v37, 0x8

    invoke-static/range {v31 .. v37}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardKt;->CommunityThemeCard(Lcom/drdisagree/colorblendr/data/models/CommunityTheme;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 34
    move-object/from16 v4, v35

    .end local v35
    .local v4, "$composer\\6":Landroidx/compose/runtime/Composer;
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 35
    invoke-interface {v3, v7}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 36
    move-object/from16 v31, v3

    .end local v3
    .local v31, "$this$CommunityThemeCardSkeleton_u24lambda_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    const v3, -0x2f5c2d73

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v27, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_b

    const/16 v19, 0x1

    goto :goto_7

    :cond_b
    const/16 v19, 0x0

    .local v19, "invalid\\10":Z
    :goto_7
    move-object v3, v4

    .local v3, "$this$cache\\10":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$f$cache\\10\\36":I
    move/from16 v20, v5

    .end local v5
    .local v20, "$i$f$cache\\10\\36":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\10":Ljava/lang/Object;
    const/16 v32, 0x0

    .line 103
    .local v32, "$i$a$-let-ComposerKt$cache$1\\11\\102\\10":I
    if-nez v19, :cond_d

    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v34, v6

    .end local v6
    .local v34, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_c

    goto :goto_8

    .line 107
    :cond_c
    goto :goto_9

    .line 103
    .end local v34
    .restart local v6
    :cond_d
    move-object/from16 v34, v6

    .line 104
    .end local v6
    .restart local v34
    :goto_8
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-cache-CommunityThemeCardSkeletonKt$CommunityThemeCardSkeleton$1$2\\12\\104\\6":I
    move-object/from16 v33, v5

    .end local v5
    .local v33, "it\\10":Ljava/lang/Object;
    new-instance v5, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardSkeletonKt$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardSkeletonKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .end local v6
    nop

    .line 105
    .local v5, "value\\11":Ljava/lang/Object;
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    nop

    .line 102
    .end local v5
    .end local v32
    .end local v33
    :goto_9
    nop

    .line 36
    .end local v3
    .end local v19
    .end local v20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v7, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 37
    const/16 v5, 0x14

    .local v5, "$this$dp\\13":I
    const/4 v6, 0x0

    .line 108
    .local v6, "$i$f$getDp\\13\\37":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 37
    .end local v5
    .end local v6
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v42

    .line 38
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v5, v26

    invoke-virtual {v3, v4, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v43

    const/16 v46, 0x2

    const/16 v47, 0x0

    const/16 v45, 0x0

    invoke-static/range {v42 .. v47}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 33
    const/4 v7, 0x0

    invoke-static {v3, v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 28
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 40
    nop

    .line 71
    .end local v4
    .end local v31
    .end local v38
    .end local v39
    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 95
    .end local v24
    .end local v40
    .end local v41
    nop

    .line 109
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 80
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 110
    nop

    .line 74
    .end local v21
    .end local v23
    .end local v25
    .end local v29
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 111
    nop

    .line 63
    .end local v11
    .end local v12
    .end local v16
    .end local v18
    .end local v22
    .end local v28
    .end local v30
    .end local p2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 112
    nop

    .end local v8
    .end local v9
    .end local v10
    .end local v13
    .end local v14
    .end local v15
    .end local p1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 41
    :cond_e
    move-object/from16 v8, v34

    goto :goto_a

    .line 23
    .end local v17
    .end local v27
    .end local v34
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$dirty":I
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    :cond_f
    move-object/from16 v17, v4

    move/from16 v27, v5

    .end local v4
    .end local v5
    .restart local v17
    .restart local v27
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 41
    .end local p1
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :goto_a
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardSkeletonKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0, v8, v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardSkeletonKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final CommunityThemeCardSkeleton$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CommunityThemeCardSkeleton$lambda$0$1$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$pulse"
    .param p1, "$this$graphicsLayer"

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final CommunityThemeCardSkeleton$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardSkeletonKt;->CommunityThemeCardSkeleton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CommunityThemeCardSkeletonPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 58
    const v0, 0x691e30bd

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(CommunityThemeCardSkeletonPreview)58@1935L77:CommunityThemeCardSkeleton.kt#58374d"

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

    const-string v2, "com.drdisagree.colorblendr.ui.compose.components.CommunityThemeCardSkeletonPreview (CommunityThemeCardSkeleton.kt:57)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardSkeletonKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardSkeletonKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardSkeletonKt;->getLambda$1298247663$app()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 59
    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 62
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardSkeletonKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardSkeletonKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final CommunityThemeCardSkeletonPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardSkeletonKt;->CommunityThemeCardSkeletonPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final rememberSkeletonPulse(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 11
    .param p0, "$composer"
    .param p1, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 44
    const v0, -0xa20fcc6

    const-string v1, "C(rememberSkeletonPulse)44@1533L55,44@1589L267:CommunityThemeCardSkeleton.kt#58374d"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.drdisagree.colorblendr.ui.compose.components.rememberSkeletonPulse (CommunityThemeCardSkeleton.kt:43)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_0
    const-string v0, "communitySkeleton"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v3

    .line 46
    nop

    .line 47
    nop

    .line 49
    const/16 v0, 0x258

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 50
    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 48
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v6

    .line 52
    sget v0, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v0, v0, 0x61b0

    sget v1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v1, v1, 0x9

    or-int v9, v0, v1

    .line 45
    const v4, 0x3ecccccd

    const/high16 v5, 0x3f800000

    const-string v7, "communitySkeletonAlpha"

    const/4 v10, 0x0

    move-object v8, p0

    .end local p0
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    :cond_1
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 45
    return-object p0
.end method
