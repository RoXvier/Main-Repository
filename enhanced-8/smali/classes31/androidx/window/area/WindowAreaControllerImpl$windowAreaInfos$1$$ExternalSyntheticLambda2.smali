.class public final synthetic Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;"
    method = "invokeSuspend$lambda$2"
    proto = "(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/reflection/Consumer2;Landroidx/window/reflection/Consumer2;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/window/area/WindowAreaControllerImpl;

.field public final synthetic f$1:Landroidx/window/reflection/Consumer2;

.field public final synthetic f$2:Landroidx/window/reflection/Consumer2;


.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/reflection/Consumer2;Landroidx/window/reflection/Consumer2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda2;->f$0:Landroidx/window/area/WindowAreaControllerImpl;

    iput-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda2;->f$1:Landroidx/window/reflection/Consumer2;

    iput-object p3, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda2;->f$2:Landroidx/window/reflection/Consumer2;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda2;->f$0:Landroidx/window/area/WindowAreaControllerImpl;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda2;->f$1:Landroidx/window/reflection/Consumer2;

    iget-object v2, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$$ExternalSyntheticLambda2;->f$2:Landroidx/window/reflection/Consumer2;

    invoke-static {v0, v1, v2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invokeSuspend$lambda$2(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/reflection/Consumer2;Landroidx/window/reflection/Consumer2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
