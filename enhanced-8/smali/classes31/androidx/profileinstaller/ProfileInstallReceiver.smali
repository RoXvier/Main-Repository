.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProfileInstallReceiver.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;
    }
.end annotation


.field public static final ACTION_BENCHMARK_OPERATION:Ljava/lang/String; = "androidx.profileinstaller.action.BENCHMARK_OPERATION"

.field public static final ACTION_INSTALL_PROFILE:Ljava/lang/String; = "androidx.profileinstaller.action.INSTALL_PROFILE"

.field public static final ACTION_SAVE_PROFILE:Ljava/lang/String; = "androidx.profileinstaller.action.SAVE_PROFILE"

.field public static final ACTION_SKIP_FILE:Ljava/lang/String; = "androidx.profileinstaller.action.SKIP_FILE"

.field private static final EXTRA_BENCHMARK_OPERATION:Ljava/lang/String; = "EXTRA_BENCHMARK_OPERATION"

.field private static final EXTRA_BENCHMARK_OPERATION_DROP_SHADER_CACHE:Ljava/lang/String; = "DROP_SHADER_CACHE"

.field private static final EXTRA_BENCHMARK_OPERATION_SAVE_PROFILE:Ljava/lang/String; = "SAVE_PROFILE"

.field private static final EXTRA_PID:Ljava/lang/String; = "EXTRA_PID"

.field private static final EXTRA_SKIP_FILE_OPERATION:Ljava/lang/String; = "EXTRA_SKIP_FILE_OPERATION"

.field private static final EXTRA_SKIP_FILE_OPERATION_DELETE:Ljava/lang/String; = "DELETE_SKIP_FILE"

.field private static final EXTRA_SKIP_FILE_OPERATION_WRITE:Ljava/lang/String; = "WRITE_SKIP_FILE"


.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static saveProfile(ILandroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V
    .locals 2
    .param p0, "pid"
    .param p1, "callback"

    .line 181
    nop

    .line 182
    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 183
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 187
    return-void
.end method

.method static saveProfile(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V
    .locals 1
    .param p0, "callback"

    .line 165
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver;->saveProfile(ILandroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    .line 166
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"
    .param p2, "intent"

    .line 114
    if-nez p2, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 116
    .local v0, "action":Ljava/lang/String;
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    new-instance v1, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    invoke-direct {v2, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Landroidx/profileinstaller/ProfileInstaller;->writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V

    goto/16 :goto_1

    .line 119
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 121
    .local v1, "extras":Landroid/os/Bundle;
    if-eqz v1, :cond_3

    .line 122
    const-string v2, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    .local v2, "operation":Ljava/lang/String;
    const-string v3, "WRITE_SKIP_FILE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 124
    new-instance v3, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;-><init>()V

    new-instance v4, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    invoke-direct {v4, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {p1, v3, v4}, Landroidx/profileinstaller/ProfileInstaller;->writeSkipFile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    goto :goto_0

    .line 125
    :cond_2
    const-string v3, "DELETE_SKIP_FILE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    new-instance v3, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;-><init>()V

    new-instance v4, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    invoke-direct {v4, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {p1, v3, v4}, Landroidx/profileinstaller/ProfileInstaller;->deleteSkipFile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    .line 130
    .end local v1
    .end local v2
    :cond_3
    :goto_0
    goto :goto_1

    :cond_4
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 131
    new-instance v1, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    invoke-direct {v1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {v1}, Landroidx/profileinstaller/ProfileInstallReceiver;->saveProfile(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    goto :goto_1

    .line 132
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 133
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 134
    .restart local v1
    if-eqz v1, :cond_8

    .line 135
    const-string v2, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    .restart local v2
    new-instance v3, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    invoke-direct {v3, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 138
    .local v3, "diagnostics":Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;
    const-string v4, "DROP_SHADER_CACHE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 139
    invoke-static {p1, v3}, Landroidx/profileinstaller/BenchmarkOperation;->dropShaderCache(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;)V

    goto :goto_1

    .line 140
    :cond_6
    const-string v4, "SAVE_PROFILE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 141
    const-string v4, "EXTRA_PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v3}, Landroidx/profileinstaller/ProfileInstallReceiver;->saveProfile(ILandroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    goto :goto_1

    .line 143
    :cond_7
    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->onResultReceived(ILjava/lang/Object;)V

    .line 150
    .end local v1
    .end local v2
    .end local v3
    :cond_8
    :goto_1
    return-void
.end method
