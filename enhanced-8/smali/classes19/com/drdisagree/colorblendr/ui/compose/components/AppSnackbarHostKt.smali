.class public final Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbarHostKt;
.super Ljava/lang/Object;
.source "AppSnackbarHost.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSnackbarHost.kt\ncom/drdisagree/colorblendr/ui/compose/components/AppSnackbarHostKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,107:1\n1047#2,6:108\n237#3,5:114\n237#3,5:119\n*S KotlinDebug\n*F\n+ 1 AppSnackbarHost.kt\ncom/drdisagree/colorblendr/ui/compose/components/AppSnackbarHostKt\n*L\n40#1:108,6\n43#1:114,5\n45#1:119,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a:\u0010\u0007\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010\u001a\r\u0010\u0011\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "AppSnackbarHost",
        "",
        "hostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "showSnackbarReplacing",
        "Landroidx/compose/material3/SnackbarResult;",
        "message",
        "",
        "actionLabel",
        "withDismissAction",
        "",
        "duration",
        "Landroidx/compose/material3/SnackbarDuration;",
        "(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "AppSnackbarHostPreview",
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


.method public static synthetic $r8$lambda$MwFcqaLSU-JZxN8ImA9tiau9IxE(Landroidx/compose/material3/SnackbarData;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbarHostKt;->AppSnackbarHost$lambda$0$0(Landroidx/compose/material3/SnackbarData;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final AppSnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .param p0, "hostState"
    .param p1, "modifier"
    .param p2, "$composer"
    .param p3, "$changed"

    const-string v0, "hostState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v0, -0x70b8f53e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string p2, "C(AppSnackbarHost)N(hostState,modifier)39@1585L187,39@1555L217,48@1778L952:AppSnackbarHost.kt#58374d"

    invoke-static {v4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move p2, p3

    .local p2, "$dirty":I
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr p2, v1

    :cond_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 p2, p2, 0x30

    goto :goto_2

    :cond_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_1

    :cond_3
    const/16 v2, 0x10

    :goto_1
    or-int/2addr p2, v2

    :cond_4
    :goto_2
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v5, 0x0

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_6

    .line 37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object p1, v1

    check-cast p1, Landroidx/compose/ui/Modifier;

    move-object v2, p1

    goto :goto_4

    .line 38
    :cond_6
    move-object v2, p1

    .line 37
    .end local p1
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, -0x1

    const-string v1, "com.drdisagree.colorblendr.ui.compose.components.AppSnackbarHost (AppSnackbarHost.kt:37)"

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;

    move-result-object p1

    .line 40
    .local p1, "currentData":Landroidx/compose/material3/SnackbarData;
    const v0, -0x265086a3

    const-string v1, "CC(remember):AppSnackbarHost.kt#9igjgp"

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid\\1":Z
    move-object v1, v4

    .local v1, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$cache\\1\\40":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\1":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 109
    .local v7, "$i$a$-let-ComposerKt$cache$1\\2\\108\\1":I
    if-nez v0, :cond_9

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_8

    goto :goto_5

    .line 113
    :cond_8
    goto :goto_6

    .line 110
    :cond_9
    :goto_5
    const/4 v8, 0x0

    .line 40
    .local v8, "$i$a$-cache-AppSnackbarHostKt$AppSnackbarHost$1\\3\\110\\0":I
    new-instance v9, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbarHostKt$$ExternalSyntheticLambda1;

    invoke-direct {v9, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbarHostKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/SnackbarData;)V

    .line 110
    .end local v8
    nop

    .line 111
    .local v9, "value\\2":Ljava/lang/Object;
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    move-object v6, v9

    .line 108
    .end local v6
    .end local v7
    .end local v9
    :goto_6
    nop

    .line 40
    .end local v0
    .end local v1
    .end local v3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p1, v6, v4, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 49
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AppSnackbarHostKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AppSnackbarHostKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AppSnackbarHostKt;->getLambda$1382934165$app()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    and-int/lit8 v0, p2, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v1, p2, 0x70

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object v1, p0

    .end local p0
    .local v1, "hostState":Landroidx/compose/material3/SnackbarHostState;
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    .end local p1
    :cond_a
    move-object p1, v2

    goto :goto_7

    .line 35
    .end local v1
    .end local v2
    .restart local p0
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    :cond_b
    move-object v1, p0

    .end local p0
    .restart local v1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 75
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbarHostKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1, p1, p3, p4}, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbarHostKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final AppSnackbarHost$lambda$0$0(Landroidx/compose/material3/SnackbarData;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$currentData"
    .param p1, "$this$DisposableEffect"

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    if-eqz p0, :cond_0

    .line 42
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/SnackbarVisibility;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/SnackbarVisibility;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/SnackbarVisibility;->getCount()I

    move-result v0

    sget-object v1, Lcom/drdisagree/colorblendr/ui/compose/components/SnackbarVisibility;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/SnackbarVisibility;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/SnackbarVisibility;->setCount(I)V

    .line 43
    move-object v0, p1

    .local v0, "this_\\1":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 114
    .local v1, "$i$f$onDispose\\1\\43":I
    new-instance v2, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbarHostKt$AppSnackbarHost$lambda$0$0$$inlined$onDispose$1;

    invoke-direct {v2}, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbarHostKt$AppSnackbarHost$lambda$0$0$$inlined$onDispose$1;-><init>()V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 118
    nop

    .end local v0
    .end local v1
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, p1

    .local v0, "this_\\2":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$onDispose\\2\\45":I
    new-instance v2, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbarHostKt$AppSnackbarHost$lambda$0$0$$inlined$onDispose$2;

    invoke-direct {v2}, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbarHostKt$AppSnackbarHost$lambda$0$0$$inlined$onDispose$2;-><init>()V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 123
    nop

    .line 46
    .end local v0
    .end local v1
    :goto_0
    return-object v2
.end method

.method static final AppSnackbarHost$lambda$1(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbarHostKt;->AppSnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AppSnackbarHostPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 91
    const v0, 0x1ba8679b

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(AppSnackbarHostPreview)91@3274L476:AppSnackbarHost.kt#58374d"

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

    const-string v2, "com.drdisagree.colorblendr.ui.compose.components.AppSnackbarHostPreview (AppSnackbarHost.kt:90)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AppSnackbarHostKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AppSnackbarHostKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AppSnackbarHostKt;->getLambda$2034456653$app()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 92
    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbarHostKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbarHostKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final AppSnackbarHostPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbarHostKt;->AppSnackbarHostPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final showSnackbarReplacing(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$showSnackbarReplacing"
    .param p1, "message"
    .param p2, "actionLabel"
    .param p3, "withDismissAction"
    .param p4, "duration"
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/material3/SnackbarDuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SnackbarResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/material3/SnackbarData;->dismiss()V

    .line 86
    :cond_0
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic showSnackbarReplacing$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 78
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 80
    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    .line 78
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 81
    const/4 p3, 0x0

    move v3, p3

    goto :goto_1

    .line 78
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 83
    if-nez v2, :cond_2

    sget-object p2, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    goto :goto_2

    :cond_2
    sget-object p2, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    :goto_2
    move-object p4, p2

    move-object v4, p4

    goto :goto_3

    .line 78
    :cond_3
    move-object v4, p4

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbarHostKt;->showSnackbarReplacing(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
