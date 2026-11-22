.class public final Lcom/drdisagree/materialcolorutilities/score/Score;
.super Ljava/lang/Object;
.source "Score.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/materialcolorutilities/score/Score$ScoredComparator;,
        Lcom/drdisagree/materialcolorutilities/score/Score$ScoredHCT;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000fH\u0007b\u0002\u0008\u0010J.\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000f2\u0006\u0010\u0011\u001a\u00020\rH\u0007b\u0002\u0008\u0010J6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0007b\u0002\u0008\u0010J>\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007b\u0002\u0008\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/score/Score;",
        "",
        "<init>",
        "()V",
        "TARGET_CHROMA",
        "",
        "WEIGHT_PROPORTION",
        "WEIGHT_CHROMA_ABOVE",
        "WEIGHT_CHROMA_BELOW",
        "CUTOFF_CHROMA",
        "CUTOFF_EXCITED_PROPORTION",
        "score",
        "",
        "",
        "colorsToPopulation",
        "",
        "Lkotlin/jvm/JvmStatic;",
        "desired",
        "fallbackColorArgb",
        "filter",
        "",
        "ScoredHCT",
        "ScoredComparator",
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


.field private static final CUTOFF_CHROMA:D = 5.0

.field private static final CUTOFF_EXCITED_PROPORTION:D = 0.01

.field public static final INSTANCE:Lcom/drdisagree/materialcolorutilities/score/Score;

.field private static final TARGET_CHROMA:D = 48.0

.field private static final WEIGHT_CHROMA_ABOVE:D = 0.3

.field private static final WEIGHT_CHROMA_BELOW:D = 0.1

