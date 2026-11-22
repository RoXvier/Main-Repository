.class public final Landroidx/savedstate/SavedStateRegistryOwnerFactory;
.super Ljava/lang/Object;
.source "SavedStateRegistryOwnerFactory.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "SavedStateRegistryOwner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "create",
        "savedstate"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final create(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 1
    .param p0, "savedStateRegistry"
    .param p1, "lifecycle"

    const-string/jumbo v0, "savedStateRegistry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroidx/savedstate/SavedStateRegistryOwnerFactory$SavedStateRegistryOwner$1;

    invoke-direct {v0, p0, p1}, Landroidx/savedstate/SavedStateRegistryOwnerFactory$SavedStateRegistryOwner$1;-><init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    return-object v0
.end method
