.class public final Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt$rememberViewModelStoreProvider$lambda$3$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

.implements Landroidx/compose/runtime/DisposableEffectResult;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt;->rememberViewModelStoreProvider(Ljava/lang/Object;Landroidx/lifecycle/ViewModelStoreOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 RememberViewModelStoreProvider.kt\nandroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt\n*L\n1#1,629:1\n147#2,13:630\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $lifecycle$inlined:Landroidx/lifecycle/Lifecycle;

.field final synthetic $provider$inlined:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

.field final synthetic $token$inlined:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;


.method public constructor <init>(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt$rememberViewModelStoreProvider$lambda$3$0$$inlined$onDispose$1;->$token$inlined:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;

    iput-object p2, p0, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt$rememberViewModelStoreProvider$lambda$3$0$$inlined$onDispose$1;->$lifecycle$inlined:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt$rememberViewModelStoreProvider$lambda$3$0$$inlined$onDispose$1;->$provider$inlined:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public dispose()V
    .locals 3

    .line 70
    const/4 v0, 0x0

    .line 630
    .local v0, "$i$a$-onDispose-RememberViewModelStoreProviderKt$rememberViewModelStoreProvider$3$1$1":I
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt$rememberViewModelStoreProvider$lambda$3$0$$inlined$onDispose$1;->$token$inlined:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;

    invoke-interface {v1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;->close()V

    .line 639
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt$rememberViewModelStoreProvider$lambda$3$0$$inlined$onDispose$1;->$lifecycle$inlined:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 640
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt$rememberViewModelStoreProvider$lambda$3$0$$inlined$onDispose$1;->$provider$inlined:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->clearAllKeys()V

    .line 642
    :cond_0
    nop

    .line 70
    .end local v0
    nop

    .line 71
    return-void
.end method
