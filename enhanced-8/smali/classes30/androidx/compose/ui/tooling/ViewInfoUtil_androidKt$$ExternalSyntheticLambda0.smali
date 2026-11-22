.class public final synthetic Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;"
    method = "toDebugString$lambda$1"
    proto = "(Landroidx/compose/ui/tooling/ViewInfo;)Ljava/lang/Comparable;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/ui/tooling/ViewInfo;

    invoke-static {p1}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->toDebugString$lambda$1(Landroidx/compose/ui/tooling/ViewInfo;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
