.class public final synthetic Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter;"
    method = "write$lambda$0"
    proto = "(ZLjava/lang/String;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z


.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter$$ExternalSyntheticLambda0;->f$0:Z

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter$$ExternalSyntheticLambda0;->f$0:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter;->write$lambda$0(ZLjava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
