.class public final synthetic Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/util/concurrent/Callable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/core/location/LocationManagerCompat;"
    method = "lambda$registerGnssStatusCallback$1"
    proto = "(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;)Ljava/lang/Boolean;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroid/location/LocationManager;

.field public final synthetic f$1:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;


.method public synthetic constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda2;->f$0:Landroid/location/LocationManager;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda2;->f$1:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    return-void
.end method


.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda2;->f$0:Landroid/location/LocationManager;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda2;->f$1:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat;->lambda$registerGnssStatusCallback$1(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
