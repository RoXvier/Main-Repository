.class public final synthetic Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lrikka/shizuku/Shizuku;"
    method = "lambda$scheduleRequestPermissionResultListener$4"
    proto = "(Lrikka/shizuku/Shizuku$ListenerHolder;II)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lrikka/shizuku/Shizuku$ListenerHolder;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


.method public synthetic constructor <init>(Lrikka/shizuku/Shizuku$ListenerHolder;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda1;->f$0:Lrikka/shizuku/Shizuku$ListenerHolder;

    iput p2, p0, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda1;->f$0:Lrikka/shizuku/Shizuku$ListenerHolder;

    iget v1, p0, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2}, Lrikka/shizuku/Shizuku;->lambda$scheduleRequestPermissionResultListener$4(Lrikka/shizuku/Shizuku$ListenerHolder;II)V

    return-void
.end method
