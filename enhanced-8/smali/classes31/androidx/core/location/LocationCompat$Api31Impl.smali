.class Landroidx/core/location/LocationCompat$Api31Impl;
.super Ljava/lang/Object;
.source "LocationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api31Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 959
    return-void
.end method

.method static isMock(Landroid/location/Location;)Z
    .locals 1
    .param p0, "location"

    .line 962
    invoke-virtual {p0}, Landroid/location/Location;->isMock()Z

    move-result v0

    return v0
.end method
