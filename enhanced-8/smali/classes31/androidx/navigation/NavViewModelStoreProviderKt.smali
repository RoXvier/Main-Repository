.class public final Landroidx/navigation/NavViewModelStoreProviderKt;
.super Ljava/lang/Object;
.source "NavViewModelStoreProvider.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "NavViewModelStoreProvider",
        "Landroidx/navigation/NavViewModelStoreProvider;",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "navigation-common"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final NavViewModelStoreProvider(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavViewModelStoreProvider;
    .locals 9
    .param p0, "viewModelStore"

    .line 38
    new-instance v0, Landroidx/navigation/NavViewModelStoreProviderImpl;

    .line 40
    new-instance v1, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    .line 41
    nop

    .line 42
    nop

    .line 40
    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v3, "androidx.navigation.NavControllerViewModel"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .end local p0
    .local v2, "viewModelStore":Landroidx/lifecycle/ViewModelStore;
    invoke-direct/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-direct {v0, v1}, Landroidx/navigation/NavViewModelStoreProviderImpl;-><init>(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;)V

    check-cast v0, Landroidx/navigation/NavViewModelStoreProvider;

    .line 44
    return-object v0
.end method

.method public static synthetic NavViewModelStoreProvider$default(Landroidx/lifecycle/ViewModelStore;ILjava/lang/Object;)Landroidx/navigation/NavViewModelStoreProvider;
    .locals 0

    .line 35
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 36
    const/4 p0, 0x0

    .line 35
    :cond_0
    invoke-static {p0}, Landroidx/navigation/NavViewModelStoreProviderKt;->NavViewModelStoreProvider(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavViewModelStoreProvider;

    move-result-object p0

    return-object p0
.end method
