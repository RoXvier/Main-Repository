.class public final synthetic Landroidx/compose/ui/text/TextInclusionStrategy$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/compose/ui/text/TextInclusionStrategy;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/text/TextInclusionStrategy$Companion;"
    method = "AnyOverlap$lambda$0"
    proto = "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z"
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


.method public final isIncluded(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    .line 0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->AnyOverlap$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p1

    return p1
.end method
