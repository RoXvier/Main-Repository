.class final Landroidx/navigation/SavedStateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NavBackStackEntry.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/navigation/SavedStateViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "handle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "getHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
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


.field private final handle:Landroidx/lifecycle/SavedStateHandle;


.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .param p1, "handle"

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Landroidx/navigation/SavedStateViewModel;->handle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


.method public final getHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 293
    iget-object v0, p0, Landroidx/navigation/SavedStateViewModel;->handle:Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method
