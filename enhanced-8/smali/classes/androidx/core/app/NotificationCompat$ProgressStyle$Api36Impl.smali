.class final Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$ProgressStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api36Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 7351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7352
    return-void
.end method

.method static setProgress(Landroid/app/Notification$ProgressStyle;I)V
    .locals 0
    .param p0, "progressStyle"
    .param p1, "progress"

    .line 7365
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgress(I)Landroid/app/Notification$ProgressStyle;

    .line 7366
    return-void
.end method

.method static setProgressEndIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0
    .param p0, "progressStyle"
    .param p1, "endIcon"

    .line 7388
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressEndIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 7389
    return-void
.end method

.method static setProgressIndeterminate(Landroid/app/Notification$ProgressStyle;Z)V
    .locals 0
    .param p0, "progressStyle"
    .param p1, "indeterminate"

    .line 7373
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressIndeterminate(Z)Landroid/app/Notification$ProgressStyle;

    .line 7375
    return-void
.end method

.method static setProgressPoints(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 3
    .param p0, "progressStyle"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;)V"
        }
    .end annotation

    .line 7402
    .local p1, "progressPoints":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationCompat$ProgressStyle$Point;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    .line 7403
    .local v1, "point":Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->toPlatformPoint(Landroidx/core/app/NotificationCompat$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Notification$ProgressStyle;->addProgressPoint(Landroid/app/Notification$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle;

    .line 7404
    .end local v1
    goto :goto_0

    .line 7405
    :cond_0
    return-void
.end method

.method static setProgressSegments(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 3
    .param p0, "progressStyle"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;)V"
        }
    .end annotation

    .line 7418
    .local p1, "progressSegments":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    .line 7419
    .local v1, "segment":Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->toPlatformSegment(Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Notification$ProgressStyle;->addProgressSegment(Landroid/app/Notification$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle;

    .line 7420
    .end local v1
    goto :goto_0

    .line 7421
    :cond_0
    return-void
.end method

.method static setProgressStartIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0
    .param p0, "progressStyle"
    .param p1, "startIcon"

    .line 7381
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressStartIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 7382
    return-void
.end method

.method static setProgressTrackerIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0
    .param p0, "progressStyle"
    .param p1, "trackerIcon"

    .line 7395
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressTrackerIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 7396
    return-void
.end method

.method static setStyledByProgress(Landroid/app/Notification$ProgressStyle;Z)V
    .locals 0
    .param p0, "progressStyle"
    .param p1, "isStyledByProgress"

    .line 7358
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setStyledByProgress(Z)Landroid/app/Notification$ProgressStyle;

    .line 7359
    return-void
.end method

.method static toPlatformPoint(Landroidx/core/app/NotificationCompat$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle$Point;
    .locals 2
    .param p0, "point"

    .line 7409
    new-instance v0, Landroid/app/Notification$ProgressStyle$Point;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getPosition()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/app/Notification$ProgressStyle$Point;-><init>(I)V

    .line 7410
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$ProgressStyle$Point;->setColor(I)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object v0

    .line 7411
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$ProgressStyle$Point;->setId(I)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object v0

    .line 7409
    return-object v0
.end method

.method static toPlatformSegment(Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle$Segment;
    .locals 2
    .param p0, "segment"

    .line 7425
    new-instance v0, Landroid/app/Notification$ProgressStyle$Segment;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 7426
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$ProgressStyle$Segment;->setColor(I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v0

    .line 7427
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$ProgressStyle$Segment;->setId(I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v0

    .line 7425
    return-object v0
.end method
