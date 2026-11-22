.class public final Landroidx/lifecycle/SavedStateHandleSupport;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CreationExtras.kt\nandroidx/lifecycle/viewmodel/CreationExtras$Companion\n*L\n1#1,246:1\n1#2:247\n75#3,7:248\n75#3,7:255\n75#3,7:262\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n*L\n236#1:248,7\n241#1:255,7\n245#1:262,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0003\u001a\u00020\u0004\"\u000c\u0008\u0000\u0010\u0005*\u00020\u0006*\u00020\u0007*\u0002H\u0005H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a0\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00012\u000e\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010H\u0002\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u0011H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0012\u001a\u00020\u0013*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u0018\u0010\u0016\u001a\u00020\u0017*\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "VIEWMODEL_KEY",
        "",
        "SAVED_STATE_KEY",
        "enableSavedStateHandles",
        "",
        "T",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "(Landroidx/savedstate/SavedStateRegistryOwner;)V",
        "createSavedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateRegistryOwner",
        "viewModelStoreOwner",
        "key",
        "defaultArgs",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "savedStateHandlesVM",
        "Landroidx/lifecycle/SavedStateHandlesVM;",
        "getSavedStateHandlesVM",
        "(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;",
        "savedStateHandlesProvider",
        "Landroidx/lifecycle/SavedStateHandlesProvider;",
        "getSavedStateHandlesProvider",
        "(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/lifecycle/SavedStateHandlesProvider;",
        "SAVED_STATE_REGISTRY_OWNER_KEY",
        "Landroidx/lifecycle/viewmodel/CreationExtras$Key;",
        "VIEW_MODEL_STORE_OWNER_KEY",
        "DEFAULT_ARGS_KEY",
        "lifecycle-viewmodel-savedstate"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAVED_STATE_KEY:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesProvider"

.field public static final SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEWMODEL_KEY:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesVM"

.field public static final VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 3

    .line 236
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras;->Companion:Landroidx/lifecycle/viewmodel/CreationExtras$Companion;

    .local v0, "this_$iv":Landroidx/lifecycle/viewmodel/CreationExtras$Companion;
    const/4 v1, 0x0

    .line 248
    .local v1, "$i$f$Key":I
    new-instance v2, Landroidx/lifecycle/SavedStateHandleSupport$special$$inlined$Key$1;

    invoke-direct {v2}, Landroidx/lifecycle/SavedStateHandleSupport$special$$inlined$Key$1;-><init>()V

    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 254
    nop

    .line 236
    .end local v0
    .end local v1
    sput-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 241
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras;->Companion:Landroidx/lifecycle/viewmodel/CreationExtras$Companion;

    .restart local v0
    const/4 v1, 0x0

    .line 255
    .restart local v1
    new-instance v2, Landroidx/lifecycle/SavedStateHandleSupport$special$$inlined$Key$2;

    invoke-direct {v2}, Landroidx/lifecycle/SavedStateHandleSupport$special$$inlined$Key$2;-><init>()V

    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 261
    nop

    .line 241
    .end local v0
    .end local v1
    sput-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 245
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras;->Companion:Landroidx/lifecycle/viewmodel/CreationExtras$Companion;

    .restart local v0
    const/4 v1, 0x0

    .line 262
    .restart local v1
    new-instance v2, Landroidx/lifecycle/SavedStateHandleSupport$special$$inlined$Key$3;

    invoke-direct {v2}, Landroidx/lifecycle/SavedStateHandleSupport$special$$inlined$Key$3;-><init>()V

    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 268
    nop

    .line 245
    .end local v0
    .end local v1
    sput-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    return-void
.end method

.method public static final createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;
    .locals 5
    .param p0, "$this$createSavedStateHandle"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    if-eqz v0, :cond_2

    .line 98
    nop

    .line 104
    .local v0, "savedStateRegistryOwner":Landroidx/savedstate/SavedStateRegistryOwner;
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v1, :cond_1

    .line 103
    nop

    .line 109
    .local v1, "viewModelStateRegistryOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 111
    .local v2, "defaultArgs":Landroid/os/Bundle;
    sget-object v3, Landroidx/lifecycle/ViewModelProvider;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 110
    nop

    .line 116
    .local v3, "key":Ljava/lang/String;
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 115
    invoke-static {v0, v1, v3, v2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    return-object v4

    .line 112
    .end local v3
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 113
    nop

    .line 112
    const-string v4, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 105
    .end local v1
    .end local v2
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    nop

    .line 105
    const-string v2, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    .end local v0
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    nop

    .line 100
    const-string v1, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final createSavedStateHandle(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;
    .locals 6
    .param p0, "savedStateRegistryOwner"
    .param p1, "viewModelStoreOwner"
    .param p2, "key"
    .param p3, "defaultArgs"

    .line 73
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->getSavedStateHandlesProvider(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/lifecycle/SavedStateHandlesProvider;

    move-result-object v0

    .line 74
    .local v0, "provider":Landroidx/lifecycle/SavedStateHandlesProvider;
    invoke-static {p1}, Landroidx/lifecycle/SavedStateHandleSupport;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v1

    .line 78
    .local v1, "viewModel":Landroidx/lifecycle/SavedStateHandlesVM;
    invoke-virtual {v1}, Landroidx/lifecycle/SavedStateHandlesVM;->getHandles()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/SavedStateHandle;

    if-nez v2, :cond_0

    .line 79
    sget-object v2, Landroidx/lifecycle/SavedStateHandle;->Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/SavedStateHandlesProvider;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Landroidx/lifecycle/SavedStateHandle$Companion;->createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    .line 80
    move-object v3, v2

    .line 247
    .local v3, "it":Landroidx/lifecycle/SavedStateHandle;
    const/4 v4, 0x0

    .line 80
    .local v4, "$i$a$-also-SavedStateHandleSupport$createSavedStateHandle$1":I
    invoke-virtual {v1}, Landroidx/lifecycle/SavedStateHandlesVM;->getHandles()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .end local v3
    .end local v4
    :cond_0
    return-object v2
.end method

.method public static final enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 5
    .param p0, "$this$enableSavedStateHandles"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            ":",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 51
    .local v0, "currentState":Landroidx/lifecycle/Lifecycle$State;
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2}, Landroidx/savedstate/SavedStateRegistry;->getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    move-result-object v1

    if-nez v1, :cond_2

    .line 61
    new-instance v1, Landroidx/lifecycle/SavedStateHandlesProvider;

    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v3, v4}, Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 62
    .local v1, "provider":Landroidx/lifecycle/SavedStateHandlesProvider;
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    invoke-virtual {v3, v2, v4}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 63
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v3, v1}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/SavedStateHandlesProvider;)V

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 65
    .end local v1
    :cond_2
    return-void

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-require-SavedStateHandleSupport$enableSavedStateHandles$1":I
    nop

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to enable `SavedStateHandle` for `"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    nop

    .line 50
    .end local v1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final getSavedStateHandlesProvider(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/lifecycle/SavedStateHandlesProvider;
    .locals 2
    .param p0, "$this$savedStateHandlesProvider"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 145
    return-object v0

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    nop

    .line 142
    const-string v1, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 7
    .param p0, "$this$savedStateHandlesVM"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v1, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    .line 126
    nop

    .line 128
    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1;-><init>()V

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 125
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .end local p0
    .local v2, "$this$savedStateHandlesVM":Landroidx/lifecycle/ViewModelStoreOwner;
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/ViewModelProvider$Companion;->create$default(Landroidx/lifecycle/ViewModelProvider$Companion;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    .line 137
    const-class v0, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 125
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 137
    return-object p0
.end method
