.class final synthetic Landroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModel_androidKt;
.super Ljava/lang/Object;
.source "ViewModel.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a<\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0087\u0008\u00a2\u0006\u0002\u0010\t\u001aG\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\u000c\u001aQ\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
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
        "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;",
        "extras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;",
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


.method public static final synthetic viewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 10
    .param p0, "viewModelStoreOwner"
    .param p1, "key"
    .param p2, "factory"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Superseded by viewModel that takes CreationExtras"
    .end annotation

    const/4 v0, 0x0

    .line 53
    .local v0, "$i$f$viewModel":I
    const v1, 0x11cecd5a

    const-string v2, "CC(viewModel)N(viewModelStoreOwner,key,factory)47@2175L7,52@2357L55:ViewModel.android.kt#3tja67"

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_1

    .line 48
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

    .line 49
    .local p5, "$i$a$-checkNotNull-ViewModelKt__ViewModel_androidKt$viewModel$1":I
    nop

    .line 48
    .end local p5
    new-instance p5, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p5

    .line 53
    :cond_1
    move-object v3, p0

    .line 48
    .end local p0
    .local v3, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    :goto_0
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_2

    .line 51
    const/4 p1, 0x0

    move-object v4, p1

    goto :goto_1

    .line 48
    :cond_2
    move-object v4, p1

    .line 51
    .end local p1
    .local v4, "key":Ljava/lang/String;
    :goto_1
    const/4 p0, 0x4

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    .line 52
    const/4 p2, 0x0

    move-object v5, p2

    goto :goto_2

    .line 51
    :cond_3
    move-object v5, p2

    .line 52
    .end local p2
    .local v5, "factory":Landroidx/lifecycle/ViewModelProvider$Factory;
    :goto_2
    const-string p1, "VM"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 53
    shl-int/lit8 p0, p4, 0x3

    and-int/lit8 p0, p0, 0x70

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x1c00

    or-int v8, p0, p1

    const/16 v9, 0x10

    const/4 v6, 0x0

    move-object v7, p3

    .end local p3
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public static final synthetic viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 9
    .param p0, "modelClass"
    .param p1, "viewModelStoreOwner"
    .param p2, "key"
    .param p3, "factory"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Superseded by viewModel that takes CreationExtras"
    .end annotation

    .line 81
    const v0, -0x4aa73252

    const-string v1, "C(viewModel)N(modelClass,viewModelStoreOwner,key,factory)75@3556L7,80@3738L63:ViewModel.android.kt#3tja67"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 76
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, p4, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    move-object v2, p1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    .line 77
    .local p6, "$i$a$-checkNotNull-ViewModelKt__ViewModel_androidKt$viewModel$2":I
    nop

    .line 76
    .end local p6
    new-instance p6, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p6

    .line 81
    :cond_1
    move-object v2, p1

    .line 76
    .end local p1
    .local v2, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 79
    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_1

    .line 76
    :cond_2
    move-object v3, p2

    .line 79
    .end local p2
    .local v3, "key":Ljava/lang/String;
    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 80
    const/4 p3, 0x0

    move-object v4, p3

    goto :goto_2

    .line 79
    :cond_3
    move-object v4, p3

    .line 80
    .end local p3
    .local v4, "factory":Landroidx/lifecycle/ViewModelProvider$Factory;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string p2, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:80)"

    invoke-static {v0, p5, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_4
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    and-int/lit8 p1, p5, 0x70

    and-int/lit16 p2, p5, 0x380

    or-int/2addr p1, p2

    and-int/lit16 p2, p5, 0x1c00

    or-int v7, p1, p2

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v6, p4

    .end local p4
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method public static final viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 8
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
            "Ljava/lang/Class<",
            "TVM;>;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    .line 114
    const v0, -0x5d5cbc5a

    const-string v1, "C(viewModel)N(modelClass,viewModelStoreOwner,key,factory,extras)107@5147L7,113@5410L71:ViewModel.android.kt#3tja67"

    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 108
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, p5, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_0

    .end local p1
    .local v1, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    goto :goto_0

    .end local v1
    .restart local p1
    :cond_0
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-checkNotNull-ViewModelKt__ViewModel_androidKt$viewModel$3":I
    nop

    .line 108
    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    move-object v1, p1

    .line 108
    .end local p1
    .restart local v1
    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_2

    .line 111
    const/4 v2, 0x0

    .end local p2
    .local v2, "key":Ljava/lang/String;
    goto :goto_1

    .line 108
    .end local v2
    .restart local p2
    :cond_2
    move-object v2, p2

    .line 111
    .end local p2
    .restart local v2
    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_3

    .line 112
    const/4 v3, 0x0

    .end local p3
    .local v3, "factory":Landroidx/lifecycle/ViewModelProvider$Factory;
    goto :goto_2

    .line 111
    .end local v3
    .restart local p3
    :cond_3
    move-object v3, p3

    .line 112
    .end local p3
    .restart local v3
    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_4

    .line 113
    invoke-static {v1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    .end local p4
    .local v4, "extras":Landroidx/lifecycle/viewmodel/CreationExtras;
    goto :goto_3

    .line 112
    .end local v4
    .restart local p4
    :cond_4
    move-object v4, p4

    .line 113
    .end local p4
    .restart local v4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v7, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:113)"

    invoke-static {v0, p6, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    :cond_5
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    and-int/lit8 v6, p6, 0x70

    and-int/lit16 v7, p6, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v7, p6, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, p6

    or-int/2addr v6, v7

    const/4 v7, 0x0

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method
