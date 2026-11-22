.class public final Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/drdisagree/colorblendr/ui/compose/theme/ThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,57:1\n75#2:58\n75#2:59\n75#2:66\n1047#3,6:60\n85#4:67\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/drdisagree/colorblendr/ui/compose/theme/ThemeKt\n*L\n23#1:58\n24#1:59\n35#1:66\n30#1:60,6\n27#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a\r\u0010\u0006\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\t\u001a\u0004\u0018\u00010\nX\u008a\u0084\u0002"
    }
    d2 = {
        "ColorBlendrTheme",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "ColorBlendrThemePreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app",
        "previewTheme",
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final ColorBlendrTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p0, "content"
    .param p1, "$composer"
    .param p2, "$changed"
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const v2, -0x14e7efb7

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p1
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(ColorBlendrTheme)N(content)22@1036L7,26@1172L29,27@1223L22,28@1263L21,29@1309L92,38@1644L19,38@1665L159,38@1594L230:Theme.kt#2mzauq"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p2

    .local v3, "$dirty":I
    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    move v10, v3

    .end local v3
    .local v10, "$dirty":I
    and-int/lit8 v3, v10, 0x3

    const/4 v12, 0x0

    if-eq v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v4, v10, 0x1

    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.drdisagree.colorblendr.ui.compose.theme.ColorBlendrTheme (Theme.kt:21)"

    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed\\1":I
    move-object v4, v7

    .local v4, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 58
    .local v5, "$i$f$getCurrent\\1\\23":I
    const v13, 0x789c5f52

    const-string v14, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v4, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 23
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x25508ff3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "23@1101L7"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_\\2":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed\\2":I
    move-object v5, v7

    .local v5, "$composer\\2":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 59
    .local v6, "$i$f$getCurrent\\2\\24":I
    invoke-static {v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    check-cast v8, Landroid/content/Context;

    .line 24
    invoke-virtual {v2, v8}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->initializeForPreview(Landroid/content/Context;)V

    .line 23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 25
    :cond_4
    const v2, 0x255196b9

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 27
    :goto_2
    sget-object v2, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->getPreviewTheme()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 28
    .local v2, "previewTheme$delegate":Landroidx/compose/runtime/State;
    invoke-static {v7, v12}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->viewThemeColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    .line 29
    .local v3, "viewScheme":Landroidx/compose/material3/ColorScheme;
    invoke-static {v7, v12}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v4

    .line 30
    .local v4, "isDark":Z
    invoke-static {v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme$lambda$0(Landroidx/compose/runtime/State;)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    move-result-object v5

    const v6, -0x7aaab0fb

    const-string v8, "CC(remember):Theme.kt#9igjgp"

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    or-int/2addr v5, v6

    .local v5, "invalid\\3":Z
    move-object v6, v7

    .local v6, "$this$cache\\3":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 60
    .local v8, "$i$f$cache\\3\\30":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\3":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 61
    .local v15, "$i$a$-let-ComposerKt$cache$1\\4\\60\\3":I
    if-nez v5, :cond_6

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_5

    goto :goto_3

    .line 65
    :cond_5
    move-object/from16 v18, v2

    goto :goto_5

    .line 62
    :cond_6
    :goto_3
    const/4 v12, 0x0

    .line 31
    .local v12, "$i$a$-cache-ThemeKt$ColorBlendrTheme$previewScheme$1\\5\\62\\0":I
    invoke-static {v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme$lambda$0(Landroidx/compose/runtime/State;)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    move-result-object v13

    const/4 v11, 0x0

    if-eqz v13, :cond_7

    invoke-virtual {v13, v4}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->scheme(Z)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v13

    if-eqz v13, :cond_7

    move-object/from16 v18, v2

    const/4 v2, 0x1

    .end local v2
    .local v18, "previewTheme$delegate":Landroidx/compose/runtime/State;
    invoke-static {v13, v11, v2, v11}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$default(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Landroidx/compose/material3/ColorScheme;ILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v11

    goto :goto_4

    .end local v18
    .restart local v2
    :cond_7
    move-object/from16 v18, v2

    .line 62
    .end local v2
    .end local v12
    .restart local v18
    :goto_4
    nop

    .line 63
    .local v11, "value\\4":Ljava/lang/Object;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    move-object v9, v11

    .line 60
    .end local v9
    .end local v11
    .end local v15
    :goto_5
    nop

    .line 30
    .end local v5
    .end local v6
    .end local v8
    move-object v2, v9

    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .local v2, "previewScheme":Landroidx/compose/material3/ColorScheme;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 33
    if-nez v2, :cond_8

    move-object v5, v3

    goto :goto_6

    :cond_8
    move-object v5, v2

    .line 35
    .local v5, "colorScheme":Landroidx/compose/material3/ColorScheme;
    :goto_6
    sget-boolean v6, Lcom/drdisagree/colorblendr/BuildConfig;->DEBUG:Z

    if-eqz v6, :cond_9

    const v6, -0x7aaa9b9b

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "34@1503L7"

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_\\6":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x0

    .local v8, "$changed\\6":I
    move-object v9, v7

    .local v9, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 66
    .local v11, "$i$f$getCurrent\\6\\35":I
    const v12, 0x789c5f52

    invoke-static {v9, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 35
    .end local v6
    .end local v8
    .end local v9
    .end local v11
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v17, 0x1

    xor-int/lit8 v6, v6, 0x1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_9
    const v6, 0x25572d10

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_a

    invoke-static/range {v18 .. v18}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme$lambda$0(Landroidx/compose/runtime/State;)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    move-result-object v6

    if-nez v6, :cond_a

    const v6, 0x2557fc65

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "35@1546L36"

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    const/4 v6, 0x0

    invoke-static {v3, v7, v6}, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt;->PreviewSchemeParityCheck(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)V

    .line 35
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    .line 37
    :cond_a
    const v6, 0x2558bf99

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 39
    :goto_8
    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/utils/WindowWidthKt;->getLocalWidthClass()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/drdisagree/colorblendr/ui/compose/utils/WindowWidthKt;->currentWidthClass(Landroidx/compose/runtime/Composer;I)Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    new-instance v8, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v5, v0}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function2;)V

    const/16 v9, 0x36

    const v11, -0x4e7faaf7

    const/4 v12, 0x1

    invoke-static {v11, v12, v8, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget v9, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v9, v9, 0x30

    invoke-static {v6, v8, v7, v9}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v18
    goto :goto_9

    .line 22
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 46
    :cond_c
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final ColorBlendrTheme$lambda$0(Landroidx/compose/runtime/State;)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;
    .locals 4
    .param p0, "$previewTheme$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
            ">;)",
            "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;"
        }
    .end annotation

    .line 27
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 67
    .local v3, "$i$f$getValue\\1\\27":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    .line 27
    return-object v0
.end method

.method static final ColorBlendrTheme$lambda$2(Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11
    .param p0, "$colorScheme"
    .param p1, "$content"
    .param p2, "$composer"
    .param p3, "$changed"

    const-string v0, "C39@1675L143:Theme.kt#2mzauq"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.drdisagree.colorblendr.ui.compose.theme.ColorBlendrTheme.<anonymous> (Theme.kt:39)"

    const v2, -0x4e7faaf7

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_1
    nop

    .line 42
    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/theme/TypeKt;->getAppTypography()Landroidx/compose/material3/Typography;

    move-result-object v6

    .line 43
    nop

    .line 40
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    .end local p0
    .end local p1
    .end local p2
    .local v3, "$colorScheme":Landroidx/compose/material3/ColorScheme;
    .local v7, "$content":Lkotlin/jvm/functions/Function2;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/MaterialThemeKt;->MaterialExpressiveTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 39
    .end local v3
    .end local v7
    .end local v8
    .restart local p0
    .restart local p1
    .restart local p2
    :cond_2
    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    .end local p0
    .end local p1
    .end local p2
    .restart local v3
    .restart local v7
    .restart local v8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 45
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final ColorBlendrTheme$lambda$3(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ColorBlendrThemePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 50
    const v0, 0x77f580ac

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(ColorBlendrThemePreview)50@1893L91:Theme.kt#2mzauq"

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

    const-string v2, "com.drdisagree.colorblendr.ui.compose.theme.ColorBlendrThemePreview (Theme.kt:49)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/theme/ComposableSingletons$ThemeKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/theme/ComposableSingletons$ThemeKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/theme/ComposableSingletons$ThemeKt;->getLambda$1741271262$app()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 51
    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 56
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final ColorBlendrThemePreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrThemePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
