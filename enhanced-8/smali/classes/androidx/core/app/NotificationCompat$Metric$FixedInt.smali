.class public final Landroidx/core/app/NotificationCompat$Metric$FixedInt;
.super Landroidx/core/app/NotificationCompat$Metric$MetricValue;
.source "NotificationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedInt"
.end annotation


.field private static final KEY_UNIT:Ljava/lang/String; = "unit"

.field private static final KEY_VALUE:Ljava/lang/String; = "value"


.field private final mUnit:Ljava/lang/String;

.field private final mValue:I


.method static bridge synthetic -$$Nest$smfromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$FixedInt;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Metric$FixedInt;->fromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$FixedInt;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "value"

    .line 6158
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$Metric$FixedInt;-><init>(ILjava/lang/CharSequence;)V

    .line 6159
    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1
    .param p1, "value"
    .param p2, "unit"

    .line 6167
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompat$Metric$MetricValue;-><init>(Landroidx/core/app/NotificationCompat-IA;)V

    .line 6168
    iput p1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedInt;->mValue:I

    .line 6169
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->-$$Nest$smsafeCharSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedInt;->mUnit:Ljava/lang/String;

    .line 6170
    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$FixedInt;
    .locals 3
    .param p0, "bundle"

    .line 6174
    new-instance v0, Landroidx/core/app/NotificationCompat$Metric$FixedInt;

    const-string/jumbo v1, "value"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "unit"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Metric$FixedInt;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"

    .line 6185
    instance-of v0, p1, Landroidx/core/app/NotificationCompat$Metric$FixedInt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6186
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/core/app/NotificationCompat$Metric$FixedInt;

    .line 6187
    .local v0, "that":Landroidx/core/app/NotificationCompat$Metric$FixedInt;
    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    return v2

    .line 6188
    :cond_1
    iget v3, p0, Landroidx/core/app/NotificationCompat$Metric$FixedInt;->mValue:I

    iget v4, v0, Landroidx/core/app/NotificationCompat$Metric$FixedInt;->mValue:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Metric$FixedInt;->mUnit:Ljava/lang/String;

    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Metric$FixedInt;->mUnit:Ljava/lang/String;

    .line 6189
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    nop

    .line 6188
    :goto_0
    return v1
.end method

.method public getUnit()Ljava/lang/CharSequence;
    .locals 1

    .line 6221
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedInt;->mUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 6208
    iget v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedInt;->mValue:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 6194
    iget v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedInt;->mValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedInt;->mUnit:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method toBundle(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"

    .line 6179
    const-string/jumbo v0, "value"

    iget v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedInt;->mValue:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6180
    const-string/jumbo v0, "unit"

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedInt;->mUnit:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6181
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 6200
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

    iget v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedInt;->mValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedInt;->mUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
