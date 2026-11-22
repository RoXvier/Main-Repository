.class public final synthetic Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/layout/PaddingKt;"
    method = "padding_3ABfNKs$lambda$0"
    proto = "(FLandroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:F


.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda4;->f$0:F

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda4;->f$0:F

    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding_3ABfNKs$lambda$0(FLandroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
