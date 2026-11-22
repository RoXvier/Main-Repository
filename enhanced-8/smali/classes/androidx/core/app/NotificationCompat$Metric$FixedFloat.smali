.class public final Landroidx/core/app/NotificationCompat$Metric$FixedFloat;
.super Landroidx/core/app/NotificationCompat$Metric$MetricValue;
.source "NotificationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedFloat"
.end annotation


.field private static final DEFAULT_MAX_FRACTION_DIGITS:I = 0x2

.field private static final DEFAULT_MIN_FRACTION_DIGITS:I = 0x0

.field private static final KEY_MAX_FRACTION_DIGITS:Ljava/lang/String; = "maxDigits"

.field private static final KEY_MIN_FRACTION_DIGITS:Ljava/lang/String; = "minDigits"

.field private static final KEY_UNIT:Ljava/lang/String; = "unit"

.field private static final KEY_VALUE:Ljava/lang/String; = "value"

.field private static final LOWER_BOUND_FRACTION_DIGITS:I = 0x0

.field private static final UPPER_BOUND_FRACTION_DIGITS:I = 0x6


.field private final mMaxFractionDigits:I

.field private final mMinFractionDigits:I

.field private final mUnit:Ljava/lang/String;

.field private final mValue:F


.method static bridge synthetic -$$Nest$smfromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$FixedFloat;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->fromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$FixedFloat;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "value"

    .line 6248
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;-><init>(FLjava/lang/CharSequence;)V

    .line 6249
    return-void
.end method

.method public constructor <init>(FLjava/lang/CharSequence;)V
    .locals 2
    .param p1, "value"
    .param p2, "unit"

    .line 6258
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;-><init>(FLjava/lang/CharSequence;II)V

    .line 6259
    return-void
.end method

.method public constructor <init>(FLjava/lang/CharSequence;II)V
    .locals 6
    .param p1, "value"
    .param p2, "unit"
    .param p3, "minFractionDigits"
    .param p4, "maxFractionDigits"

    .line 6276
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompat$Metric$MetricValue;-><init>(Landroidx/core/app/NotificationCompat-IA;)V

    .line 6277
    iput p1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mValue:F

    .line 6278
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->-$$Nest$smsafeCharSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    .line 6280
    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p3, :cond_0

    if-gt p3, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 6282
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 6280
    const-string v5, "Invalid minFractionDigits: %s"

    invoke-static {v3, v5, v4}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6283
    if-ltz p4, :cond_1

    if-gt p4, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 6285
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 6283
    const-string v4, "Invalid maxFractionDigits: %s"

    invoke-static {v0, v4, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6286
    if-gt p3, p4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 6288
    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 6286
    const-string v2, "Invalid minFractionDigits/maxFractionDigits: %s/%s"

    invoke-static {v1, v2, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6289
    iput p3, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMinFractionDigits:I

    .line 6290
    iput p4, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMaxFractionDigits:I

    .line 6291
    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$FixedFloat;
    .locals 6
    .param p0, "bundle"

    .line 6295
    new-instance v0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;

    .line 6296
    const-string/jumbo v1, "value"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 6297
    const-string/jumbo v2, "unit"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6298
    const-string/jumbo v3, "minDigits"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 6299
    const-string/jumbo v4, "maxDigits"

    const/4 v5, 0x2

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;-><init>(FLjava/lang/CharSequence;II)V

    .line 6295
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"

    .line 6312
    instance-of v0, p1, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6313
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;

    .line 6314
    .local v0, "that":Landroidx/core/app/NotificationCompat$Metric$FixedFloat;
    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    return v2

    .line 6315
    :cond_1
    iget v3, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mValue:F

    iget v4, v0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mValue:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    .line 6316
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMinFractionDigits:I

    iget v4, v0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMinFractionDigits:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMaxFractionDigits:I

    iget v4, v0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMaxFractionDigits:I

    if-ne v3, v4, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    nop

    .line 6315
    :goto_0
    return v1
.end method

.method public getMaxFractionDigits()I
    .locals 1

    .line 6364
    iget v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMaxFractionDigits:I

    return v0
.end method

.method public getMinFractionDigits()I
    .locals 1

    .line 6358
    iget v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMinFractionDigits:I

    return v0
.end method

.method public getUnit()Ljava/lang/CharSequence;
    .locals 1

    .line 6352
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .line 6339
    iget v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mValue:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 6323
    iget v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    iget v2, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMinFractionDigits:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMaxFractionDigits:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method toBundle(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"

    .line 6304
    const-string/jumbo v0, "value"

    iget v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mValue:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6305
    const-string/jumbo v0, "unit"

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6306
    const-string/jumbo v0, "minDigits"

    iget v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMinFractionDigits:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6307
    const-string/jumbo v0, "maxDigits"

    iget v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMaxFractionDigits:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6308
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 6329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMinFractionDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMinFractionDigits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMaxFractionDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMaxFractionDigits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
