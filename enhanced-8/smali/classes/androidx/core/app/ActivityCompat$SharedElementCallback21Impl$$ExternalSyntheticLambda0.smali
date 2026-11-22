.class public final synthetic Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;"
    method = "onSharedElementsReady"
    proto = "()V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;


.method public synthetic constructor <init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl$$ExternalSyntheticLambda0;->f$0:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    return-void
.end method


.method public final onSharedElementsReady()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl$$ExternalSyntheticLambda0;->f$0:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method
