.class public final synthetic Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;"
    method = "invokeSuspend$lambda$0"
    proto = "(Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/content/Context;Landroid/os/PowerManager$WakeLock;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/os/PowerManager$WakeLock;


.method public synthetic constructor <init>(Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/content/Context;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$$ExternalSyntheticLambda0;->f$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$$ExternalSyntheticLambda0;->f$2:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$$ExternalSyntheticLambda0;->f$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$$ExternalSyntheticLambda0;->f$2:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v1, v2}, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->invokeSuspend$lambda$0(Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/content/Context;Landroid/os/PowerManager$WakeLock;)V

    return-void
.end method
