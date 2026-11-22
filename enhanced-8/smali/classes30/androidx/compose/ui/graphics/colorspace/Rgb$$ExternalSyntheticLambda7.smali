.class public final synthetic Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/graphics/colorspace/Rgb;"
    method = "_init_$lambda$4"
    proto = "(DD)D"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:D


.method public synthetic constructor <init>(D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda7;->f$0:D

    return-void
.end method


.method public final invoke(D)D
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda7;->f$0:D

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$4(DD)D

    move-result-wide p1

    return-wide p1
.end method
