.class public final synthetic Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;"
    method = "alignItems$lambda$0"
    proto = "(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/Measured;)I"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


.method public final calculateAlignmentLinePosition(Landroidx/compose/ui/layout/Measured;)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignItems$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/Measured;)I

    move-result p1

    return p1
.end method
