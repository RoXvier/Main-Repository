.class public final synthetic Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/util/function/Predicate;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lrikka/shizuku/Shizuku;"
    method = "lambda$removeBinderDeadListener$2"
    proto = "(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lrikka/shizuku/Shizuku$OnBinderDeadListener;


.method public synthetic constructor <init>(Lrikka/shizuku/Shizuku$OnBinderDeadListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda3;->f$0:Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    return-void
.end method


.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda3;->f$0:Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    check-cast p1, Lrikka/shizuku/Shizuku$ListenerHolder;

    invoke-static {v0, p1}, Lrikka/shizuku/Shizuku;->lambda$removeBinderDeadListener$2(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z

    move-result p1

    return p1
.end method
