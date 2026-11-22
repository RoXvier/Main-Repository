.class public final synthetic Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/text/SaversKt;"
    method = "LineHeightStyleAlignmentSaver$lambda$0"
    proto = "(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;)Ljava/lang/Object;"
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


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleAlignmentSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
