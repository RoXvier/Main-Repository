.class public final Landroidx/compose/ui/graphics/MeshGradientTessellationKt;
.super Ljava/lang/Object;
.source "MeshGradientTessellation.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeshGradientTessellation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeshGradientTessellation.kt\nandroidx/compose/ui/graphics/MeshGradientTessellationKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,106:1\n57#2:107\n61#2:110\n57#2:113\n61#2:116\n57#2:119\n61#2:122\n57#2:125\n61#2:128\n57#2:131\n61#2:134\n57#2:137\n61#2:140\n57#2:143\n61#2:146\n57#2:149\n61#2:152\n60#3:108\n70#3:111\n60#3:114\n70#3:117\n60#3:120\n70#3:123\n60#3:126\n70#3:129\n60#3:132\n70#3:135\n60#3:138\n70#3:141\n60#3:144\n70#3:147\n60#3:150\n70#3:153\n80#3:156\n23#4:109\n23#4:112\n23#4:115\n23#4:118\n23#4:121\n23#4:124\n23#4:127\n23#4:130\n23#4:133\n23#4:136\n23#4:139\n23#4:142\n23#4:145\n23#4:148\n23#4:151\n23#4:154\n31#5:155\n*S KotlinDebug\n*F\n+ 1 MeshGradientTessellation.kt\nandroidx/compose/ui/graphics/MeshGradientTessellationKt\n*L\n65#1:107\n66#1:110\n67#1:113\n68#1:116\n71#1:119\n72#1:122\n73#1:125\n74#1:128\n78#1:131\n79#1:134\n80#1:137\n81#1:140\n84#1:143\n85#1:146\n86#1:149\n87#1:152\n65#1:108\n66#1:111\n67#1:114\n68#1:117\n71#1:120\n72#1:123\n73#1:126\n74#1:129\n78#1:132\n79#1:135\n80#1:138\n81#1:141\n84#1:144\n85#1:147\n86#1:150\n87#1:153\n98#1:156\n65#1:109\n66#1:112\n67#1:115\n68#1:118\n71#1:121\n72#1:124\n73#1:127\n74#1:130\n78#1:133\n79#1:136\n80#1:139\n81#1:142\n84#1:145\n85#1:148\n86#1:151\n87#1:154\n98#1:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a \u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u001a/\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a(\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "MinSubdivision",
        "",
        "MaxSubdivision",
        "TargetPxPerSegment",
        "",
        "meshGradientPointIndex",
        "row",
        "col",
        "columns",
        "calculateMeshGradientSubdivisions",
        "Landroidx/compose/ui/unit/IntSize;",
        "rows",
        "positions",
        "",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "calculateMeshGradientSubdivisions-Ug5Nnss",
        "(II[FJ)J",
        "dist",
        "x1",
        "y1",
        "x2",
        "y2",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final MaxSubdivision:I = 0x40

.field private static final MinSubdivision:I = 0x4

.field private static final TargetPxPerSegment:F = 8.0f


