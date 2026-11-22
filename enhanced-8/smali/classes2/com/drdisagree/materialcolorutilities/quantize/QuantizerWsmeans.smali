.class public final Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans;
.super Ljava/lang/Object;
.source "QuantizerWsmeans.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans;",
        "",
        "<init>",
        "()V",
        "MAX_ITERATIONS",
        "",
        "MIN_MOVEMENT_DISTANCE",
        "",
        "quantize",
        "",
        "inputPixels",
        "",
        "startingClusters",
        "maxColors",
        "Distance",
        "materialcolorutilities"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans;

.field private static final MAX_ITERATIONS:I = 0xa

.field private static final MIN_MOVEMENT_DISTANCE:D = 3.0


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans;

    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans;-><init>()V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans;->INSTANCE:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final quantize([I[II)Ljava/util/Map;
    .locals 36
    .param p1, "inputPixels"
    .param p2, "startingClusters"
    .param p3, "maxColors"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inputPixels"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "startingClusters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v2, Ljava/util/Random;

    const-wide/32 v3, 0x42688

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 65
    .local v2, "random":Ljava/util/Random;
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 66
    .local v3, "pixelToCount":Ljava/util/Map;
    array-length v4, v0

    new-array v4, v4, [[D

    .line 67
    .local v4, "points":[[D
    array-length v5, v0

    new-array v5, v5, [I

    .line 68
    .local v5, "pixels":[I
    new-instance v6, Lcom/drdisagree/materialcolorutilities/quantize/PointProviderLab;

    invoke-direct {v6}, Lcom/drdisagree/materialcolorutilities/quantize/PointProviderLab;-><init>()V

    check-cast v6, Lcom/drdisagree/materialcolorutilities/quantize/PointProvider;

    .line 69
    .local v6, "pointProvider":Lcom/drdisagree/materialcolorutilities/quantize/PointProvider;
    const/4 v7, 0x0

    .line 70
    .local v7, "pointCount":I
    const/4 v8, 0x0

    .local v8, "i":I
    array-length v9, v0

    :goto_0
    const/4 v10, 0x1

    if-ge v8, v9, :cond_1

    .line 71
    aget v11, v0, v8

    .line 72
    .local v11, "inputPixel":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 73
    .local v12, "pixelCount":Ljava/lang/Integer;
    if-nez v12, :cond_0

    .line 74
    invoke-interface {v6, v11}, Lcom/drdisagree/materialcolorutilities/quantize/PointProvider;->fromInt(I)[D

    move-result-object v13

    aput-object v13, v4, v7

    .line 75
    aput v11, v5, v7

    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .end local v11
    .end local v12
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 82
    .end local v8
    :cond_1
    new-array v8, v7, [I

    .line 83
    .local v8, "counts":[I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v9, v7, :cond_2

    .line 84
    aget v11, v5, v9

    .line 85
    .local v11, "pixel":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 86
    .local v12, "count":I
    aput v12, v8, v9

    .line 83
    .end local v11
    .end local v12
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 88
    .end local v9
    :cond_2
    move/from16 v9, p3

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 89
    .local v11, "clusterCount":I
    array-length v12, v1

    if-nez v12, :cond_3

    move v12, v10

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_4

    .line 90
    array-length v12, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 92
    :cond_4
    new-array v12, v11, [[D

    .line 93
    .local v12, "clusters":[[D
    const/4 v14, 0x0

    .line 94
    .local v14, "clustersCreated":I
    const/4 v15, 0x0

    move/from16 v16, v10

    .local v15, "i":I
    array-length v10, v1

    :goto_4
    if-ge v15, v10, :cond_5

    .line 95
    const/16 v17, 0x0

    aget v13, v1, v15

    invoke-interface {v6, v13}, Lcom/drdisagree/materialcolorutilities/quantize/PointProvider;->fromInt(I)[D

    move-result-object v13

    aput-object v13, v12, v15

    .line 96
    add-int/lit8 v14, v14, 0x1

    .line 94
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    .line 98
    .end local v15
    sub-int v10, v11, v14

    .line 99
    .local v10, "additionalClustersNeeded":I
    if-lez v10, :cond_6

    .line 100
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_5
    if-ge v13, v10, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 102
    .end local v13
    :cond_6
    new-array v13, v7, [I

    move/from16 v15, v17

    :goto_6
    if-ge v15, v7, :cond_7

    invoke-virtual {v2, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v18

    aput v18, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 103
    .local v13, "clusterIndices":[I
    :cond_7
    new-array v15, v11, [[I

    move/from16 v0, v17

    :goto_7
    if-ge v0, v11, :cond_8

    move/from16 v18, v0

    new-array v0, v11, [I

    aput-object v0, v15, v18

    add-int/lit8 v0, v18, 0x1

    goto :goto_7

    .line 104
    .local v15, "indexMatrix":[[I
    :cond_8
    new-array v0, v11, [[Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;

    move-object/from16 v18, v0

    move/from16 v0, v17

    :goto_8
    if-ge v0, v11, :cond_a

    move/from16 v19, v0

    new-array v0, v11, [Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;

    move-object/from16 v20, v0

    move/from16 v0, v17

    :goto_9
    if-ge v0, v11, :cond_9

    new-instance v21, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;

    invoke-direct/range {v21 .. v21}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;-><init>()V

    aput-object v21, v20, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    aput-object v20, v18, v19

    add-int/lit8 v0, v19, 0x1

    goto :goto_8

    .line 105
    .local v18, "distanceToIndexMatrix":[[Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;
    :cond_a
    new-array v0, v11, [I

    .line 106
    .local v0, "pixelCountSums":[I
    const/16 v19, 0x0

    move-object/from16 v20, v0

    move/from16 v0, v19

    .local v0, "iteration":I
    .local v20, "pixelCountSums":[I
    :goto_a
    const/16 v1, 0xa

    if-ge v0, v1, :cond_17

    .line 107
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_b
    if-ge v1, v11, :cond_d

    .line 108
    add-int/lit8 v19, v1, 0x1

    move/from16 v25, v0

    move/from16 v0, v19

    .local v0, "j":I
    .local v25, "iteration":I
    :goto_c
    if-ge v0, v11, :cond_b

    .line 109
    move-object/from16 v26, v2

    .end local v2
    .local v26, "random":Ljava/util/Random;
    aget-object v2, v12, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    .end local v3
    .local v27, "pixelToCount":Ljava/util/Map;
    aget-object v3, v12, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v2, v3}, Lcom/drdisagree/materialcolorutilities/quantize/PointProvider;->distance([D[D)D

    move-result-wide v2

    .line 110
    .local v2, "distance":D
    aget-object v19, v18, v0

    move-object/from16 v28, v4

    .end local v4
    .local v28, "points":[[D
    aget-object v4, v19, v1

    invoke-virtual {v4, v2, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;->setDistance(D)V

    .line 111
    aget-object v4, v18, v0

    aget-object v4, v4, v1

    invoke-virtual {v4, v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;->setIndex(I)V

    .line 112
    aget-object v4, v18, v1

    aget-object v4, v4, v0

    invoke-virtual {v4, v2, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;->setDistance(D)V

    .line 113
    aget-object v4, v18, v1

    aget-object v4, v4, v0

    invoke-virtual {v4, v0}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;->setIndex(I)V

    .line 108
    .end local v2
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    goto :goto_c

    .end local v26
    .end local v27
    .end local v28
    .local v2, "random":Ljava/util/Random;
    .restart local v3
    .restart local v4
    :cond_b
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    .line 115
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .restart local v26
    .restart local v27
    .restart local v28
    aget-object v0, v18, v1

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 116
    const/4 v0, 0x0

    .restart local v0
    :goto_d
    if-ge v0, v11, :cond_c

    .line 117
    aget-object v2, v15, v1

    aget-object v3, v18, v1

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;->getIndex()I

    move-result v3

    aput v3, v2, v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 107
    .end local v0
    :cond_c
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    goto :goto_b

    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .local v0, "iteration":I
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_d
    move/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    .line 120
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local v25
    .restart local v26
    .restart local v27
    .restart local v28
    const/4 v0, 0x0

    .line 121
    .local v0, "pointsMoved":I
    const/4 v1, 0x0

    .restart local v1
    :goto_e
    if-ge v1, v7, :cond_12

    .line 122
    aget-object v2, v28, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .local v2, "point":[D
    aget v3, v13, v1

    .line 124
    .local v3, "previousClusterIndex":I
    aget-object v4, v12, v3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .local v4, "previousCluster":[D
    invoke-interface {v6, v2, v4}, Lcom/drdisagree/materialcolorutilities/quantize/PointProvider;->distance([D[D)D

    move-result-wide v21

    .line 126
    .local v21, "previousDistance":D
    move-wide/from16 v23, v21

    .line 127
    .local v23, "minimumDistance":D
    const/16 v19, -0x1

    .line 128
    .local v19, "newClusterIndex":I
    const/16 v29, 0x0

    move/from16 v30, v0

    move/from16 v0, v19

    move/from16 v19, v1

    move/from16 v1, v29

    .local v0, "newClusterIndex":I
    .local v1, "j":I
    .local v19, "i":I
    .local v30, "pointsMoved":I
    :goto_f
    if-ge v1, v11, :cond_10

    .line 129
    aget-object v29, v18, v3

    aget-object v29, v29, v1

    invoke-virtual/range {v29 .. v29}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;->getDistance()D

    move-result-wide v31

    const-wide/high16 v33, 0x4010000000000000L

    mul-double v33, v33, v21

    cmpl-double v29, v31, v33

    if-ltz v29, :cond_e

    .line 130
    move/from16 v29, v1

    goto :goto_10

    .line 132
    :cond_e
    move/from16 v29, v1

    .end local v1
    .local v29, "j":I
    aget-object v1, v12, v29

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v2, v1}, Lcom/drdisagree/materialcolorutilities/quantize/PointProvider;->distance([D[D)D

    move-result-wide v31

    .line 133
    .local v31, "distance":D
    cmpg-double v1, v31, v23

    if-gez v1, :cond_f

    .line 134
    move-wide/from16 v23, v31

    .line 135
    move/from16 v0, v29

    .line 128
    .end local v31
    :cond_f
    :goto_10
    add-int/lit8 v1, v29, 0x1

    .end local v29
    .restart local v1
    goto :goto_f

    :cond_10
    move/from16 v29, v1

    .line 138
    .end local v1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 139
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v31

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v33

    sub-double v31, v31, v33

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->abs(D)D

    move-result-wide v31

    .line 140
    .local v31, "distanceChange":D
    const-wide/high16 v33, 0x4008000000000000L

    cmpl-double v1, v31, v33

    if-lez v1, :cond_11

    .line 141
    add-int/lit8 v1, v30, 0x1

    .line 142
    .end local v30
    .local v1, "pointsMoved":I
    aput v0, v13, v19

    move v0, v1

    goto :goto_11

    .line 121
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v21
    .end local v23
    .end local v31
    .restart local v30
    :cond_11
    move/from16 v0, v30

    .end local v30
    .local v0, "pointsMoved":I
    :goto_11
    add-int/lit8 v1, v19, 0x1

    .end local v19
    .local v1, "i":I
    goto :goto_e

    :cond_12
    move/from16 v30, v0

    move/from16 v19, v1

    .line 146
    .end local v0
    .end local v1
    .restart local v30
    if-nez v30, :cond_13

    if-eqz v25, :cond_13

    .line 147
    move-object/from16 v19, v20

    goto/16 :goto_15

    .line 149
    :cond_13
    new-array v0, v11, [D

    .line 150
    .local v0, "componentASums":[D
    new-array v1, v11, [D

    .line 151
    .local v1, "componentBSums":[D
    new-array v2, v11, [D

    .line 152
    .local v2, "componentCSums":[D
    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v20

    .end local v20
    .local v19, "pixelCountSums":[I
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 153
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_12
    if-ge v3, v7, :cond_14

    .line 154
    aget v20, v13, v3

    .line 155
    .local v20, "clusterIndex":I
    aget-object v21, v28, v3

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .local v21, "point":[D
    const/16 v22, 0x2

    aget v4, v8, v3

    .line 157
    .local v4, "count":I
    aget v23, v19, v20

    add-int v23, v23, v4

    aput v23, v19, v20

    .line 158
    aget-wide v23, v0, v20

    aget-wide v31, v21, v17

    move-object/from16 v29, v0

    move-object/from16 v33, v1

    .end local v0
    .end local v1
    .local v29, "componentASums":[D
    .local v33, "componentBSums":[D
    int-to-double v0, v4

    mul-double v31, v31, v0

    add-double v23, v23, v31

    aput-wide v23, v29, v20

    .line 159
    aget-wide v0, v33, v20

    aget-wide v23, v21, v16

    move-wide/from16 v31, v0

    int-to-double v0, v4

    mul-double v23, v23, v0

    add-double v0, v31, v23

    aput-wide v0, v33, v20

    .line 160
    aget-wide v0, v2, v20

    aget-wide v22, v21, v22

    move-wide/from16 v31, v0

    int-to-double v0, v4

    mul-double v22, v22, v0

    add-double v0, v31, v22

    aput-wide v0, v2, v20

    .line 153
    .end local v4
    .end local v20
    .end local v21
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v33

    goto :goto_12

    .end local v29
    .end local v33
    .restart local v0
    .restart local v1
    :cond_14
    move-object/from16 v29, v0

    move-object/from16 v33, v1

    const/16 v22, 0x2

    .line 162
    .end local v0
    .end local v1
    .end local v3
    .restart local v29
    .restart local v33
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_13
    if-ge v0, v11, :cond_16

    .line 163
    aget v1, v19, v0

    .line 164
    .local v1, "count":I
    const/4 v3, 0x3

    if-nez v1, :cond_15

    .line 165
    new-array v3, v3, [D

    fill-array-data v3, :array_0

    aput-object v3, v12, v0

    .line 166
    move-object/from16 v24, v2

    goto :goto_14

    .line 168
    :cond_15
    aget-wide v20, v29, v0

    int-to-double v3, v1

    div-double v20, v20, v3

    .line 169
    .local v20, "a":D
    aget-wide v3, v33, v0

    move-object/from16 v24, v2

    move-wide/from16 v31, v3

    .end local v2
    .local v24, "componentCSums":[D
    int-to-double v2, v1

    div-double v3, v31, v2

    .line 170
    .local v3, "b":D
    aget-wide v31, v24, v0

    move-wide/from16 v34, v3

    .end local v3
    .local v34, "b":D
    int-to-double v2, v1

    div-double v31, v31, v2

    .line 171
    .local v31, "c":D
    const/4 v2, 0x3

    new-array v2, v2, [D

    aput-wide v20, v2, v17

    aput-wide v34, v2, v16

    aput-wide v31, v2, v22

    aput-object v2, v12, v0

    .line 162
    .end local v1
    .end local v20
    .end local v31
    .end local v34
    :goto_14
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v24

    goto :goto_13

    .end local v24
    .restart local v2
    :cond_16
    move-object/from16 v24, v2

    .line 106
    .end local v0
    .end local v2
    .end local v29
    .end local v30
    .end local v33
    add-int/lit8 v0, v25, 0x1

    move-object/from16 v1, p2

    move-object/from16 v20, v19

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    .end local v25
    .local v0, "iteration":I
    goto/16 :goto_a

    .end local v19
    .end local v26
    .end local v27
    .end local v28
    .local v2, "random":Ljava/util/Random;
    .local v3, "pixelToCount":Ljava/util/Map;
    .local v4, "points":[[D
    .local v20, "pixelCountSums":[I
    :cond_17
    move/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v19, v20

    .line 174
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v20
    .restart local v19
    .restart local v26
    .restart local v27
    .restart local v28
    :goto_15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 175
    .local v0, "argbToPopulation":Ljava/util/Map;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_16
    if-ge v1, v11, :cond_1a

    .line 176
    aget v2, v19, v1

    .line 177
    .local v2, "count":I
    if-nez v2, :cond_18

    .line 178
    move/from16 v16, v1

    goto :goto_17

    .line 180
    :cond_18
    aget-object v3, v12, v1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Lcom/drdisagree/materialcolorutilities/quantize/PointProvider;->toInt([D)I

    move-result v3

    .line 181
    .local v3, "possibleNewCluster":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 182
    move/from16 v16, v1

    goto :goto_17

    .line 184
    :cond_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v16, v1

    .end local v1
    .local v16, "i":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .end local v2
    .end local v3
    :goto_17
    add-int/lit8 v1, v16, 0x1

    .end local v16
    .restart local v1
    goto :goto_16

    .line 186
    .end local v1
    :cond_1a
    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method
