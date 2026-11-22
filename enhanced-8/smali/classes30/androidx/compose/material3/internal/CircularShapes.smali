.class final Landroidx/compose/material3/internal/CircularShapes;
.super Ljava/lang/Object;
.source "CircularWavyProgressModifiers.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircularWavyProgressModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/CircularShapes\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1412:1\n1#2:1413\n30#3:1414\n*S KotlinDebug\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/CircularShapes\n*L\n1342#1:1414\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ4\u0010\u001d\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00172\u0008\u0008\u0002\u0010 \u001a\u00020\u00072\u0008\u0008\u0002\u0010!\u001a\u00020\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/material3/internal/CircularShapes;",
        "",
        "<init>",
        "()V",
        "currentSize",
        "Landroidx/compose/ui/geometry/Size;",
        "currentWavelength",
        "",
        "trackPolygon",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "activeIndicatorPolygon",
        "activeIndicatorMorph",
        "Landroidx/graphics/shapes/Morph;",
        "currentVertexCount",
        "Landroidx/compose/runtime/MutableIntState;",
        "getCurrentVertexCount",
        "()Landroidx/compose/runtime/MutableIntState;",
        "update",
        "",
        "size",
        "wavelength",
        "strokeWidth",
        "requiresMorph",
        "",
        "update-Cqks5Fs",
        "(JFFZ)V",
        "getTrackPath",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "getProgressPath",
        "amplitude",
        "repeatPath",
        "rotationPivotX",
        "rotationPivotY",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private activeIndicatorMorph:Landroidx/graphics/shapes/Morph;

.field private activeIndicatorPolygon:Landroidx/graphics/shapes/RoundedPolygon;

.field private currentSize:Landroidx/compose/ui/geometry/Size;

.field private final currentVertexCount:Landroidx/compose/runtime/MutableIntState;

.field private currentWavelength:F

.field private trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;


.method public constructor <init>()V
    .locals 1

    .line 1269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1271
    const/high16 v0, -0x40800000

    iput v0, p0, Landroidx/compose/material3/internal/CircularShapes;->currentWavelength:F

    .line 1306
    const/4 v0, -0x1

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/CircularShapes;->currentVertexCount:Landroidx/compose/runtime/MutableIntState;

    .line 1269
    return-void
.end method

