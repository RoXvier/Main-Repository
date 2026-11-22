.class public final Lcom/drdisagree/colorblendr/ui/compose/utils/PrefStateKt;
.super Ljava/lang/Object;
.source "PrefState.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefState.kt\ncom/drdisagree/colorblendr/ui/compose/utils/PrefStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,27:1\n1047#2,6:28\n1047#2,6:34\n237#3,5:40\n*S KotlinDebug\n*F\n+ 1 PrefState.kt\ncom/drdisagree/colorblendr/ui/compose/utils/PrefStateKt\n*L\n16#1:28,6\n17#1:34,6\n24#1:40,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a;\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "rememberPrefState",
        "Landroidx/compose/runtime/MutableState;",
        "T",
        "keys",
        "",
        "",
        "read",
        "Lkotlin/Function0;",
        "([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;",
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


.method public static synthetic $r8$lambda$DSYN6QsdF16xANTZZUgGCKc0S-k([Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/drdisagree/colorblendr/ui/compose/utils/PrefStateKt;->rememberPrefState$lambda$1$0$0([Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jvG0Z94yoIvB4UA7yik07JADfrY([Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/ui/compose/utils/PrefStateKt;->rememberPrefState$lambda$1$0([Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberPrefState([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .locals 10
    .param p0, "keys"
    .param p1, "read"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "read"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, 0x7c56b659

    const-string v1, "C(rememberPrefState)N(keys,read)15@633L35,16@696L331,16@673L354:PrefState.kt#2nqu8q"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.drdisagree.colorblendr.ui.compose.utils.rememberPrefState (PrefState.kt:14)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_0
    const v0, -0x3e7d6fa4

    const-string v1, "CC(remember):PrefState.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\1":Z
    move-object v2, p2

    .local v2, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 28
    .local v3, "$i$f$cache\\1\\16":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 29
    .local v5, "$i$a$-let-ComposerKt$cache$1\\2\\28\\1":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    .line 30
    const/4 v6, 0x0

    .line 16
    .local v6, "$i$a$-cache-PrefStateKt$rememberPrefState$state$1\\3\\30\\0":I
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 30
    .end local v6
    nop

    .line 31
    .local v6, "value\\2":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    move-object v4, v6

    .end local v6
    goto :goto_0

    .line 33
    :cond_1
    nop

    .line 28
    .end local v4
    .end local v5
    :goto_0
    nop

    .line 16
    .end local v0
    .end local v2
    .end local v3
    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .local v0, "state":Landroidx/compose/runtime/MutableState;
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 17
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, -0x3e7d669c

    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, p3, 0x30

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v1, v3

    .local v1, "invalid\\4":Z
    move-object v3, p2

    .local v3, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$f$cache\\4\\17":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\4":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 35
    .local v6, "$i$a$-let-ComposerKt$cache$1\\5\\34\\4":I
    if-nez v1, :cond_6

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_5

    goto :goto_2

    .line 39
    :cond_5
    goto :goto_3

    .line 36
    :cond_6
    :goto_2
    const/4 v7, 0x0

    .line 17
    .local v7, "$i$a$-cache-PrefStateKt$rememberPrefState$1\\6\\36\\0":I
    new-instance v8, Lcom/drdisagree/colorblendr/ui/compose/utils/PrefStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, v0, p1}, Lcom/drdisagree/colorblendr/ui/compose/utils/PrefStateKt$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .end local v7
    nop

    .line 37
    .local v8, "value\\5":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    move-object v5, v8

    .line 34
    .end local v5
    .end local v6
    .end local v8
    :goto_3
    nop

    .line 17
    .end local v1
    .end local v3
    .end local v4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x6

    invoke-static {v2, v5, p2, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 15
    :cond_7
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 26
    return-object v0
.end method

.method private static final rememberPrefState$lambda$1$0([Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4
    .param p0, "$keys"
    .param p1, "$state"
    .param p2, "$read"
    .param p3, "$this$DisposableEffect"

    const-string v0, "$this$DisposableEffect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/utils/PrefStateKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/utils/PrefStateKt$$ExternalSyntheticLambda1;-><init>([Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .local v0, "listener":Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v1, v0}, Lcom/drdisagree/colorblendr/data/config/Prefs;->registerChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 24
    move-object v1, p3

    .local v1, "this_\\1":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$f$onDispose\\1\\24":I
    new-instance v3, Lcom/drdisagree/colorblendr/ui/compose/utils/PrefStateKt$rememberPrefState$lambda$1$0$$inlined$onDispose$1;

    invoke-direct {v3, v0}, Lcom/drdisagree/colorblendr/ui/compose/utils/PrefStateKt$rememberPrefState$lambda$1$0$$inlined$onDispose$1;-><init>(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    check-cast v3, Landroidx/compose/runtime/DisposableEffectResult;

    .line 44
    nop

    .line 24
    .end local v1
    .end local v2
    return-object v3
.end method

.method private static final rememberPrefState$lambda$1$0$0([Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "$keys"
    .param p1, "$state"
    .param p2, "$read"
    .param p4, "changedKey"

    .line 19
    if-eqz p4, :cond_0

    invoke-static {p0, p4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 20
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 22
    :cond_1
    return-void
.end method
