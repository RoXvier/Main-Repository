.class public final synthetic Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;"
    method = "lambda$onGnssMeasurementsReceived$0"
    proto = "(Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Landroid/location/GnssMeasurementsEvent;


.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda0;->f$0:Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda0;->f$2:Landroid/location/GnssMeasurementsEvent;

    return-void
.end method


.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda0;->f$0:Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda0;->f$2:Landroid/location/GnssMeasurementsEvent;

    invoke-virtual {v0, v1, v2}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->lambda$onGnssMeasurementsReceived$0$androidx-core-location-LocationManagerCompat$GnssMeasurementsTransport(Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V

    return-void
.end method
