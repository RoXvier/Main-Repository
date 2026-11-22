.class final Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;
.super Ljava/lang/Object;
.source "LegacyShizukuConnection.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShellResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;",
        "",
        "code",
        "",
        "out",
        "",
        "err",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()I",
        "getOut",
        "()Ljava/lang/String;",
        "getErr",
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


.field private final code:I

.field private final err:Ljava/lang/String;

.field private final out:Ljava/lang/String;


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"
    .param p2, "out"
    .param p3, "err"

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;->code:I

    iput-object p2, p0, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;->out:Ljava/lang/String;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;->err:Ljava/lang/String;

    return-void
.end method


.method public final getCode()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;->code:I

    return v0
.end method

.method public final getErr()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;->err:Ljava/lang/String;

    return-object v0
.end method

.method public final getOut()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$ShellResult;->out:Ljava/lang/String;

    return-object v0
.end method
