.class public final Lcom/drdisagree/colorblendr/provider/RemotePrefProvider;
.super Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;
.source "RemotePrefProvider.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/provider/RemotePrefProvider;",
        "Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;",
        "<init>",
        "()V",
        "checkAccess",
        "",
        "prefFileName",
        "",
        "prefKey",
        "write",
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

    sput v0, Lcom/drdisagree/colorblendr/provider/RemotePrefProvider;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 8
    nop

    .line 9
    nop

    .line 10
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;

    new-instance v2, Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;

    const-string v3, "com.drdisagree.colorblendr.samsungfix_preferences"

    invoke-direct {v2, v3, v0}, Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 8
    const-string v0, "com.drdisagree.colorblendr.samsungfix"

    invoke-direct {p0, v0, v1}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;-><init>(Ljava/lang/String;[Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;)V

    return-void
.end method


.method protected checkAccess(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "prefFileName"
    .param p2, "prefKey"
    .param p3, "write"

    const-string v0, "prefFileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    xor-int/lit8 v0, p3, 0x1

    return v0
.end method
