.class final Landroidx/graphics/path/Conic;
.super Ljava/lang/Object;
.source "ConicsImpl.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/path/Conic$SplitResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007J\u0006\u0010\u0012\u001a\u00020\u0013J\u001c\u0010\u0014\u001a\u00020\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00162\u0006\u0010\u0017\u001a\u00020\u0010J\u001c\u0010\u0018\u001a\u00020\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00162\u0006\u0010\u0017\u001a\u00020\u0010R\u001d\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/graphics/path/Conic;",
        "",
        "points",
        "",
        "Landroidx/collection/FloatFloatPair;",
        "Landroidx/graphics/path/Point;",
        "weight",
        "",
        "<init>",
        "([Landroidx/collection/FloatFloatPair;F)V",
        "getPoints",
        "()[Landroidx/collection/FloatFloatPair;",
        "[Landroidx/collection/FloatFloatPair;",
        "getWeight",
        "()F",
        "computeQuadraticCount",
        "",
        "tolerance",
        "split",
        "Landroidx/graphics/path/Conic$SplitResult;",
        "commonFinitePointCheck",
        "dstPoints",
        "Ljava/util/ArrayList;",
        "count",
        "splitIntoQuadratics",
        "SplitResult",
        "graphics-path"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final points:[Landroidx/collection/FloatFloatPair;

.field private final weight:F


.method public constructor <init>([Landroidx/collection/FloatFloatPair;F)V
    .locals 1
    .param p1, "points"
    .param p2, "weight"

    const-string/jumbo v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/path/Conic;->points:[Landroidx/collection/FloatFloatPair;

    iput p2, p0, Landroidx/graphics/path/Conic;->weight:F

    return-void
.end method


.method public final commonFinitePointCheck(Ljava/util/ArrayList;I)I
    .locals 9
    .param p1, "dstPoints"
    .param p2, "count"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "dstPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x1

    shl-int v1, v0, p2

    .line 155
    .local v1, "quadCount":I
    const/4 v2, 0x1

    .line 156
    .local v2, "isFinite":Z
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 157
    .local v4, "p":F
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x7f7fffff

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_0

    .line 158
    const/4 v2, 0x0

    .line 159
    nop

    .line 163
    .end local v4
    :cond_2
    if-nez v2, :cond_3

    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 165
    .local v3, "pointCount":I
    iget-object v4, p0, Landroidx/graphics/path/Conic;->points:[Landroidx/collection/FloatFloatPair;

    aget-object v0, v4, v0

    invoke-virtual {v0}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    move-result-wide v4

    .line 166
    .local v4, "p1":J
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    if-ge v0, v3, :cond_3

    .line 167
    mul-int/lit8 v6, v0, 0x2

    .line 168
    .local v6, "index":I
    invoke-static {v4, v5}, Landroidx/graphics/path/ConicsImplKt;->access$getX-DnnuFBc(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    add-int/lit8 v7, v6, 0x1

    invoke-static {v4, v5}, Landroidx/graphics/path/ConicsImplKt;->access$getY-DnnuFBc(J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .end local v6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    .end local v0
    .end local v3
    .end local v4
    :cond_3
    return v1
.end method

.method public final computeQuadraticCount(F)I
    .locals 10
    .param p1, "tolerance"

    .line 104
    iget v0, p0, Landroidx/graphics/path/Conic;->weight:F

    const/high16 v1, 0x3f800000

    sub-float/2addr v0, v1

    .line 105
    .local v0, "a":F
    const/high16 v1, 0x40000000

    add-float v2, v0, v1

    const/high16 v3, 0x40800000

    mul-float/2addr v2, v3

    div-float v2, v0, v2

    .line 106
    .local v2, "k":F
    iget-object v3, p0, Landroidx/graphics/path/Conic;->points:[Landroidx/collection/FloatFloatPair;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/graphics/path/ConicsImplKt;->access$getX-DnnuFBc(J)F

    move-result v3

    iget-object v5, p0, Landroidx/graphics/path/Conic;->points:[Landroidx/collection/FloatFloatPair;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/graphics/path/ConicsImplKt;->access$getX-DnnuFBc(J)F

    move-result v5

    mul-float/2addr v5, v1

    sub-float/2addr v3, v5

    iget-object v5, p0, Landroidx/graphics/path/Conic;->points:[Landroidx/collection/FloatFloatPair;

    const/4 v7, 0x2

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/graphics/path/ConicsImplKt;->access$getX-DnnuFBc(J)F

    move-result v5

    add-float/2addr v3, v5

    mul-float/2addr v3, v2

    .line 107
    .local v3, "x":F
    iget-object v5, p0, Landroidx/graphics/path/Conic;->points:[Landroidx/collection/FloatFloatPair;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/graphics/path/ConicsImplKt;->access$getY-DnnuFBc(J)F

    move-result v4

    iget-object v5, p0, Landroidx/graphics/path/Conic;->points:[Landroidx/collection/FloatFloatPair;

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/graphics/path/ConicsImplKt;->access$getY-DnnuFBc(J)F

    move-result v5

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    iget-object v1, p0, Landroidx/graphics/path/Conic;->points:[Landroidx/collection/FloatFloatPair;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/graphics/path/ConicsImplKt;->access$getY-DnnuFBc(J)F

    move-result v1

    add-float/2addr v4, v1

    mul-float/2addr v4, v2

    .line 109
    .local v4, "y":F
    mul-float v1, v3, v3

    mul-float v5, v4, v4

    add-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v1, v5

    .line 110
    .local v1, "error":F
    const/4 v5, 0x0

    .line 111
    .local v5, "count":I
    :goto_0
    const/4 v6, 0x5

    if-ge v5, v6, :cond_1

    .line 112
    cmpg-float v6, v1, p1

    if-gtz v6, :cond_0

    .line 113
    goto :goto_1

    .line 115
    :cond_0
    const/high16 v6, 0x3e800000

    mul-float/2addr v1, v6

    .line 116
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 118
    :cond_1
    :goto_1
    return v5
.end method

.method public final getPoints()[Landroidx/collection/FloatFloatPair;
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/graphics/path/Conic;->points:[Landroidx/collection/FloatFloatPair;

    return-object v0
.end method

.method public final getWeight()F
    .locals 1

    .line 102
    iget v0, p0, Landroidx/graphics/path/Conic;->weight:F

    return v0
.end method

.method public final split()Landroidx/graphics/path/Conic$SplitResult;
    .locals 32

    .line 124
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/graphics/path/Conic;->weight:F

    const/high16 v2, 0x3f800000

    add-float/2addr v1, v2

    div-float v1, v2, v1

    iget v3, v0, Landroidx/graphics/path/Conic;->weight:F

    add-float/2addr v3, v2

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v1

    .line 125
    .local v1, "scale":J
    iget v3, v0, Landroidx/graphics/path/Conic;->weight:F

    const/high16 v4, 0x3f000000

    mul-float/2addr v3, v4

    add-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 127
    .local v3, "newW":F
    iget-object v5, v0, Landroidx/graphics/path/Conic;->points:[Landroidx/collection/FloatFloatPair;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    move-result-wide v7

    .line 128
    .local v7, "p0":J
    iget-object v5, v0, Landroidx/graphics/path/Conic;->points:[Landroidx/collection/FloatFloatPair;

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-virtual {v5}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    move-result-wide v10

    .line 129
    .local v10, "p1":J
    iget-object v5, v0, Landroidx/graphics/path/Conic;->points:[Landroidx/collection/FloatFloatPair;

    const/4 v12, 0x2

    aget-object v5, v5, v12

    invoke-virtual {v5}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    move-result-wide v13

    .line 130
    .local v13, "p2":J
    iget v5, v0, Landroidx/graphics/path/Conic;->weight:F

    iget v15, v0, Landroidx/graphics/path/Conic;->weight:F

    invoke-static {v5, v15}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v4

    .line 132
    .local v4, "ww":J
    move v15, v12

    move-wide/from16 v17, v13

    .end local v13
    .local v17, "p2":J
    invoke-static {v4, v5, v10, v11}, Landroidx/graphics/path/ConicsImplKt;->access$times-ybeJwSQ(JJ)J

    move-result-wide v12

    .line 133
    .local v12, "wp1":J
    move v14, v9

    move-wide/from16 v19, v10

    .end local v10
    .local v19, "p1":J
    invoke-static {v7, v8, v12, v13}, Landroidx/graphics/path/ConicsImplKt;->access$plus-ybeJwSQ(JJ)J

    move-result-wide v9

    invoke-static {v9, v10, v12, v13}, Landroidx/graphics/path/ConicsImplKt;->access$plus-ybeJwSQ(JJ)J

    move-result-wide v9

    move/from16 v21, v14

    move v11, v15

    move-wide/from16 v14, v17

    .end local v17
    .local v14, "p2":J
    invoke-static {v9, v10, v14, v15}, Landroidx/graphics/path/ConicsImplKt;->access$plus-ybeJwSQ(JJ)J

    move-result-wide v9

    invoke-static {v9, v10, v1, v2}, Landroidx/graphics/path/ConicsImplKt;->access$times-ybeJwSQ(JJ)J

    move-result-wide v9

    move/from16 v17, v6

    move-wide/from16 v22, v12

    const/high16 v6, 0x3f000000

    move v13, v11

    .end local v12
    .local v22, "wp1":J
    invoke-static {v6, v6}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Landroidx/graphics/path/ConicsImplKt;->access$times-ybeJwSQ(JJ)J

    move-result-wide v9

    .line 134
    .local v9, "m":J
    invoke-static {v9, v10}, Landroidx/graphics/path/ConicsImplKt;->access$isFinite-DnnuFBc(J)Z

    move-result v6

    if-nez v6, :cond_0

    .line 135
    iget v6, v0, Landroidx/graphics/path/Conic;->weight:F

    float-to-double v11, v6

    .line 136
    .local v11, "wD":D
    const-wide/high16 v24, 0x4000000000000000L

    mul-double v24, v24, v11

    .line 137
    .local v24, "w2":D
    const-wide/high16 v26, 0x3ff0000000000000L

    add-double v28, v11, v26

    div-double v26, v26, v28

    const-wide/high16 v28, 0x3fe0000000000000L

    mul-double v26, v26, v28

    .line 139
    .local v26, "scaleHalf":D
    nop

    .line 141
    nop

    .line 140
    invoke-static {v7, v8}, Landroidx/graphics/path/ConicsImplKt;->access$getX-DnnuFBc(J)F

    move-result v6

    move-wide/from16 v28, v14

    move v15, v13

    .end local v14
    .local v28, "p2":J
    float-to-double v13, v6

    invoke-static/range {v19 .. v20}, Landroidx/graphics/path/ConicsImplKt;->access$getX-DnnuFBc(J)F

    move-result v6

    move-wide/from16 v30, v4

    .end local v4
    .local v30, "ww":J
    float-to-double v4, v6

    mul-double v4, v4, v24

    add-double/2addr v13, v4

    invoke-static/range {v28 .. v29}, Landroidx/graphics/path/ConicsImplKt;->access$getX-DnnuFBc(J)F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v13, v4

    mul-double v13, v13, v26

    .line 141
    double-to-float v4, v13

    .line 143
    nop

    .line 142
    invoke-static {v7, v8}, Landroidx/graphics/path/ConicsImplKt;->access$getY-DnnuFBc(J)F

    move-result v5

    float-to-double v5, v5

    invoke-static/range {v19 .. v20}, Landroidx/graphics/path/ConicsImplKt;->access$getY-DnnuFBc(J)F

    move-result v13

    float-to-double v13, v13

    mul-double v13, v13, v24

    add-double/2addr v5, v13

    invoke-static/range {v28 .. v29}, Landroidx/graphics/path/ConicsImplKt;->access$getY-DnnuFBc(J)F

    move-result v13

    float-to-double v13, v13

    add-double/2addr v5, v13

    mul-double v5, v5, v26

    .line 143
    double-to-float v5, v5

    .line 139
    invoke-static {v4, v5}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v4

    .line 138
    move-wide v9, v4

    goto :goto_0

    .line 134
    .end local v11
    .end local v24
    .end local v26
    .end local v28
    .end local v30
    .restart local v4
    .restart local v14
    :cond_0
    move-wide/from16 v30, v4

    move-wide/from16 v28, v14

    move v15, v13

    .line 146
    .end local v4
    .end local v14
    .restart local v28
    .restart local v30
    :goto_0
    new-instance v4, Landroidx/graphics/path/Conic$SplitResult;

    .line 147
    new-instance v5, Landroidx/graphics/path/Conic;

    const/4 v6, 0x3

    new-array v11, v6, [Landroidx/collection/FloatFloatPair;

    invoke-static {v7, v8}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object v12

    aput-object v12, v11, v17

    move-wide/from16 v12, v22

    move-wide/from16 v22, v9

    .end local v9
    .restart local v12
    .local v22, "m":J
    invoke-static {v7, v8, v12, v13}, Landroidx/graphics/path/ConicsImplKt;->access$plus-ybeJwSQ(JJ)J

    move-result-wide v9

    invoke-static {v9, v10, v1, v2}, Landroidx/graphics/path/ConicsImplKt;->access$times-ybeJwSQ(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object v9

    aput-object v9, v11, v21

    invoke-static/range {v22 .. v23}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object v9

    aput-object v9, v11, v15

    invoke-direct {v5, v11, v3}, Landroidx/graphics/path/Conic;-><init>([Landroidx/collection/FloatFloatPair;F)V

    .line 148
    new-instance v9, Landroidx/graphics/path/Conic;

    new-array v6, v6, [Landroidx/collection/FloatFloatPair;

    invoke-static/range {v22 .. v23}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object v10

    aput-object v10, v6, v17

    move-wide/from16 v16, v7

    move-wide/from16 v10, v28

    .end local v7
    .end local v28
    .local v10, "p2":J
    .local v16, "p0":J
    invoke-static {v12, v13, v10, v11}, Landroidx/graphics/path/ConicsImplKt;->access$plus-ybeJwSQ(JJ)J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2}, Landroidx/graphics/path/ConicsImplKt;->access$times-ybeJwSQ(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object v7

    aput-object v7, v6, v21

    invoke-static {v10, v11}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-direct {v9, v6, v3}, Landroidx/graphics/path/Conic;-><init>([Landroidx/collection/FloatFloatPair;F)V

    .line 146
    invoke-direct {v4, v5, v9}, Landroidx/graphics/path/Conic$SplitResult;-><init>(Landroidx/graphics/path/Conic;Landroidx/graphics/path/Conic;)V

    return-object v4
.end method

.method public final splitIntoQuadratics(Ljava/util/ArrayList;I)I
    .locals 2
    .param p1, "dstPoints"
    .param p2, "count"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "dstPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Landroidx/graphics/path/Conic;->points:[Landroidx/collection/FloatFloatPair;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/graphics/path/ConicsImplKt;->access$add-HiPawso(Ljava/util/ArrayList;J)V

    .line 178
    invoke-static {p0, p1, p2}, Landroidx/graphics/path/ConicsImplKt;->access$subdivide(Landroidx/graphics/path/Conic;Ljava/util/ArrayList;I)V

    .line 179
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/path/Conic;->commonFinitePointCheck(Ljava/util/ArrayList;I)I

    move-result v0

    return v0
.end method
