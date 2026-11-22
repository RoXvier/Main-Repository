.class public final Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;
.super Ljava/lang/Object;
.source "DisposableSaveableStateRegistry.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisposableSaveableStateRegistry.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisposableSaveableStateRegistry.android.kt\nandroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 3 SavedStateReader.android.kt\nandroidx/savedstate/SavedStateReader\n+ 4 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n95#2:229\n111#2:254\n280#3:230\n28#4:231\n48#4:232\n33#4,4:233\n32#4,8:245\n126#5:237\n153#5,3:238\n37#6:241\n36#6,3:242\n1#7:253\n*S KotlinDebug\n*F\n+ 1 DisposableSaveableStateRegistry.android.kt\nandroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt\n*L\n167#1:229\n171#1:254\n167#1:230\n171#1:231\n171#1:232\n171#1:233,4\n171#1:245,8\n171#1:237\n171#1:238,3\n171#1:241\n171#1:242,3\n171#1:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a \u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00100\u000f*\u00020\u0011H\u0002\u001a \u0010\u0012\u001a\u00020\u0011*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00100\u000fH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "KEY",
        "",
        "DisposableSaveableStateRegistry",
        "Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;",
        "view",
        "Landroid/view/View;",
        "owner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "id",
        "savedStateRegistryOwner",
        "canBeSavedToBundle",
        "",
        "value",
        "",
        "toMap",
        "",
        "",
        "Landroid/os/Bundle;",
        "toBundle",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final KEY:Ljava/lang/String; = "androidx.compose.ui.platform.DisposableSaveableStateRegistry"


