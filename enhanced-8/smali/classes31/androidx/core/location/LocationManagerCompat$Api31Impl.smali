.class Landroidx/core/location/LocationManagerCompat$Api31Impl;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api31Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 1152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1154
    return-void
.end method

.method static hasProvider(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .locals 1
    .param p0, "locationManager"
    .param p1, "provider"

    .line 1157
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->hasProvider(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static registerGnssMeasurementsCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 1
    .param p0, "locationManager"
    .param p1, "executor"
    .param p2, "callback"

    .line 1170
    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result v0

    return v0
.end method

.method static requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V
    .locals 0
    .param p0, "locationManager"
    .param p1, "provider"
    .param p2, "locationRequest"
    .param p3, "executor"
    .param p4, "listener"

    .line 1164
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 1165
    return-void
.end method
