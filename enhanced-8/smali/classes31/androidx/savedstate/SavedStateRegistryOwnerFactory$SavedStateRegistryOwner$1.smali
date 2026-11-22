.class public final Landroidx/savedstate/SavedStateRegistryOwnerFactory$SavedStateRegistryOwner$1;
.super Ljava/lang/Object;
.source "SavedStateRegistryOwnerFactory.kt"

.implements Landroidx/savedstate/SavedStateRegistryOwner;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/savedstate/SavedStateRegistryOwnerFactory;->create(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)Landroidx/savedstate/SavedStateRegistryOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "androidx/savedstate/SavedStateRegistryOwnerFactory$SavedStateRegistryOwner$1",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "savedstate"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;


.method constructor <init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .param p1, "$savedStateRegistry"
    .param p2, "$lifecycle"

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistryOwnerFactory$SavedStateRegistryOwner$1;->$savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    iput-object p2, p0, Landroidx/savedstate/SavedStateRegistryOwnerFactory$SavedStateRegistryOwner$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistryOwnerFactory$SavedStateRegistryOwner$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistryOwnerFactory$SavedStateRegistryOwner$1;->$savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method
