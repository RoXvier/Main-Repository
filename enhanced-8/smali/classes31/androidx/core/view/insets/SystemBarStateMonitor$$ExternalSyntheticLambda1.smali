.class public final synthetic Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/core/view/insets/SystemBarStateMonitor;"
    method = "lambda$detachFromWindow$1"
    proto = "()V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/core/view/insets/SystemBarStateMonitor;


.method public synthetic constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda1;->f$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    return-void
.end method


.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda1;->f$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-virtual {v0}, Landroidx/core/view/insets/SystemBarStateMonitor;->lambda$detachFromWindow$1$androidx-core-view-insets-SystemBarStateMonitor()V

    return-void
.end method
