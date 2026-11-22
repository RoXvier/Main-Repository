.class public final synthetic Lcom/google/android/material/search/SearchBarAnimationHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lcom/google/android/material/animation/AnimatableView$Listener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroid/animation/Animator;"
    method = "start"
    proto = "()V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroid/animation/Animator;


.method public synthetic constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$$ExternalSyntheticLambda2;->f$0:Landroid/animation/Animator;

    return-void
.end method


.method public final onAnimationEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$$ExternalSyntheticLambda2;->f$0:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->$r8$lambda$1r7Y4hRSo4F1Esrbw5SdK9GHD3Q(Landroid/animation/Animator;)V

    return-void
.end method
