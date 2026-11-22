.class public final Landroidx/core/app/NotificationCompat$Metric$FixedTime;
.super Landroidx/core/app/NotificationCompat$Metric$MetricValue;
.source "NotificationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedTime"
.end annotation


.field private static final KEY_VALUE:Ljava/lang/String; = "value"


.field private final mValue:Ljava/time/LocalTime;


.method static bridge synthetic -$$Nest$smfromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$FixedTime;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Metric$FixedTime;->fromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$FixedTime;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/time/LocalTime;)V
    .locals 2
    .param p1, "value"

    .line 6097
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompat$Metric$MetricValue;-><init>(Landroidx/core/app/NotificationCompat-IA;)V

    .line 6098
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/LocalTime;

    sget-object v1, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0, v1}, Ljava/time/LocalTime;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalTime;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedTime;->mValue:Ljava/time/LocalTime;

    .line 6099
    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$FixedTime;
    .locals 3
    .param p0, "bundle"

    .line 6103
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6104
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/LocalTime;->ofSecondOfDay(J)Ljava/time/LocalTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 6105
    .local v0, "value":Ljava/time/LocalTime;
    :goto_0
    if-eqz v0, :cond_1

    .line 6106
    new-instance v1, Landroidx/core/app/NotificationCompat$Metric$FixedTime;

    invoke-direct {v1, v0}, Landroidx/core/app/NotificationCompat$Metric$FixedTime;-><init>(Ljava/time/LocalTime;)V

    return-object v1

    .line 6108
    :cond_1
    return-object v2
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"

    .line 6119
    instance-of v0, p1, Landroidx/core/app/NotificationCompat$Metric$FixedTime;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6120
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/core/app/NotificationCompat$Metric$FixedTime;

    .line 6121
    .local v0, "that":Landroidx/core/app/NotificationCompat$Metric$FixedTime;
    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    return v1

    .line 6122
    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedTime;->mValue:Ljava/time/LocalTime;

    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Metric$FixedTime;->mValue:Ljava/time/LocalTime;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getValue()Ljava/time/LocalTime;
    .locals 1

    .line 6140
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedTime;->mValue:Ljava/time/LocalTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 6127
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedTime;->mValue:Ljava/time/LocalTime;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method toBundle(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"

    .line 6114
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedTime;->mValue:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->toSecondOfDay()I

    move-result v0

    int-to-long v0, v0

    const-string/jumbo v2, "value"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6115
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 6133
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

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedTime;->mValue:Ljava/time/LocalTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
