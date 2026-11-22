.class public final synthetic Landroidx/lifecycle/ComputableLiveData$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/lifecycle/ComputableLiveData;"
    method = "refreshRunnable$lambda$0"
    proto = "(Landroidx/lifecycle/ComputableLiveData;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/lifecycle/ComputableLiveData;


.method public synthetic constructor <init>(Landroidx/lifecycle/ComputableLiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/ComputableLiveData;

    return-void
.end method


.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroidx/lifecycle/ComputableLiveData;->refreshRunnable$lambda$0(Landroidx/lifecycle/ComputableLiveData;)V

    return-void
.end method
