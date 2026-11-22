.class Landroidx/exifinterface/media/ExifInterface$Rational;
.super Ljava/lang/Object;
.source "ExifInterface.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Rational"
.end annotation


.field public final denominator:J

.field public final numerator:J


.method private constructor <init>(JJ)V
    .locals 3
    .param p1, "numerator"
    .param p3, "denominator"

    .line 3190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3192
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 3193
    iput-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 3194
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 3195
    return-void

    .line 3197
    :cond_0
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 3198
    iput-wide p3, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 3199
    return-void
.end method

.method synthetic constructor <init>(JJLandroidx/exifinterface/media/ExifInterface$1;)V
    .locals 0
    .param p1, "x0"
    .param p3, "x1"
    .param p5, "x2"

    .line 3186
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    return-void
.end method

.method public static createFromDouble(D)Landroidx/exifinterface/media/ExifInterface$Rational;
    .locals 27
    .param p0, "value"

    .line 3206
    const-wide/high16 v0, 0x43e0000000000000L

    cmpl-double v0, p0, v0

    if-gez v0, :cond_3

    const-wide/high16 v3, -0x3c20000000000000L

    cmpg-double v0, p0, v3

    if-gtz v0, :cond_0

    const-wide/16 v21, 0x0

    goto :goto_1

    .line 3213
    :cond_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 3214
    .local v3, "absoluteValue":D
    const-wide v5, 0x3e45798ee2308c3aL

    mul-double/2addr v5, v3

    .line 3215
    .local v5, "threshold":D
    move-wide v7, v3

    .line 3216
    .local v7, "remainingValue":D
    const-wide/16 v9, 0x1

    .line 3217
    .local v9, "numerator":J
    const-wide/16 v11, 0x0

    .line 3218
    .local v11, "previousNumerator":J
    const-wide/16 v13, 0x0

    .line 3219
    .local v13, "denominator":J
    const-wide/16 v15, 0x1

    .line 3221
    .local v15, "previousDenominator":J
    :cond_1
    const-wide/high16 v17, 0x3ff0000000000000L

    rem-double v19, v7, v17

    .line 3222
    .local v19, "remainder":D
    const-wide/16 v21, 0x0

    sub-double v1, v7, v19

    double-to-long v0, v1

    .line 3223
    .local v0, "wholePart":J
    move-wide/from16 v23, v9

    .line 3224
    .local v23, "tmp":J
    mul-long v25, v0, v9

    add-long v9, v25, v11

    .line 3225
    move-wide/from16 v11, v23

    .line 3227
    move-wide/from16 v23, v13

    .line 3228
    mul-long v25, v0, v13

    add-long v13, v25, v15

    .line 3229
    move-wide/from16 v15, v23

    .line 3231
    div-double v7, v17, v19

    .line 3232
    .end local v0
    .end local v19
    .end local v23
    long-to-double v0, v9

    move-wide/from16 v17, v0

    long-to-double v0, v13

    div-double v0, v17, v0

    sub-double v0, v3, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v5

    if-gtz v0, :cond_1

    .line 3234
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$Rational;

    cmpg-double v1, p0, v21

    if-gez v1, :cond_2

    neg-long v1, v9

    goto :goto_0

    :cond_2
    move-wide v1, v9

    :goto_0
    invoke-direct {v0, v1, v2, v13, v14}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    return-object v0

    .line 3206
    .end local v3
    .end local v5
    .end local v7
    .end local v9
    .end local v11
    .end local v13
    .end local v15
    :cond_3
    const-wide/16 v21, 0x0

    .line 3208
    :goto_1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 3209
    cmpl-double v1, p0, v21

    if-lez v1, :cond_4

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    const-wide/high16 v1, -0x8000000000000000L

    :goto_2
    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 3208
    return-object v0
.end method


.method public calculate()D
    .locals 4

    .line 3243
    iget-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    long-to-double v0, v0

    iget-wide v2, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 3239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
