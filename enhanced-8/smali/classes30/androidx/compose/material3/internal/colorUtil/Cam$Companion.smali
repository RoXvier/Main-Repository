.class public final Landroidx/compose/material3/internal/colorUtil/Cam$Companion;
.super Ljava/lang/Object;
.source "Cam.android.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/colorUtil/Cam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nJ\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0002J(\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\"\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/internal/colorUtil/Cam$Companion;",
        "",
        "<init>",
        "()V",
        "DL_MAX",
        "",
        "DE_MAX",
        "CHROMA_SEARCH_ENDPOINT",
        "LIGHTNESS_SEARCH_ENDPOINT",
        "getInt",
        "",
        "hue",
        "chroma",
        "lstar",
        "fromInt",
        "Landroidx/compose/material3/internal/colorUtil/Cam;",
        "argb",
        "fromIntInFrame",
        "frame",
        "Landroidx/compose/material3/internal/colorUtil/Frame;",
        "fromJch",
        "j",
        "c",
        "h",
        "fromJchInFrame",
        "findCamByJ",
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

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;-><init>()V

    return-void
.end method

.method private final findCamByJ(FFF)Landroidx/compose/material3/internal/colorUtil/Cam;
    .locals 17
    .param p1, "hue"
    .param p2, "chroma"
    .param p3, "lstar"

    .line 399
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    .line 400
    .local v2, "low":F
    const/high16 v3, 0x42c80000

    .line 401
    .local v3, "high":F
    const/4 v4, 0x0

    .line 402
    .local v4, "mid":F
    const/high16 v5, 0x447a0000

    .line 403
    .local v5, "bestdL":F
    const/high16 v6, 0x447a0000

    .line 405
    .local v6, "bestdE":F
    const/4 v7, 0x0

    .line 406
    .local v7, "bestCam":Landroidx/compose/material3/internal/colorUtil/Cam;
    :goto_0
    sub-float v8, v2, v3

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f847ae140000000L

    cmpl-double v8, v8, v10

    if-lez v8, :cond_5

    .line 407
    sub-float v8, v3, v2

    const/high16 v9, 0x40000000

    div-float/2addr v8, v9

    add-float v4, v2, v8

    .line 409
    move/from16 v8, p2

    invoke-direct {v0, v4, v8, v1}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->fromJch(FFF)Landroidx/compose/material3/internal/colorUtil/Cam;

    move-result-object v9

    .line 413
    .local v9, "camBeforeClip":Landroidx/compose/material3/internal/colorUtil/Cam;
    invoke-virtual {v9}, Landroidx/compose/material3/internal/colorUtil/Cam;->viewedInSrgb()I

    move-result v10

    .line 414
    .local v10, "clipped":I
    sget-object v11, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual {v11, v10}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->lstarFromInt(I)F

    move-result v11

    .line 415
    .local v11, "clippedLstar":F
    sub-float v12, p3, v11

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 418
    .local v12, "dL":F
    const v13, 0x3e4ccccd

    cmpg-float v13, v12, v13

    if-gez v13, :cond_0

    .line 424
    invoke-virtual {v0, v10}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->fromInt(I)Landroidx/compose/material3/internal/colorUtil/Cam;

    move-result-object v13

    .line 425
    .local v13, "camClipped":Landroidx/compose/material3/internal/colorUtil/Cam;
    invoke-virtual {v13}, Landroidx/compose/material3/internal/colorUtil/Cam;->getJ()F

    move-result v14

    invoke-virtual {v13}, Landroidx/compose/material3/internal/colorUtil/Cam;->getChroma()F

    move-result v15

    invoke-direct {v0, v14, v15, v1}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->fromJch(FFF)Landroidx/compose/material3/internal/colorUtil/Cam;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/material3/internal/colorUtil/Cam;->distance(Landroidx/compose/material3/internal/colorUtil/Cam;)F

    move-result v14

    .line 426
    .local v14, "dE":F
    const/high16 v15, 0x3f800000

    cmpg-float v15, v14, v15

    if-gtz v15, :cond_0

    .line 427
    move v5, v12

    .line 428
    move v6, v14

    .line 429
    move-object v7, v13

    .line 439
    .end local v13
    .end local v14
    :cond_0
    const/4 v13, 0x0

    cmpg-float v14, v5, v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-nez v14, :cond_1

    move v14, v15

    goto :goto_1

    :cond_1
    move/from16 v14, v16

    :goto_1
    if-eqz v14, :cond_3

    cmpg-float v13, v6, v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v15, v16

    :goto_2
    if-eqz v15, :cond_3

    .line 440
    goto :goto_3

    .line 443
    :cond_3
    cmpg-float v13, v11, p3

    if-gez v13, :cond_4

    .line 444
    move v2, v4

    goto :goto_0

    .line 446
    :cond_4
    move v3, v4

    .end local v9
    .end local v10
    .end local v11
    .end local v12
    goto :goto_0

    .line 406
    :cond_5
    move/from16 v8, p2

    .line 450
    :goto_3
    return-object v7
