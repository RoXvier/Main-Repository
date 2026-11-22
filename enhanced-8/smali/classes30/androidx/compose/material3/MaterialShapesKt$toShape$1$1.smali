.class public final Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;
.super Ljava/lang/Object;
.source "MaterialShapes.kt"

.implements Landroidx/compose/ui/graphics/Shape;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MaterialShapesKt;->toShape(Landroidx/graphics/shapes/RoundedPolygon;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialShapes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialShapes.kt\nandroidx/compose/material3/MaterialShapesKt$toShape$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,789:1\n1#2:790\n57#3:791\n61#3:794\n60#4:792\n70#4:795\n23#5:793\n*S KotlinDebug\n*F\n+ 1 MaterialShapes.kt\nandroidx/compose/material3/MaterialShapesKt$toShape$1$1\n*L\n115#1:791\n115#1:794\n115#1:792\n115#1:795\n115#1:793\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/material3/MaterialShapesKt$toShape$1$1",
        "Landroidx/compose/ui/graphics/Shape;",
        "shapePath",
        "Landroidx/compose/ui/graphics/Path;",
        "workPath",
        "lastSize",
        "Landroidx/compose/ui/geometry/Size;",
        "J",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "size",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
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


.field private lastSize:J

.field private final shapePath:Landroidx/compose/ui/graphics/Path;

.field private workPath:Landroidx/compose/ui/graphics/Path;


.method constructor <init>(Landroidx/graphics/shapes/RoundedPolygon;I)V
    .locals 7
    .param p1, "$receiver"
    .param p2, "$startAngle"

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    .end local p1
    .end local p2
    .local v0, "$receiver":Landroidx/graphics/shapes/RoundedPolygon;
    .local v2, "$startAngle":I
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->shapePath:Landroidx/compose/ui/graphics/Path;

    .line 99
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->lastSize:J

    .line 93
    return-void
.end method


.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 16
    .param p1, "size"
    .param p3, "layoutDirection"
    .param p4, "density"

    .line 106
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->lastSize:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->workPath:Landroidx/compose/ui/graphics/Path;

    if-nez v3, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v3, v0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->workPath:Landroidx/compose/ui/graphics/Path;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->rewind()V

    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    iput-wide v1, v0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->lastSize:J

    .line 109
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->workPath:Landroidx/compose/ui/graphics/Path;

    .line 113
    :goto_1
    iget-object v3, v0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->workPath:Landroidx/compose/ui/graphics/Path;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    .line 114
    .local v4, "path":Landroidx/compose/ui/graphics/Path;
    iget-object v5, v0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->shapePath:Landroidx/compose/ui/graphics/Path;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/Path;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 115
    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v3, v5}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v3

    move-object v5, v3

    .line 790
    .local v5, "$this$createOutline_Pq9zytI_u24lambda_u240":[F
    const/4 v11, 0x0

    .line 115
    .local v11, "$i$a$-apply-MaterialShapesKt$toShape$1$1$createOutline$scaleMatrix$1":I
    move-wide/from16 v6, p1

    .local v6, "arg0$iv":J
    const/4 v8, 0x0

    .line 791
    .local v8, "$i$f$getWidth-impl":I
    move-wide v9, v6

    .local v9, "value$iv$iv":J
    const/4 v12, 0x0

    .line 792
    .local v12, "$i$f$unpackFloat1":I
    const/16 v13, 0x20

    shr-long v13, v9, v13

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 793
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 792
    .end local v13
    .end local v14
    nop

    .line 791
    .end local v9
    .end local v12
    nop

    .line 115
    .end local v6
    .end local v8
    nop

    .restart local v6
    const/4 v8, 0x0

    .line 794
    .local v8, "$i$f$getHeight-impl":I
    nop

    .restart local v9
    const/4 v12, 0x0

    .line 795
    .local v12, "$i$f$unpackFloat2":I
    const-wide v14, 0xffffffffL

    and-long/2addr v14, v9

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 793
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 795
    .end local v14
    .end local v15
    nop

    .line 794
    .end local v9
    .end local v12
    nop

    .line 115
    .end local v6
    .end local v8
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v6, v13

    move v7, v14

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/Matrix;->scale-impl$default([FFFFILjava/lang/Object;)V

    .line 118
    .end local v5
    .end local v11
    .local v3, "scaleMatrix":[F
    invoke-interface {v4, v3}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    .line 119
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v5

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 120
    new-instance v5, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {v5, v4}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    check-cast v5, Landroidx/compose/ui/graphics/Outline;

    return-object v5
.end method
