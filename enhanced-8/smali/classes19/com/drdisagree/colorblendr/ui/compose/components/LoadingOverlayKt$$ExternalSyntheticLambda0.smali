.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt;"
    method = "LoadingOverlay$lambda$0"
    proto = "(ZLjava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;


.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/drdisagree/colorblendr/ui/compose/components/LoadingOverlayKt;->LoadingOverlay$lambda$0(ZLjava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
