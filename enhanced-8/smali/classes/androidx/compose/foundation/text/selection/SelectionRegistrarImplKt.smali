.class public final Landroidx/compose/foundation/text/selection/SelectionRegistrarImplKt;
.super Ljava/lang/Object;
.source "SelectionRegistrarImpl.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionRegistrarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionRegistrarImpl.kt\nandroidx/compose/foundation/text/selection/SelectionRegistrarImplKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,324:1\n69#2:325\n65#2:328\n69#2:331\n65#2:334\n69#2:337\n69#2:340\n65#2:343\n65#2:346\n70#3:326\n60#3:329\n70#3:332\n60#3:335\n70#3:338\n70#3:341\n60#3:344\n60#3:347\n23#4:327\n23#4:330\n23#4:333\n23#4:336\n23#4:339\n23#4:342\n23#4:345\n23#4:348\n*S KotlinDebug\n*F\n+ 1 SelectionRegistrarImpl.kt\nandroidx/compose/foundation/text/selection/SelectionRegistrarImplKt\n*L\n286#1:325\n287#1:328\n289#1:331\n290#1:334\n294#1:337\n295#1:340\n299#1:343\n300#1:346\n286#1:326\n287#1:329\n289#1:332\n290#1:335\n294#1:338\n295#1:341\n299#1:344\n300#1:347\n286#1:327\n287#1:330\n289#1:333\n290#1:336\n294#1:339\n295#1:342\n299#1:345\n300#1:348\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0082\u0008\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "inARow",
        "",
        "boxATopLeft",
        "Landroidx/compose/ui/geometry/Offset;",
        "boxABottomRight",
        "boxBTopLeft",
        "boxBBottomRight",
        "inARow-zwwh4xc",
        "(JJJJ)Z",
        "DEBUG",
        "DEBUG_TAG",
        "",
        "logDebug",
        "",
        "text",
        "Lkotlin/Function0;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final DEBUG:Z = false

.field private static final DEBUG_TAG:Ljava/lang/String; = "SelectionRegistrarImpl"


