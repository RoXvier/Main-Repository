.class public final synthetic Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlinx/coroutines/DisposableHandle;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt;"
    method = "registerTrimMemoryCallback$lambda$0"
    proto = "(Landroid/content/Context;Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$registerTrimMemoryCallback$cb$1;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$registerTrimMemoryCallback$cb$1;


.method public synthetic constructor <init>(Landroid/content/Context;Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$registerTrimMemoryCallback$cb$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$$ExternalSyntheticLambda0;->f$1:Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$registerTrimMemoryCallback$cb$1;

    return-void
.end method


.method public final dispose()V
    .locals 2

    .line 0
    iget-object v0, p0, Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$$ExternalSyntheticLambda0;->f$1:Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$registerTrimMemoryCallback$cb$1;

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt;->registerTrimMemoryCallback$lambda$0(Landroid/content/Context;Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$registerTrimMemoryCallback$cb$1;)V

    return-void
.end method
