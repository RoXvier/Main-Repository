.class public final synthetic Landroidx/compose/runtime/NextFrameEndCallbackQueue$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/NextFrameEndCallbackQueue;"
    method = "onNewAwaiters$lambda$0"
    proto = "(Landroidx/compose/runtime/NextFrameEndCallbackQueue;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/NextFrameEndCallbackQueue;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


.method public synthetic constructor <init>(Landroidx/compose/runtime/NextFrameEndCallbackQueue;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/NextFrameEndCallbackQueue;

    iput-object p2, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/NextFrameEndCallbackQueue;

    iget-object v1, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->onNewAwaiters$lambda$0(Landroidx/compose/runtime/NextFrameEndCallbackQueue;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
