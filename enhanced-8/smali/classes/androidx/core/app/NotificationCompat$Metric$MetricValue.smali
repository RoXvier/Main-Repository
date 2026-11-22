.class public abstract Landroidx/core/app/NotificationCompat$Metric$MetricValue;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MetricValue"
.end annotation


.field private static final KEY_TYPE:Ljava/lang/String; = "_type"

.field private static final TYPE_FIXED_DATE:I = 0x2

.field private static final TYPE_FIXED_FLOAT:I = 0x5

.field private static final TYPE_FIXED_INT:I = 0x4

.field private static final TYPE_FIXED_TEXT:I = 0x6

.field private static final TYPE_FIXED_TIME:I = 0x3

.field private static final TYPE_TIME_DIFFERENCE:I = 0x1


.method static bridge synthetic -$$Nest$smfromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$MetricValue;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Metric$MetricValue;->fromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$MetricValue;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smtoBundle(Landroidx/core/app/NotificationCompat$Metric$MetricValue;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Metric$MetricValue;->toBundle(Landroidx/core/app/NotificationCompat$Metric$MetricValue;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 5644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/core/app/NotificationCompat-IA;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Metric$MetricValue;-><init>()V

    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$MetricValue;
    .locals 2
    .param p0, "bundle"

    .line 5648
    const-string/jumbo v0, "_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5649
    .local v0, "type":I
    packed-switch v0, :pswitch_data_0

    .line 5656
    const/4 v1, 0x0

    return-object v1

    .line 5655
    :pswitch_0
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Metric$FixedText;->-$$Nest$smfromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$FixedText;

    move-result-object v1

    return-object v1

    .line 5654
    :pswitch_1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->-$$Nest$smfromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$FixedFloat;

    move-result-object v1

    return-object v1

    .line 5653
    :pswitch_2
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Metric$FixedInt;->-$$Nest$smfromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$FixedInt;

    move-result-object v1

    return-object v1

    .line 5652
    :pswitch_3
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Metric$FixedTime;->-$$Nest$smfromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$FixedTime;

    move-result-object v1

    return-object v1

    .line 5651
    :pswitch_4
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Metric$FixedDate;->-$$Nest$smfromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$FixedDate;

    move-result-object v1

    return-object v1

    .line 5650
    :pswitch_5
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->-$$Nest$smfromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$TimeDifference;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toBundle(Landroidx/core/app/NotificationCompat$Metric$MetricValue;)Landroid/os/Bundle;
    .locals 4
    .param p0, "value"

    .line 5662
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5663
    .local v0, "bundle":Landroid/os/Bundle;
    instance-of v1, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;

    const-string/jumbo v2, "_type"

    if-eqz v1, :cond_0

    .line 5664
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 5665
    :cond_0
    instance-of v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedDate;

    if-eqz v1, :cond_1

    .line 5666
    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 5667
    :cond_1
    instance-of v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedTime;

    if-eqz v1, :cond_2

    .line 5668
    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 5669
    :cond_2
    instance-of v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedInt;

    if-eqz v1, :cond_3

    .line 5670
    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 5671
    :cond_3
    instance-of v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;

    if-eqz v1, :cond_4

    .line 5672
    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 5673
    :cond_4
    instance-of v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedText;

    if-eqz v1, :cond_5

    .line 5674
    const/4 v1, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5678
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Metric$MetricValue;->toBundle(Landroid/os/Bundle;)V

    .line 5679
    return-object v0

    .line 5676
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Impossible MetricValue subclass: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


.method abstract toBundle(Landroid/os/Bundle;)V
.end method
