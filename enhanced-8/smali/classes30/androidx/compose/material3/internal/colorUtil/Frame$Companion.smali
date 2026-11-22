.class public final Landroidx/compose/material3/internal/colorUtil/Frame$Companion;
.super Ljava/lang/Object;
.source "Frame.android.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/colorUtil/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/internal/colorUtil/Frame$Companion;",
        "",
        "<init>",
        "()V",
        "Default",
        "Landroidx/compose/material3/internal/colorUtil/Frame;",
        "getDefault",
        "()Landroidx/compose/material3/internal/colorUtil/Frame;",
        "make",
        "whitepoint",
        "",
        "adaptingLuminance",
        "",
        "backgroundLstar",
        "surround",
        "discountingIlluminant",
        "",
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


.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;-><init>()V

    return-void
.end method


.method public final getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;
    .locals 1

    .line 80
    invoke-static {}, Landroidx/compose/material3/internal/colorUtil/Frame;->access$getDefault$cp()Landroidx/compose/material3/internal/colorUtil/Frame;

    move-result-object v0

    return-object v0
.end method

.method public final make([FFFFZ)Landroidx/compose/material3/internal/colorUtil/Frame;
    .locals 30
    .param p1, "whitepoint"
    .param p2, "adaptingLuminance"
    .param p3, "backgroundLstar"
    .param p4, "surround"
    .param p5, "discountingIlluminant"

    .line 98
    move/from16 v0, p2

    sget-object v1, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->getXYZ_TO_CAM16RGB()[[F

    move-result-object v1

    .line 100
    .local v1, "matrix":[[F
    const/4 v2, 0x0

    aget v3, p1, v2

    aget-object v4, v1, v2

    aget v4, v4, v2

    mul-float/2addr v3, v4

    .line 101
    const/4 v4, 0x1

    aget v5, p1, v4

    aget-object v6, v1, v2

    aget v6, v6, v4

    mul-float/2addr v5, v6

    .line 100
    add-float/2addr v3, v5

    .line 102
    const/4 v5, 0x2

    aget v6, p1, v5

    aget-object v7, v1, v2

    aget v7, v7, v5

    mul-float/2addr v6, v7

    .line 100
    add-float/2addr v3, v6

    .line 99
    nop

    .line 104
    .local v3, "rW":F
    aget v6, p1, v2

    aget-object v7, v1, v4

    aget v7, v7, v2

    mul-float/2addr v6, v7

    .line 105
    aget v7, p1, v4

    aget-object v8, v1, v4

    aget v8, v8, v4

    mul-float/2addr v7, v8

    .line 104
    add-float/2addr v6, v7

    .line 106
    aget v7, p1, v5

    aget-object v8, v1, v4

    aget v8, v8, v5

    mul-float/2addr v7, v8

    .line 104
    add-float/2addr v6, v7

    .line 103
    nop

    .line 108
    .local v6, "gW":F
    aget v7, p1, v2

    aget-object v8, v1, v5

    aget v8, v8, v2

    mul-float/2addr v7, v8

    .line 109
    aget v8, p1, v4

    aget-object v9, v1, v5

    aget v9, v9, v4

    mul-float/2addr v8, v9

    .line 108
    add-float/2addr v7, v8

    .line 110
    aget v8, p1, v5

    aget-object v9, v1, v5

    aget v9, v9, v5

    mul-float/2addr v8, v9

    .line 108
    add-float/2addr v7, v8

    .line 107
    nop

    .line 113
    .local v7, "bW":F
    const/high16 v8, 0x41200000

    div-float v9, p4, v8

    const v10, 0x3f4ccccd

    add-float/2addr v9, v10

    .line 116
    .local v9, "f":F
    float-to-double v11, v9

    const-wide v13, 0x3feccccccccccccdL

    cmpl-double v11, v11, v13

    const v12, 0x3f170a3d

    if-ltz v11, :cond_0

    const v10, 0x3f666666

    sub-float v10, v9, v10

    mul-float/2addr v10, v8

    const v8, 0x3f30a3d7

    invoke-static {v12, v8, v10}, Landroidx/compose/material3/internal/colorUtil/Frame_androidKt;->access$lerp(FFF)F

    move-result v8

    goto :goto_0

    .line 117
    :cond_0
    sub-float v10, v9, v10

    mul-float/2addr v10, v8

    const v8, 0x3f066666

    invoke-static {v8, v12, v10}, Landroidx/compose/material3/internal/colorUtil/Frame_androidKt;->access$lerp(FFF)F

    move-result v8

    .line 116
    :goto_0
    nop

    .line 115
    move v15, v8

    .line 120
    .local v15, "c":F
    const/high16 v8, 0x3f800000

    if-eqz p5, :cond_1

    move v10, v8

    goto :goto_1

    .line 122
    :cond_1
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    neg-float v10, v0

    const/high16 v11, 0x42280000

    sub-float/2addr v10, v11

    const/high16 v11, 0x42b80000

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 124
    const v11, 0x3e8e38e4

    mul-float/2addr v10, v11

    .line 123
    sub-float v10, v8, v10

    .line 122
    mul-float/2addr v10, v9

    .line 120
    :goto_1
    nop

    .line 119
    nop

    .line 127
    .local v10, "d":F
    float-to-double v11, v10

    const-wide/high16 v13, 0x3ff0000000000000L

    cmpl-double v11, v11, v13

    if-lez v11, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    float-to-double v11, v10

    const-wide/16 v13, 0x0

    cmpg-double v11, v11, v13

    if-gez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    move v11, v10

    :goto_2
    move/from16 v22, v11

    .line 129
    .end local v10
    .local v22, "d":F
    move/from16 v16, v9

    .line 142
    .local v16, "nc":F
    const/high16 v10, 0x42c80000

    div-float v11, v10, v3

    mul-float v11, v11, v22

    add-float/2addr v11, v8

    sub-float v11, v11, v22

    .line 143
    div-float v12, v10, v6

    mul-float v12, v12, v22

    add-float/2addr v12, v8

    sub-float v12, v12, v22

    .line 142
    nop

    .line 144
    div-float v13, v10, v7

    mul-float v13, v13, v22

    add-float/2addr v13, v8

    sub-float v13, v13, v22

    const/4 v14, 0x3

    move/from16 v17, v2

    new-array v2, v14, [F

    aput v11, v2, v17

    aput v12, v2, v4

    aput v13, v2, v5

    .line 142
    nop

    .line 140
    nop

    .line 147
    .local v2, "rgbD":[F
    const/high16 v11, 0x40a00000

    mul-float/2addr v11, v0

    add-float/2addr v11, v8

    div-float v23, v8, v11

    .line 148
    .local v23, "k":F
    mul-float v11, v23, v23

    mul-float v11, v11, v23

    mul-float v24, v11, v23

    .line 149
    .local v24, "k4":F
    sub-float v8, v8, v24

    .line 151
    .local v8, "k4F":F
    mul-float v11, v24, v0

    .line 152
    const v12, 0x3dcccccd

    mul-float/2addr v12, v8

    mul-float/2addr v12, v8

    const-wide/high16 v18, 0x4014000000000000L

    move v13, v4

    move/from16 v20, v5

    float-to-double v4, v0

    mul-double v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v12, v4

    .line 151
    add-float v18, v11, v12

    .line 150
    move/from16 v4, v18

    .line 156
    .local v4, "fl":F
    sget-object v5, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    move/from16 v11, p3

    move/from16 v18, v13

    float-to-double v13, v11

    invoke-virtual {v5, v13, v14}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->yFromLstar(D)D

    move-result-wide v13

    double-to-float v5, v13

    aget v13, p1, v18

    div-float/2addr v5, v13

    .line 160
    .local v5, "n":F
    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    const v14, 0x3fbd70a4

    add-float/2addr v13, v14

    .line 163
    .local v13, "z":F
    move v14, v10

    float-to-double v10, v5

    move/from16 v21, v13

    .end local v13
    .local v21, "z":F
    const-wide v12, 0x3fc99999a0000000L

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x3f39999a

    div-float v13, v11, v10

    .line 169
    .local v13, "nbb":F
    aget v10, v2, v17

    mul-float/2addr v10, v4

    mul-float/2addr v10, v3

    div-float/2addr v10, v14

    float-to-double v10, v10

    move v12, v14

    move/from16 v25, v15

    .end local v15
    .local v25, "c":F
    const-wide v14, 0x3fdae147a0000000L

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    .line 170
    aget v11, v2, v18

    mul-float/2addr v11, v4

    mul-float/2addr v11, v6

    div-float/2addr v11, v12

    move/from16 v27, v12

    move/from16 v26, v13

    .end local v13
    .local v26, "nbb":F
    float-to-double v12, v11

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v11, v11

    .line 169
    nop

    .line 171
    aget v12, v2, v20

    mul-float/2addr v12, v4

    mul-float/2addr v12, v7

    div-float v12, v12, v27

    float-to-double v12, v12

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v13, v12

    const/4 v12, 0x3

    new-array v14, v12, [F

    aput v10, v14, v17

    aput v11, v14, v18

    aput v13, v14, v20

    .line 169
    nop

    .line 167
    move-object/from16 v27, v14

    .line 176
    .local v27, "rgbAFactors":[F
    aget v10, v27, v17

    const/high16 v11, 0x43c80000

    mul-float/2addr v10, v11

    aget v13, v27, v17

    const v14, 0x41d90a3d

    add-float/2addr v13, v14

    div-float/2addr v10, v13

    .line 177
    aget v13, v27, v18

    mul-float/2addr v13, v11

    aget v15, v27, v18

    add-float/2addr v15, v14

    div-float/2addr v13, v15

    .line 176
    nop

    .line 178
    aget v15, v27, v20

    mul-float/2addr v15, v11

    aget v11, v27, v20

    add-float/2addr v11, v14

    div-float/2addr v15, v11

    const/4 v12, 0x3

    new-array v11, v12, [F

    aput v10, v11, v17

    aput v13, v11, v18

    aput v15, v11, v20

    .line 176
    nop

    .line 174
    move-object/from16 v28, v11

    .line 181
    .local v28, "rgbA":[F
    const/high16 v10, 0x40000000

    aget v11, v28, v17

    mul-float/2addr v11, v10

    aget v10, v28, v18

    add-float/2addr v11, v10

    const v10, 0x3d4ccccd

    aget v12, v28, v20

    mul-float/2addr v12, v10

    add-float/2addr v11, v12

    mul-float v12, v11, v26

    .line 183
    .local v12, "aw":F
    new-instance v10, Landroidx/compose/material3/internal/colorUtil/Frame;

    float-to-double v13, v4

    move-object/from16 v29, v1

    .end local v1
    .local v29, "matrix":[[F
    const-wide/high16 v0, 0x3fd0000000000000L

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v20, v21

    .end local v21
    .local v20, "z":F
    const/16 v21, 0x0

    move/from16 v14, v26

    move/from16 v19, v0

    move-object/from16 v17, v2

    move/from16 v18, v4

    move v11, v5

    move/from16 v15, v25

    move/from16 v13, v26

    .end local v2
    .end local v4
    .end local v5
    .end local v25
    .end local v26
    .local v11, "n":F
    .restart local v13
    .restart local v15
    .local v17, "rgbD":[F
    .local v18, "fl":F
    invoke-direct/range {v10 .. v21}, Landroidx/compose/material3/internal/colorUtil/Frame;-><init>(FFFFFF[FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v13
    .restart local v26
    return-object v10
.end method
