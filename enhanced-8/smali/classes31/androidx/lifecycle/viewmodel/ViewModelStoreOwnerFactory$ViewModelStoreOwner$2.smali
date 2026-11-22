.class public final Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;
.super Ljava/lang/Object;
.source "ViewModelStoreOwnerFactory.kt"

.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelStoreOwnerFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreOwnerFactory.kt\nandroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,159:1\n27#2:160\n47#2:161\n32#2,4:162\n31#2,8:172\n126#3:166\n153#3,3:167\n37#4,2:170\n1#5:180\n106#6:181\n*S KotlinDebug\n*F\n+ 1 ViewModelStoreOwnerFactory.kt\nandroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2\n*L\n137#1:160\n137#1:161\n137#1:162,4\n137#1:172,8\n137#1:166\n137#1:167,3\n137#1:170,2\n137#1:180\n137#1:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "androidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "defaultViewModelProviderFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getDefaultViewModelProviderFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "defaultViewModelCreationExtras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "getDefaultViewModelCreationExtras",
        "()Landroidx/lifecycle/viewmodel/CreationExtras;",
        "lifecycle-viewmodel-savedstate"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $defaultArgs:Landroid/os/Bundle;

.field final synthetic $defaultCreationExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

.field final synthetic $defaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

.field final synthetic $viewModelStore:Landroidx/lifecycle/ViewModelStore;


.method constructor <init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "$savedStateRegistry"
    .param p2, "$viewModelStore"
    .param p3, "$lifecycle"
    .param p4, "$defaultFactory"
    .param p5, "$defaultCreationExtras"
    .param p6, "$defaultArgs"

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    iput-object p2, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$viewModelStore:Landroidx/lifecycle/ViewModelStore;

    iput-object p3, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p4, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$defaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object p5, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$defaultCreationExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    iput-object p6, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$defaultArgs:Landroid/os/Bundle;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    nop

    .line 153
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    move-object v0, p0

    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 156
    :cond_0
    nop

    .line 119
    return-void
.end method


.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 18

    .line 136
    move-object/from16 v0, p0

    new-instance v1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    iget-object v2, v0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$defaultCreationExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    iget-object v2, v0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$defaultArgs:Landroid/os/Bundle;

    move-object v3, v1

    .local v3, "extras":Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    const/4 v4, 0x0

    .line 137
    .local v4, "$i$a$-also-ViewModelStoreOwnerFactory$ViewModelStoreOwner$2$defaultViewModelCreationExtras$1":I
    sget-object v5, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 160
    nop

    .line 161
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 160
    .local v6, "initialState$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 162
    .local v7, "$i$f$savedState":I
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 163
    new-array v8, v9, [Lkotlin/Pair;

    move-object/from16 v17, v1

    goto :goto_1

    .line 165
    :cond_0
    move-object v8, v6

    .local v8, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 166
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v12, v8

    .local v12, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v13, 0x0

    .line 167
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 168
    .local v15, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/16 v16, 0x0

    .local v16, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    move-object/from16 v17, v1

    .local v9, "key$iv":Ljava/lang/String;
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 168
    .end local v1
    .end local v9
    .end local v16
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    const/4 v9, 0x0

    goto :goto_0

    .line 169
    .end local v15
    :cond_1
    move-object/from16 v17, v1

    .end local v11
    .end local v12
    .end local v13
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 166
    nop

    .end local v8
    .end local v10
    check-cast v1, Ljava/util/Collection;

    .line 165
    nop

    .local v1, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 170
    .local v8, "$i$f$toTypedArray":I
    move-object v9, v1

    .line 171
    .local v9, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    new-array v10, v10, [Lkotlin/Pair;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v1
    .end local v8
    .end local v9
    move-object v8, v1

    check-cast v8, [Lkotlin/Pair;

    .line 162
    :goto_1
    nop

    .line 172
    nop

    .line 179
    .local v8, "pairs$iv":[Lkotlin/Pair;
    array-length v1, v8

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    move-object v9, v1

    .line 180
    .local v9, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v10, 0x0

    .line 179
    .local v10, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v11, v9

    .local v11, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v12, 0x0

    .line 181
    .local v12, "$i$f$write":I
    invoke-static {v11}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .local v13, "$this$_get_defaultViewModelCreationExtras__u24lambda_u240_u240":Landroid/os/Bundle;
    const/4 v14, 0x0

    .line 139
    .local v14, "$i$a$-savedState$default-ViewModelStoreOwnerFactory$ViewModelStoreOwner$2$defaultViewModelCreationExtras$1$1":I
    sget-object v15, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v3, v15}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    .line 140
    .local v15, "existingArgs":Landroid/os/Bundle;
    if-eqz v15, :cond_2

    .line 141
    invoke-static {v13, v15}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 143
    :cond_2
    invoke-static {v13, v2}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 144
    nop

    .line 181
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 179
    nop

    .line 137
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    invoke-virtual {v3, v5, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 145
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 146
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 147
    nop

    .line 136
    .end local v3
    .end local v4
    move-object/from16 v1, v17

    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 147
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$defaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 129
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 126
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 123
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
