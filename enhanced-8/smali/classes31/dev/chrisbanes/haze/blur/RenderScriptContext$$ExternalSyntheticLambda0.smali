.class public final synthetic Ldev/chrisbanes/haze/blur/RenderScriptContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/renderscript/Allocation$OnBufferAvailableListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ldev/chrisbanes/haze/blur/RenderScriptContext;"
    method = "_init_$lambda$0"
    proto = "(Ldev/chrisbanes/haze/blur/RenderScriptContext;Landroid/renderscript/Allocation;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ldev/chrisbanes/haze/blur/RenderScriptContext;


.method public synthetic constructor <init>(Ldev/chrisbanes/haze/blur/RenderScriptContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext$$ExternalSyntheticLambda0;->f$0:Ldev/chrisbanes/haze/blur/RenderScriptContext;

    return-void
.end method


.method public final onBufferAvailable(Landroid/renderscript/Allocation;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptContext$$ExternalSyntheticLambda0;->f$0:Ldev/chrisbanes/haze/blur/RenderScriptContext;

    invoke-static {v0, p1}, Ldev/chrisbanes/haze/blur/RenderScriptContext;->_init_$lambda$0(Ldev/chrisbanes/haze/blur/RenderScriptContext;Landroid/renderscript/Allocation;)V

    return-void
.end method
