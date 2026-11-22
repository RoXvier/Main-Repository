.class public final Landroidx/navigation/compose/NavHostEventHandlerKt;
.super Ljava/lang/Object;
.source "NavHostEventHandler.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHostEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHostEventHandler.kt\nandroidx/navigation/compose/NavHostEventHandlerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleStartStopEffectScope\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,160:1\n1047#2,6:161\n1047#2,6:167\n1047#2,6:173\n390#3,5:179\n68#4,5:184\n*S KotlinDebug\n*F\n+ 1 NavHostEventHandler.kt\nandroidx/navigation/compose/NavHostEventHandlerKt\n*L\n45#1:161,6\n47#1:167,6\n52#1:173,6\n49#1:179,5\n54#1:184,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "rememberNavHostEventHandler",
        "Landroidx/navigation/compose/NavHostEventHandler;",
        "navigator",
        "Landroidx/navigation/compose/ComposeNavigator;",
        "enabled",
        "",
        "(Landroidx/navigation/compose/ComposeNavigator;ZLandroidx/compose/runtime/Composer;I)Landroidx/navigation/compose/NavHostEventHandler;",
        "navigation-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$3XZ9hc5UnVqNNa1o8gUrE6WM3n4(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigation/compose/NavHostEventHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/compose/NavHostEventHandlerKt;->rememberNavHostEventHandler$lambda$3$0(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigation/compose/NavHostEventHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lX9oQgW4NEli1AsKxac0zh5GBE0(Landroidx/navigation/compose/NavHostEventHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/compose/NavHostEventHandlerKt;->rememberNavHostEventHandler$lambda$2$0(Landroidx/navigation/compose/NavHostEventHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberNavHostEventHandler(Landroidx/navigation/compose/ComposeNavigator;ZLandroidx/compose/runtime/Composer;I)Landroidx/navigation/compose/NavHostEventHandler;
    .locals 16
    .param p0, "navigator"
    .param p1, "enabled"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 38
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v6, p2

    move/from16 v9, p3

    const v2, 0x17fbdd66

    const-string v3, "C(rememberNavHostEventHandler)N(navigator,enabled)39@1578L7,44@1761L54,46@1860L105,46@1821L144,51@2009L85,51@1971L123:NavHostEventHandler.kt#opm8kd"

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.navigation.compose.rememberNavHostEventHandler (NavHostEventHandler.kt:37)"

    invoke-static {v2, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_0
    sget-object v2, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->INSTANCE:Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;

    sget v3, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->$stable:I

    invoke-virtual {v2, v6, v3}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 43
    invoke-interface {v2}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v2

    .line 39
    move-object v10, v2

    .line 45
    .local v10, "dispatcher":Landroidx/navigationevent/NavigationEventDispatcher;
    const v2, 0x87a4adc

    const-string v11, "CC(remember):NavHostEventHandler.kt#9igjgp"

    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 161
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 162
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_2

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    goto :goto_1

    .line 163
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 45
    .local v8, "$i$a$-cache-NavHostEventHandlerKt$rememberNavHostEventHandler$handler$1":I
    new-instance v12, Landroidx/navigation/compose/NavHostEventHandler;

    invoke-direct {v12, v0}, Landroidx/navigation/compose/NavHostEventHandler;-><init>(Landroidx/navigation/compose/ComposeNavigator;)V

    .line 163
    .end local v8
    nop

    .line 164
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    move-object v5, v12

    .line 161
    .end local v5
    .end local v7
    .end local v12
    :goto_1
    nop

    .line 45
    .end local v2
    .end local v3
    .end local v4
    move-object v3, v5

    check-cast v3, Landroidx/navigation/compose/NavHostEventHandler;

    .local v3, "handler":Landroidx/navigation/compose/NavHostEventHandler;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v4, 0x87a576f

    invoke-static {v6, v4, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v9, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/4 v12, 0x0

    const/16 v7, 0x20

    if-le v5, v7, :cond_3

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    and-int/lit8 v5, v9, 0x30

    if-ne v5, v7, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    move v5, v12

    :goto_2
    or-int/2addr v4, v5

    .local v4, "invalid$iv":Z
    move-object/from16 v5, p2

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 167
    .local v7, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 168
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_7

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_6

    goto :goto_3

    .line 172
    :cond_6
    goto :goto_4

    .line 169
    :cond_7
    :goto_3
    const/4 v14, 0x0

    .line 47
    .local v14, "$i$a$-cache-NavHostEventHandlerKt$rememberNavHostEventHandler$1":I
    new-instance v15, Landroidx/navigation/compose/NavHostEventHandlerKt$$ExternalSyntheticLambda0;

    invoke-direct {v15, v3, v1}, Landroidx/navigation/compose/NavHostEventHandlerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/compose/NavHostEventHandler;Z)V

    .line 169
    .end local v14
    nop

    .line 170
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    move-object v8, v15

    .line 167
    .end local v8
    .end local v13
    .end local v15
    :goto_4
    nop

    .line 47
    .end local v4
    .end local v5
    .end local v7
    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v4, v9, 0x3

    and-int/lit8 v7, v4, 0xe

    const/4 v8, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 52
    const v2, 0x87a69fb

    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .restart local v2
    move-object/from16 v4, p2

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 173
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 174
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_9

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_8

    goto :goto_5

    .line 178
    :cond_8
    goto :goto_6

    .line 175
    :cond_9
    :goto_5
    const/4 v11, 0x0

    .line 52
    .local v11, "$i$a$-cache-NavHostEventHandlerKt$rememberNavHostEventHandler$2":I
    new-instance v13, Landroidx/navigation/compose/NavHostEventHandlerKt$$ExternalSyntheticLambda1;

    invoke-direct {v13, v10, v3}, Landroidx/navigation/compose/NavHostEventHandlerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigation/compose/NavHostEventHandler;)V

    .line 175
    .end local v11
    nop

    .line 176
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    move-object v7, v13

    .line 173
    .end local v7
    .end local v8
    .end local v13
    :goto_6
    nop

    .line 52
    .end local v2
    .end local v4
    .end local v5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v10, v3, v7, v6, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    :cond_a
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 57
    return-object v3

    .line 40
    .end local v3
    .end local v10
    :cond_b
    const/4 v2, 0x0

    .line 41
    .local v2, "$i$a$-checkNotNull-NavHostEventHandlerKt$rememberNavHostEventHandler$dispatcher$1":I
    nop

    .line 40
    .end local v2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final rememberNavHostEventHandler$lambda$2$0(Landroidx/navigation/compose/NavHostEventHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 3
    .param p0, "$handler"
    .param p1, "$enabled"
    .param p2, "$this$LifecycleStartEffect"

    .line 48
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostEventHandler;->setBackEnabled(Z)V

    .line 49
    move-object v0, p2

    .local v0, "this_$iv":Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    const/4 v1, 0x0

    .line 179
    .local v1, "$i$f$onStopOrDispose":I
    new-instance v2, Landroidx/navigation/compose/NavHostEventHandlerKt$rememberNavHostEventHandler$lambda$2$0$$inlined$onStopOrDispose$1;

    invoke-direct {v2, v0, p0}, Landroidx/navigation/compose/NavHostEventHandlerKt$rememberNavHostEventHandler$lambda$2$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/navigation/compose/NavHostEventHandler;)V

    check-cast v2, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    .line 183
    nop

    .line 49
    .end local v0
    .end local v1
    return-object v2
.end method

.method private static final rememberNavHostEventHandler$lambda$3$0(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigation/compose/NavHostEventHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4
    .param p0, "$dispatcher"
    .param p1, "$handler"
    .param p2, "$this$DisposableEffect"

    .line 53
    move-object v0, p1

    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V

    .line 54
    move-object v0, p2

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$f$onDispose":I
    new-instance v2, Landroidx/navigation/compose/NavHostEventHandlerKt$rememberNavHostEventHandler$lambda$3$0$$inlined$onDispose$1;

    invoke-direct {v2, p1}, Landroidx/navigation/compose/NavHostEventHandlerKt$rememberNavHostEventHandler$lambda$3$0$$inlined$onDispose$1;-><init>(Landroidx/navigation/compose/NavHostEventHandler;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 188
    nop

    .line 54
    .end local v0
    .end local v1
    return-object v2
.end method
