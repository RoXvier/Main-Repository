.class public Lcom/google/android/material/shape/ShapePathModel;
.super Lcom/google/android/material/shape/ShapeAppearanceModel;
.source "ShapePathModel.java"


.annotation runtime Ljava/lang/Deprecated;
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    return-void
.end method


.method public setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)V
    .locals 0
    .param p1, "cornerTreatment"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePathModel;->topLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 37
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePathModel;->topRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 38
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePathModel;->bottomRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 39
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePathModel;->bottomLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 40
    return-void
.end method

.method public setAllEdges(Lcom/google/android/material/shape/EdgeTreatment;)V
    .locals 0
    .param p1, "edgeTreatment"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePathModel;->leftEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 51
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePathModel;->topEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 52
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePathModel;->rightEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 53
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePathModel;->bottomEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 54
    return-void
.end method

.method public setBottomEdge(Lcom/google/android/material/shape/EdgeTreatment;)V
    .locals 0
    .param p1, "bottomEdge"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePathModel;->bottomEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 173
    return-void
.end method

.method public setBottomLeftCorner(Lcom/google/android/material/shape/CornerTreatment;)V
    .locals 0
    .param p1, "bottomLeftCorner"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePathModel;->bottomLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 140
    return-void
.end method

.method public setBottomRightCorner(Lcom/google/android/material/shape/CornerTreatment;)V
    .locals 0
    .param p1, "bottomRightCorner"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePathModel;->bottomRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 129
    return-void
.end method

.method public setCornerTreatments(Lcom/google/android/material/shape/CornerTreatment;Lcom/google/android/material/shape/CornerTreatment;Lcom/google/android/material/shape/CornerTreatment;Lcom/google/android/material/shape/CornerTreatment;)V
    .locals 0
    .param p1, "topLeftCorner"
    .param p2, "topRightCorner"
    .param p3, "bottomRightCorner"
    .param p4, "bottomLeftCorner"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePathModel;->topLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 72
    iput-object p2, p0, Lcom/google/android/material/shape/ShapePathModel;->topRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 73
    iput-object p3, p0, Lcom/google/android/material/shape/ShapePathModel;->bottomRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 74
    iput-object p4, p0, Lcom/google/android/material/shape/ShapePathModel;->bottomLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 75
    return-void
.end method

.method public setEdgeTreatments(Lcom/google/android/material/shape/EdgeTreatment;Lcom/google/android/material/shape/EdgeTreatment;Lcom/google/android/material/shape/EdgeTreatment;Lcom/google/android/material/shape/EdgeTreatment;)V
    .locals 0
    .param p1, "leftEdge"
    .param p2, "topEdge"
    .param p3, "rightEdge"
    .param p4, "bottomEdge"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePathModel;->leftEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 93
    iput-object p2, p0, Lcom/google/android/material/shape/ShapePathModel;->topEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 94
    iput-object p3, p0, Lcom/google/android/material/shape/ShapePathModel;->rightEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 95
    iput-object p4, p0, Lcom/google/android/material/shape/ShapePathModel;->bottomEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 96
    return-void
.end method

.method public setLeftEdge(Lcom/google/android/material/shape/EdgeTreatment;)V
    .locals 0
    .param p1, "leftEdge"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePathModel;->leftEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 184
    return-void
.end method

.method public setRightEdge(Lcom/google/android/material/shape/EdgeTreatment;)V
    .locals 0
    .param p1, "rightEdge"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePathModel;->rightEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 162
    return-void
.end method

.method public setTopEdge(Lcom/google/android/material/shape/EdgeTreatment;)V
    .locals 0
    .param p1, "topEdge"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePathModel;->topEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 151
    return-void
.end method

.method public setTopLeftCorner(Lcom/google/android/material/shape/CornerTreatment;)V
    .locals 0
    .param p1, "topLeftCorner"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePathModel;->topLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 107
    return-void
.end method

.method public setTopRightCorner(Lcom/google/android/material/shape/CornerTreatment;)V
    .locals 0
    .param p1, "topRightCorner"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePathModel;->topRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 118
    return-void
.end method
