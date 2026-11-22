.class Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;
.super Ljava/lang/Object;
.source "ProfileInstallReceiver.java"

.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ResultDiagnostics"
.end annotation


.field final synthetic this$0:Landroidx/profileinstaller/ProfileInstallReceiver;


.method constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .locals 0
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 189
    iput-object p1, p0, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->this$0:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onDiagnosticReceived(ILjava/lang/Object;)V
    .locals 1
    .param p1, "code"
    .param p2, "data"

    .line 192
    sget-object v0, Landroidx/profileinstaller/ProfileInstaller;->LOG_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onDiagnosticReceived(ILjava/lang/Object;)V

    .line 193
    return-void
.end method

.method public onResultReceived(ILjava/lang/Object;)V
    .locals 1
    .param p1, "code"
    .param p2, "data"

    .line 197
    sget-object v0, Landroidx/profileinstaller/ProfileInstaller;->LOG_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 198
    iget-object v0, p0, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->this$0:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {v0, p1}, Landroidx/profileinstaller/ProfileInstallReceiver;->setResultCode(I)V

    .line 199
    return-void
.end method
