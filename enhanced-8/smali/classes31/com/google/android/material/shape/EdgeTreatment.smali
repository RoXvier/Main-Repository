.class public Lcom/google/android/material/shape/EdgeTreatment;
.super Ljava/lang/Object;
.source "EdgeTreatment.java"


.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method forceIntersection()Z
    .locals 1

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 1
    .param p1, "length"
    .param p2, "center"
    .param p3, "interpolation"
    .param p4, "shapePath"

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 65
    return-void
.end method

.method public getEdgePath(FFLcom/google/android/material/shape/ShapePath;)V
    .locals 1
    .param p1, "length"
    .param p2, "interpolation"
    .param p3, "shapePath"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    const/high16 v0, 0x40000000

    div-float v0, p1, v0

    .line 39
    .local v0, "center":F
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/material/shape/EdgeTreatment;->getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V

    .line 40
    return-void
.end method
