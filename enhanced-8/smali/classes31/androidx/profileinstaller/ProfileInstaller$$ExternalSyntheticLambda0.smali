.class public final synthetic Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/profileinstaller/ProfileInstaller;"
    method = "lambda$result$0"
    proto = "(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;->f$0:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iput p2, p0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method


.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;->f$0:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget v1, p0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller;->lambda$result$0(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void
.end method
