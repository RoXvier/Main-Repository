.class public final Landroidx/lifecycle/LifecycleOwnerFactory$LifecycleOwner$1;
.super Ljava/lang/Object;
.source "LifecycleOwnerFactory.kt"

.implements Landroidx/lifecycle/LifecycleOwner;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleOwnerFactory;->create(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/lifecycle/LifecycleOwnerFactory$LifecycleOwner$1",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle-common"
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


.method constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .param p1, "$lifecycle"

    iput-object p1, p0, Landroidx/lifecycle/LifecycleOwnerFactory$LifecycleOwner$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/lifecycle/LifecycleOwnerFactory$LifecycleOwner$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
