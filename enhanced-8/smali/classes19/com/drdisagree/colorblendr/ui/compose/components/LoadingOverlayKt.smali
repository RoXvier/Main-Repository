.class public final Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt;
.super Ljava/lang/Object;
.source "LoadingOverlay.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingOverlay.kt\ncom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,94:1\n142#2:95\n142#2:128\n142#2:129\n142#2:134\n87#3:96\n84#3,9:97\n94#3:133\n81#4,6:106\n88#4,6:121\n96#4:132\n81#4,6:156\n88#4,6:171\n96#4:180\n402#5,9:112\n411#5:127\n412#5,2:130\n402#5,9:162\n411#5,3:177\n1047#6,6:135\n1047#6,6:141\n70#7:147\n68#7,8:148\n77#7:181\n*S KotlinDebug\n*F\n+ 1 LoadingOverlay.kt\ncom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt\n*L\n66#1:95\n69#1:128\n75#1:129\n61#1:134\n64#1:96\n64#1:97,9\n64#1:133\n64#1:106,6\n64#1:121,6\n64#1:132\n44#1:156,6\n44#1:171,6\n44#1:180\n64#1:112,9\n64#1:127\n64#1:130,2\n44#1:162,9\n44#1:177,3\n50#1:135,6\n52#1:141,6\n44#1:147\n44#1:148,8\n44#1:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\r\u0010\t\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LoadingOverlay",
        "",
        "visible",
        "",
        "text",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(ZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "LoadingOverlayPreview",
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


.method public static synthetic $r8$lambda$6TwkMPtLPdjwzd_ReakJC_FwIx0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt;->LoadingOverlay$lambda$0$2$0$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hka1FJnOg69s44a1JfIEoswJ4LY(Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt;->LoadingOverlay$lambda$0$2$0(Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xf5nJf2WhIcHIxLdMj49sc-6RP8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt;->LoadingOverlay$lambda$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final LoadingOverlay(ZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .param p0, "visible"
    .param p1, "text"
    .param p2, "modifier"
    .param p3, "$composer"
    .param p4, "$changed"

    move v9, p4

    const-string v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const v1, 0x7d99c6c9

    move-object v2, p3

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p3
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(LoadingOverlay)N(visible,text,modifier)42@1656L1524,37@1523L1657:LoadingOverlay.kt#58374d"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_2

    :cond_5
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    :cond_6
    :goto_3
    move v10, v2

    .end local v2
    .local v10, "$dirty":I
    and-int/lit16 v2, v10, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x1

    if-eq v2, v5, :cond_7

    move v2, v7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v5, v10, 0x1

    invoke-interface {v6, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v3, :cond_8

    .line 36
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_5

    .line 37
    .end local v2
    .restart local p2
    :cond_8
    move-object v2, p2

    .line 36
    .end local p2
    .restart local v2
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v4, "com.drdisagree.colorblendr.ui.compose.components.LoadingOverlay (LoadingOverlay.kt:36)"

    invoke-static {v1, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_9
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v5, v2

    .end local v2
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v1, v3, v4, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    .line 41
    invoke-static {v1, v3, v4, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    .line 39
    nop

    .line 42
    nop

    .line 40
    nop

    .line 41
    nop

    .line 43
    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt$$ExternalSyntheticLambda0;-><init>(ZLjava/lang/String;)V

    const/16 v4, 0x36

    const v8, 0x24a96da1

    invoke-static {v8, v7, v1, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v4, v10, 0xe

    const v7, 0x30d80

    or-int/2addr v4, v7

    shr-int/lit8 v7, v10, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v4

    .line 38
    const/4 v4, 0x0

    const/16 v8, 0x10

    move-object v0, v5

    move-object v5, v1

    move-object v1, v0

    move v0, p0

    .end local v5
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    :cond_a
    move-object v3, v1

    goto :goto_6

    .line 33
    .end local v1
    .restart local p2
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, p2

    .line 82
    .end local p2
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt$$ExternalSyntheticLambda1;

    move v1, p0

    move-object v2, p1

    move/from16 v5, p5

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method static final LoadingOverlay$lambda$0(ZLjava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 41
    .param p0, "$visible"
    .param p1, "$text"
    .param p2, "$this$AnimatedVisibility"
    .param p3, "$composer"
    .param p4, "$changed"

    move-object/from16 v0, p3

    move/from16 v1, p4

    const-string v2, "$this$AnimatedVisibility"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C49@1912L39,51@2022L2,43@1666L1508:LoadingOverlay.kt#58374d"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v4, "com.drdisagree.colorblendr.ui.compose.components.LoadingOverlay.<anonymous> (LoadingOverlay.kt:43)"

    const v7, 0x24a96da1

    invoke-static {v7, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_1
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 46
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 47
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v7, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 48
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3ea3d70a

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 50
    const v4, -0x5ffb5678

    const-string v9, "CC(remember):LoadingOverlay.kt#9igjgp"

    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid\\1":Z
    move-object/from16 v10, p3

    .local v10, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 135
    .local v11, "$i$f$cache\\1\\50":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it\\1":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 136
    .local v13, "$i$a$-let-ComposerKt$cache$1\\2\\135\\1":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_2

    .line 137
    const/4 v14, 0x0

    .line 50
    .local v14, "$i$a$-cache-LoadingOverlayKt$LoadingOverlay$1$1\\3\\137\\0":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v14

    .line 137
    .end local v14
    nop

    .line 138
    .local v14, "value\\2":Ljava/lang/Object;
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    move-object v12, v14

    .end local v14
    goto :goto_1

    .line 140
    :cond_2
    nop

    .line 135
    .end local v12
    .end local v13
    :goto_1
    nop

    .line 50
    .end local v4
    .end local v10
    .end local v11
    move-object/from16 v16, v12

    check-cast v16, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 51
    nop

    .line 49
    nop

    .line 52
    const v4, -0x5ffb48dd

    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid\\4":Z
    move-object/from16 v9, p3

    .local v9, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 141
    .local v10, "$i$f$cache\\4\\52":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\4":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 142
    .local v12, "$i$a$-let-ComposerKt$cache$1\\5\\141\\4":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_3

    .line 143
    const/4 v13, 0x0

    .line 52
    .local v13, "$i$a$-cache-LoadingOverlayKt$LoadingOverlay$1$2\\6\\143\\0":I
    new-instance v14, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt$$ExternalSyntheticLambda4;

    invoke-direct {v14}, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt$$ExternalSyntheticLambda4;-><init>()V

    .line 143
    .end local v13
    nop

    .line 144
    .local v14, "value\\5":Ljava/lang/Object;
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    move-object v11, v14

    .end local v14
    goto :goto_2

    .line 146
    :cond_3
    nop

    .line 141
    .end local v11
    .end local v12
    :goto_2
    nop

    .line 52
    .end local v4
    .end local v9
    .end local v10
    move-object/from16 v21, v11

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 49
    const/16 v22, 0x1c

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 45
    nop

    .line 44
    nop

    .local v4, "modifier\\7":Landroidx/compose/ui/Modifier;
    move-object/from16 v9, p3

    .local v9, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/16 v10, 0x30

    .local v2, "contentAlignment\\7":Landroidx/compose/ui/Alignment;
    .local v10, "$changed\\7":I
    const/4 v11, 0x0

    .line 147
    .local v11, "$i$f$Box\\7\\44":I
    const v12, 0x3e277f0a

    const-string v13, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v9, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 148
    const/4 v12, 0x0

    .line 151
    .local v12, "propagateMinConstraints\\7":Z
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 155
    .local v13, "measurePolicy\\7":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 154
    shl-int/lit8 v14, v10, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 152
    move-object v15, v9

    .local v15, "$composer\\8":Landroidx/compose/runtime/Composer;
    move-object/from16 v16, v13

    .local v16, "measurePolicy\\8":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v17, v4

    .local v14, "$changed\\8":I
    .local v17, "modifier\\8":Landroidx/compose/ui/Modifier;
    const/16 v18, 0x0

    .line 156
    .local v18, "$i$f$Layout\\8\\152":I
    const v6, -0x451e1427

    const-string v7, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 157
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 158
    .local v5, "compositeKeyHash\\8":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 159
    .local v6, "localMap\\8":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v7, v17

    .end local v17
    .local v7, "modifier\\8":Landroidx/compose/ui/Modifier;
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 161
    .local v8, "materialized\\8":Landroidx/compose/ui/Modifier;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    shl-int/lit8 v0, v14, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 160
    nop

    .local v0, "$changed\\9":I
    move-object/from16 v22, v15

    .local v22, "$composer\\9":Landroidx/compose/runtime/Composer;
    move-object/from16 v23, v21

    .local v23, "factory\\9":Lkotlin/jvm/functions/Function0;
    const/16 v21, 0x0

    .line 162
    .local v21, "$i$f$ReusableComposeNode\\9\\160":I
    move/from16 v24, v0

    .end local v0
    .local v24, "$changed\\9":I
    const v0, -0x20f7d59c

    const-string v1, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v25, v2

    move-object/from16 v2, v22

    .end local v22
    .local v2, "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v25, "contentAlignment\\7":Landroidx/compose/ui/Alignment;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 164
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 165
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    move-object/from16 v0, v23

    .end local v23
    .local v0, "factory\\9":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 168
    .end local v0
    .restart local v23
    :cond_5
    move-object/from16 v0, v23

    .end local v23
    .restart local v0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 170
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240\\10":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 171
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\10\\170\\8":I
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v0

    .end local v0
    .local v26, "factory\\9":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v23, v2

    move-object/from16 v2, v16

    .end local v16
    .local v2, "measurePolicy\\8":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v23, "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v2

    .end local v2
    .local v27, "measurePolicy\\8":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 175
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    nop

    .line 170
    .end local v1
    .end local v22
    nop

    .line 177
    shr-int/lit8 v0, v24, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\11":I
    move-object/from16 v1, v23

    .local v1, "$composer\\11":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$a$-Layout-BoxKt$Box$1\\11\\177\\7":I
    move/from16 v16, v0

    .end local v0
    .local v16, "$changed\\11":I
    const v0, 0x6d423196

    move/from16 v22, v2

    .end local v2
    .local v22, "$i$a$-Layout-BoxKt$Box$1\\11\\177\\7":I
    const-string v2, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v10, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed\\12":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$LoadingOverlay_u24lambda_u240_u242\\12":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v34, v1

    .local v34, "$composer\\12":Landroidx/compose/runtime/Composer;
    const/16 v37, 0x0

    .line 55
    .local v37, "$i$a$-Box-LoadingOverlayKt$LoadingOverlay$1$3\\12\\153\\0":I
    move-object/from16 v38, v0

    .end local v0
    .local v38, "$this$LoadingOverlay_u24lambda_u240_u242\\12":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x40946a6d

    move-object/from16 v39, v1

    .end local v1
    .local v39, "$composer\\11":Landroidx/compose/runtime/Composer;
    const-string v1, "C58@2267L897,54@2067L1097:LoadingOverlay.kt#58374d"

    move/from16 v40, v2

    move-object/from16 v2, v34

    .end local v34
    .local v2, "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v40, "$changed\\12":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 56
    nop

    .line 57
    const/4 v0, 0x3

    move-object/from16 v17, v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    .end local v4
    .local v17, "modifier\\7":Landroidx/compose/ui/Modifier;
    invoke-static {v3, v1, v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    const/16 v32, 0x5

    const/16 v33, 0x0

    const/16 v28, 0x0

    const v29, 0x3f6b851f

    const-wide/16 v30, 0x0

    invoke-static/range {v28 .. v33}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v30

    .line 58
    const/4 v0, 0x3

    invoke-static {v3, v1, v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    const/16 v35, 0x5

    const/16 v36, 0x0

    const/16 v31, 0x0

    const v32, 0x3f6b851f

    const-wide/16 v33, 0x0

    invoke-static/range {v31 .. v36}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v31

    .line 59
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x36

    const v4, -0x3afef701

    const/4 v1, 0x1

    invoke-static {v4, v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lkotlin/jvm/functions/Function3;

    .line 55
    const/16 v29, 0x0

    const/16 v32, 0x0

    const v35, 0x30d80

    const/16 v36, 0x12

    move/from16 v28, p0

    move-object/from16 v34, v2

    .end local v2
    .restart local v34
    invoke-static/range {v28 .. v36}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .end local v34
    .restart local v2
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 80
    nop

    .line 153
    .end local v2
    .end local v37
    .end local v38
    .end local v40
    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 177
    .end local v16
    .end local v22
    .end local v39
    nop

    .line 178
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 162
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 179
    nop

    .line 156
    .end local v21
    .end local v23
    .end local v24
    .end local v26
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 180
    nop

    .line 147
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v14
    .end local v15
    .end local v18
    .end local v27
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 181
    nop

    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v17
    .end local v25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 43
    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LoadingOverlay$lambda$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LoadingOverlay$lambda$0$2$0(Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16
    .param p0, "$text"
    .param p1, "$this$AnimatedVisibility"
    .param p2, "$composer"
    .param p3, "$changed"

    move-object/from16 v10, p2

    move/from16 v13, p3

    const-string v0, "$this$AnimatedVisibility"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C61@2391L11,62@2442L708,59@2285L865:LoadingOverlay.kt#58374d"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v13, 0x1

    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.drdisagree.colorblendr.ui.compose.components.LoadingOverlay.<anonymous>.<anonymous>.<anonymous> (LoadingOverlay.kt:59)"

    const v3, -0x3afef701

    invoke-static {v3, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    :cond_1
    const/16 v0, 0x1c

    .local v0, "$this$dp\\1":I
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$f$getDp\\1\\61":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 61
    .end local v0
    .end local v1
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 62
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v0, v10, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v3

    .line 63
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt$$ExternalSyntheticLambda2;

    move-object/from16 v15, p0

    invoke-direct {v0, v15}, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x36

    const v6, 0x7ee5531a

    invoke-static {v6, v2, v0, v10, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 60
    const/4 v0, 0x0

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0xc00000

    const/16 v12, 0x79

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 59
    :cond_2
    move-object/from16 v15, p0

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 79
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LoadingOverlay$lambda$0$2$0$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 55
    .param p0, "$text"
    .param p1, "$composer"
    .param p2, "$changed"

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C63@2464L668:LoadingOverlay.kt#58374d"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.drdisagree.colorblendr.ui.compose.components.LoadingOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LoadingOverlay.kt:63)"

    const v5, 0x7ee5531a

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_1
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 66
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x20

    .local v5, "$this$dp\\1":I
    const/4 v6, 0x0

    .line 95
    .local v6, "$i$f$getDp\\1\\66":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 66
    .end local v5
    .end local v6
    const/16 v6, 0x18

    .local v6, "$this$dp\\2":I
    const/4 v7, 0x0

    .line 95
    .local v7, "$i$f$getDp\\2\\66":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 66
    .end local v6
    .end local v7
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 65
    nop

    .line 64
    nop

    .local v2, "horizontalAlignment\\3":Landroidx/compose/ui/Alignment$Horizontal;
    .local v3, "modifier\\3":Landroidx/compose/ui/Modifier;
    const/16 v5, 0x186

    .local v5, "$changed\\3":I
    move-object/from16 v6, p1

    .local v6, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 96
    .local v7, "$i$f$Column\\3\\64":I
    const v8, 0x4ff7456f

    const-string v9, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo"

    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 97
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    .line 101
    .local v8, "verticalArrangement\\3":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v8, v2, v6, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 105
    .local v9, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 104
    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 102
    nop

    .local v10, "$changed\\4":I
    move-object v11, v9

    .local v11, "measurePolicy\\4":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v12, v6

    .local v12, "$composer\\4":Landroidx/compose/runtime/Composer;
    move-object v13, v3

    .local v13, "modifier\\4":Landroidx/compose/ui/Modifier;
    const/4 v14, 0x0

    .line 106
    .local v14, "$i$f$Layout\\4\\102":I
    const v15, -0x451e1427

    const-string v4, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v12, v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 107
    const/4 v4, 0x0

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 108
    .local v4, "compositeKeyHash\\4":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 109
    .local v15, "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v12, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 111
    .local v0, "materialized\\4":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v1, v10, 0x6

    and-int/lit16 v1, v1, 0x380

    move/from16 v17, v1

    const/4 v1, 0x6

    or-int/lit8 v17, v17, 0x6

    .line 110
    move-object/from16 v18, v16

    .local v17, "$changed\\5":I
    .local v18, "factory\\5":Lkotlin/jvm/functions/Function0;
    move-object/from16 v16, v12

    .local v16, "$composer\\5":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 112
    .local v19, "$i$f$ReusableComposeNode\\5\\110":I
    move/from16 v20, v1

    const v1, -0x20f7d59c

    move-object/from16 v21, v2

    .end local v2
    .local v21, "horizontalAlignment\\3":Landroidx/compose/ui/Alignment$Horizontal;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v22, v3

    move-object/from16 v3, v16

    .end local v16
    .local v3, "$composer\\5":Landroidx/compose/runtime/Composer;
    .local v22, "modifier\\3":Landroidx/compose/ui/Modifier;
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 113
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 114
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    move-object/from16 v1, v18

    .end local v18
    .local v1, "factory\\5":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 118
    .end local v1
    .restart local v18
    :cond_3
    move-object/from16 v1, v18

    .end local v18
    .restart local v1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 120
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 121
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\6\\120\\4":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v1

    .end local v1
    .local v23, "factory\\5":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v3

    .end local v3
    .local v24, "$composer\\5":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 125
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    nop

    .line 120
    .end local v2
    .end local v16
    nop

    .line 127
    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\7":I
    move-object/from16 v2, v24

    .local v2, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 103
    .local v3, "$i$a$-Layout-ColumnKt$Column$1\\7\\127\\3":I
    move-object/from16 v16, v0

    .end local v0
    .local v16, "materialized\\4":Landroidx/compose/ui/Modifier;
    const v0, 0x7cc0ae6e

    move/from16 v18, v1

    .end local v1
    .local v18, "$changed\\7":I
    const-string v1, "C89@4564L9:Column.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed\\8":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$LoadingOverlay_u24lambda_u240_u242_u240_u240_u240\\8":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v32, v2

    .local v32, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/16 v51, 0x0

    .line 68
    .local v51, "$i$a$-Column-LoadingOverlayKt$LoadingOverlay$1$3$1$1$1\\8\\103\\0":I
    move-object/from16 v52, v0

    .end local v0
    .local v52, "$this$LoadingOverlay_u24lambda_u240_u242_u240_u240_u240\\8":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, -0x72856c9

    move/from16 v53, v1

    .end local v1
    .local v53, "$changed\\8":I
    const-string v1, "C67@2686L112,72@2920L10,73@2993L11,70@2823L287:LoadingOverlay.kt#58374d"

    move-object/from16 v54, v2

    .end local v32
    .local v2, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v54, "$composer\\7":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 69
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x38

    .local v1, "$this$dp\\9":I
    const/16 v25, 0x0

    .line 128
    .local v25, "$i$f$getDp\\9\\69":I
    nop

    .end local v2
    .restart local v32
    int-to-float v2, v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 69
    .end local v1
    .end local v25
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v25

    .line 68
    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x6

    const/16 v34, 0x1e

    invoke-static/range {v25 .. v34}, Landroidx/compose/material3/LoadingIndicatorKt;->ContainedLoadingIndicator-DTcfvLk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 73
    move-object/from16 v2, v32

    .end local v32
    .restart local v2
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v46

    .line 74
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v27

    .line 75
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v29, v0

    check-cast v29, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x10

    .local v0, "$this$dp\\10":I
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$getDp\\10\\75":I
    move/from16 v20, v1

    .end local v1
    .local v20, "$i$f$getDp\\10\\75":I
    int-to-float v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v31

    .line 75
    .end local v0
    .end local v20
    const/16 v34, 0xd

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 72
    nop

    .line 75
    nop

    .line 74
    nop

    .line 73
    nop

    .line 71
    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x30

    const/16 v49, 0x0

    const v50, 0x1fff8

    move-object/from16 v25, p0

    move-object/from16 v47, v2

    .end local v2
    .local v47, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v25 .. v50}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 68
    move-object/from16 v32, v47

    .end local v47
    .restart local v32
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    nop

    .line 103
    .end local v32
    .end local v51
    .end local v52
    .end local v53
    invoke-static/range {v54 .. v54}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 127
    .end local v3
    .end local v18
    .end local v54
    nop

    .line 130
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 112
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 131
    nop

    .line 106
    .end local v17
    .end local v19
    .end local v23
    .end local v24
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 132
    nop

    .line 96
    .end local v4
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 133
    nop

    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v21
    .end local v22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 63
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 78
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final LoadingOverlay$lambda$1(ZLjava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt;->LoadingOverlay(ZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LoadingOverlayPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 86
    const v0, -0x5c332c31

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(LoadingOverlayPreview)86@3247L124:LoadingOverlay.kt#58374d"

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

    const-string v2, "com.drdisagree.colorblendr.ui.compose.components.LoadingOverlayPreview (LoadingOverlay.kt:85)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$LoadingOverlayKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$LoadingOverlayKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$LoadingOverlayKt;->getLambda$-1670362879$app()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 87
    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final LoadingOverlayPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt;->LoadingOverlayPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
