.class public final Landroidx/core/graphics/BitmapCompat;
.super Ljava/lang/Object;
.source "BitmapCompat.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/BitmapCompat$Api27Impl;,
        Landroidx/core/graphics/BitmapCompat$Api29Impl;,
        Landroidx/core/graphics/BitmapCompat$Api31Impl;
    }
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    return-void
.end method

.method public static createScaledBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .locals 30
    .param p0, "srcBm"
    .param p1, "dstW"
    .param p2, "dstH"
    .param p3, "srcRect"
    .param p4, "scaleInLinearSpace"

    .line 134
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-lez v1, :cond_1f

    if-lez v2, :cond_1f

    .line 138
    if-eqz v3, :cond_1

    .line 139
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "srcRect must be contained by srcBm!"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 145
    :cond_1
    :goto_0
    move-object/from16 v4, p0

    .line 146
    .local v4, "src":Landroid/graphics/Bitmap;
    nop

    .line 149
    invoke-static {v0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->copyBitmapIfHardware(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 152
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 153
    .local v5, "srcW":I
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 155
    .local v6, "srcH":I
    :goto_2
    int-to-float v7, v1

    int-to-float v8, v5

    div-float/2addr v7, v8

    .line 156
    .local v7, "sx":F
    int-to-float v8, v2

    int-to-float v9, v6

    div-float/2addr v8, v9

    .line 158
    .local v8, "sy":F
    if-eqz v3, :cond_4

    iget v10, v3, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 159
    .local v10, "srcX":I
    :goto_3
    if-eqz v3, :cond_5

    iget v11, v3, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 162
    .local v11, "srcY":I
    :goto_4
    const/4 v12, 0x1

    if-nez v10, :cond_7

    if-nez v11, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-ne v1, v13, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-ne v2, v13, :cond_7

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v9

    if-eqz v9, :cond_6

    if-ne v0, v4, :cond_6

    .line 165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-virtual {v0, v9, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    return-object v9

    .line 168
    :cond_6
    return-object v4

    .line 172
    :cond_7
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 173
    .local v13, "paint":Landroid/graphics/Paint;
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 174
    nop

    .line 175
    invoke-static {v13}, Landroidx/core/graphics/BitmapCompat$Api29Impl;->setPaintBlendMode(Landroid/graphics/Paint;)V

    .line 181
    if-ne v5, v1, :cond_8

    if-ne v6, v2, :cond_8

    .line 182
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-static {v1, v2, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 183
    .local v9, "out":Landroid/graphics/Bitmap;
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 184
    .local v12, "canvasForCopy":Landroid/graphics/Canvas;
    neg-int v14, v10

    int-to-float v14, v14

    neg-int v15, v11

    int-to-float v15, v15

    invoke-virtual {v12, v4, v14, v15, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 185
    return-object v9

    .line 189
    .end local v9
    .end local v12
    :cond_8
    const-wide/high16 v14, 0x4000000000000000L

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    .line 190
    .local v14, "log2":D
    const/high16 v16, 0x3f800000

    cmpl-float v17, v7, v16

    if-lez v17, :cond_9

    move/from16 v17, v10

    .end local v10
    .local v17, "srcX":I
    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    goto :goto_5

    .line 191
    .end local v17
    .restart local v10
    :cond_9
    move/from16 v17, v10

    .end local v10
    .restart local v17
    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    :goto_5
    nop

    .line 192
    .local v9, "stepsX":I
    cmpl-float v10, v8, v16

    if-lez v10, :cond_a

    move-object v10, v13

    .end local v13
    .local v10, "paint":Landroid/graphics/Paint;
    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    goto :goto_6

    .line 193
    .end local v10
    .restart local v13
    :cond_a
    move-object v10, v13

    .end local v13
    .restart local v10
    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    :goto_6
    nop

    .line 194
    .local v12, "stepsY":I
    move v13, v9

    .line 195
    .local v13, "totalStepsX":I
    move/from16 v19, v12

    .line 201
    .local v19, "totalStepsY":I
    const/16 v20, 0x0

    .line 204
    .local v20, "dst":Landroid/graphics/Bitmap;
    const/16 v21, 0x0

    .line 205
    .local v21, "needFinalConversion":Z
    if-eqz p4, :cond_e

    .line 206
    invoke-static {v0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    move-result v22

    if-nez v22, :cond_d

    .line 207
    if-lez v9, :cond_b

    const/4 v3, 0x1

    invoke-static {v5, v1, v3, v13}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v16

    goto :goto_7

    :cond_b
    const/4 v3, 0x1

    move/from16 v16, v5

    :goto_7
    move/from16 v22, v16

    .line 208
    .local v22, "allocW":I
    if-lez v12, :cond_c

    move/from16 v16, v7

    move/from16 v7, v19

    .end local v19
    .local v7, "totalStepsY":I
    .local v16, "sx":F
    invoke-static {v6, v2, v3, v7}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v19

    goto :goto_8

    .end local v16
    .local v7, "sx":F
    .restart local v19
    :cond_c
    move/from16 v16, v7

    move/from16 v7, v19

    .end local v19
    .local v7, "totalStepsY":I
    .restart local v16
    move/from16 v19, v6

    :goto_8
    move/from16 v23, v19

    .line 209
    .local v23, "allocH":I
    move/from16 v19, v8

    move/from16 v8, v22

    move/from16 v22, v9

    move/from16 v9, v23

    move-object/from16 v23, v10

    .end local v10
    .local v8, "allocW":I
    .local v9, "allocH":I
    .local v19, "sy":F
    .local v22, "stepsX":I
    .local v23, "paint":Landroid/graphics/Paint;
    invoke-static {v8, v9, v0, v3}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 211
    .end local v20
    .local v10, "dst":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 212
    .local v3, "canvasForCopy":Landroid/graphics/Canvas;
    move/from16 v24, v8

    move/from16 v8, v17

    move/from16 v17, v9

    .end local v9
    .local v8, "srcX":I
    .local v17, "allocH":I
    .local v24, "allocW":I
    neg-int v9, v8

    int-to-float v9, v9

    move/from16 v25, v8

    .end local v8
    .local v25, "srcX":I
    neg-int v8, v11

    int-to-float v8, v8

    move-object/from16 v20, v10

    move-object/from16 v10, v23

    .end local v23
    .local v10, "paint":Landroid/graphics/Paint;
    .restart local v20
    invoke-virtual {v3, v4, v9, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 213
    const/4 v8, 0x0

    .line 214
    .end local v25
    .restart local v8
    const/4 v11, 0x0

    .line 215
    move-object/from16 v9, v20

    .line 216
    .local v9, "swap":Landroid/graphics/Bitmap;
    move-object/from16 v20, v4

    .line 217
    move-object v4, v9

    .line 218
    const/16 v21, 0x1

    goto :goto_a

    .line 206
    .end local v3
    .end local v16
    .end local v22
    .end local v24
    .local v7, "sx":F
    .local v8, "sy":F
    .local v9, "stepsX":I
    .local v17, "srcX":I
    .local v19, "totalStepsY":I
    :cond_d
    move/from16 v16, v7

    move/from16 v22, v9

    move/from16 v25, v17

    move/from16 v7, v19

    move/from16 v19, v8

    .end local v8
    .end local v9
    .end local v17
    .local v7, "totalStepsY":I
    .restart local v16
    .local v19, "sy":F
    .restart local v22
    .restart local v25
    goto :goto_9

    .line 205
    .end local v16
    .end local v22
    .end local v25
    .local v7, "sx":F
    .restart local v8
    .restart local v9
    .restart local v17
    .local v19, "totalStepsY":I
    :cond_e
    move/from16 v16, v7

    move/from16 v22, v9

    move/from16 v25, v17

    move/from16 v7, v19

    move/from16 v19, v8

    .line 222
    .end local v8
    .end local v9
    .end local v17
    .local v7, "totalStepsY":I
    .restart local v16
    .local v19, "sy":F
    .restart local v22
    .restart local v25
    :goto_9
    move/from16 v8, v25

    .end local v25
    .local v8, "srcX":I
    :goto_a
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8, v11, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 223
    .local v3, "currRect":Landroid/graphics/Rect;
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    move/from16 v17, v8

    move-object/from16 v8, v20

    .line 225
    .end local v20
    .local v8, "dst":Landroid/graphics/Bitmap;
    .local v9, "nextRect":Landroid/graphics/Rect;
    .restart local v17
    :goto_b
    if-nez v22, :cond_11

    if-eqz v12, :cond_f

    goto :goto_c

    .line 311
    :cond_f
    if-eq v8, v0, :cond_10

    if-eqz v8, :cond_10

    .line 312
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 314
    :cond_10
    return-object v4

    .line 226
    :cond_11
    :goto_c
    if-gez v22, :cond_12

    .line 227
    add-int/lit8 v22, v22, 0x1

    move/from16 v20, v11

    move/from16 v11, v22

    goto :goto_d

    .line 228
    :cond_12
    if-lez v22, :cond_13

    .line 229
    add-int/lit8 v22, v22, -0x1

    move/from16 v20, v11

    move/from16 v11, v22

    goto :goto_d

    .line 228
    :cond_13
    move/from16 v20, v11

    move/from16 v11, v22

    .line 231
    .end local v22
    .local v11, "stepsX":I
    .local v20, "srcY":I
    :goto_d
    if-gez v12, :cond_14

    .line 232
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 233
    :cond_14
    if-lez v12, :cond_15

    .line 234
    add-int/lit8 v12, v12, -0x1

    .line 236
    :cond_15
    :goto_e
    move-wide/from16 v22, v14

    .end local v14
    .local v22, "log2":D
    invoke-static {v5, v1, v11, v13}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v14

    .line 237
    .local v14, "nextW":I
    invoke-static {v6, v2, v12, v7}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v15

    .line 238
    .local v15, "nextH":I
    move/from16 v24, v11

    const/4 v11, 0x0

    .end local v11
    .local v24, "stepsX":I
    invoke-virtual {v9, v11, v11, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 256
    if-nez v24, :cond_16

    if-nez v12, :cond_16

    const/16 v18, 0x1

    goto :goto_f

    :cond_16
    move/from16 v18, v11

    .line 257
    .local v18, "lastStep":Z
    :goto_f
    if-eqz v8, :cond_17

    .line 258
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-ne v11, v1, :cond_17

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-ne v11, v2, :cond_17

    const/4 v11, 0x1

    goto :goto_10

    :cond_17
    const/4 v11, 0x0

    .line 259
    .local v11, "dstSizeIsFinal":Z
    :goto_10
    if-eqz v8, :cond_19

    if-eq v8, v0, :cond_19

    if-eqz p4, :cond_18

    .line 268
    invoke-static {v8}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    move-result v26

    if-eqz v26, :cond_19

    :cond_18
    if-eqz v18, :cond_1e

    if-eqz v11, :cond_19

    if-eqz v21, :cond_1e

    .line 275
    :cond_19
    if-eq v8, v0, :cond_1a

    if-eqz v8, :cond_1a

    .line 276
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 284
    :cond_1a
    move/from16 v26, v21

    .line 285
    .local v26, "lastScratchStep":I
    move-object/from16 v27, v8

    if-lez v24, :cond_1b

    move/from16 v8, v26

    goto :goto_11

    :cond_1b
    move/from16 v8, v24

    .end local v8
    .local v27, "dst":Landroid/graphics/Bitmap;
    :goto_11
    invoke-static {v5, v1, v8, v13}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v8

    .line 287
    .local v8, "allocW":I
    if-lez v12, :cond_1c

    move/from16 v1, v26

    goto :goto_12

    :cond_1c
    move v1, v12

    :goto_12
    invoke-static {v6, v2, v1, v7}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v1

    .line 291
    .local v1, "allocH":I
    nop

    .line 292
    if-eqz p4, :cond_1d

    if-nez v18, :cond_1d

    const/16 v28, 0x1

    goto :goto_13

    :cond_1d
    const/16 v28, 0x0

    :goto_13
    move/from16 v29, v28

    .line 293
    .local v29, "linear":Z
    move/from16 v2, v29

    .end local v29
    .local v2, "linear":Z
    invoke-static {v8, v1, v0, v2}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 295
    .end local v27
    .local v2, "dst":Landroid/graphics/Bitmap;
    move-object v8, v2

    .line 302
    .end local v1
    .end local v2
    .end local v26
    .local v8, "dst":Landroid/graphics/Bitmap;
    :cond_1e
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 303
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1, v4, v3, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 306
    move-object v2, v4

    .line 307
    .local v2, "swap":Landroid/graphics/Bitmap;
    move-object v4, v8

    .line 308
    move-object v8, v2

    .line 309
    invoke-virtual {v3, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 310
    .end local v1
    .end local v2
    .end local v11
    .end local v14
    .end local v15
    .end local v18
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v11, v20

    move-wide/from16 v14, v22

    move/from16 v22, v24

    goto/16 :goto_b

    .line 135
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    .end local v13
    .end local v16
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v24
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "dstW and dstH must be > 0!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .locals 1
    .param p0, "bitmap"
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bitmap.getAllocationByteCount()"
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method

.method public static hasMipMap(Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p0, "bitmap"
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bitmap.hasMipMap()"
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result v0

    return v0
.end method

.method public static setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .locals 0
    .param p0, "bitmap"
    .param p1, "hasMipMap"
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bitmap.setHasMipMap(hasMipMap)"
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    .line 88
    return-void
.end method

.method static sizeAtStep(IIII)I
    .locals 2
    .param p0, "srcSize"
    .param p1, "dstSize"
    .param p2, "step"
    .param p3, "totalSteps"

    .line 324
    if-nez p2, :cond_0

    .line 325
    return p1

    .line 326
    :cond_0
    const/4 v0, 0x1

    if-lez p2, :cond_1

    .line 327
    sub-int v1, p3, p2

    shl-int/2addr v0, v1

    mul-int/2addr v0, p0

    return v0

    .line 329
    :cond_1
    neg-int v1, p2

    sub-int/2addr v1, v0

    shl-int v0, p1, v1

    return v0
.end method
