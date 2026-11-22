.class public final synthetic Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/constraintlayout/motion/widget/ViewTransition;"
    method = "lambda$applyTransition$0"
    proto = "([Landroid/view/View;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/constraintlayout/motion/widget/ViewTransition;

.field public final synthetic f$1:[Landroid/view/View;


.method public synthetic constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;->f$0:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;->f$1:[Landroid/view/View;

    return-void
.end method


.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;->f$0:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;->f$1:[Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->lambda$applyTransition$0$androidx-constraintlayout-motion-widget-ViewTransition([Landroid/view/View;)V

    return-void
.end method
