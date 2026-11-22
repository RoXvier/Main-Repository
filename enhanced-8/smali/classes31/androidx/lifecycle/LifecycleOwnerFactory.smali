.class public final Landroidx/lifecycle/LifecycleOwnerFactory;
.super Ljava/lang/Object;
.source "LifecycleOwnerFactory.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "create",
        "lifecycle-common"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final create(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1
    .param p0, "lifecycle"

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroidx/lifecycle/LifecycleOwnerFactory$LifecycleOwner$1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleOwnerFactory$LifecycleOwner$1;-><init>(Landroidx/lifecycle/Lifecycle;)V

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method