.field private static final WEIGHT_PROPORTION:D = 0.7


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/materialcolorutilities/score/Score;

    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/score/Score;-><init>()V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/score/Score;->INSTANCE:Lcom/drdisagree/materialcolorutilities/score/Score;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final score(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .param p0, "colorsToPopulation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "colorsToPopulation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const v0, -0xbd7a0c

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p0, v2, v0, v1}, Lcom/drdisagree/materialcolorutilities/score/Score;->score(Ljava/util/Map;IIZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final score(Ljava/util/Map;I)Ljava/util/List;
    .locals 2
    .param p0, "colorsToPopulation"
    .param p1, "desired"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "colorsToPopulation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const v0, -0xbd7a0c

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/drdisagree/materialcolorutilities/score/Score;->score(Ljava/util/Map;IIZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final score(Ljava/util/Map;II)Ljava/util/List;
    .locals 1
    .param p0, "colorsToPopulation"
    .param p1, "desired"
    .param p2, "fallbackColorArgb"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "colorsToPopulation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/drdisagree/materialcolorutilities/score/Score;->score(Ljava/util/Map;IIZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final score(Ljava/util/Map;IIZ)Ljava/util/List;
    .locals 21
    .param p0, "colorsToPopulation"
    .param p1, "desired"
    .param p2, "fallbackColorArgb"
    .param p3, "filter"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v0, p1

    const-string v1, "colorsToPopulation"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 81
    .local v1, "colorsHct":Ljava/util/List;
    const/16 v3, 0x168

    new-array v4, v3, [I

    .line 82
    .local v4, "huePopulation":[I
    const-wide/16 v5, 0x0

    .line 83
    .local v5, "populationSum":D
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "key":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 84
    .local v8, "value":I
    sget-object v10, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    invoke-virtual {v10, v9}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v10

    .line 85
    .local v10, "hct":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v10}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 87
    .local v11, "hue":I
    aget v12, v4, v11

    add-int/2addr v12, v8

    aput v12, v4, v11

    .line 88
    int-to-double v12, v8

    add-double/2addr v5, v12

    .end local v8
    .end local v9
    .end local v10
    .end local v11
    goto :goto_0

    .line 92
    :cond_0
    new-array v7, v3, [D

    .line 93
    .local v7, "hueExcitedProportions":[D
    const/4 v8, 0x0

    .local v8, "hue":I
    :goto_1
    if-ge v8, v3, :cond_2

    .line 94
    aget v9, v4, v8

    int-to-double v9, v9

    div-double/2addr v9, v5

    .line 95
    .local v9, "proportion":D
    add-int/lit8 v11, v8, -0xe

    .local v11, "i":I
    add-int/lit8 v12, v8, 0x10

    :goto_2
    if-ge v11, v12, :cond_1

    .line 96
    sget-object v13, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    invoke-virtual {v13, v11}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->sanitizeDegreesInt(I)I

    move-result v13

    .line 97
    .local v13, "neighborHue":I
    aget-wide v14, v7, v13

    add-double/2addr v14, v9

    aput-wide v14, v7, v13

    .line 95
    .end local v13
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 93
    .end local v9
    .end local v11
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 103
    .end local v8
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 104
    .local v3, "scoredHcts":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 105
    .local v9, "hct":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    sget-object v10, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    invoke-virtual {v9}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->sanitizeDegreesInt(I)I

    move-result v10

    .line 106
    .local v10, "hue":I
    aget-wide v11, v7, v10

    .line 107
    .local v11, "proportion":D
    if-eqz p3, :cond_4

    invoke-virtual {v9}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v13

    const-wide/high16 v15, 0x4014000000000000L

    cmpg-double v13, v13, v15

    if-ltz v13, :cond_3

    const-wide v13, 0x3f847ae147ae147bL

    cmpg-double v13, v11, v13

    if-gtz v13, :cond_4

    .line 108
    :cond_3
    goto :goto_3

    .line 110
    :cond_4
    const-wide/high16 v13, 0x4059000000000000L

    mul-double/2addr v13, v11

    const-wide v15, 0x3fe6666666666666L

    mul-double/2addr v13, v15

    .line 112
    .local v13, "proportionScore":D
    invoke-virtual {v9}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v15

    const-wide/high16 v17, 0x4048000000000000L

    cmpg-double v15, v15, v17

    if-gez v15, :cond_5

    const-wide v15, 0x3fb999999999999aL

    goto :goto_4

    :cond_5
    const-wide v15, 0x3fd3333333333333L

    .line 111
    :goto_4
    nop

    .line 113
    .local v15, "chromaWeight":D
    invoke-virtual {v9}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v19

    sub-double v19, v19, v17

    mul-double v19, v19, v15

    .line 114
    .local v19, "chromaScore":D
    move-object/from16 v17, v1

    .end local v1
    .local v17, "colorsHct":Ljava/util/List;
    add-double v1, v13, v19

    .line 115
    .local v1, "score":D
    move-object/from16 v18, v4

    .end local v4
    .local v18, "huePopulation":[I
    new-instance v4, Lcom/drdisagree/materialcolorutilities/score/Score$ScoredHCT;

    invoke-direct {v4, v9, v1, v2}, Lcom/drdisagree/materialcolorutilities/score/Score$ScoredHCT;-><init>(Lcom/drdisagree/materialcolorutilities/hct/Hct;D)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v1, v17

    move-object/from16 v4, v18

    goto :goto_3

    .line 118
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .end local v15
    .end local v17
    .end local v18
    .end local v19
    .local v1, "colorsHct":Ljava/util/List;
    .restart local v4
    :cond_6
    move-object/from16 v17, v1

    move-object/from16 v18, v4

    .end local v1
    .end local v4
    .restart local v17
    .restart local v18
    new-instance v1, Lcom/drdisagree/materialcolorutilities/score/Score$ScoredComparator;

    invoke-direct {v1}, Lcom/drdisagree/materialcolorutilities/score/Score$ScoredComparator;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 125
    .local v1, "chosenColors":Ljava/util/List;
    const/16 v2, 0x5a

    .local v2, "differenceDegrees":I
    :goto_5
    const/16 v4, 0xe

    if-ge v4, v2, :cond_d

    .line 126
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/drdisagree/materialcolorutilities/score/Score$ScoredHCT;

    .line 128
    .local v8, "entry":Lcom/drdisagree/materialcolorutilities/score/Score$ScoredHCT;
    invoke-virtual {v8}, Lcom/drdisagree/materialcolorutilities/score/Score$ScoredHCT;->getHct()Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v9

    .line 129
    .restart local v9
    const/4 v10, 0x0

    .line 130
    .local v10, "hasDuplicateHue":Z
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 131
    .local v12, "chosenHct":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    sget-object v13, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    invoke-virtual {v9}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v14

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    .end local v3
    .local v16, "scoredHcts":Ljava/util/List;
    invoke-virtual {v12}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v3

    invoke-virtual {v13, v14, v15, v3, v4}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->differenceDegrees(DD)D

    move-result-wide v3

    int-to-double v13, v2

    cmpg-double v3, v3, v13

    if-gez v3, :cond_7

    .line 132
    const/4 v10, 0x1

    .line 133
    goto :goto_8

    .line 131
    :cond_7
    move-object/from16 v3, v16

    move-object/from16 v4, v19

    goto :goto_7

    .line 130
    .end local v12
    .end local v16
    .restart local v3
    :cond_8
    move-object/from16 v16, v3

    move-object/from16 v19, v4

    .line 136
    .end local v3
    .restart local v16
    :goto_8
    if-nez v10, :cond_9

    .line 137
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v0, :cond_a

    .line 140
    goto :goto_9

    .line 139
    :cond_a
    move-object/from16 v3, v16

    move-object/from16 v4, v19

    goto :goto_6

    .line 127
    .end local v8
    .end local v9
    .end local v10
    .end local v16
    .restart local v3
    :cond_b
    move-object/from16 v16, v3

    .line 143
    .end local v3
    .restart local v16
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v0, :cond_c

    .line 144
    goto :goto_a

    .line 125
    :cond_c
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v3, v16

    goto :goto_5

    .end local v16
    .restart local v3
    :cond_d
    move-object/from16 v16, v3

    .line 147
    .end local v2
    .end local v3
    .restart local v16
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 148
    .local v2, "colors":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 149
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 152
    .local v4, "chosenHct":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    invoke-virtual {v4}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->toInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 154
    .end local v4
    :cond_f
    return-object v2
.end method
