.class public final synthetic Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/core/view/OnApplyWindowInsetsListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/core/view/insets/SystemBarStateMonitor;"
    method = "lambda$new$0"
    proto = "(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;"
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

    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda0;->f$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    return-void
.end method


.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda0;->f$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/insets/SystemBarStateMonitor;->lambda$new$0$androidx-core-view-insets-SystemBarStateMonitor(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
