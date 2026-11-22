.class final synthetic Landroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt;
.super Ljava/lang/Object;
.source "ViewModel.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,141:1\n32#2:142\n69#2,2:143\n*S KotlinDebug\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n138#1:142\n138#1:143,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aF\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0087\u0008\u00a2\u0006\u0002\u0010\u000b\u001aQ\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\r2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000e\u001aK\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0019\u0008\u0008\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\u0087\u0008\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "viewModel",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "key",
        "",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "extras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;",
        "initializer",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;",
        "lifecycle-viewmodel-compose"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "androidx/lifecycle/viewmodel/compose/ViewModelKt"
.end annotation


.method public static final synthetic viewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 10
    .param p0, "viewModelStoreOwner"
    .param p1, "key"
    .param p2, "factory"
    .param p3, "extras"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    const/4 v8, 0x0

    .line 65
    .local v8, "$i$f$viewModel":I
    const v0, 0x671a9c9b

    const-string v1, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)58@2688L7,64@2951L63:ViewModel.kt#3tja67"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x6

    invoke-virtual {v0, p4, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    move-object v1, v0

    .end local p0
    .local v0, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    goto :goto_0

    .end local v0
    .restart local p0
    :cond_0
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$a$-checkNotNull-ViewModelKt__ViewModelKt$viewModel$1":I
    nop

    .line 59
    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    move-object v1, p0

    .line 59
    .end local p0
    .local v1, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x0

    move-object v2, v0

    .end local p1
    .local v0, "key":Ljava/lang/String;
    goto :goto_1

    .line 59
    .end local v0
    .restart local p1
    :cond_2
    move-object v2, p1

    .line 62
    .end local p1
    .local v2, "key":Ljava/lang/String;
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x0

    move-object v3, v0

    .end local p2
    .local v0, "factory":Landroidx/lifecycle/ViewModelProvider$Factory;
    goto :goto_2

    .line 62
    .end local v0
    .restart local p2
    :cond_3
    move-object v3, p2

    .line 63
    .end local p2
    .local v3, "factory":Landroidx/lifecycle/ViewModelProvider$Factory;
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_4

    .line 64
    invoke-static {v1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    move-object v4, v0

    .end local p3
    .local v0, "extras":Landroidx/lifecycle/viewmodel/CreationExtras;
    goto :goto_3

    .line 63
    .end local v0
    .restart local p3
    :cond_4
    move-object v4, p3

    .line 64
    .end local p3
    .local v4, "extras":Landroidx/lifecycle/viewmodel/CreationExtras;
    :goto_3
    const-string v0, "VM"

    const/4 v6, 0x4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 65
    shl-int/lit8 v6, p5, 0x3

    and-int/lit8 v6, v6, 0x70

    shl-int/lit8 v7, p5, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    shl-int/lit8 v7, p5, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    shl-int/lit8 v9, p5, 0x3

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    const/4 v7, 0x0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static final synthetic viewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 10
    .param p0, "viewModelStoreOwner"
    .param p1, "key"
    .param p2, "initializer"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "+TVM;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 134
    .local v0, "$i$f$viewModel":I
    const v1, 0x18ff324a

    const-string v2, "CC(viewModel)N(viewModelStoreOwner,key,initializer)127@5995L7,133@6184L192:ViewModel.kt#3tja67"

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_1

    .line 128
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, p3, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p0, v1

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    move-object v3, p0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 129
    .local p5, "$i$a$-checkNotNull-ViewModelKt__ViewModelKt$viewModel$3":I
    nop

    .line 128
    .end local p5
    new-instance p5, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p5

    .line 134
    :cond_1
    move-object v3, p0

    .line 128
    .end local p0
    .local v3, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    :goto_0
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_2

    .line 131
    const/4 p1, 0x0

    move-object v4, p1

    goto :goto_1

    .line 128
    :cond_2
    move-object v4, p1

    .line 131
    .end local p1
    .local v4, "key":Ljava/lang/String;
    :goto_1
    const/4 p0, 0x4

    const-string p1, "VM"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p5, Landroidx/lifecycle/ViewModel;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 136
    nop

    .line 137
    nop

    .line 138
    const/4 p5, 0x0

    .line 142
    .local p5, "$i$f$viewModelFactory":I
    new-instance v1, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    .local v5, "$this$viewModel_u24lambda_u243":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    const/4 v6, 0x0

    .line 138
    .local v6, "$i$a$-viewModelFactory-ViewModelKt__ViewModelKt$viewModel$4":I
    move-object v7, p2

    .local v7, "initializer$iv":Lkotlin/jvm/functions/Function1;
    move-object v8, v5

    .local v8, "$this$initializer$iv":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    const/4 v9, 0x0

    .line 143
    .local v9, "$i$f$initializer":I
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {v8, p0, v7}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 144
    nop

    .line 138
    .end local v7
    .end local v8
    .end local v9
    nop

    .end local v5
    .end local v6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v5

    .line 139
    .end local p5
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v6

    shl-int/lit8 p0, p4, 0x3

    and-int/lit8 p0, p0, 0x70

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int v8, p0, p1

    .line 134
    const/4 v9, 0x0

    move-object v7, p3

    .end local p3
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public static final viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 3
    .param p0, "modelClass"
    .param p1, "viewModelStoreOwner"
    .param p2, "key"
    .param p3, "factory"
    .param p4, "extras"
    .param p5, "$composer"
    .param p6, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    .line 98
    const v0, 0x63c16600

    const-string v1, "C(viewModel)N(modelClass,viewModelStoreOwner,key,factory,extras)91@4361L7:ViewModel.kt#3tja67"

    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 92
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, p5, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    .line 93
    .local p7, "$i$a$-checkNotNull-ViewModelKt__ViewModelKt$viewModel$2":I
    nop

    .line 92
    .end local p7
    new-instance p7, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p7

    :cond_1
    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    .line 95
    const/4 p2, 0x0

    :cond_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    .line 96
    const/4 p3, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    .line 97
    invoke-static {p1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p4

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p7

    if-eqz p7, :cond_5

    const/4 p7, -0x1

    const-string v1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:97)"

    invoke-static {v0, p6, p7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_5
    if-nez p3, :cond_6

    invoke-static {p1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p7

    goto :goto_1

    :cond_6
    move-object p7, p3

    .line 100
    .local p7, "resolvedFactory":Landroidx/lifecycle/ViewModelProvider$Factory;
    :goto_1
    sget-object v0, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    invoke-virtual {v0, p1, p7, p4}, Landroidx/lifecycle/ViewModelProvider$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 101
    .local v0, "provider":Landroidx/lifecycle/ViewModelProvider;
    if-eqz p2, :cond_7

    .line 102
    invoke-virtual {v0, p2, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    goto :goto_2

    .line 104
    :cond_7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    .line 101
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    :cond_8
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 101
    return-object v1
.end method
