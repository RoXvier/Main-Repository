.class public final synthetic Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/util/concurrent/Callable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;"
    method = "exec$lambda$0"
    proto = "(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda13;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda13;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda13;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda13;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->exec$lambda$0(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;

    move-result-object v0

    return-object v0
.end method