.method public static final inARow-zwwh4xc(JJJJ)Z
    .locals 19
    .param p0, "boxATopLeft"
    .param p2, "boxABottomRight"
    .param p4, "boxBTopLeft"
    .param p6, "boxBBottomRight"

    .line 286
    move-wide/from16 v0, p2

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 325
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 326
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v8, v3, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 327
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 326
    .end local v8
    .end local v9
    nop

    .line 325
    .end local v3
    .end local v5
    nop

    .line 286
    .end local v0
    .end local v2
    move-wide/from16 v0, p0

    .restart local v0
    const/4 v2, 0x0

    .line 325
    .restart local v2
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 326
    .restart local v5
    and-long v9, v3, v6

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 327
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 326
    .end local v9
    .end local v10
    nop

    .line 325
    .end local v3
    .end local v5
    nop

    .line 286
    .end local v0
    .end local v2
    sub-float/2addr v8, v9

    .line 287
    .local v8, "heightA":F
    move-wide/from16 v0, p2

    .restart local v0
    const/4 v2, 0x0

    .line 328
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 329
    .local v5, "$i$f$unpackFloat1":I
    const/16 v9, 0x20

    shr-long v10, v3, v9

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 330
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 329
    .end local v10
    .end local v11
    nop

    .line 328
    .end local v3
    .end local v5
    nop

    .line 287
    .end local v0
    .end local v2
    move-wide/from16 v0, p0

    .restart local v0
    const/4 v2, 0x0

    .line 328
    .restart local v2
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 329
    .restart local v5
    shr-long v11, v3, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 330
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 329
    .end local v11
    .end local v12
    nop

    .line 328
    .end local v3
    .end local v5
    nop

    .line 287
    .end local v0
    .end local v2
    sub-float/2addr v10, v11

    .line 289
    .local v10, "widthA":F
    move-wide/from16 v0, p6

    .restart local v0
    const/4 v2, 0x0

    .line 331
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 332
    .local v5, "$i$f$unpackFloat2":I
    and-long v11, v3, v6

    long-to-int v11, v11

    .restart local v11
    const/4 v12, 0x0

    .line 333
    .restart local v12
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 332
    .end local v11
    .end local v12
    nop

    .line 331
    .end local v3
    .end local v5
    nop

    .line 289
    .end local v0
    .end local v2
    move-wide/from16 v0, p4

    .restart local v0
    const/4 v2, 0x0

    .line 331
    .restart local v2
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 332
    .restart local v5
    and-long v12, v3, v6

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 333
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 332
    .end local v12
    .end local v13
    nop

    .line 331
    .end local v3
    .end local v5
    nop

    .line 289
    .end local v0
    .end local v2
    sub-float/2addr v11, v12

    .line 290
    .local v11, "heightB":F
    move-wide/from16 v0, p6

    .restart local v0
    const/4 v2, 0x0

    .line 334
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 335
    .local v5, "$i$f$unpackFloat1":I
    shr-long v12, v3, v9

    long-to-int v12, v12

    .restart local v12
    const/4 v13, 0x0

    .line 336
    .restart local v13
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 335
    .end local v12
    .end local v13
    nop

    .line 334
    .end local v3
    .end local v5
    nop

    .line 290
    .end local v0
    .end local v2
    move-wide/from16 v0, p4

    .restart local v0
    const/4 v2, 0x0

    .line 334
    .restart local v2
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 335
    .restart local v5
    shr-long v13, v3, v9

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 336
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 335
    .end local v13
    .end local v14
    nop

    .line 334
    .end local v3
    .end local v5
    nop

    .line 290
    .end local v0
    .end local v2
    sub-float/2addr v12, v13

    .line 294
    .local v12, "widthB":F
    move-wide/from16 v0, p0

    .restart local v0
    const/4 v2, 0x0

    .line 337
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 338
    .local v5, "$i$f$unpackFloat2":I
    and-long v13, v3, v6

    long-to-int v13, v13

    .restart local v13
    const/4 v14, 0x0

    .line 339
    .restart local v14
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 338
    .end local v13
    .end local v14
    nop

    .line 337
    .end local v3
    .end local v5
    nop

    .line 294
    .end local v0
    .end local v2
    move-wide/from16 v0, p4

    .restart local v0
    const/4 v2, 0x0

    .line 337
    .restart local v2
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 338
    .restart local v5
    and-long v14, v3, v6

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 339
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 338
    .end local v14
    .end local v15
    nop

    .line 337
    .end local v3
    .end local v5
    nop

    .line 294
    .end local v0
    .end local v2
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 295
    .local v0, "vertInterTop":F
    move-wide/from16 v1, p2

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 340
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$unpackFloat2":I
    and-long v14, v4, v6

    long-to-int v14, v14

    .restart local v14
    const/4 v15, 0x0

    .line 342
    .restart local v15
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 341
    .end local v14
    .end local v15
    nop

    .line 340
    .end local v4
    .end local v13
    nop

    .line 295
    .end local v1
    .end local v3
    move-wide/from16 v1, p6

    .restart local v1
    const/4 v3, 0x0

    .line 340
    .restart local v3
    move-wide v4, v1

    .restart local v4
    const/4 v13, 0x0

    .line 341
    .restart local v13
    and-long/2addr v6, v4

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 342
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 341
    .end local v6
    .end local v7
    nop

    .line 340
    .end local v4
    .end local v13
    nop

    .line 295
    .end local v1
    .end local v3
    invoke-static {v14, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 296
    .local v1, "vertInterBottom":F
    sub-float v2, v1, v0

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 299
    .local v2, "vertIntersection":F
    move-wide/from16 v4, p0

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 343
    .local v6, "$i$f$getX-impl":I
    move-wide v13, v4

    .local v13, "value$iv$iv":J
    const/4 v7, 0x0

    .line 344
    .local v7, "$i$f$unpackFloat1":I
    move v15, v9

    move/from16 v16, v10

    .end local v10
    .local v16, "widthA":F
    shr-long v9, v13, v15

    long-to-int v9, v9

    .restart local v9
    const/4 v10, 0x0

    .line 345
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 344
    .end local v9
    .end local v10
    nop

    .line 343
    .end local v7
    .end local v13
    nop

    .line 299
    .end local v4
    .end local v6
    move-wide/from16 v4, p4

    .restart local v4
    const/4 v6, 0x0

    .line 343
    .restart local v6
    move-wide v13, v4

    .restart local v13
    const/4 v7, 0x0

    .line 344
    .restart local v7
    move-wide/from16 v17, v4

    .end local v4
    .local v17, "arg0$iv":J
    shr-long v3, v13, v15

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 345
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 344
    .end local v3
    .end local v4
    nop

    .line 343
    .end local v7
    .end local v13
    nop

    .line 299
    .end local v6
    .end local v17
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 300
    .local v3, "horzInterLeft":F
    move-wide/from16 v4, p2

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 346
    .restart local v6
    move-wide v13, v4

    .restart local v13
    const/4 v7, 0x0

    .line 347
    .restart local v7
    move v9, v11

    .end local v11
    .local v9, "heightB":F
    shr-long v10, v13, v15

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 348
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 347
    .end local v10
    .end local v11
    nop

    .line 346
    .end local v7
    .end local v13
    nop

    .line 300
    .end local v4
    .end local v6
    move-wide/from16 v4, p6

    .restart local v4
    const/4 v6, 0x0

    .line 346
    .restart local v6
    move-wide v13, v4

    .restart local v13
    const/4 v7, 0x0

    .line 347
    .restart local v7
    move v11, v0

    move/from16 v18, v1

    .end local v0
    .end local v1
    .local v11, "vertInterTop":F
    .local v18, "vertInterBottom":F
    shr-long v0, v13, v15

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 348
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 347
    .end local v0
    .end local v1
    nop

    .line 346
    .end local v7
    .end local v13
    nop

    .line 300
    .end local v4
    .end local v6
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 301
    .local v0, "horzInterRight":F
    sub-float v1, v0, v3

    const/4 v10, 0x0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 306
    .local v1, "horzIntersection":F
    const/high16 v4, 0x3f000000

    mul-float v5, v8, v4

    cmpl-float v5, v2, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_1

    mul-float v5, v9, v4

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v7

    .line 305
    :goto_1
    nop

    .line 311
    .local v5, "isVerticallyAligned":Z
    mul-float v10, v16, v4

    cmpg-float v10, v1, v10

    if-gez v10, :cond_2

    mul-float/2addr v4, v12

    cmpg-float v4, v1, v4

    if-gez v4, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    .line 310
    :goto_2
    nop

    .line 313
    .local v4, "isHorizontallyDistinct":Z
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    move v6, v7

    :cond_3
    return v6
.end method

.method private static final logDebug(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "text"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 320
    .local v0, "$i$f$logDebug":I
    nop

    .line 323
    return-void
.end method
