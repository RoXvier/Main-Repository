.class final Landroidx/navigation/NavViewModelStoreProviderImpl;
.super Ljava/lang/Object;
.source "NavViewModelStoreProvider.kt"

.implements Landroidx/navigation/NavViewModelStoreProvider;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/navigation/NavViewModelStoreProviderImpl;",
        "Landroidx/navigation/NavViewModelStoreProvider;",
        "provider",
        "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;",
        "<init>",
        "(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;)V",
        "get",
        "Landroidx/lifecycle/ViewModelStore;",
        "key",
        "",
        "clear",
        "",
        "toString",
        "navigation-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final provider:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;


.method public constructor <init>(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;)V
    .locals 1
    .param p1, "provider"

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavViewModelStoreProviderImpl;->provider:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    return-void
.end method


.method public clear(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Landroidx/navigation/NavViewModelStoreProviderImpl;->provider:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->clearKey(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public get(Ljava/lang/String;)Landroidx/lifecycle/ViewModelStore;
    .locals 1
    .param p1, "key"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Landroidx/navigation/NavViewModelStoreProviderImpl;->provider:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getOrCreate(Ljava/lang/Object;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    iget-object v0, p0, Landroidx/navigation/NavViewModelStoreProviderImpl;->provider:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NavControllerViewModel(provider="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