.method public static synthetic getProgressPath$default(Landroidx/compose/material3/internal/CircularShapes;FLandroidx/compose/ui/graphics/Path;ZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1378
    and-int/lit8 p7, p6, 0x8

    const/high16 v0, 0x3f000000

    if-eqz p7, :cond_0

    .line 1382
    move p4, v0

    .line 1378
    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    .line 1383
    move p5, v0

    .line 1378
    :cond_1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/material3/internal/CircularShapes;->getProgressPath(FLandroidx/compose/ui/graphics/Path;ZFF)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method


.method public final getCurrentVertexCount()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    .line 1306
    iget-object v0, p0, Landroidx/compose/material3/internal/CircularShapes;->currentVertexCount:Landroidx/compose/runtime/MutableIntState;

    return-object v0
.end method

.method public final getProgressPath(FLandroidx/compose/ui/graphics/Path;ZFF)Landroidx/compose/ui/graphics/Path;
    .locals 11
    .param p1, "amplitude"
    .param p2, "path"
    .param p3, "repeatPath"
    .param p4, "rotationPivotX"
    .param p5, "rotationPivotY"

    .line 1385
    iget-object v0, p0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorMorph:Landroidx/graphics/shapes/Morph;

    if-eqz v0, :cond_0

    .line 1386
    iget-object v1, p0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorMorph:Landroidx/graphics/shapes/Morph;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1387
    nop

    .line 1388
    nop

    .line 1386
    nop

    .line 1389
    nop

    .line 1386
    nop

    .line 1392
    nop

    .line 1393
    nop

    .line 1386
    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-object v3, p2

    move v5, p3

    move v7, p4

    move/from16 v8, p5

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IZZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    goto :goto_1

    .line 1399
    :cond_0
    const/high16 v0, 0x3f800000

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    if-eqz v0, :cond_2

    .line 1400
    iget-object v0, p0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    goto :goto_1

    .line 1402
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/internal/CircularShapes;->trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    if-eqz v0, :cond_3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    .line 1405
    :cond_3
    :goto_1
    return-object p2
.end method

.method public final getTrackPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 7
    .param p1, "path"

    .line 1368
    iget-object v0, p0, Landroidx/compose/material3/internal/CircularShapes;->trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    if-eqz v0, :cond_0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1
    .local v1, "path":Landroidx/compose/ui/graphics/Path;
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    goto :goto_0

    .end local v1
    .restart local p1
    :cond_0
    move-object v1, p1

    .line 1369
    .end local p1
    .restart local v1
    :goto_0
    return-object v1
.end method

.method public final update-Cqks5Fs(JFFZ)V
    .locals 19
    .param p1, "size"
    .param p3, "wavelength"
    .param p4, "strokeWidth"
    .param p5, "requiresMorph"

    .line 1329
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_5

    .line 1330
    iget-object v3, v0, Landroidx/compose/material3/internal/CircularShapes;->currentSize:Landroidx/compose/ui/geometry/Size;

    move-wide/from16 v6, p1

    invoke-static {v6, v7, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl(JLjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Landroidx/compose/material3/internal/CircularShapes;->currentWavelength:F

    cmpg-float v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    .line 1331
    if-eqz p5, :cond_2

    iget-object v2, v0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorMorph:Landroidx/graphics/shapes/Morph;

    if-nez v2, :cond_2

    .line 1334
    new-instance v2, Landroidx/graphics/shapes/Morph;

    iget-object v3, v0, Landroidx/compose/material3/internal/CircularShapes;->trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Landroidx/graphics/shapes/Morph;-><init>(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)V

    iput-object v2, v0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorMorph:Landroidx/graphics/shapes/Morph;

    .line 1336
    :cond_2
    return-void

    .line 1341
    :cond_3
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v3

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    div-float v4, p4, v4

    sub-float/2addr v3, v4

    .line 1342
    .local v3, "r":F
    const-wide v4, 0x401921fb54442d18L

    float-to-double v8, v3

    mul-double/2addr v8, v4

    float-to-double v4, v1

    div-double/2addr v8, v4

    .local v8, "$this$fastRoundToInt$iv":D
    const/4 v4, 0x0

    .line 1414
    .local v4, "$i$f$fastRoundToInt":I
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v4, v10

    .line 1342
    .end local v4
    .end local v8
    const/4 v5, 0x5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1344
    .local v9, "numVertices":I
    iget-object v4, v0, Landroidx/compose/material3/internal/CircularShapes;->currentVertexCount:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v4

    if-eq v9, v4, :cond_4

    .line 1347
    sget-object v8, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/graphics/shapes/ShapesKt;->circle$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/material3/internal/CircularShapes;->trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 1348
    nop

    .line 1349
    sget-object v8, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    .line 1350
    nop

    .line 1349
    nop

    .line 1351
    nop

    .line 1352
    new-instance v12, Landroidx/graphics/shapes/CornerRounding;

    const v4, 0x3eb33333

    const v5, 0x3ecccccd

    invoke-direct {v12, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 1353
    new-instance v13, Landroidx/graphics/shapes/CornerRounding;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/high16 v10, 0x3f000000

    invoke-direct {v13, v10, v2, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1349
    const/16 v17, 0xe2

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f400000

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Landroidx/graphics/shapes/ShapesKt;->star$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v2

    .line 1355
    invoke-virtual {v2}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v2

    .line 1348
    iput-object v2, v0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 1356
    if-eqz p5, :cond_4

    .line 1357
    new-instance v2, Landroidx/graphics/shapes/Morph;

    iget-object v4, v0, Landroidx/compose/material3/internal/CircularShapes;->trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v4, v5}, Landroidx/graphics/shapes/Morph;-><init>(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)V

    iput-object v2, v0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorMorph:Landroidx/graphics/shapes/Morph;

    .line 1361
    :cond_4
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/material3/internal/CircularShapes;->currentSize:Landroidx/compose/ui/geometry/Size;

    .line 1362
    iput v1, v0, Landroidx/compose/material3/internal/CircularShapes;->currentWavelength:F

    .line 1363
    iget-object v2, v0, Landroidx/compose/material3/internal/CircularShapes;->currentVertexCount:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v2, v9}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 1364
    return-void

    .line 1413
    .end local v3
    .end local v9
    :cond_5
    move-wide/from16 v6, p1

    const/4 v2, 0x0

    .line 1329
    .local v2, "$i$a$-require-CircularShapes$update$1":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Wavelength should be greater than zero"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
