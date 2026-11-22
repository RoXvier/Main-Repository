.class public final synthetic Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;"
    method = "lambda$onGpsStatusChanged$1"
    proto = "(Ljava/util/concurrent/Executor;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;


.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda1;->f$0:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    return-void
.end method


.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda1;->f$0:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->lambda$onGpsStatusChanged$1$androidx-core-location-LocationManagerCompat$GpsStatusTransport(Ljava/util/concurrent/Executor;)V

    return-void
.end method
