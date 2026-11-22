.class final Landroidx/core/app/NotificationCompat$ProgressStyle$Api37Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$ProgressStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api37Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 7432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 7436
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

    .line 7437
    .local v1, "point":Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api37Impl;->toPlatformPoint(Landroidx/core/app/NotificationCompat$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Notification$ProgressStyle;->addProgressPoint(Landroid/app/Notification$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle;

    .line 7438
    .end local v1
    goto :goto_0

    .line 7439
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

    .line 7450
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

    .line 7451
    .local v1, "segment":Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api37Impl;->toPlatformSegment(Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Notification$ProgressStyle;->addProgressSegment(Landroid/app/Notification$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle;

    .line 7452
    .end local v1
    goto :goto_0

    .line 7453
    :cond_0
    return-void
.end method

.method static toPlatformPoint(Landroidx/core/app/NotificationCompat$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle$Point;
    .locals 2
    .param p0, "point"

    .line 7443
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->toPlatformPoint(Landroidx/core/app/NotificationCompat$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object v0

    .line 7444
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getSemanticStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$ProgressStyle$Point;->setSemanticStyle(I)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object v0

    .line 7443
    return-object v0
.end method

.method static toPlatformSegment(Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle$Segment;
    .locals 2
    .param p0, "segment"

    .line 7457
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->toPlatformSegment(Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v0

    .line 7458
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getSemanticStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$ProgressStyle$Segment;->setSemanticStyle(I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v0

    .line 7457
    return-object v0
.end method
