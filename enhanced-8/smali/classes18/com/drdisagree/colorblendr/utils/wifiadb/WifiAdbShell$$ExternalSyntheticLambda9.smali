.class public final synthetic Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;"
    method = "pair$lambda$0"
    proto = "(Ljava/lang/String;ILjava/lang/String;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;

.field public final synthetic f$4:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;


.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda9;->f$1:I

    iput-object p3, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda9;->f$3:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda9;->f$4:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;

    return-void
.end method


.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda9;->f$1:I

    iget-object v2, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda9;->f$3:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda9;->f$4:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->pair$lambda$0(Ljava/lang/String;ILjava/lang/String;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;)V

    return-void
.end method
