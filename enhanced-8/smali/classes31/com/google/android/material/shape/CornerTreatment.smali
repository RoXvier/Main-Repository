.class public Lcom/google/android/material/shape/CornerTreatment;
.super Ljava/lang/Object;
.source "CornerTreatment.java"


.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public getCornerPath(FFLcom/google/android/material/shape/ShapePath;)V
    .locals 0
    .param p1, "angle"
    .param p2, "interpolation"
    .param p3, "shapePath"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    return-void
.end method

.method public getCornerPath(Lcom/google/android/material/shape/ShapePath;FFF)V
    .locals 0
    .param p1, "shapePath"
    .param p2, "angle"
    .param p3, "interpolation"
    .param p4, "radius"

    .line 70
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/material/shape/CornerTreatment;->getCornerPath(FFLcom/google/android/material/shape/ShapePath;)V

    .line 71
    return-void
.end method

.method public getCornerPath(Lcom/google/android/material/shape/ShapePath;FFLandroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)V
    .locals 1
    .param p1, "shapePath"
    .param p2, "angle"
    .param p3, "interpolation"
    .param p4, "bounds"
    .param p5, "size"

    .line 98
    invoke-interface {p5, p4}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/CornerTreatment;->getCornerPath(Lcom/google/android/material/shape/ShapePath;FFF)V

    .line 99
    return-void
.end method
