.class public final synthetic Lrikka/shizuku/ShizukuServiceConnection$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/os/IBinder$DeathRecipient;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lrikka/shizuku/ShizukuServiceConnection;"
    method = "died"
    proto = "()V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lrikka/shizuku/ShizukuServiceConnection;


.method public synthetic constructor <init>(Lrikka/shizuku/ShizukuServiceConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/ShizukuServiceConnection$$ExternalSyntheticLambda1;->f$0:Lrikka/shizuku/ShizukuServiceConnection;

    return-void
.end method


.method public final binderDied()V
    .locals 1

    .line 0
    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection$$ExternalSyntheticLambda1;->f$0:Lrikka/shizuku/ShizukuServiceConnection;

    invoke-virtual {v0}, Lrikka/shizuku/ShizukuServiceConnection;->died()V

    return-void
.end method
