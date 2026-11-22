.class public final Lcom/drdisagree/colorblendr/service/RootConnection;
.super Lcom/topjohnwu/superuser/ipc/RootService;
.source "RootConnection.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/service/RootConnection;",
        "Lcom/topjohnwu/superuser/ipc/RootService;",
        "<init>",
        "()V",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "RootConnectionImpl",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/service/RootConnection;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/topjohnwu/superuser/ipc/RootService;-><init>()V

    return-void
.end method


.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;-><init>()V

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method
