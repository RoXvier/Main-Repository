.class public final Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;
.super Ljava/lang/Object;
.source "RememberLifecycleOwner.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberLifecycleOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberLifecycleOwner.kt\nandroidx/lifecycle/compose/RememberLifecycleOwnerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,161:1\n75#2:162\n1047#3,6:163\n1047#3,6:169\n1047#3,6:175\n68#4,5:181\n*S KotlinDebug\n*F\n+ 1 RememberLifecycleOwner.kt\nandroidx/lifecycle/compose/RememberLifecycleOwnerKt\n*L\n78#1:162\n80#1:163,6\n83#1:169,6\n108#1:175,6\n97#1:181,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "rememberLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "maxLifecycle",
        "Landroidx/lifecycle/Lifecycle$State;",
        "parent",
        "(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/LifecycleOwner;",
        "lifecycle-runtime-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$0hrbeT26lEfIKGSpz-zHtCY4jIs(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->rememberLifecycleOwner$lambda$1$0$0(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vBHoW7NavqSLRgsSYO-rN8QcXx4(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->rememberLifecycleOwner$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberLifecycleOwner(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/LifecycleOwner;
    .locals 8
    .param p0, "maxLifecycle"
    .param p1, "parent"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 79
    const v0, -0x597f3630

    const-string v1, "C(rememberLifecycleOwner)N(maxLifecycle,parent)77@3569L7,79@3628L44,82@3787L899,82@3741L945,107@4812L68,107@4762L118:RememberLifecycleOwner.kt#2vxrgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    .line 77
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 78
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/CompositionLocal;

    .local p4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    move-object v2, p2

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 162
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1
    .end local v2
    .end local v3
    .end local p4
    move-object p1, v4

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v1, "androidx.lifecycle.compose.rememberLifecycleOwner (RememberLifecycleOwner.kt:78)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    :cond_2
    const p4, 0x975ab7c

    const-string v0, "CC(remember):RememberLifecycleOwner.kt#9igjgp"

    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .local p4, "invalid$iv":Z
    move-object v1, p2

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 164
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p4, :cond_4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    goto :goto_0

    .line 168
    :cond_3
    goto :goto_1

    .line 165
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 80
    .local v5, "$i$a$-cache-RememberLifecycleOwnerKt$rememberLifecycleOwner$localLifecycleOwner$1":I
    new-instance v6, Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    invoke-direct {v6}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;-><init>()V

    .line 165
    .end local v5
    nop

    .line 166
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    move-object v3, v6

    .line 163
    .end local v3
    .end local v4
    .end local v6
    :goto_1
    nop

    .line 80
    .end local v1
    .end local v2
    .end local p4
    move-object p4, v3

    check-cast p4, Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    .local p4, "localLifecycleOwner":Landroidx/lifecycle/compose/ComposeLifecycleOwner;
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 83
    const v1, 0x975c2b3

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .local v1, "invalid$iv":Z
    move-object v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 169
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 170
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_6

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_5

    goto :goto_2

    .line 174
    :cond_5
    goto :goto_3

    .line 171
    :cond_6
    :goto_2
    const/4 v6, 0x0

    .line 83
    .local v6, "$i$a$-cache-RememberLifecycleOwnerKt$rememberLifecycleOwner$1":I
    new-instance v7, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$$ExternalSyntheticLambda1;

    invoke-direct {v7, p1, p4}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V

    .line 171
    .end local v6
    nop

    .line 172
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    move-object v4, v7

    .line 169
    .end local v4
    .end local v5
    .end local v7
    :goto_3
    nop

    .line 83
    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v1, p3, 0x70

    invoke-static {p4, p1, v4, p2, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 108
    const v1, 0x9763f94

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p3, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_7

    move-object v1, p0

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit8 v1, p3, 0x6

    if-ne v1, v2, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object v1, p2

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 175
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 176
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_b

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_a

    goto :goto_5

    .line 180
    :cond_a
    goto :goto_6

    .line 177
    :cond_b
    :goto_5
    const/4 v5, 0x0

    .line 108
    .local v5, "$i$a$-cache-RememberLifecycleOwnerKt$rememberLifecycleOwner$2":I
    new-instance v6, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;

    const/4 v7, 0x0

    invoke-direct {v6, p4, p0, v7}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;-><init>(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 177
    .end local v5
    nop

    .line 178
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    move-object v3, v6

    .line 175
    .end local v3
    .end local v4
    .end local v6
    :goto_6
    nop

    .line 108
    .end local v0
    .end local v1
    .end local v2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p4, p0, v3, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    :cond_c
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v0, p4

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 112
    return-object v0
.end method

.method private static final rememberLifecycleOwner$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4
    .param p0, "$parent"
    .param p1, "$localLifecycleOwner"
    .param p2, "$this$DisposableEffect"

    .line 84
    new-instance v0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V

    .line 90
    .local v0, "observer":Landroidx/lifecycle/LifecycleEventObserver;
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 92
    :cond_0
    if-nez p0, :cond_1

    .line 94
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 97
    :cond_1
    move-object v1, p2

    .local v1, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v2, 0x0

    .line 181
    .local v2, "$i$f$onDispose":I
    new-instance v3, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$lambda$1$0$$inlined$onDispose$1;

    invoke-direct {v3, p0, v0, p1}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V

    check-cast v3, Landroidx/compose/runtime/DisposableEffectResult;

    .line 185
    nop

    .line 104
    .end local v1
    .end local v2
    return-object v3
.end method

.method private static final rememberLifecycleOwner$lambda$1$0$0(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p0, "$localLifecycleOwner"
    .param p2, "event"

    .line 86
    invoke-virtual {p0, p2}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 87
    return-void
.end method
