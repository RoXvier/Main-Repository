.class public final Landroidx/core/app/NotificationCompat$Metric;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metric"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Metric$MetricValue;,
        Landroidx/core/app/NotificationCompat$Metric$FixedText;,
        Landroidx/core/app/NotificationCompat$Metric$FixedFloat;,
        Landroidx/core/app/NotificationCompat$Metric$FixedInt;,
        Landroidx/core/app/NotificationCompat$Metric$FixedTime;,
        Landroidx/core/app/NotificationCompat$Metric$FixedDate;,
        Landroidx/core/app/NotificationCompat$Metric$TimeDifference;
    }
.end annotation


.field private static final KEY_LABEL:Ljava/lang/String; = "label"

.field private static final KEY_SEMANTIC_STYLE:Ljava/lang/String; = "semanticStyle"

.field private static final KEY_VALUE:Ljava/lang/String; = "value"


.field private final mLabel:Ljava/lang/String;

.field private final mSemanticStyle:I

.field private final mValue:Landroidx/core/app/NotificationCompat$Metric$MetricValue;


.method static bridge synthetic -$$Nest$smfromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Metric;->fromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smtoBundle(Landroidx/core/app/NotificationCompat$Metric;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Metric;->toBundle(Landroidx/core/app/NotificationCompat$Metric;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$Metric$MetricValue;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "value"
    .param p2, "label"

    .line 5534
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$Metric;-><init>(Landroidx/core/app/NotificationCompat$Metric$MetricValue;Ljava/lang/CharSequence;I)V

    .line 5535
    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$Metric$MetricValue;Ljava/lang/CharSequence;I)V
    .locals 2
    .param p1, "value"
    .param p2, "label"
    .param p3, "semanticStyle"

    .line 5547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5548
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Metric$MetricValue;

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Metric;->mValue:Landroidx/core/app/NotificationCompat$Metric$MetricValue;

    .line 5549
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->-$$Nest$smsafeCharSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Metric;->mLabel:Ljava/lang/String;

    .line 5550
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Metric;->mLabel:Ljava/lang/String;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Metric$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Metric label is required"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5551
    iput p3, p0, Landroidx/core/app/NotificationCompat$Metric;->mSemanticStyle:I

    .line 5552
    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric;
    .locals 5
    .param p0, "bundle"

    .line 5556
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5557
    .local v0, "valueBundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5558
    return-object v1

    .line 5560
    :cond_0
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Metric$MetricValue;->-$$Nest$smfromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$MetricValue;

    move-result-object v2

    .line 5561
    .local v2, "value":Landroidx/core/app/NotificationCompat$Metric$MetricValue;
    if-nez v2, :cond_1

    .line 5562
    return-object v1

    .line 5564
    :cond_1
    const-string/jumbo v1, "label"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5565
    .local v1, "label":Ljava/lang/String;
    const-string/jumbo v3, "semanticStyle"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 5566
    .local v3, "semanticStyle":I
    new-instance v4, Landroidx/core/app/NotificationCompat$Metric;

    invoke-direct {v4, v2, v1, v3}, Landroidx/core/app/NotificationCompat$Metric;-><init>(Landroidx/core/app/NotificationCompat$Metric$MetricValue;Ljava/lang/CharSequence;I)V

    return-object v4
.end method

.method private static toBundle(Landroidx/core/app/NotificationCompat$Metric;)Landroid/os/Bundle;
    .locals 3
    .param p0, "metric"

    .line 5571
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5572
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric;->mValue:Landroidx/core/app/NotificationCompat$Metric$MetricValue;

    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Metric$MetricValue;->-$$Nest$smtoBundle(Landroidx/core/app/NotificationCompat$Metric$MetricValue;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5573
    const-string/jumbo v1, "label"

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Metric;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5574
    const-string/jumbo v1, "semanticStyle"

    iget v2, p0, Landroidx/core/app/NotificationCompat$Metric;->mSemanticStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5575
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"

    .line 5580
    instance-of v0, p1, Landroidx/core/app/NotificationCompat$Metric;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5581
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/core/app/NotificationCompat$Metric;

    .line 5582
    .local v0, "that":Landroidx/core/app/NotificationCompat$Metric;
    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    return v2

    .line 5583
    :cond_1
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Metric;->mValue:Landroidx/core/app/NotificationCompat$Metric$MetricValue;

    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Metric;->mValue:Landroidx/core/app/NotificationCompat$Metric$MetricValue;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Metric;->mLabel:Ljava/lang/String;

    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Metric;->mLabel:Ljava/lang/String;

    .line 5584
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/core/app/NotificationCompat$Metric;->mSemanticStyle:I

    iget v4, v0, Landroidx/core/app/NotificationCompat$Metric;->mSemanticStyle:I

    if-ne v3, v4, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    nop

    .line 5583
    :goto_0
    return v1
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 5617
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Metric;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getSemanticStyle()I
    .locals 1

    .line 5627
    iget v0, p0, Landroidx/core/app/NotificationCompat$Metric;->mSemanticStyle:I

    return v0
.end method

.method public getValue()Landroidx/core/app/NotificationCompat$Metric$MetricValue;
    .locals 1

    .line 5606
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Metric;->mValue:Landroidx/core/app/NotificationCompat$Metric$MetricValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 5590
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Metric;->mValue:Landroidx/core/app/NotificationCompat$Metric$MetricValue;

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric;->mLabel:Ljava/lang/String;

    iget v2, p0, Landroidx/core/app/NotificationCompat$Metric;->mSemanticStyle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 5596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Metric{mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric;->mValue:Landroidx/core/app/NotificationCompat$Metric$MetricValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSemanticStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/core/app/NotificationCompat$Metric;->mSemanticStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
