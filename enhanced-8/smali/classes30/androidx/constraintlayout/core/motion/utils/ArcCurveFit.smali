.class public Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "ArcCurveFit.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;
    }
.end annotation


.field public static final ARC_ABOVE:I = 0x5

.field public static final ARC_BELOW:I = 0x4

.field public static final ARC_START_FLIP:I = 0x3

.field public static final ARC_START_HORIZONTAL:I = 0x2

.field public static final ARC_START_LINEAR:I = 0x0

.field public static final ARC_START_VERTICAL:I = 0x1

.field private static final DOWN_ARC:I = 0x4

.field private static final START_HORIZONTAL:I = 0x2

.field private static final START_LINEAR:I = 0x3

.field private static final START_VERTICAL:I = 0x1

.field private static final UP_ARC:I = 0x5


.field mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

.field private mExtrapolate:Z

.field private final mTime:[D


.method public constructor <init>([I[D[[D)V
    .locals 22
    .param p1, "arcModes"
    .param p2, "time"
    .param p3, "y"

    .line 265
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    .line 43
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    .line 266
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mTime:[D

    .line 267
    array-length v3, v1

    sub-int/2addr v3, v2

    new-array v3, v3, [Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 268
    const/4 v3, 0x1

    .line 269
    .local v3, "mode":I
    const/4 v4, 0x1

    .line 270
    .local v4, "last":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 271
    aget v6, p1, v5

    const/4 v7, 0x2

    packed-switch v6, :pswitch_data_0

    move v7, v3

    goto :goto_2

    .line 286
    :pswitch_0
    const/4 v3, 0x5

    .line 287
    move v7, v3

    goto :goto_2

    .line 289
    :pswitch_1
    const/4 v3, 0x4

    move v7, v3

    goto :goto_2

    .line 279
    :pswitch_2
    if-ne v4, v2, :cond_0

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    move v3, v7

    .line 280
    move v4, v3

    .line 281
    goto :goto_2

    .line 276
    :pswitch_3
    move v3, v7

    .line 277
    .end local v4
    .local v7, "last":I
    move v4, v7

    goto :goto_2

    .line 273
    .end local v7
    .restart local v4
    :pswitch_4
    move v3, v2

    move v4, v2

    .line 274
    move v7, v3

    goto :goto_2

    .line 283
    :pswitch_5
    const/4 v3, 0x3

    .line 284
    move v7, v3

    .line 292
    .end local v3
    .local v7, "mode":I
    :goto_2
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    new-instance v6, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-wide v8, v1, v5

    add-int/lit8 v10, v5, 0x1

    aget-wide v10, v1, v10

    aget-object v12, p3, v5

    const/4 v13, 0x0

    aget-wide v14, v12, v13

    aget-object v12, p3, v5

    aget-wide v16, v12, v2

    add-int/lit8 v12, v5, 0x1

    aget-object v12, p3, v12

    aget-wide v12, v12, v13

    add-int/lit8 v18, v5, 0x1

    aget-object v18, p3, v18

    aget-wide v18, v18, v2

    move-wide/from16 v20, v16

    move-wide/from16 v16, v12

    move-wide v12, v14

    move-wide/from16 v14, v20

    invoke-direct/range {v6 .. v19}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;-><init>(IDDDDDD)V

    aput-object v6, v3, v5

    .line 270
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_0

    .line 295
    .end local v5
    .end local v7
    .restart local v3
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


.method public getPos(DI)D
    .locals 9
    .param p1, "t"
    .param p3, "j"

    .line 178
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    .line 206
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 178
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 179
    aget-object v0, v1, v2

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v0, p1, v0

    .line 196
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 179
    if-gez v0, :cond_3

    .line 180
    aget-object v0, v1, v2

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 181
    .local v0, "t0":D
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v3, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double v2, p1, v2

    .line 182
    .local v2, "dt":D
    const/4 v4, 0x0

    .line 183
    .local v4, "p":I
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v5, v5, v4

    iget-boolean v5, v5, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v5, :cond_1

    .line 184
    nop

    .line 187
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 184
    if-nez p3, :cond_0

    .line 185
    aget-object v5, v5, v4

    invoke-virtual {v5, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v5

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v7, v7, v4

    invoke-virtual {v7, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v7

    mul-double/2addr v7, v2

    add-double/2addr v5, v7

    return-wide v5

    .line 187
    :cond_0
    aget-object v5, v5, v4

    invoke-virtual {v5, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v5

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v7, v7, v4

    invoke-virtual {v7, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v7

    mul-double/2addr v7, v2

    add-double/2addr v5, v7

    return-wide v5

    .line 189
    :cond_1
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v5, v5, v4

    invoke-virtual {v5, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 190
    nop

    .line 193
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 190
    if-nez p3, :cond_2

    .line 191
    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v5

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v7

    mul-double/2addr v7, v2

    add-double/2addr v5, v7

    return-wide v5

    .line 193
    :cond_2
    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v5

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v7

    mul-double/2addr v7, v2

    add-double/2addr v5, v7

    return-wide v5

    .line 196
    .end local v0
    .end local v2
    .end local v4
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_7

    .line 197
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 198
    .restart local v0
    sub-double v2, p1, v0

    .line 199
    .restart local v2
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 200
    .restart local v4
    nop

    .line 203
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 200
    if-nez p3, :cond_4

    .line 201
    aget-object v5, v5, v4

    invoke-virtual {v5, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v5

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v7, v7, v4

    invoke-virtual {v7, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v7

    mul-double/2addr v7, v2

    add-double/2addr v5, v7

    return-wide v5

    .line 203
    :cond_4
    aget-object v5, v5, v4

    invoke-virtual {v5, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v5

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v7, v7, v4

    invoke-virtual {v7, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v7

    mul-double/2addr v7, v2

    add-double/2addr v5, v7

    return-wide v5

    .line 206
    .end local v0
    .end local v2
    .end local v4
    :cond_5
    aget-object v0, v1, v2

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v0, p1, v0

    .line 208
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 206
    if-gez v0, :cond_6

    .line 207
    aget-object v0, v1, v2

    iget-wide p1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    goto :goto_0

    .line 208
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_7

    .line 209
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-wide p1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 213
    :cond_7
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 214
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v1, p1, v1

    if-gtz v1, :cond_b

    .line 216
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v1, :cond_9

    .line 217
    nop

    .line 220
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 217
    if-nez p3, :cond_8

    .line 218
    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v1

    return-wide v1

    .line 220
    :cond_8
    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v1

    return-wide v1

    .line 222
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 224
    nop

    .line 227
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 224
    if-nez p3, :cond_a

    .line 225
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v1

    return-wide v1

    .line 227
    :cond_a
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v1

    return-wide v1

    .line 213
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 230
    .end local v0
    :cond_c
    const-wide/high16 v0, 0x7ff8000000000000L

    return-wide v0
.end method

.method public getPos(D[D)V
    .locals 11
    .param p1, "t"
    .param p3, "v"

    .line 47
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    .line 77
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 47
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 48
    aget-object v0, v1, v2

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v0, p1, v0

    .line 62
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 48
    if-gez v0, :cond_1

    .line 49
    aget-object v0, v1, v2

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 50
    .local v0, "t0":D
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v4, v4, v2

    iget-wide v4, v4, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double v4, p1, v4

    .line 51
    .local v4, "dt":D
    const/4 v6, 0x0

    .line 52
    .local v6, "p":I
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v7, v7, v6

    iget-boolean v7, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 56
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 52
    if-eqz v7, :cond_0

    .line 53
    aget-object v7, v8, v6

    invoke-virtual {v7, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v7

    iget-object v9, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v9, v9, v6

    invoke-virtual {v9, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v9

    mul-double/2addr v9, v4

    add-double/2addr v7, v9

    aput-wide v7, p3, v2

    .line 54
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v6

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v7

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v6

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v9

    mul-double/2addr v9, v4

    add-double/2addr v7, v9

    aput-wide v7, p3, v3

    goto :goto_0

    .line 56
    :cond_0
    aget-object v7, v8, v6

    invoke-virtual {v7, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 57
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v7

    iget-object v9, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v9

    mul-double/2addr v9, v4

    add-double/2addr v7, v9

    aput-wide v7, p3, v2

    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v7

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v9

    mul-double/2addr v9, v4

    add-double/2addr v7, v9

    aput-wide v7, p3, v3

    .line 60
    :goto_0
    return-void

    .line 62
    .end local v0
    .end local v4
    .end local v6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v0, v0

    sub-int/2addr v0, v3

    aget-object v0, v1, v0

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_5

    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v1, v1

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 64
    .restart local v0
    sub-double v4, p1, v0

    .line 65
    .restart local v4
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v6, v6

    sub-int/2addr v6, v3

    .line 66
    .restart local v6
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v7, v7, v6

    iget-boolean v7, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 70
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 66
    if-eqz v7, :cond_2

    .line 67
    aget-object v7, v8, v6

    invoke-virtual {v7, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v7

    iget-object v9, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v9, v9, v6

    invoke-virtual {v9, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v9

    mul-double/2addr v9, v4

    add-double/2addr v7, v9

    aput-wide v7, p3, v2

    .line 68
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v6

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v7

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v6

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v9

    mul-double/2addr v9, v4

    add-double/2addr v7, v9

    aput-wide v7, p3, v3

    goto :goto_1

    .line 70
    :cond_2
    aget-object v7, v8, v6

    invoke-virtual {v7, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 71
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v7

    iget-object v9, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v9

    mul-double/2addr v9, v4

    add-double/2addr v7, v9

    aput-wide v7, p3, v2

    .line 72
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v7

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v9

    mul-double/2addr v9, v4

    add-double/2addr v7, v9

    aput-wide v7, p3, v3

    .line 74
    :goto_1
    return-void

    .line 77
    .end local v0
    .end local v4
    .end local v6
    :cond_3
    aget-object v0, v1, v2

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_4

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v2

    iget-wide p1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 80
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v1, v1

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_5

    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v1, v1

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    iget-wide p1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 85
    :cond_5
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 86
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    iget-wide v4, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v1, p1, v4

    if-gtz v1, :cond_7

    .line 87
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 92
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 87
    if-eqz v1, :cond_6

    .line 88
    aget-object v1, v4, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v4

    aput-wide v4, p3, v2

    .line 89
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v1

    aput-wide v1, p3, v3

    .line 90
    return-void

    .line 92
    :cond_6
    aget-object v1, v4, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 93
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v4

    aput-wide v4, p3, v2

    .line 94
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v1

    aput-wide v1, p3, v3

    .line 95
    return-void

    .line 85
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    .end local v0
    :cond_8
    return-void
.end method

.method public getPos(D[F)V
    .locals 11
    .param p1, "t"
    .param p3, "v"

    .line 102
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    .line 132
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 102
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 103
    aget-object v0, v1, v2

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v0, p1, v0

    .line 117
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 103
    if-gez v0, :cond_1

    .line 104
    aget-object v0, v1, v2

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 105
    .local v0, "t0":D
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v4, v4, v2

    iget-wide v4, v4, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double v4, p1, v4

    .line 106
    .local v4, "dt":D
    const/4 v6, 0x0

    .line 107
    .local v6, "p":I
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v7, v7, v6

    iget-boolean v7, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 111
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 107
    if-eqz v7, :cond_0

    .line 108
    aget-object v7, v8, v6

    invoke-virtual {v7, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v7

    iget-object v9, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v9, v9, v6

    invoke-virtual {v9, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v9

    mul-double/2addr v9, v4

    add-double/2addr v7, v9

    double-to-float v7, v7

    aput v7, p3, v2

    .line 109
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v6

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v7

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v6

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v9

    mul-double/2addr v9, v4

    add-double/2addr v7, v9

    double-to-float v2, v7

    aput v2, p3, v3

    goto :goto_0

    .line 111
    :cond_0
    aget-object v7, v8, v6

    invoke-virtual {v7, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 112
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v7

    iget-object v9, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v9

    mul-double/2addr v9, v4

    add-double/2addr v7, v9

    double-to-float v7, v7

    aput v7, p3, v2

    .line 113
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v7

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v9

    mul-double/2addr v9, v4

    add-double/2addr v7, v9

    double-to-float v2, v7

    aput v2, p3, v3

    .line 115
    :goto_0
    return-void

    .line 117
    .end local v0
    .end local v4
    .end local v6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v0, v0

    sub-int/2addr v0, v3

    aget-object v0, v1, v0

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_5

    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v1, v1

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 119
    .restart local v0
    sub-double v4, p1, v0

    .line 120
    .restart local v4
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v6, v6

    sub-int/2addr v6, v3

    .line 121
    .restart local v6
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v7, v7, v6

    iget-boolean v7, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 125
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 121
    if-eqz v7, :cond_2

    .line 122
    aget-object v7, v8, v6

    invoke-virtual {v7, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v7

    iget-object v9, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v9, v9, v6

    invoke-virtual {v9, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v9

    mul-double/2addr v9, v4

    add-double/2addr v7, v9

    double-to-float v7, v7

    aput v7, p3, v2

    .line 123
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v6

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v7

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v6

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v9

    mul-double/2addr v9, v4

    add-double/2addr v7, v9

    double-to-float v2, v7

    aput v2, p3, v3

    goto :goto_1

    .line 125
    :cond_2
    aget-object v7, v8, v6

    invoke-virtual {v7, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 126
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, p3, v2

    .line 127
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v7

    double-to-float v2, v7

    aput v2, p3, v3

    .line 129
    :goto_1
    return-void

    .line 132
    .end local v0
    .end local v4
    .end local v6
    :cond_3
    aget-object v0, v1, v2

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v0, p1, v0

    .line 134
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 132
    if-gez v0, :cond_4

    .line 133
    aget-object v0, v1, v2

    iget-wide p1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v0, v0

    sub-int/2addr v0, v3

    aget-object v0, v1, v0

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_5

    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v1, v1

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    iget-wide p1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 138
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 139
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    iget-wide v4, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v1, p1, v4

    if-gtz v1, :cond_7

    .line 140
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 145
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 140
    if-eqz v1, :cond_6

    .line 141
    aget-object v1, v4, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v4

    double-to-float v1, v4

    aput v1, p3, v2

    .line 142
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p3, v3

    .line 143
    return-void

    .line 145
    :cond_6
    aget-object v1, v4, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 146
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v4

    double-to-float v1, v4

    aput v1, p3, v2

    .line 147
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p3, v3

    .line 148
    return-void

    .line 138
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 151
    .end local v0
    :cond_8
    return-void
.end method

.method public getSlope(DI)D
    .locals 4
    .param p1, "t"
    .param p3, "j"

    .line 235
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v0, p1, v2

    if-gez v0, :cond_0

    .line 236
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v0, v1

    iget-wide p1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 238
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 239
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-wide p1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 242
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 243
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v1, p1, v1

    if-gtz v1, :cond_5

    .line 244
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v1, :cond_3

    .line 245
    nop

    .line 248
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 245
    if-nez p3, :cond_2

    .line 246
    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v1

    return-wide v1

    .line 248
    :cond_2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v1

    return-wide v1

    .line 250
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 251
    nop

    .line 254
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 251
    if-nez p3, :cond_4

    .line 252
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v1

    return-wide v1

    .line 254
    :cond_4
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v1

    return-wide v1

    .line 242
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    .end local v0
    :cond_6
    const-wide/high16 v0, 0x7ff8000000000000L

    return-wide v0
.end method

.method public getSlope(D[D)V
    .locals 6
    .param p1, "t"
    .param p3, "v"

    .line 155
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v0, p1, v2

    .line 157
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 155
    const/4 v3, 0x1

    if-gez v0, :cond_0

    .line 156
    aget-object v0, v2, v1

    iget-wide p1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v0, v0

    sub-int/2addr v0, v3

    aget-object v0, v2, v0

    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v0, p1, v4

    if-lez v0, :cond_1

    .line 158
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v2, v2

    sub-int/2addr v2, v3

    aget-object v0, v0, v2

    iget-wide p1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 161
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 162
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v0

    iget-wide v4, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_3

    .line 163
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 168
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 163
    if-eqz v2, :cond_2

    .line 164
    aget-object v2, v4, v0

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v4

    aput-wide v4, p3, v1

    .line 165
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide v1

    aput-wide v1, p3, v3

    .line 166
    return-void

    .line 168
    :cond_2
    aget-object v2, v4, v0

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 169
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v4

    aput-wide v4, p3, v1

    .line 170
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v1

    aput-wide v1, p3, v3

    .line 171
    return-void

    .line 161
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    .end local v0
    :cond_4
    return-void
.end method

.method public getTimePoints()[D
    .locals 1

    .line 262
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mTime:[D

    return-object v0
.end method
