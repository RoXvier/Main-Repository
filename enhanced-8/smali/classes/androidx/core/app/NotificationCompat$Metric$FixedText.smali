.class public final Landroidx/core/app/NotificationCompat$Metric$FixedText;
.super Landroidx/core/app/NotificationCompat$Metric$MetricValue;
.source "NotificationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedText"
.end annotation


.field private static final KEY_UNIT:Ljava/lang/String; = "unit"

.field private static final KEY_VALUE:Ljava/lang/String; = "value"


.field private final mUnit:Ljava/lang/String;

.field private final mValue:Ljava/lang/String;


.method static bridge synthetic -$$Nest$smfromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$FixedText;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Metric$FixedText;->fromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$FixedText;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "value"

    .line 6381
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$Metric$FixedText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6382
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "value"
    .param p2, "unit"

    .line 6390
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompat$Metric$MetricValue;-><init>(Landroidx/core/app/NotificationCompat-IA;)V

    .line 6391
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->-$$Nest$smsafeCharSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedText;->mValue:Ljava/lang/String;

    .line 6392
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->-$$Nest$smsafeCharSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedText;->mUnit:Ljava/lang/String;

    .line 6393
    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Metric$FixedText;
    .locals 3
    .param p0, "bundle"

    .line 6397
    new-instance v0, Landroidx/core/app/NotificationCompat$Metric$FixedText;

    .line 6398
    const-string/jumbo v1, "value"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6399
    const-string/jumbo v2, "unit"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Metric$FixedText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6397
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"

    .line 6410
    instance-of v0, p1, Landroidx/core/app/NotificationCompat$Metric$FixedText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6411
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/core/app/NotificationCompat$Metric$FixedText;

    .line 6412
    .local v0, "that":Landroidx/core/app/NotificationCompat$Metric$FixedText;
    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    return v2

    .line 6413
    :cond_1
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Metric$FixedText;->mValue:Ljava/lang/String;

    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Metric$FixedText;->mValue:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Metric$FixedText;->mUnit:Ljava/lang/String;

    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Metric$FixedText;->mUnit:Ljava/lang/String;

    .line 6414
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    nop

    .line 6413
    :goto_0
    return v1
.end method

.method public getUnit()Ljava/lang/CharSequence;
    .locals 1

    .line 6447
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedText;->mUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/CharSequence;
    .locals 1

    .line 6434
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedText;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 6419
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedText;->mValue:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedText;->mUnit:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method toBundle(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"

    .line 6404
    const-string/jumbo v0, "value"

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedText;->mValue:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6405
    const-string/jumbo v0, "unit"

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedText;->mUnit:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6406
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 6425
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

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedText;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedText;->mUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
