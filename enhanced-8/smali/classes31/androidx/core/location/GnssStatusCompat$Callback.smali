.class public abstract Landroidx/core/location/GnssStatusCompat$Callback;
.super Ljava/lang/Object;
.source "GnssStatusCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/GnssStatusCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onFirstFix(I)V
    .locals 0
    .param p1, "ttffMillis"

    .line 103
    return-void
.end method

.method public onSatelliteStatusChanged(Landroidx/core/location/GnssStatusCompat;)V
    .locals 0
    .param p1, "status"

    .line 108
    return-void
.end method

.method public onStarted()V
    .locals 0

    .line 93
    return-void
.end method

.method public onStopped()V
    .locals 0

    .line 98
    return-void
.end method