.method public static final DisposableSaveableStateRegistry(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;
    .locals 4
    .param p0, "view"
    .param p1, "owner"

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 56
    .local v0, "composeView":Landroid/view/View;
    sget v1, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    .local v1, "idFromTag":Ljava/lang/String;
    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 58
    .local v2, "id":Ljava/lang/String;
    :goto_1
    invoke-static {v2, p1}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->DisposableSaveableStateRegistry(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    move-result-object v3

    return-object v3
.end method

.method public static final DisposableSaveableStateRegistry(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;
    .locals 8
    .param p0, "id"
    .param p1, "savedStateRegistryOwner"

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SaveableStateRegistry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "key":Ljava/lang/String;
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    .line 78
    .local v1, "androidxRegistry":Landroidx/savedstate/SavedStateRegistry;
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 79
    .local v2, "bundle":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 81
    .local v3, "restored":Ljava/util/Map;
    :goto_0
    new-instance v4, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3, v4}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->SaveableStateRegistry(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    move-result-object v4

    .line 83
    .local v4, "saveableStateRegistry":Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistry;->getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 87
    goto :goto_2

    .line 89
    :cond_1
    nop

    .line 90
    :try_start_0
    new-instance v5, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    invoke-virtual {v1, v0, v5}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 93
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    move v6, v5

    goto :goto_1

    .line 94
    :catch_0
    move-exception v5

    .line 100
    .local v5, "<unused var>":Ljava/lang/IllegalArgumentException;
    nop

    .end local v5
    :goto_1
    nop

    .line 83
    :goto_2
    nop

    .line 82
    nop

    .line 103
    .local v6, "registered":Z
    new-instance v5, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    new-instance v7, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$$ExternalSyntheticLambda2;

    invoke-direct {v7, v6, v1, v0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$$ExternalSyntheticLambda2;-><init>(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)V

    invoke-direct {v5, v4, v7}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Lkotlin/jvm/functions/Function0;)V

    return-object v5
.end method

.method static final DisposableSaveableStateRegistry$lambda$0(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "it"

    .line 81
    invoke-static {p0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->canBeSavedToBundle(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final DisposableSaveableStateRegistry$lambda$1(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)Landroid/os/Bundle;
    .locals 1
    .param p0, "$saveableStateRegistry"

    .line 91
    invoke-interface {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static final DisposableSaveableStateRegistry$lambda$2(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "$registered"
    .param p1, "$androidxRegistry"
    .param p2, "$key"

    .line 104
    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistry;->unregisterSavedStateProvider(Ljava/lang/String;)V

    .line 107
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final canBeSavedToBundle(Ljava/lang/Object;)Z
    .locals 5
    .param p0, "value"

    .line 129
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 131
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    .line 132
    .local v0, "policy":Landroidx/compose/runtime/SnapshotMutationPolicy;
    nop

    .line 133
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    if-eq v0, v3, :cond_0

    .line 134
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    if-eq v0, v3, :cond_0

    .line 135
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    if-eq v0, v3, :cond_0

    .line 137
    return v2

    .line 141
    :cond_0
    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 142
    .local v3, "stateValue":Ljava/lang/Object;
    if-eqz v3, :cond_2

    invoke-static {v3}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->canBeSavedToBundle(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    .line 147
    .end local v0
    .end local v3
    :cond_3
    instance-of v0, p0, Lkotlin/Function;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_4

    .line 148
    return v2

    .line 152
    :cond_4
    instance-of v0, p0, Landroid/os/Parcelable;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 158
    :cond_5
    instance-of v0, p0, Landroid/os/Binder;

    if-nez v0, :cond_7

    instance-of v0, p0, Landroid/util/Size;

    if-nez v0, :cond_7

    instance-of v0, p0, Landroid/util/SizeF;

    if-nez v0, :cond_7

    instance-of v0, p0, Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    goto :goto_1

    .line 162
    :cond_6
    return v2

    .line 159
    :cond_7
    :goto_1
    return v1

    .line 153
    :cond_8
    :goto_2
    return v1
.end method

.method private static final toBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 13
    .param p0, "$this$toBundle"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 171
    nop

    .line 231
    nop

    .line 232
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 231
    .local v0, "initialState$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 233
    .local v1, "$i$f$savedState":I
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 234
    new-array v2, v3, [Lkotlin/Pair;

    goto :goto_1

    .line 236
    :cond_0
    move-object v2, v0

    .local v2, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 237
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 238
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 239
    .local v9, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .local v10, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "key$iv":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 236
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 239
    .end local v10
    .end local v11
    .end local v12
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    .end local v9
    :cond_1
    nop

    .end local v5
    .end local v6
    .end local v7
    check-cast v5, Ljava/util/List;

    .line 237
    nop

    .end local v2
    .end local v4
    check-cast v5, Ljava/util/Collection;

    .line 236
    nop

    .local v5, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 241
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 242
    move-object v4, v5

    .line 244
    .local v4, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v3, v3, [Lkotlin/Pair;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2
    .end local v4
    .end local v5
    check-cast v2, [Lkotlin/Pair;

    .line 233
    :goto_1
    nop

    .line 245
    nop

    .line 252
    .local v2, "pairs$iv":[Lkotlin/Pair;
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v3

    .line 253
    .local v4, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 252
    .local v5, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v6, v4

    .local v6, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 254
    .local v7, "$i$f$write":I
    invoke-static {v6}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .local v8, "$this$toBundle_u24lambda_u240":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 171
    .local v9, "$i$a$-savedState$default-DisposableSaveableStateRegistry_androidKt$toBundle$1":I
    new-instance v10, Landroidx/compose/ui/platform/ParcelableMapHolder;

    invoke-direct {v10, p0}, Landroidx/compose/ui/platform/ParcelableMapHolder;-><init>(Ljava/util/Map;)V

    check-cast v10, Landroid/os/Parcelable;

    const-string/jumbo v11, "androidx.compose.ui.platform.DisposableSaveableStateRegistry"

    invoke-static {v8, v11, v10}, Landroidx/savedstate/SavedStateWriter;->putParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 254
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 252
    nop

    .line 171
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    return-object v3
.end method

.method private static final toMap(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 8
    .param p0, "$this$toMap"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 167
    move-object v0, p0

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 229
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$toMap_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 167
    .local v3, "$i$a$-read-DisposableSaveableStateRegistry_androidKt$toMap$1":I
    const-string/jumbo v4, "androidx.compose.ui.platform.DisposableSaveableStateRegistry"

    .local v4, "key$iv":Ljava/lang/String;
    move-object v5, v2

    .local v5, "arg0$iv":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 230
    .local v6, "$i$f$getParcelableOrNull-impl":I
    const-class v7, Landroidx/compose/ui/platform/ParcelableMapHolder;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v5, v4, v7}, Landroidx/savedstate/SavedStateReader;->getParcelableOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Landroid/os/Parcelable;

    move-result-object v4

    .line 167
    .end local v4
    .end local v5
    .end local v6
    check-cast v4, Landroidx/compose/ui/platform/ParcelableMapHolder;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/platform/ParcelableMapHolder;->getMap()Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 229
    .end local v2
    .end local v3
    :goto_0
    nop

    .line 167
    .end local v0
    .end local v1
    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_1
    return-object v4
.end method