.method public static final calculateMeshGradientSubdivisions-Ug5Nnss(II[FJ)J
    .locals 29
    .param p0, "rows"
    .param p1, "columns"
    .param p2, "positions"
    .param p3, "size"

    .line 53
    move/from16 v0, p1

    const/4 v1, 0x0

    .line 54
    .local v1, "maxW":F
    const/4 v2, 0x0

    .line 55
    .local v2, "maxH":F
    const/4 v3, 0x0

    .local v3, "patchIdx":I
    mul-int v4, p0, v0

    :goto_0
    const/16 v7, 0x20

    if-ge v3, v4, :cond_0

    .line 56
    div-int v8, v3, v0

    .line 57
    .local v8, "patchRow":I
    rem-int v9, v3, v0

    .line 58
    .local v9, "patchColumn":I
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/graphics/MeshGradientTessellationKt;->meshGradientPointIndex(III)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    .line 59
    .local v10, "topLeft":I
    add-int/lit8 v11, v9, 0x1

    invoke-static {v8, v11, v0}, Landroidx/compose/ui/graphics/MeshGradientTessellationKt;->meshGradientPointIndex(III)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    .line 60
    .local v11, "topRight":I
    add-int/lit8 v12, v8, 0x1

    invoke-static {v12, v9, v0}, Landroidx/compose/ui/graphics/MeshGradientTessellationKt;->meshGradientPointIndex(III)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    .line 61
    .local v12, "bottomLeft":I
    add-int/lit8 v13, v8, 0x1

    add-int/lit8 v14, v9, 0x1

    invoke-static {v13, v14, v0}, Landroidx/compose/ui/graphics/MeshGradientTessellationKt;->meshGradientPointIndex(III)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    .line 64
    .local v13, "bottomRight":I
    nop

    .line 65
    aget v14, p2, v10

    move-wide/from16 v15, p3

    .local v15, "arg0$iv":J
    const/16 v17, 0x0

    .line 107
    .local v17, "$i$f$getWidth-impl":I
    move-wide/from16 v18, v15

    .local v18, "value$iv$iv":J
    const/16 v20, 0x0

    .line 108
    .local v20, "$i$f$unpackFloat1":I
    const-wide v21, 0xffffffffL

    shr-long v5, v18, v7

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 109
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 108
    .end local v5
    .end local v6
    nop

    .line 107
    .end local v18
    .end local v20
    nop

    .line 65
    .end local v15
    .end local v17
    mul-float/2addr v14, v5

    .line 66
    add-int/lit8 v5, v10, 0x1

    aget v5, p2, v5

    .restart local v15
    const/4 v6, 0x0

    .line 110
    .local v6, "$i$f$getHeight-impl":I
    move-wide/from16 v17, v15

    .local v17, "value$iv$iv":J
    const/16 v19, 0x0

    .line 111
    .local v19, "$i$f$unpackFloat2":I
    move/from16 v20, v7

    move/from16 v23, v8

    .end local v8
    .local v23, "patchRow":I
    and-long v7, v17, v21

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 112
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 111
    .end local v7
    .end local v8
    nop

    .line 110
    .end local v17
    .end local v19
    nop

    .line 66
    .end local v6
    .end local v15
    mul-float/2addr v5, v7

    .line 67
    aget v6, p2, v11

    move-wide/from16 v7, p3

    .local v7, "arg0$iv":J
    const/4 v15, 0x0

    .line 113
    .local v15, "$i$f$getWidth-impl":I
    move-wide/from16 v16, v7

    .local v16, "value$iv$iv":J
    const/16 v18, 0x0

    .line 114
    .local v18, "$i$f$unpackFloat1":I
    move/from16 v24, v3

    move/from16 v19, v4

    .end local v3
    .local v24, "patchIdx":I
    shr-long v3, v16, v20

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 114
    .end local v3
    .end local v4
    nop

    .line 113
    .end local v16
    .end local v18
    nop

    .line 67
    .end local v7
    .end local v15
    mul-float/2addr v6, v3

    .line 68
    add-int/lit8 v3, v11, 0x1

    aget v3, p2, v3

    .restart local v7
    const/4 v4, 0x0

    .line 116
    .local v4, "$i$f$getHeight-impl":I
    move-wide v15, v7

    .local v15, "value$iv$iv":J
    const/16 v17, 0x0

    .line 117
    .local v17, "$i$f$unpackFloat2":I
    move/from16 v18, v3

    move/from16 v25, v4

    .end local v4
    .local v25, "$i$f$getHeight-impl":I
    and-long v3, v15, v21

    long-to-int v3, v3

    .restart local v3
    const/4 v4, 0x0

    .line 118
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 117
    .end local v3
    .end local v4
    nop

    .line 116
    .end local v15
    .end local v17
    nop

    .line 68
    .end local v7
    .end local v25
    mul-float v3, v3, v18

    .line 64
    invoke-static {v14, v5, v6, v3}, Landroidx/compose/ui/graphics/MeshGradientTessellationKt;->dist(FFFF)F

    move-result v3

    .line 71
    aget v4, p2, v12

    move-wide/from16 v5, p3

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 119
    .local v7, "$i$f$getWidth-impl":I
    move-wide v14, v5

    .local v14, "value$iv$iv":J
    const/4 v8, 0x0

    .line 120
    .local v8, "$i$f$unpackFloat1":I
    move/from16 v16, v3

    move/from16 v17, v4

    shr-long v3, v14, v20

    long-to-int v3, v3

    .restart local v3
    const/4 v4, 0x0

    .line 121
    .restart local v4
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 120
    .end local v3
    .end local v4
    nop

    .line 119
    .end local v8
    .end local v14
    nop

    .line 71
    .end local v5
    .end local v7
    mul-float v4, v17, v3

    .line 72
    add-int/lit8 v3, v12, 0x1

    aget v3, p2, v3

    .restart local v5
    const/4 v7, 0x0

    .line 122
    .local v7, "$i$f$getHeight-impl":I
    nop

    .restart local v14
    const/4 v8, 0x0

    .line 123
    .local v8, "$i$f$unpackFloat2":I
    move-wide/from16 v17, v5

    .end local v5
    .local v17, "arg0$iv":J
    and-long v5, v14, v21

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 124
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 123
    .end local v5
    .end local v6
    nop

    .line 122
    .end local v8
    .end local v14
    nop

    .line 72
    .end local v7
    .end local v17
    mul-float/2addr v3, v5

    .line 73
    aget v5, p2, v13

    move-wide/from16 v6, p3

    .local v6, "arg0$iv":J
    const/4 v8, 0x0

    .line 125
    .local v8, "$i$f$getWidth-impl":I
    move-wide v14, v6

    .restart local v14
    const/16 v17, 0x0

    .line 126
    .local v17, "$i$f$unpackFloat1":I
    move/from16 v18, v5

    move-wide/from16 v25, v6

    .end local v6
    .local v25, "arg0$iv":J
    shr-long v5, v14, v20

    long-to-int v5, v5

    .restart local v5
    const/4 v6, 0x0

    .line 127
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 126
    .end local v5
    .end local v6
    nop

    .line 125
    .end local v14
    .end local v17
    nop

    .line 73
    .end local v8
    .end local v25
    mul-float v5, v5, v18

    .line 74
    add-int/lit8 v6, v13, 0x1

    aget v6, p2, v6

    move-wide/from16 v7, p3

    .local v7, "arg0$iv":J
    const/4 v14, 0x0

    .line 128
    .local v14, "$i$f$getHeight-impl":I
    move-wide/from16 v17, v7

    .local v17, "value$iv$iv":J
    const/4 v15, 0x0

    .line 129
    .local v15, "$i$f$unpackFloat2":I
    move/from16 v25, v6

    move-wide/from16 v26, v7

    .end local v7
    .local v26, "arg0$iv":J
    and-long v6, v17, v21

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 130
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 129
    .end local v6
    .end local v7
    nop

    .line 128
    .end local v15
    .end local v17
    nop

    .line 74
    .end local v14
    .end local v26
    mul-float v6, v6, v25

    .line 70
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/ui/graphics/MeshGradientTessellationKt;->dist(FFFF)F

    move-result v3

    .line 64
    add-float v3, v16, v3

    .line 75
    nop

    .line 64
    const/high16 v4, 0x3f000000

    mul-float/2addr v3, v4

    .line 63
    nop

    .line 77
    .local v3, "patchWidth":F
    nop

    .line 78
    aget v5, p2, v10

    move-wide/from16 v6, p3

    .local v6, "arg0$iv":J
    const/4 v8, 0x0

    .line 131
    .restart local v8
    move-wide v14, v6

    .local v14, "value$iv$iv":J
    const/16 v16, 0x0

    .line 132
    .local v16, "$i$f$unpackFloat1":I
    move/from16 v17, v4

    move/from16 v18, v5

    shr-long v4, v14, v20

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 133
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 132
    .end local v4
    .end local v5
    nop

    .line 131
    .end local v14
    .end local v16
    nop

    .line 78
    .end local v6
    .end local v8
    mul-float v5, v18, v4

    .line 79
    add-int/lit8 v4, v10, 0x1

    aget v4, p2, v4

    .restart local v6
    const/4 v8, 0x0

    .line 134
    .local v8, "$i$f$getHeight-impl":I
    nop

    .restart local v14
    const/16 v16, 0x0

    .line 135
    .local v16, "$i$f$unpackFloat2":I
    move-wide/from16 v25, v6

    .end local v6
    .restart local v25
    and-long v6, v14, v21

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 136
    .restart local v7
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 135
    .end local v6
    .end local v7
    nop

    .line 134
    .end local v14
    .end local v16
    nop

    .line 79
    .end local v8
    .end local v25
    mul-float/2addr v4, v6

    .line 80
    aget v6, p2, v12

    move-wide/from16 v7, p3

    .local v7, "arg0$iv":J
    const/4 v14, 0x0

    .line 137
    .local v14, "$i$f$getWidth-impl":I
    move-wide v15, v7

    .local v15, "value$iv$iv":J
    const/16 v18, 0x0

    .line 138
    .restart local v18
    move/from16 v25, v6

    move-wide/from16 v26, v7

    .end local v7
    .restart local v26
    shr-long v6, v15, v20

    long-to-int v6, v6

    .restart local v6
    const/4 v7, 0x0

    .line 139
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 138
    .end local v6
    .end local v7
    nop

    .line 137
    .end local v15
    .end local v18
    nop

    .line 80
    .end local v14
    .end local v26
    mul-float v6, v6, v25

    .line 81
    add-int/lit8 v7, v12, 0x1

    aget v7, p2, v7

    move-wide/from16 v14, p3

    .local v14, "arg0$iv":J
    const/4 v8, 0x0

    .line 140
    .restart local v8
    move-wide/from16 v25, v14

    .local v25, "value$iv$iv":J
    const/16 v16, 0x0

    .line 141
    .restart local v16
    move/from16 v18, v7

    move/from16 v27, v8

    .end local v8
    .local v27, "$i$f$getHeight-impl":I
    and-long v7, v25, v21

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 142
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 141
    .end local v7
    .end local v8
    nop

    .line 140
    .end local v16
    .end local v25
    nop

    .line 81
    .end local v14
    .end local v27
    mul-float v7, v7, v18

    .line 77
    invoke-static {v5, v4, v6, v7}, Landroidx/compose/ui/graphics/MeshGradientTessellationKt;->dist(FFFF)F

    move-result v4

    .line 84
    aget v5, p2, v11

    move-wide/from16 v6, p3

    .local v6, "arg0$iv":J
    const/4 v8, 0x0

    .line 143
    .local v8, "$i$f$getWidth-impl":I
    move-wide v14, v6

    .local v14, "value$iv$iv":J
    const/16 v16, 0x0

    .line 144
    .local v16, "$i$f$unpackFloat1":I
    move/from16 v18, v4

    move/from16 v25, v5

    shr-long v4, v14, v20

    long-to-int v4, v4

    .restart local v4
    const/4 v5, 0x0

    .line 145
    .restart local v5
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 144
    .end local v4
    .end local v5
    nop

    .line 143
    .end local v14
    .end local v16
    nop

    .line 84
    .end local v6
    .end local v8
    mul-float v5, v25, v4

    .line 85
    add-int/lit8 v4, v11, 0x1

    aget v4, p2, v4

    .restart local v6
    const/4 v8, 0x0

    .line 146
    .local v8, "$i$f$getHeight-impl":I
    nop

    .restart local v14
    const/16 v16, 0x0

    .line 147
    .local v16, "$i$f$unpackFloat2":I
    move-wide/from16 v25, v6

    .end local v6
    .local v25, "arg0$iv":J
    and-long v6, v14, v21

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 148
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 147
    .end local v6
    .end local v7
    nop

    .line 146
    .end local v14
    .end local v16
    nop

    .line 85
    .end local v8
    .end local v25
    mul-float/2addr v4, v6

    .line 86
    aget v6, p2, v13

    move-wide/from16 v7, p3

    .local v7, "arg0$iv":J
    const/4 v14, 0x0

    .line 149
    .local v14, "$i$f$getWidth-impl":I
    move-wide v15, v7

    .restart local v15
    const/16 v25, 0x0

    .line 150
    .local v25, "$i$f$unpackFloat1":I
    move/from16 v26, v6

    move-wide/from16 v27, v7

    .end local v7
    .local v27, "arg0$iv":J
    shr-long v6, v15, v20

    long-to-int v6, v6

    .restart local v6
    const/4 v7, 0x0

    .line 151
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 150
    .end local v6
    .end local v7
    nop

    .line 149
    .end local v15
    .end local v25
    nop

    .line 86
    .end local v14
    .end local v27
    mul-float v6, v6, v26

    .line 87
    add-int/lit8 v7, v13, 0x1

    aget v7, p2, v7

    move-wide/from16 v14, p3

    .local v14, "arg0$iv":J
    const/4 v8, 0x0

    .line 152
    .restart local v8
    move-wide/from16 v25, v14

    .local v25, "value$iv$iv":J
    const/16 v16, 0x0

    .line 153
    .restart local v16
    move/from16 v20, v7

    move/from16 v27, v8

    .end local v8
    .local v27, "$i$f$getHeight-impl":I
    and-long v7, v25, v21

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 154
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 153
    .end local v7
    .end local v8
    nop

    .line 152
    .end local v16
    .end local v25
    nop

    .line 87
    .end local v14
    .end local v27
    mul-float v7, v7, v20

    .line 83
    invoke-static {v5, v4, v6, v7}, Landroidx/compose/ui/graphics/MeshGradientTessellationKt;->dist(FFFF)F

    move-result v4

    .line 77
    add-float v4, v18, v4

    .line 88
    nop

    .line 77
    mul-float v4, v4, v17

    .line 76
    nop

    .line 90
    .local v4, "patchHeight":F
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 91
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 55
    .end local v3
    .end local v4
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v23
    add-int/lit8 v3, v24, 0x1

    move/from16 v4, v19

    .end local v24
    .local v3, "patchIdx":I
    goto/16 :goto_0

    :cond_0
    move/from16 v24, v3

    move/from16 v20, v7

    const-wide v21, 0xffffffffL

    .line 95
    .end local v3
    const/high16 v3, 0x41000000

    div-float v4, v1, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    const/4 v5, 0x4

    const/16 v6, 0x40

    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 94
    nop

    .line 97
    .local v4, "subdivisionsU":I
    div-float v3, v2, v3

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-int v3, v3

    invoke-static {v3, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 96
    nop

    .line 98
    .local v3, "subdivisionsV":I
    move v5, v3

    .local v5, "height$iv":I
    move v6, v4

    .local v6, "width$iv":I
    const/4 v7, 0x0

    .line 155
    .local v7, "$i$f$IntSize":I
    move v8, v5

    .local v8, "val2$iv$iv":I
    move v9, v6

    .local v9, "val1$iv$iv":I
    const/4 v10, 0x0

    .line 156
    .local v10, "$i$f$packInts":I
    int-to-long v11, v9

    shl-long v11, v11, v20

    int-to-long v13, v8

    and-long v13, v13, v21

    or-long v8, v11, v13

    .line 155
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v5

    .line 98
    .end local v5
    .end local v6
    .end local v7
    return-wide v5
.end method

.method private static final dist(FFFF)F
    .locals 4
    .param p0, "x1"
    .param p1, "y1"
    .param p2, "x2"
    .param p3, "y2"

    .line 102
    sub-float v0, p2, p0

    .line 103
    .local v0, "dx":F
    sub-float v1, p3, p1

    .line 104
    .local v1, "dy":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method public static final meshGradientPointIndex(III)I
    .locals 1
    .param p0, "row"
    .param p1, "col"
    .param p2, "columns"

    .line 35
    add-int/lit8 v0, p2, 0x1

    mul-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method
