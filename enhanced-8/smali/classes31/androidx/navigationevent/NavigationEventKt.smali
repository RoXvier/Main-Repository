.class public final Landroidx/navigationevent/NavigationEventKt;
.super Ljava/lang/Object;
.source "NavigationEvent.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0001H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "toNavigationEvent",
        "Landroidx/navigationevent/NavigationEvent;",
        "Landroid/window/BackEvent;",
        "toBackEvent",
        "navigationevent"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final toBackEvent(Landroidx/navigationevent/NavigationEvent;)Landroid/window/BackEvent;
    .locals 9
    .param p0, "$this$toBackEvent"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v2, Landroid/window/BackEvent;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEvent;->getTouchX()F

    move-result v3

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEvent;->getTouchY()F

    move-result v4

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEvent;->getProgress()F

    move-result v5

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEvent;->getSwipeEdge()I

    move-result v6

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEvent;->getFrameTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, Landroid/window/BackEvent;-><init>(FFFIJ)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Landroid/window/BackEvent;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEvent;->getTouchX()F

    move-result v0

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEvent;->getTouchY()F

    move-result v1

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEvent;->getProgress()F

    move-result v3

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEvent;->getSwipeEdge()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/window/BackEvent;-><init>(FFFI)V

    .line 44
    :goto_0
    return-object v2
.end method

.method public static final toNavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;
    .locals 8
    .param p0, "$this$toNavigationEvent"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    move-result v5

    .line 33
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result v2

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    .line 30
    new-instance v1, Landroidx/navigationevent/NavigationEvent;

    .line 34
    nop

    .line 33
    nop

    .line 31
    nop

    .line 32
    nop

    .line 35
    nop

    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJ)V

    return-object v1
.end method
