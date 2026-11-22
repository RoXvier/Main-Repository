.class public final synthetic Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/lifecycle/LifecycleEventObserver;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/navigation/internal/NavControllerImpl;"
    method = "lifecycleObserver$lambda$0"
    proto = "(Landroidx/navigation/internal/NavControllerImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/navigation/internal/NavControllerImpl;


.method public synthetic constructor <init>(Landroidx/navigation/internal/NavControllerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda7;->f$0:Landroidx/navigation/internal/NavControllerImpl;

    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda7;->f$0:Landroidx/navigation/internal/NavControllerImpl;

    invoke-static {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->lifecycleObserver$lambda$0(Landroidx/navigation/internal/NavControllerImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
