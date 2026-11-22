.class Landroidx/core/location/LocationCompat$Api33Impl;
.super Ljava/lang/Object;
.source "LocationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api33Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static removeBearingAccuracy(Landroid/location/Location;)V
    .locals 0
    .param p0, "location"

    .line 567
    invoke-virtual {p0}, Landroid/location/Location;->removeBearingAccuracy()V

    .line 568
    return-void
.end method

.method static removeSpeedAccuracy(Landroid/location/Location;)V
    .locals 0
    .param p0, "location"

    .line 563
    invoke-virtual {p0}, Landroid/location/Location;->removeSpeedAccuracy()V

    .line 564
    return-void
.end method

.method static removeVerticalAccuracy(Landroid/location/Location;)V
    .locals 0
    .param p0, "location"

    .line 559
    invoke-virtual {p0}, Landroid/location/Location;->removeVerticalAccuracy()V

    .line 560
    return-void
.end method
