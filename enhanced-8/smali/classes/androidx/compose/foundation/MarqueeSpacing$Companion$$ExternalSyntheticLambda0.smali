.class public final synthetic Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/compose/foundation/MarqueeSpacing;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/MarqueeSpacing$Companion;"
    method = "fractionOfContainer$lambda$0"
    proto = "(FLandroidx/compose/ui/unit/Density;II)I"
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

    iput p1, p0, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;->f$0:F

    return-void
.end method


.method public final calculateSpacing(Landroidx/compose/ui/unit/Density;II)I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;->f$0:F

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/MarqueeSpacing$Companion;->fractionOfContainer$lambda$0(FLandroidx/compose/ui/unit/Density;II)I

    move-result p1

    return p1
.end method
