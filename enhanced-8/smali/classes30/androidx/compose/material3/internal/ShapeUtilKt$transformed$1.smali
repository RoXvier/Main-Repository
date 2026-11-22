.class final Landroidx/compose/material3/internal/ShapeUtilKt$transformed$1;
.super Ljava/lang/Object;
.source "ShapeUtil.kt"

.implements Landroidx/graphics/shapes/PointTransformer;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/ShapeUtilKt;->transformed-EL8BTi8(Landroidx/graphics/shapes/RoundedPolygon;[F)Landroidx/graphics/shapes/RoundedPolygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShapeUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShapeUtil.kt\nandroidx/compose/material3/internal/ShapeUtilKt$transformed$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,179:1\n30#2:180\n53#3,3:181\n60#3:185\n70#3:188\n65#4:184\n69#4:187\n23#5:186\n*S KotlinDebug\n*F\n+ 1 ShapeUtil.kt\nandroidx/compose/material3/internal/ShapeUtilKt$transformed$1\n*L\n32#1:180\n32#1:181,3\n33#1:185\n33#1:188\n33#1:184\n33#1:187\n33#1:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $matrix:[F


.method constructor <init>([F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/ShapeUtilKt$transformed$1;->$matrix:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final transform-XgqJiTY(FF)J
    .locals 19
    .param p1, "x"
    .param p2, "y"

    .line 32
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/internal/ShapeUtilKt$transformed$1;->$matrix:[F

    move/from16 v2, p2

    .local v2, "y$iv":F
    move/from16 v3, p1

    .local v3, "x$iv":F
    const/4 v4, 0x0

    .line 180
    .local v4, "$i$f$Offset":I
    move v5, v2

    .local v5, "val2$iv$iv":F
    move v6, v3

    .local v6, "val1$iv$iv":F
    const/4 v7, 0x0

    .line 181
    .local v7, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 182
    .local v8, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 183
    .local v10, "v2$iv$iv":J
    const/16 v12, 0x20

    shl-long v13, v8, v12

    const-wide v15, 0xffffffffL

    and-long v17, v10, v15

    or-long v5, v13, v17

    .line 180
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 32
    .end local v2
    .end local v3
    .end local v4
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v1

    .line 33
    .local v1, "transformedPoint":J
    move-wide v3, v1

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$f$getX-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 185
    .local v8, "$i$f$unpackFloat1":I
    shr-long v9, v6, v12

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 186
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 185
    .end local v9
    .end local v10
    nop

    .line 184
    .end local v6
    .end local v8
    nop

    .line 33
    .end local v3
    .end local v5
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 187
    .local v5, "$i$f$getY-impl":I
    nop

    .restart local v6
    const/4 v8, 0x0

    .line 188
    .local v8, "$i$f$unpackFloat2":I
    and-long v10, v6, v15

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 186
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 188
    .end local v10
    .end local v11
    nop

    .line 187
    .end local v6
    .end local v8
    nop

    .line 33
    .end local v3
    .end local v5
    invoke-static {v9, v10}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v3

    return-wide v3
.end method
