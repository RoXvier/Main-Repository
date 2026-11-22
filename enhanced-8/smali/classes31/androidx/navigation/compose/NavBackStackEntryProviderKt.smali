.class public final Landroidx/navigation/compose/NavBackStackEntryProviderKt;
.super Ljava/lang/Object;
.source "NavBackStackEntryProvider.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,106:1\n1047#2,6:107\n134#3:113\n128#3,11:114\n139#3:128\n32#4:125\n69#4,2:126\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n*L\n77#1:107,6\n77#1:113\n77#1:114,11\n77#1:128\n77#1:125\n77#1:126,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a$\u0010\t\u001a\u00020\u0001*\u00020\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0003\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LocalOwnersProvider",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "saveableStateHolder",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "SaveableStateProvider",
        "(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
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


.method public static synthetic $r8$lambda$RowJB5diUnjs5S41JAmDjiRuE8U(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/compose/BackStackEntryIdViewModel;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->SaveableStateProvider$lambda$0$0(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/compose/BackStackEntryIdViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aB-6pHX0OqIWeJSrz4tMIrEG9U4(Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->LocalOwnersProvider$lambda$0$0(Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0, "$this$LocalOwnersProvider"
    .param p1, "saveableStateHolder"
    .param p2, "content"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
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

    .line 50
    const v0, 0xdf2283d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(LocalOwnersProvider)N(saveableStateHolder,content)57@2510L753,53@2335L928:NavBackStackEntryProvider.kt#opm8kd"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_6

    move v2, v6

    goto :goto_3

    :cond_6
    move v2, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v4, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:49)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_7
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->provides(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v0, v5

    .line 56
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v0, v6

    .line 55
    nop

    .line 57
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v0, v3

    .line 55
    nop

    .line 58
    new-instance v2, Landroidx/navigation/compose/NavBackStackEntryProviderKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p0, p2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v4, 0x6bd29b7d

    invoke-static {v4, v6, v2, p3, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 54
    invoke-static {v0, v2, p3, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 47
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    :cond_9
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Landroidx/navigation/compose/NavBackStackEntryProviderKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2, p4}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method static final LocalOwnersProvider$lambda$0(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .param p0, "$saveableStateHolder"
    .param p1, "$this_LocalOwnersProvider"
    .param p2, "$content"
    .param p3, "$composer"
    .param p4, "$changed"

    const-string v0, "C58@2562L695,58@2540L717:NavBackStackEntryProvider.kt#opm8kd"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.navigation.compose.LocalOwnersProvider.<anonymous> (NavBackStackEntryProvider.kt:58)"

    const v3, 0x6bd29b7d

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_1
    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v3, 0x3ea0f1d

    invoke-static {v3, v2, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    invoke-static {p0, v0, p3, v1}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LocalOwnersProvider$lambda$0$0(Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6
    .param p0, "$this_LocalOwnersProvider"
    .param p1, "$content"
    .param p2, "$composer"
    .param p3, "$changed"

    const-string v0, "C64@3006L241:NavBackStackEntryProvider.kt#opm8kd"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v4, p3, 0x1

    invoke-interface {p2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v4, "androidx.navigation.compose.LocalOwnersProvider.<anonymous>.<anonymous> (NavBackStackEntryProvider.kt:64)"

    const v5, 0x3ea0f1d

    invoke-static {v5, p3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->provides(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    aput-object v4, v0, v1

    .line 67
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    aput-object v1, v0, v2

    .line 66
    nop

    .line 68
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    aput-object v1, v0, v3

    .line 66
    nop

    .line 69
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 65
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 71
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final LocalOwnersProvider$lambda$1(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0, "$this$SaveableStateProvider"
    .param p1, "content"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
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

    .line 76
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x31a55716

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(SaveableStateProvider)N(content)76@3398L55,76@3388L65,83@3928L44:NavBackStackEntryProvider.kt#opm8kd"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0x6

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
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v7, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:75)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_5
    const v3, 0x5dabf7ad

    const-string v6, "CC(remember):NavBackStackEntryProvider.kt#9igjgp"

    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v6, v4

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 107
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 108
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_6

    .line 109
    const/4 v10, 0x0

    .local v10, "$i$a$-cache-NavBackStackEntryProviderKt$SaveableStateProvider$viewModel$1":I
    new-instance v11, Landroidx/navigation/compose/NavBackStackEntryProviderKt$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$$ExternalSyntheticLambda0;-><init>()V

    .line 110
    .end local v10
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    move-object v8, v11

    .end local v11
    goto :goto_3

    .line 112
    :cond_6
    nop

    .line 107
    .end local v8
    .end local v9
    :goto_3
    nop

    .line 77
    .end local v3
    .end local v6
    .end local v7
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v3, "initializer$iv":Lkotlin/jvm/functions/Function1;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v6, 0x180

    .local v6, "$changed$iv":I
    move-object v12, v4

    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 113
    .local v15, "$i$f$viewModel":I
    const v7, 0x18ff324a

    const-string v8, "CC(viewModel)N(viewModelStoreOwner,key,initializer)127@5995L7,133@6184L192:ViewModel.kt#3tja67"

    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 114
    sget-object v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v8, 0x6

    invoke-virtual {v7, v12, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 117
    .local v8, "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    const/4 v9, 0x0

    .local v9, "key$iv":Ljava/lang/String;
    const-class v7, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 122
    nop

    .line 123
    nop

    .line 124
    const/4 v10, 0x0

    .line 125
    .local v10, "$i$f$viewModelFactory":I
    new-instance v11, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v11}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    move-object v13, v11

    .local v13, "$this$viewModel_u24lambda_u243$iv":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    const/4 v14, 0x0

    .line 124
    .local v14, "$i$a$-viewModelFactory-ViewModelKt__ViewModelKt$viewModel$4$iv":I
    move-object/from16 v16, v3

    .local v16, "initializer$iv$iv":Lkotlin/jvm/functions/Function1;
    move-object/from16 p2, v13

    .local p2, "$this$initializer$iv$iv":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    move-object/from16 v17, v16

    .end local v16
    .local v17, "initializer$iv$iv":Lkotlin/jvm/functions/Function1;
    const/16 v16, 0x0

    .line 126
    .local v16, "$i$f$initializer":I
    const-class v18, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    move-object/from16 v19, v3

    .end local v3
    .local v19, "initializer$iv":Lkotlin/jvm/functions/Function1;
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move/from16 v18, v5

    move-object/from16 v5, p2

    move/from16 p2, v6

    move-object/from16 v6, v17

    .end local v17
    .local v5, "$this$initializer$iv$iv":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    .local v6, "initializer$iv$iv":Lkotlin/jvm/functions/Function1;
    .local v18, "$dirty":I
    .local p2, "$changed$iv":I
    invoke-virtual {v5, v3, v6}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 127
    nop

    .line 124
    .end local v5
    .end local v6
    .end local v16
    nop

    .line 125
    .end local v13
    .end local v14
    invoke-virtual {v11}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v10

    .line 128
    .end local v10
    invoke-static {v8}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v11

    shl-int/lit8 v3, p2, 0x3

    and-int/lit8 v3, v3, 0x70

    shl-int/lit8 v5, p2, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int v13, v3, v5

    .line 113
    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v8
    .end local v9
    .end local v12
    .end local v15
    .end local v19
    .end local p2
    check-cast v3, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 83
    .local v3, "viewModel":Landroidx/navigation/compose/BackStackEntryIdViewModel;
    new-instance v5, Landroidx/navigation/compose/internal/WeakReference;

    invoke-direct {v5, v0}, Landroidx/navigation/compose/internal/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->setSaveableStateHolderRef(Landroidx/navigation/compose/internal/WeakReference;)V

    .line 84
    invoke-virtual {v3}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->getId()Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v6, v18, 0x70

    shl-int/lit8 v7, v18, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    invoke-interface {v0, v5, v1, v4, v6}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v3
    goto :goto_4

    .line 114
    .end local v18
    .local v3, "initializer$iv":Lkotlin/jvm/functions/Function1;
    .local v5, "$dirty":I
    .local v6, "$changed$iv":I
    .restart local v12
    .restart local v15
    :cond_7
    move-object/from16 v19, v3

    move/from16 v18, v5

    .end local v3
    .end local v5
    .restart local v18
    .restart local v19
    const/4 v3, 0x0

    .line 115
    .local v3, "$i$a$-checkNotNull-ViewModelKt__ViewModelKt$viewModel$3$iv":I
    nop

    .line 114
    .end local v3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 76
    .end local v6
    .end local v12
    .end local v15
    .end local v18
    .end local v19
    .restart local v5
    :cond_8
    move/from16 v18, v5

    .end local v5
    .restart local v18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    :cond_9
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v5, Landroidx/navigation/compose/NavBackStackEntryProviderKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v1, v2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final SaveableStateProvider$lambda$0$0(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/compose/BackStackEntryIdViewModel;
    .locals 2
    .param p0, "$this$viewModel"

    .line 77
    new-instance v0, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/compose/BackStackEntryIdViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method

.method static final SaveableStateProvider$lambda$1(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
