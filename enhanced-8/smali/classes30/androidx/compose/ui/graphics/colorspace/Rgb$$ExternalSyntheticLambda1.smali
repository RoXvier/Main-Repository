.class public final synthetic Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/graphics/colorspace/Rgb;"
    method = "oetfFunc$lambda$0"
    proto = "(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/graphics/colorspace/Rgb;


.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-void
.end method


.method public final invoke(D)D
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc$lambda$0(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D

    move-result-wide p1

    return-wide p1
.end method
