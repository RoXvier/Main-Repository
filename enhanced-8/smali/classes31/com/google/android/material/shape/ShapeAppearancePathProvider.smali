.class public Lcom/google/android/material/shape/ShapeAppearancePathProvider;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$Lazy;,
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;,
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;
    }
.end annotation


.field protected static final BOTTOM_LEFT_CORNER_INDEX:I = 0x2

.field protected static final BOTTOM_RIGHT_CORNER_INDEX:I = 0x1

.field protected static final TOP_LEFT_CORNER_INDEX:I = 0x3

.field protected static final TOP_RIGHT_CORNER_INDEX:I


.field private final boundsPath:Landroid/graphics/Path;

.field private final cornerPath:Landroid/graphics/Path;

.field private final cornerPaths:[Lcom/google/android/material/shape/ShapePath;

.field private final cornerTransforms:[Landroid/graphics/Matrix;

.field private edgeIntersectionCheckEnabled:Z

.field private final edgePath:Landroid/graphics/Path;

.field private final edgeTransforms:[Landroid/graphics/Matrix;

.field private final overlappedEdgePath:Landroid/graphics/Path;

.field private final pointF:Landroid/graphics/PointF;

.field private final scratch:[F

.field private final scratch2:[F

.field private final shapePath:Lcom/google/android/material/shape/ShapePath;


.method public constructor <init>()V
    .locals 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath;

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 62
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 63
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 66
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    .line 67
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 68
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    .line 69
    new-instance v1, Lcom/google/android/material/shape/ShapePath;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 70
    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 71
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    .line 72
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 73
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    .line 78
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 79
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    new-instance v3, Lcom/google/android/material/shape/ShapePath;

    invoke-direct {v3}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    aput-object v3, v2, v1

    .line 80
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 81
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    .end local v1
    :cond_0
    return-void
.end method

.method private angleOfEdge(I)F
    .locals 1
    .param p1, "index"

    .line 378
    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    return v0
.end method

.method private appendCornerPath(Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;I)V
    .locals 4
    .param p1, "spec"
    .param p2, "index"

    .line 225
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath;->getStartX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 226
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath;->getStartY()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 227
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 228
    if-nez p2, :cond_0

    .line 229
    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 234
    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->pathListener:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->pathListener:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    aget-object v1, v1, p2

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    aget-object v2, v2, p2

    invoke-interface {v0, v1, v2, p2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;->onCornerPathCreated(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V

    .line 237
    :cond_1
    return-void
.end method

.method private appendEdgePath(Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;I)V
    .locals 10
    .param p1, "spec"
    .param p2, "index"

    .line 240
    add-int/lit8 v0, p2, 0x1

    rem-int/lit8 v0, v0, 0x4

    .line 241
    .local v0, "nextIndex":I
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 242
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 243
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 245
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapePath;->getStartX()F

    move-result v2

    aput v2, v1, v3

    .line 246
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapePath;->getStartY()F

    move-result v2

    aput v2, v1, v4

    .line 247
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 249
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    aget v1, v1, v3

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget-object v5, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    aget v5, v5, v4

    iget-object v6, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    aget v6, v6, v4

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 251
    .local v1, "edgeLength":F
    const v2, 0x3a83126f

    sub-float v2, v1, v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 252
    iget-object v2, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->bounds:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getEdgeCenterForIndex(Landroid/graphics/RectF;I)F

    move-result v2

    .line 253
    .local v2, "center":F
    iget-object v6, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    invoke-virtual {v6, v5, v5}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    .line 254
    iget-object v5, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p0, p2, v5}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getEdgeTreatmentForIndex(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/EdgeTreatment;

    move-result-object v5

    .line 255
    .local v5, "edgeTreatment":Lcom/google/android/material/shape/EdgeTreatment;
    iget v6, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->interpolation:F

    iget-object v7, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    invoke-virtual {v5, v1, v2, v6, v7}, Lcom/google/android/material/shape/EdgeTreatment;->getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V

    .line 256
    iget-object v6, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 257
    iget-object v6, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    iget-object v7, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    aget-object v7, v7, p2

    iget-object v8, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 259
    iget-boolean v6, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    if-eqz v6, :cond_1

    .line 260
    invoke-virtual {v5}, Lcom/google/android/material/shape/EdgeTreatment;->forceIntersection()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 261
    invoke-direct {p0, v6, p2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(Landroid/graphics/Path;I)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 262
    invoke-direct {p0, v6, v0}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(Landroid/graphics/Path;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 266
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    sget-object v9, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v6, v7, v8, v9}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 270
    iget-object v6, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    iget-object v7, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    invoke-virtual {v7}, Lcom/google/android/material/shape/ShapePath;->getStartX()F

    move-result v7

    aput v7, v6, v3

    .line 271
    iget-object v6, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    iget-object v7, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    invoke-virtual {v7}, Lcom/google/android/material/shape/ShapePath;->getStartY()F

    move-result v7

    aput v7, v6, v4

    .line 272
    iget-object v6, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    aget-object v6, v6, p2

    iget-object v7, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 273
    iget-object v6, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    aget v3, v7, v3

    iget-object v7, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    aget v4, v7, v4

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 276
    iget-object v3, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    aget-object v4, v4, p2

    iget-object v6, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    aget-object v4, v4, p2

    iget-object v6, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->path:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 281
    :goto_0
    iget-object v3, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->pathListener:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    if-eqz v3, :cond_2

    .line 282
    iget-object v3, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->pathListener:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    iget-object v6, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    aget-object v6, v6, p2

    invoke-interface {v3, v4, v6, p2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;->onEdgePathCreated(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V

    .line 284
    :cond_2
    return-void
.end method

.method private getCoordinatesOfCorner(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 2
    .param p1, "index"
    .param p2, "bounds"
    .param p3, "pointF"

    .line 360
    packed-switch p1, :pswitch_data_0

    .line 372
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 368
    :pswitch_0
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 369
    goto :goto_0

    .line 365
    :pswitch_1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 366
    goto :goto_0

    .line 362
    :pswitch_2
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 363
    nop

    .line 375
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCornerTreatmentForIndex(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/CornerTreatment;
    .locals 1
    .param p1, "index"
    .param p2, "shapeAppearanceModel"

    .line 316
    packed-switch p1, :pswitch_data_0

    .line 325
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v0

    return-object v0

    .line 322
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v0

    return-object v0

    .line 320
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v0

    return-object v0

    .line 318
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getEdgeCenterForIndex(Landroid/graphics/RectF;I)F
    .locals 4
    .param p1, "bounds"
    .param p2, "index"

    .line 300
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    aget-object v1, v1, p2

    iget v1, v1, Lcom/google/android/material/shape/ShapePath;->endX:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 301
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    aget-object v1, v1, p2

    iget v1, v1, Lcom/google/android/material/shape/ShapePath;->endY:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 302
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 303
    packed-switch p2, :pswitch_data_0

    .line 310
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    aget v1, v1, v3

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0

    .line 306
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    aget v1, v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getEdgeTreatmentForIndex(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/EdgeTreatment;
    .locals 1
    .param p1, "index"
    .param p2, "shapeAppearanceModel"

    .line 346
    packed-switch p1, :pswitch_data_0

    .line 355
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getRightEdge()Lcom/google/android/material/shape/EdgeTreatment;

    move-result-object v0

    return-object v0

    .line 352
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopEdge()Lcom/google/android/material/shape/EdgeTreatment;

    move-result-object v0

    return-object v0

    .line 350
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getLeftEdge()Lcom/google/android/material/shape/EdgeTreatment;

    move-result-object v0

    return-object v0

    .line 348
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomEdge()Lcom/google/android/material/shape/EdgeTreatment;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;
    .locals 1

    .line 105
    sget-object v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$Lazy;->INSTANCE:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    return-object v0
.end method

.method public static getInstanceOrCreate()Lcom/google/android/material/shape/ShapeAppearancePathProvider;
    .locals 2

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 96
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;-><init>()V

    .line 95
    :goto_0
    return-object v0
.end method

.method private pathOverlapsCorner(Landroid/graphics/Path;I)Z
    .locals 4
    .param p1, "edgePath"
    .param p2, "index"

    .line 287
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 288
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 290
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 291
    .local v0, "bounds":Landroid/graphics/RectF;
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 292
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 293
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 294
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 296
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x3f800000

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private setCornerPathAndTransform(Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;I[F)V
    .locals 7
    .param p1, "spec"
    .param p2, "index"
    .param p3, "cornerSizes"

    .line 201
    if-nez p3, :cond_0

    .line 202
    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getCornerSizeForIndex(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/ClampedCornerSize;

    aget v1, p3, p2

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/ClampedCornerSize;-><init>(F)V

    :goto_0
    move-object v6, v0

    .line 204
    .local v6, "cornerSize":Lcom/google/android/material/shape/CornerSize;
    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getCornerTreatmentForIndex(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    aget-object v2, v0, p2

    iget v4, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->interpolation:F

    iget-object v5, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->bounds:Landroid/graphics/RectF;

    .line 205
    const/high16 v3, 0x42b40000

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/shape/CornerTreatment;->getCornerPath(Lcom/google/android/material/shape/ShapePath;FFLandroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)V

    .line 207
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->angleOfEdge(I)F

    move-result v0

    .line 208
    .local v0, "edgeAngle":F
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 209
    iget-object v1, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->bounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    invoke-direct {p0, p2, v1, v2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getCoordinatesOfCorner(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 210
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 211
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 212
    return-void
.end method

.method private setEdgePathAndTransform(I)V
    .locals 5
    .param p1, "index"

    .line 215
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 216
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 217
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 218
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->angleOfEdge(I)F

    move-result v0

    .line 219
    .local v0, "edgeAngle":F
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 220
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    aget v2, v4, v2

    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 221
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 222
    return-void
.end method


.method public calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p1, "shapeAppearanceModel"
    .param p2, "interpolation"
    .param p3, "bounds"
    .param p4, "path"

    .line 121
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "shapeAppearanceModel":Lcom/google/android/material/shape/ShapeAppearanceModel;
    .local v2, "interpolation":F
    .local v3, "bounds":Landroid/graphics/RectF;
    .local v5, "path":Landroid/graphics/Path;
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    .line 122
    return-void
.end method

.method public calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V
    .locals 7
    .param p1, "shapeAppearanceModel"
    .param p2, "interpolation"
    .param p3, "bounds"
    .param p4, "pathListener"
    .param p5, "path"

    .line 141
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v1, "shapeAppearanceModel":Lcom/google/android/material/shape/ShapeAppearanceModel;
    .local v3, "interpolation":F
    .local v4, "bounds":Landroid/graphics/RectF;
    .local v5, "pathListener":Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;
    .local v6, "path":Landroid/graphics/Path;
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;[FFLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    .line 148
    return-void
.end method

.method public calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;[FFLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V
    .locals 8
    .param p1, "shapeAppearanceModel"
    .param p2, "cornerSizeOverrides"
    .param p3, "interpolation"
    .param p4, "bounds"
    .param p5, "pathListener"
    .param p6, "path"

    .line 169
    invoke-virtual {p6}, Landroid/graphics/Path;->rewind()V

    .line 170
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 171
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 172
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 173
    new-instance v2, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .end local p1
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v3, "shapeAppearanceModel":Lcom/google/android/material/shape/ShapeAppearanceModel;
    .local v4, "interpolation":F
    .local v5, "bounds":Landroid/graphics/RectF;
    .local v6, "pathListener":Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;
    .local v7, "path":Landroid/graphics/Path;
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    .line 179
    .local v2, "spec":Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;
    const/4 p1, 0x0

    .local p1, "index":I
    :goto_0
    const/4 p3, 0x4

    if-ge p1, p3, :cond_0

    .line 180
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->setCornerPathAndTransform(Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;I[F)V

    .line 181
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->setEdgePathAndTransform(I)V

    .line 179
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 184
    .end local p1
    :cond_0
    const/4 p1, 0x0

    .restart local p1
    :goto_1
    if-ge p1, p3, :cond_1

    .line 185
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->appendCornerPath(Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;I)V

    .line 186
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->appendEdgePath(Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;I)V

    .line 184
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 189
    .end local p1
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 190
    iget-object p1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 193
    iget-object p1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 194
    iget-object p1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v7, p1, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 196
    :cond_2
    return-void
.end method

.method getCornerSizeForIndex(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/CornerSize;
    .locals 1
    .param p1, "index"
    .param p2, "shapeAppearanceModel"

    .line 331
    packed-switch p1, :pswitch_data_0

    .line 340
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    return-object v0

    .line 337
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    return-object v0

    .line 335
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    return-object v0

    .line 333
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setEdgeIntersectionCheckEnable(Z)V
    .locals 0
    .param p1, "enable"

    .line 382
    iput-boolean p1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    .line 383
    return-void
.end method