.end method

.method private final fromIntInFrame(ILandroidx/compose/material3/internal/colorUtil/Frame;)Landroidx/compose/material3/internal/colorUtil/Cam;
    .locals 40
    .param p1, "argb"
    .param p2, "frame"

    .line 177
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->xyzFromInt(I)[F

    move-result-object v0

    .line 180
    .local v0, "xyz":[F
    sget-object v2, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual {v2}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->getXYZ_TO_CAM16RGB()[[F

    move-result-object v2

    .line 181
    .local v2, "matrix":[[F
    const/4 v3, 0x0

    aget v4, v0, v3

    aget-object v5, v2, v3

    aget v5, v5, v3

    mul-float/2addr v4, v5

    const/4 v5, 0x1

    aget v6, v0, v5

    aget-object v7, v2, v3

    aget v7, v7, v5

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    const/4 v6, 0x2

    aget v7, v0, v6

    aget-object v8, v2, v3

    aget v8, v8, v6

    mul-float/2addr v7, v8

    add-float/2addr v4, v7

    .line 182
    .local v4, "rT":F
    aget v7, v0, v3

    aget-object v8, v2, v5

    aget v8, v8, v3

    mul-float/2addr v7, v8

    aget v8, v0, v5

    aget-object v9, v2, v5

    aget v9, v9, v5

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aget v8, v0, v6

    aget-object v9, v2, v5

    aget v9, v9, v6

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 183
    .local v7, "gT":F
    aget v8, v0, v3

    aget-object v9, v2, v6

    aget v9, v9, v3

    mul-float/2addr v8, v9

    aget v9, v0, v5

    aget-object v10, v2, v6

    aget v10, v10, v5

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    aget v9, v0, v6

    aget-object v10, v2, v6

    aget v10, v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 186
    .local v8, "bT":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    move-result-object v9

    aget v3, v9, v3

    mul-float/2addr v3, v4

    .line 187
    .local v3, "rD":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    move-result-object v9

    aget v5, v9, v5

    mul-float/2addr v5, v7

    .line 188
    .local v5, "gD":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    move-result-object v9

    aget v6, v9, v6

    mul-float/2addr v6, v8

    .line 191
    .local v6, "bD":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    move-result v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float/2addr v9, v10

    const/high16 v10, 0x42c80000

    div-float/2addr v9, v10

    float-to-double v11, v9

    const-wide v13, 0x3fdae147a0000000L

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v9, v11

    .line 192
    .local v9, "rAF":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    move-result v11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v12

    mul-float/2addr v11, v12

    div-float/2addr v11, v10

    float-to-double v11, v11

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v11, v11

    .line 193
    .local v11, "gAF":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    move-result v12

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v15

    mul-float/2addr v12, v15

    div-float/2addr v12, v10

    move v15, v10

    move/from16 v16, v11

    .end local v11
    .local v16, "gAF":F
    float-to-double v10, v12

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    .line 194
    .local v10, "bAF":F
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v11

    const/high16 v12, 0x43c80000

    mul-float/2addr v11, v12

    mul-float/2addr v11, v9

    const v13, 0x41d90a3d

    add-float v14, v9, v13

    div-float/2addr v11, v14

    .line 195
    .local v11, "rA":F
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v14

    mul-float/2addr v14, v12

    mul-float v14, v14, v16

    add-float v17, v16, v13

    div-float v14, v14, v17

    .line 196
    .local v14, "gA":F
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v17

    mul-float v17, v17, v12

    mul-float v17, v17, v10

    add-float/2addr v13, v10

    div-float v17, v17, v13

    .line 199
    .local v17, "bA":F
    const/high16 v12, 0x41300000

    mul-float v13, v11, v12

    const/high16 v18, -0x3ec00000

    mul-float v18, v18, v14

    add-float v13, v13, v18

    add-float v13, v13, v17

    div-float/2addr v13, v12

    .line 201
    .local v13, "a":F
    add-float v12, v11, v14

    const/high16 v18, 0x40000000

    mul-float v19, v17, v18

    sub-float v12, v12, v19

    const/high16 v19, 0x41100000

    div-float v12, v12, v19

    .line 204
    .local v12, "b":F
    const/high16 v19, 0x41a00000

    mul-float v20, v11, v19

    mul-float v21, v14, v19

    add-float v20, v20, v21

    const/high16 v21, 0x41a80000

    mul-float v21, v21, v17

    add-float v20, v20, v21

    div-float v20, v20, v19

    .line 205
    .local v20, "u":F
    const/high16 v21, 0x42200000

    mul-float v21, v21, v11

    mul-float v22, v14, v19

    add-float v21, v21, v22

    add-float v21, v21, v17

    div-float v21, v21, v19

    .line 208
    .local v21, "p2":F
    move-object/from16 v19, v0

    .end local v0
    .local v19, "xyz":[F
    float-to-double v0, v12

    move-object/from16 v22, v2

    move/from16 v23, v3

    .end local v2
    .end local v3
    .local v22, "matrix":[[F
    .local v23, "rD":F
    float-to-double v2, v13

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 209
    .local v0, "atan2":F
    const/high16 v1, 0x43340000

    mul-float v2, v0, v1

    const v3, 0x40490fdb

    div-float/2addr v2, v3

    .line 211
    .local v2, "atanDegrees":F
    const/16 v24, 0x0

    cmpg-float v24, v2, v24

    const/high16 v25, 0x43b40000

    if-gez v24, :cond_0

    add-float v24, v2, v25

    goto :goto_0

    .line 212
    :cond_0
    cmpl-float v24, v2, v25

    if-ltz v24, :cond_1

    sub-float v24, v2, v25

    goto :goto_0

    :cond_1
    move/from16 v24, v2

    .line 211
    :goto_0
    nop

    .line 210
    move/from16 v27, v24

    .line 213
    .local v27, "hue":F
    mul-float v24, v27, v3

    move/from16 v26, v1

    div-float v1, v24, v26

    .line 216
    .local v1, "hueRadians":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNbb()F

    move-result v24

    mul-float v24, v24, v21

    .line 219
    .local v24, "ac":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getAw()F

    move-result v28

    move/from16 v29, v3

    div-float v3, v24, v28

    move/from16 v35, v2

    .end local v2
    .local v35, "atanDegrees":F
    float-to-double v2, v3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getC()F

    move-result v28

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getZ()F

    move-result v30

    move/from16 v31, v15

    mul-float v15, v28, v30

    move/from16 v36, v4

    move/from16 v37, v5

    .end local v4
    .end local v5
    .local v36, "rT":F
    .local v37, "gD":F
    float-to-double v4, v15

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v31

    .line 222
    .local v2, "j":F
    move/from16 v3, v27

    .end local v27
    .local v3, "hue":F
    float-to-double v4, v3

    const-wide v27, 0x403423d70a3d70a4L

    cmpg-double v4, v4, v27

    if-gez v4, :cond_2

    add-float v27, v3, v25

    goto :goto_1

    :cond_2
    move/from16 v27, v3

    :goto_1
    move/from16 v4, v27

    .line 223
    .local v4, "huePrime":F
    mul-float v5, v4, v29

    div-float v5, v5, v26

    add-float v5, v5, v18

    move/from16 v29, v2

    move/from16 v27, v3

    .end local v2
    .end local v3
    .restart local v27
    .local v29, "j":F
    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x40733333

    add-float/2addr v2, v3

    const/high16 v3, 0x3e800000

    mul-float/2addr v2, v3

    .line 224
    .local v2, "eHue":F
    const v3, 0x45706276

    mul-float/2addr v3, v2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNc()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNcb()F

    move-result v5

    mul-float/2addr v3, v5

    .line 225
    .local v3, "p1":F
    mul-float v5, v13, v13

    mul-float v15, v12, v12

    add-float/2addr v5, v15

    move v15, v2

    move/from16 v18, v3

    .end local v2
    .end local v3
    .local v15, "eHue":F
    .local v18, "p1":F
    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v18, v2

    const v2, 0x3e9c28f6

    add-float v2, v20, v2

    div-float/2addr v3, v2

    .line 226
    .local v3, "t":F
    move v2, v4

    .end local v4
    .local v2, "huePrime":F
    float-to-double v4, v3

    move/from16 v38, v2

    move/from16 v25, v3

    .end local v2
    .end local v3
    .local v25, "t":F
    .local v38, "huePrime":F
    const-wide v2, 0x3fecccccc0000000L

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getN()F

    move-result v3

    float-to-double v3, v3

    move/from16 v39, v6

    .end local v6
    .local v39, "bD":F
    const-wide v5, 0x3fd28f5c20000000L

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3fd1eb85

    sub-float/2addr v4, v3

    float-to-double v3, v4

    const-wide v5, 0x3fe75c2900000000L

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    .line 228
    .local v2, "alpha":F
    div-float v3, v29, v31

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v28, v2, v3

    .line 229
    .local v28, "c":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFlRoot()F

    move-result v3

    mul-float v30, v28, v3

    .line 230
    .local v30, "m":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getC()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getAw()F

    move-result v4

    const/high16 v5, 0x40800000

    add-float/2addr v4, v5

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x42480000

    mul-float v31, v3, v4

    .line 233
    .local v31, "s":F
    const v3, 0x3fd9999a

    mul-float v3, v3, v29

    const v4, 0x3be56042

    mul-float v4, v4, v29

    const/high16 v5, 0x3f800000

    add-float/2addr v4, v5

    div-float v32, v3, v4

    .line 234
    .local v32, "jstar":F
    const v3, 0x3cbac711

    mul-float v3, v3, v30

    add-float/2addr v3, v5

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x422f7048

    mul-float/2addr v3, v4

    .line 235
    .local v3, "mstar":F
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v33, v3, v4

    .line 236
    .local v33, "astar":F
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v34, v3, v4

    .line 238
    .local v34, "bstar":F
    new-instance v26, Landroidx/compose/material3/internal/colorUtil/Cam;

    invoke-direct/range {v26 .. v34}, Landroidx/compose/material3/internal/colorUtil/Cam;-><init>(FFFFFFFF)V

    return-object v26
.end method

.method private final fromJch(FFF)Landroidx/compose/material3/internal/colorUtil/Cam;
    .locals 1
    .param p1, "j"
    .param p2, "c"
    .param p3, "h"

    .line 246
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;->getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->fromJchInFrame(FFFLandroidx/compose/material3/internal/colorUtil/Frame;)Landroidx/compose/material3/internal/colorUtil/Cam;

    move-result-object v0

    return-object v0
.end method

.method private final fromJchInFrame(FFFLandroidx/compose/material3/internal/colorUtil/Frame;)Landroidx/compose/material3/internal/colorUtil/Cam;
    .locals 12
    .param p1, "j"
    .param p2, "c"
    .param p3, "h"
    .param p4, "frame"

    .line 254
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFlRoot()F

    move-result v0

    mul-float v5, p2, v0

    .line 255
    .local v5, "m":F
    float-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float v0, p2, v0

    .line 256
    .local v0, "alpha":F
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/internal/colorUtil/Frame;->getC()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/internal/colorUtil/Frame;->getAw()F

    move-result v2

    const/high16 v3, 0x40800000

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x42480000

    mul-float v6, v1, v2

    .line 258
    .local v6, "s":F
    const v1, 0x40490fdb

    mul-float/2addr v1, p3

    const/high16 v2, 0x43340000

    div-float v10, v1, v2

    .line 259
    .local v10, "hueRadians":F
    const v1, 0x3fd9999a

    mul-float/2addr v1, p1

    const v2, 0x3be56042

    mul-float/2addr v2, p1

    const/high16 v3, 0x3f800000

    add-float/2addr v2, v3

    div-float v7, v1, v2

    .line 260
    .local v7, "jstar":F
    const-wide v1, 0x3f9758e219652bd4L

    float-to-double v3, v5

    mul-double/2addr v3, v1

    const-wide/high16 v1, 0x3ff0000000000000L

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x422f7048

    mul-float v11, v1, v2

    .line 261
    .local v11, "mstar":F
    float-to-double v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v8, v11, v1

    .line 262
    .local v8, "astar":F
    float-to-double v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v9, v11, v1

    .line 263
    .local v9, "bstar":F
    new-instance v1, Landroidx/compose/material3/internal/colorUtil/Cam;

    move v4, p1

    move v3, p2

    move v2, p3

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/internal/colorUtil/Cam;-><init>(FFFFFFFF)V

    return-object v1
.end method

.method private final getInt(FFFLandroidx/compose/material3/internal/colorUtil/Frame;)I
    .locals 10
    .param p1, "hue"
    .param p2, "chroma"
    .param p3, "lstar"
    .param p4, "frame"

    .line 322
    move v0, p1

    .line 323
    .local v0, "huePrime":F
    sget-object v1, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;->getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    sget-object v2, Landroidx/compose/material3/internal/colorUtil/HctSolver;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/HctSolver;

    float-to-double v3, v0

    float-to-double v5, p2

    float-to-double v7, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->solveToInt(DDD)I

    move-result v1

    return v1

    .line 330
    :cond_0
    float-to-double v1, p2

    const-wide/high16 v3, 0x3ff0000000000000L

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_8

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-lez v1, :cond_8

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    goto :goto_3

    .line 334
    :cond_1
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, 0x43b40000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 337
    .end local v0
    .local v1, "huePrime":F
    :goto_0
    move v0, p2

    .line 342
    .local v0, "high":F
    move v2, p2

    .line 343
    .local v2, "mid":F
    const/4 v3, 0x0

    .line 344
    .local v3, "low":F
    const/4 v4, 0x1

    .line 346
    .local v4, "isFirstLoop":Z
    const/4 v5, 0x0

    .line 348
    .local v5, "answer":Landroidx/compose/material3/internal/colorUtil/Cam;
    :goto_1
    sub-float v6, v3, v0

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3fd99999a0000000L

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_6

    .line 352
    invoke-direct {p0, v1, v2, p3}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->findCamByJ(FFF)Landroidx/compose/material3/internal/colorUtil/Cam;

    move-result-object v6

    .line 354
    .local v6, "possibleAnswer":Landroidx/compose/material3/internal/colorUtil/Cam;
    const/high16 v7, 0x40000000

    if-eqz v4, :cond_4

    .line 355
    if-eqz v6, :cond_3

    .line 356
    invoke-virtual {v6, p4}, Landroidx/compose/material3/internal/colorUtil/Cam;->viewed(Landroidx/compose/material3/internal/colorUtil/Frame;)I

    move-result v7

    return v7

    .line 363
    :cond_3
    const/4 v4, 0x0

    .line 364
    sub-float v8, v0, v3

    div-float/2addr v8, v7

    add-float v2, v3, v8

    .line 365
    goto :goto_1

    .line 369
    :cond_4
    if-nez v6, :cond_5

    .line 372
    move v0, v2

    goto :goto_2

    .line 374
    :cond_5
    move-object v5, v6

    .line 376
    move v3, v2

    .line 379
    :goto_2
    sub-float v8, v0, v3

    div-float/2addr v8, v7

    add-float v2, v3, v8

    .end local v6
    goto :goto_1

    .line 386
    :cond_6
    if-nez v5, :cond_7

    .line 387
    sget-object v6, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual {v6, p3}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->intFromLstar(F)I

    move-result v6

    return v6

    .line 390
    :cond_7
    invoke-virtual {v5, p4}, Landroidx/compose/material3/internal/colorUtil/Cam;->viewed(Landroidx/compose/material3/internal/colorUtil/Frame;)I

    move-result v6

    return v6

    .line 331
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .local v0, "huePrime":F
    :cond_8
    :goto_3
    sget-object v1, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual {v1, p3}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->intFromLstar(F)I

    move-result v1

    return v1
.end method


.method public final fromInt(I)Landroidx/compose/material3/internal/colorUtil/Cam;
    .locals 1
    .param p1, "argb"

    .line 168
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;->getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->fromIntInFrame(ILandroidx/compose/material3/internal/colorUtil/Frame;)Landroidx/compose/material3/internal/colorUtil/Cam;

    move-result-object v0

    return-object v0
.end method

.method public final getInt(FFF)I
    .locals 1
    .param p1, "hue"
    .param p2, "chroma"
    .param p3, "lstar"

    .line 160
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;->getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->getInt(FFFLandroidx/compose/material3/internal/colorUtil/Frame;)I

    move-result v0

    return v0
.end method
