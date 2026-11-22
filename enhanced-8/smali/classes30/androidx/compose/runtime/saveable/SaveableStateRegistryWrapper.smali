.class public final Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;
.super Ljava/lang/Object;
.source "SaveableStateRegistryWrapper.kt"

.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveableStateRegistryWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateRegistryWrapper.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,109:1\n1#2:110\n1#2:133\n28#3:111\n48#3:112\n33#3,4:113\n32#3,8:125\n126#4:117\n153#4,3:118\n37#5:121\n36#5,3:122\n111#6:134\n95#6:136\n48#7:135\n*S KotlinDebug\n*F\n+ 1 SaveableStateRegistryWrapper.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryWrapper\n*L\n96#1:133\n96#1:111\n96#1:112\n96#1:113,4\n96#1:125,8\n96#1:117\n96#1:118,3\n96#1:121\n96#1:122,3\n96#1:134\n98#1:136\n96#1:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0018\u0010\u0011\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014H\u0002J\u0011\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0096\u0001J\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096\u0001J\u001d\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\"0!H\u0096\u0001J!\u0010#\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\u001f2\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0&H\u0096\u0001R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "base",
        "<init>",
        "(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycle",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "_lifecycle",
        "getOrInitLifecycle",
        "controller",
        "Landroidx/savedstate/SavedStateRegistryController;",
        "getController",
        "()Landroidx/savedstate/SavedStateRegistryController;",
        "_controller",
        "getOrInitController",
        "savedState",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "canBeSaved",
        "",
        "value",
        "",
        "consumeRestored",
        "key",
        "",
        "performSave",
        "",
        "",
        "registerProvider",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;",
        "valueProvider",
        "Lkotlin/Function0;",
        "runtime-saveable"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final synthetic $$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field private _controller:Landroidx/savedstate/SavedStateRegistryController;

.field private _lifecycle:Landroidx/lifecycle/LifecycleRegistry;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 3
    .param p1, "base"

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 85
    nop

    .line 86
    const-string/jumbo v0, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    .local v1, "savedState":Landroid/os/Bundle;
    :goto_0
    if-eqz v1, :cond_1

    .line 89
    invoke-direct {p0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->getOrInitController(Landroid/os/Bundle;)Landroidx/savedstate/SavedStateRegistryController;

    .line 93
    :cond_1
    new-instance v2, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)V

    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 107
    .end local v1
    nop

    .line 46
    return-void
.end method

.method static final _init_$lambda$0(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)Ljava/lang/Object;
    .locals 15
    .param p0, "this$0"

    .line 94
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_controller:Landroidx/savedstate/SavedStateRegistryController;

    .line 95
    .local v0, "controller":Landroidx/savedstate/SavedStateRegistryController;
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 96
    nop

    .line 111
    nop

    .line 112
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 111
    .local v2, "initialState$iv":Ljava/util/Map;
    nop

    .line 112
    nop

    .line 111
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$f$savedState":I
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 114
    new-array v4, v5, [Lkotlin/Pair;

    goto :goto_1

    .line 116
    :cond_0
    move-object v4, v2

    .local v4, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 117
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 118
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 119
    .local v11, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .local v12, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "key$iv":Ljava/lang/String;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 116
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 119
    .end local v12
    .end local v13
    .end local v14
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    .end local v11
    :cond_1
    nop

    .end local v7
    .end local v8
    .end local v9
    check-cast v7, Ljava/util/List;

    .line 117
    nop

    .end local v4
    .end local v6
    check-cast v7, Ljava/util/Collection;

    .line 116
    nop

    .local v7, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 121
    .local v4, "$i$f$toTypedArray":I
    nop

    .line 122
    move-object v6, v7

    .line 124
    .local v6, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v5, v5, [Lkotlin/Pair;

    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .end local v4
    .end local v6
    .end local v7
    check-cast v4, [Lkotlin/Pair;

    .line 113
    :goto_1
    nop

    .line 125
    nop

    .line 132
    .local v4, "pairs$iv":[Lkotlin/Pair;
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/Pair;

    invoke-static {v5}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    move-object v6, v5

    .line 133
    .local v6, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 132
    .local v7, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v8, v6

    .local v8, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 134
    .local v9, "$i$f$write":I
    invoke-static {v8}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .local v10, "<this>":Landroid/os/Bundle;
    const/4 v11, 0x0

    .line 135
    .local v11, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 134
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 132
    nop

    .line 96
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    nop

    .line 97
    .local v5, "result":Landroid/os/Bundle;
    invoke-virtual {v0, v5}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 98
    move-object v2, v5

    .local v2, "$this$read$iv":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$f$read":I
    invoke-static {v2}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$this$lambda_u240_u240":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 98
    .local v6, "$i$a$-read-SaveableStateRegistryWrapper$1$1":I
    invoke-static {v4}, Landroidx/savedstate/SavedStateReader;->isEmpty-impl(Landroid/os/Bundle;)Z

    move-result v4

    .line 136
    .end local v4
    .end local v6
    nop

    .line 98
    .end local v2
    .end local v3
    if-eqz v4, :cond_2

    .line 99
    goto :goto_2

    .line 101
    :cond_2
    move-object v1, v5

    .end local v5
    goto :goto_2

    .line 104
    :cond_3
    nop

    .line 95
    :goto_2
    return-object v1
.end method

.method private final getController()Landroidx/savedstate/SavedStateRegistryController;
    .locals 1

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->getOrInitController(Landroid/os/Bundle;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object v0

    return-object v0
.end method

.method private final getOrInitController(Landroid/os/Bundle;)Landroidx/savedstate/SavedStateRegistryController;
    .locals 3
    .param p1, "savedState"

    .line 75
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_controller:Landroidx/savedstate/SavedStateRegistryController;

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Landroidx/savedstate/SavedStateRegistryController;->Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Landroidx/savedstate/SavedStateRegistryController;
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$a$-also-SaveableStateRegistryWrapper$getOrInitController$1":I
    iput-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_controller:Landroidx/savedstate/SavedStateRegistryController;

    .line 78
    invoke-virtual {v1, p1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 79
    nop

    .line 76
    .end local v1
    .end local v2
    nop

    .line 75
    :cond_0
    return-object v0
.end method

.method private final getOrInitLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 3

    .line 65
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry$Companion;->createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    move-object v1, v0

    .line 110
    .local v1, "it":Landroidx/lifecycle/LifecycleRegistry;
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-also-SaveableStateRegistryWrapper$getOrInitLifecycle$1":I
    iput-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method


.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 59
    invoke-direct {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->getOrInitLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 83
    invoke-direct {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->getController()Landroidx/savedstate/SavedStateRegistryController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public performSave()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    move-result-object v0

    return-object v0
.end method
