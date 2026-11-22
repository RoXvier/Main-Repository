.class public final synthetic Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/window/reflection/Consumer2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;"
    method = "invokeSuspend$lambda$1"
    proto = "(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/ProducerScope;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/window/area/WindowAreaControllerImpl;

.field public final synthetic f$1:Lkotlinx/coroutines/channels/ProducerScope;


.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda1;->f$0:Landroidx/window/area/WindowAreaControllerImpl;

    iput-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda1;->f$0:Landroidx/window/area/WindowAreaControllerImpl;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;

    invoke-static {v0, v1, p1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invokeSuspend$lambda$1(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/ProducerScope;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    return-void
.end method
