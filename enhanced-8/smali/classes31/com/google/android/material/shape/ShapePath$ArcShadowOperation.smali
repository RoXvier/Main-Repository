.class Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "ShapePath.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ArcShadowOperation"
.end annotation


.field private final operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;


.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V
    .locals 0
    .param p1, "operation"

    .line 543
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    .line 544
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 545
    return-void
.end method


.method public draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 8
    .param p1, "transform"
    .param p2, "shadowRenderer"
    .param p3, "shadowElevation"
    .param p4, "canvas"

    .line 553
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$800(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F

    move-result v6

    .line 554
    .local v6, "startAngle":F
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$900(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F

    move-result v7

    .line 555
    .local v7, "sweepAngle":F
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 557
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$1000(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    invoke-static {v1}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$1100(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    invoke-static {v2}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$1200(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    invoke-static {v3}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$1300(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 558
    .local v4, "rect":Landroid/graphics/RectF;
    move-object v3, p1

    move-object v1, p2

    move v5, p3

    move-object v2, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "shadowRenderer":Lcom/google/android/material/shadow/ShadowRenderer;
    .local v2, "canvas":Landroid/graphics/Canvas;
    .local v3, "transform":Landroid/graphics/Matrix;
    .local v5, "shadowElevation":I
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/shadow/ShadowRenderer;->drawCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    .line 560
    return-void
.end method
