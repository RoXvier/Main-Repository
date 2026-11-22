.class public final synthetic Ldev/chrisbanes/haze/TrimMemoryCallbackKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlinx/coroutines/DisposableHandle;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ldev/chrisbanes/haze/TrimMemoryCallbackKt;"
    method = "registerLifecycleTrimMemoryCallback$lambda$2"
    proto = "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/lifecycle/Lifecycle;

.field public final synthetic f$1:Landroidx/lifecycle/LifecycleEventObserver;


.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/TrimMemoryCallbackKt$$ExternalSyntheticLambda2;->f$0:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Ldev/chrisbanes/haze/TrimMemoryCallbackKt$$ExternalSyntheticLambda2;->f$1:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method


.method public final dispose()V
    .locals 2

    .line 0
    iget-object v0, p0, Ldev/chrisbanes/haze/TrimMemoryCallbackKt$$ExternalSyntheticLambda2;->f$0:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Ldev/chrisbanes/haze/TrimMemoryCallbackKt$$ExternalSyntheticLambda2;->f$1:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/TrimMemoryCallbackKt;->registerLifecycleTrimMemoryCallback$lambda$2(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-void
.end method
