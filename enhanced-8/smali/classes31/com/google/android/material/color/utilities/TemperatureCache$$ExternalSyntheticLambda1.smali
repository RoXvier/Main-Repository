.class public final synthetic Lcom/google/android/material/color/utilities/TemperatureCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/util/Comparator;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ljava/lang/Double;"
    method = "compareTo"
    proto = "(Ljava/lang/Double;)I"
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


.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/google/android/material/color/utilities/TemperatureCache;->$r8$lambda$hQjdIIwNZ3zUpaMt273Bn5gwl-w(Ljava/lang/Double;Ljava/lang/Double;)I

    move-result p1

    return p1
.end method
