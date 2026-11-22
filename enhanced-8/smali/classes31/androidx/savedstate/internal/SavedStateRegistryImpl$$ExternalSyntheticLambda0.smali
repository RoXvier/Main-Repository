.class public final synthetic Landroidx/savedstate/internal/SavedStateRegistryImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/lifecycle/LifecycleEventObserver;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/savedstate/internal/SavedStateRegistryImpl;"
    method = "performAttach$lambda$2"
    proto = "(Landroidx/savedstate/internal/SavedStateRegistryImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/savedstate/internal/SavedStateRegistryImpl;


.method public synthetic constructor <init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    invoke-static {v0, p1, p2}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->performAttach$lambda$2(Landroidx/savedstate/internal/SavedStateRegistryImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
