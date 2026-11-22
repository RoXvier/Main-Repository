.class public final synthetic Landroidx/compose/foundation/layout/Arrangement$Absolute$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/layout/Arrangement$Absolute;"
    method = "spacedBy_D5KLDUw$lambda$1"
    proto = "(Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/unit/LayoutDirection;)I"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/Alignment$Vertical;


.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/Arrangement$Absolute$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Alignment$Vertical;

    return-void
.end method


.method public final align(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/Arrangement$Absolute$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Alignment$Vertical;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy_D5KLDUw$lambda$1(Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method
