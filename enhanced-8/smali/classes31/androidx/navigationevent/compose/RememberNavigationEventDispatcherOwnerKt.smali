.class public final Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt;
.super Ljava/lang/Object;
.source "RememberNavigationEventDispatcherOwner.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberNavigationEventDispatcherOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberNavigationEventDispatcherOwner.kt\nandroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,94:1\n1047#2,6:95\n1047#2,6:101\n1047#2,6:107\n1047#2,6:113\n68#3,5:119\n*S KotlinDebug\n*F\n+ 1 RememberNavigationEventDispatcherOwner.kt\nandroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt\n*L\n68#1:95,6\n77#1:101,6\n80#1:107,6\n82#1:113,6\n80#1:119,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a#\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "rememberNavigationEventDispatcherOwner",
        "Landroidx/navigationevent/NavigationEventDispatcherOwner;",
        "enabled",
        "",
        "parent",
        "(ZLandroidx/navigationevent/NavigationEventDispatcherOwner;Landroidx/compose/runtime/Composer;II)Landroidx/navigationevent/NavigationEventDispatcherOwner;",
        "navigationevent-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$0S1wUrPivd1WK6HYTufXA5ueWw8(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt;->rememberNavigationEventDispatcherOwner$lambda$3$0(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberNavigationEventDispatcherOwner(ZLandroidx/navigationevent/NavigationEventDispatcherOwner;Landroidx/compose/runtime/Composer;II)Landroidx/navigationevent/NavigationEventDispatcherOwner;
    .locals 11
    .param p0, "enabled"
    .param p1, "parent"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 66
    const v0, -0x1410aab5

    const-string v1, "C(rememberNavigationEventDispatcherOwner)N(enabled,parent)61@3115L7,67@3406L325,76@3761L39,76@3737L63,79@3907L43,79@3873L77,81@3963L124:RememberNavigationEventDispatcherOwner.kt#wc8b4r"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    .line 60
    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 v1, 0x6

    if-eqz p4, :cond_2

    .line 62
    sget-object p4, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->INSTANCE:Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;

    invoke-virtual {p4, p2, v1}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    move-result-object p4

    if-eqz p4, :cond_1

    move-object p1, p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 64
    .local p4, "$i$a$-checkNotNull-RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$1":I
    nop

    .line 62
    .end local p4
    new-instance p4, Ljava/lang/IllegalStateException;

    const-string v0, "No NavigationEventDispatcherOwner provided in LocalNavigationEventDispatcherOwner. If you intended to create a root dispatcher, explicitly pass null as the parent."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, -0x1

    const-string v2, "androidx.navigationevent.compose.rememberNavigationEventDispatcherOwner (RememberNavigationEventDispatcherOwner.kt:65)"

    invoke-static {v0, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    :cond_3
    const p4, -0x529095d0

    const-string v0, "CC(remember):RememberNavigationEventDispatcherOwner.kt#9igjgp"

    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .local p4, "invalid$iv":Z
    move-object v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 95
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 96
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p4, :cond_5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_4

    goto :goto_1

    .line 100
    :cond_4
    goto :goto_3

    .line 97
    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 70
    .local v6, "$i$a$-cache-RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$localDispatcher$1":I
    if-eqz p1, :cond_6

    .line 71
    new-instance v7, Landroidx/navigationevent/NavigationEventDispatcher;

    invoke-interface {p1}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;)V

    goto :goto_2

    .line 73
    :cond_6
    new-instance v7, Landroidx/navigationevent/NavigationEventDispatcher;

    invoke-direct {v7}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>()V

    .line 74
    :goto_2
    nop

    .line 97
    .end local v6
    nop

    .line 98
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    move-object v4, v7

    .line 95
    .end local v4
    .end local v5
    .end local v7
    :goto_3
    nop

    .line 68
    .end local v2
    .end local v3
    .end local p4
    check-cast v4, Landroidx/navigationevent/NavigationEventDispatcher;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 67
    nop

    .line 77
    .local v4, "localDispatcher":Landroidx/navigationevent/NavigationEventDispatcher;
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const v2, -0x52906a8e

    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, p3, 0xe

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-le v1, v5, :cond_7

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit8 v1, p3, 0x6

    if-ne v1, v5, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    move v1, v3

    :goto_4
    or-int/2addr v1, v2

    .local v1, "invalid$iv":Z
    move-object v2, p2

    .restart local v2
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 102
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_b

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_a

    goto :goto_5

    .line 106
    :cond_a
    goto :goto_6

    .line 103
    :cond_b
    :goto_5
    const/4 v8, 0x0

    .line 77
    .local v8, "$i$a$-cache-RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2":I
    new-instance v9, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;

    const/4 v10, 0x0

    invoke-direct {v9, v4, p0, v10}, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;ZLkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 103
    .end local v8
    nop

    .line 104
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    move-object v6, v9

    .line 101
    .end local v6
    .end local v7
    .end local v9
    :goto_6
    nop

    .line 77
    .end local v1
    .end local v2
    .end local v5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v1, p3, 0xe

    invoke-static {p4, v6, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 80
    const p4, -0x5290584a

    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    .restart local p4
    move-object v1, p2

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 108
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p4, :cond_d

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_c

    goto :goto_7

    .line 112
    :cond_c
    goto :goto_8

    .line 109
    :cond_d
    :goto_7
    const/4 v7, 0x0

    .line 80
    .local v7, "$i$a$-cache-RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$3":I
    new-instance v8, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v4}, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 109
    .end local v7
    nop

    .line 110
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    move-object v5, v8

    .line 107
    .end local v5
    .end local v6
    .end local v8
    :goto_8
    nop

    .line 80
    .end local v1
    .end local v2
    .end local p4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v5, p2, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 82
    const p4, -0x529050f9

    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .restart local p4
    move-object v0, p2

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 114
    .local v3, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p4, :cond_f

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_e

    goto :goto_9

    .line 118
    :cond_e
    goto :goto_a

    .line 115
    :cond_f
    :goto_9
    const/4 v5, 0x0

    .line 83
    .local v5, "$i$a$-cache-RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$4":I
    new-instance v6, Landroidx/navigationevent/compose/ComposeNavigationEventDispatcherOwner;

    invoke-direct {v6, v4}, Landroidx/navigationevent/compose/ComposeNavigationEventDispatcherOwner;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 115
    .end local v5
    nop

    .line 116
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    move-object v2, v6

    .line 113
    .end local v2
    .end local v3
    .end local v6
    :goto_a
    nop

    .line 82
    .end local v0
    .end local v1
    .end local p4
    check-cast v2, Landroidx/navigationevent/compose/ComposeNavigationEventDispatcherOwner;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    :cond_10
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 82
    return-object v2
.end method

.method private static final rememberNavigationEventDispatcherOwner$lambda$3$0(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$localDispatcher"
    .param p1, "$this$DisposableEffect"

    .line 80
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$onDispose":I
    new-instance v2, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$lambda$3$0$$inlined$onDispose$1;

    invoke-direct {v2, p0}, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$lambda$3$0$$inlined$onDispose$1;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 123
    nop

    .line 80
    .end local v0
    .end local v1
    return-object v2
.end method
