.class Landroidx/core/location/LocationManagerCompat$Api30Impl;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api30Impl"
.end annotation


.field private static sLocationRequestClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sRequestLocationUpdatesExecutorMethod:Ljava/lang/reflect/Method;


.method private constructor <init>()V
    .locals 0

    .line 1179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1181
    return-void
.end method

.method static getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 1
    .param p0, "locationManager"
    .param p1, "provider"
    .param p2, "cancellationSignal"
    .param p3, "executor"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1187
    .local p4, "consumer":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroid/location/Location;>;"
    nop

    .line 1190
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/location/LocationManagerCompat$Api30Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p4}, Landroidx/core/location/LocationManagerCompat$Api30Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/core/util/Consumer;)V

    .line 1187
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 1191
    return-void
.end method

.method public static registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .locals 3
    .param p0, "locationManager"
    .param p1, "baseHandler"
    .param p2, "executor"
    .param p3, "callback"

    .line 1232
    sget-object v0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 1233
    :try_start_0
    sget-object v1, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    .line 1234
    invoke-virtual {v1, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;

    .line 1236
    .local v1, "transport":Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;
    if-nez v1, :cond_0

    .line 1237
    new-instance v2, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;

    invoke-direct {v2, p3}, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;-><init>(Landroidx/core/location/GnssStatusCompat$Callback;)V

    move-object v1, v2

    .line 1239
    :cond_0
    invoke-virtual {p0, p2, v1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1240
    sget-object v2, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, p3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 1243
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1245
    .end local v1
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Ljava/util/concurrent/Executor;Landroidx/core/location/LocationListenerCompat;)Z
    .locals 7
    .param p0, "locationManager"
    .param p1, "provider"
    .param p2, "locationRequest"
    .param p3, "executor"
    .param p4, "listener"

    .line 1197
    nop

    .line 1199
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/core/location/LocationManagerCompat$Api30Impl;->sLocationRequestClass:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 1200
    const-string v1, "android.location.LocationRequest"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationManagerCompat$Api30Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 1202
    :cond_0
    sget-object v1, Landroidx/core/location/LocationManagerCompat$Api30Impl;->sRequestLocationUpdatesExecutorMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 1203
    const-class v1, Landroid/location/LocationManager;

    const-string/jumbo v3, "requestLocationUpdates"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Landroidx/core/location/LocationManagerCompat$Api30Impl;->sLocationRequestClass:Ljava/lang/Class;

    aput-object v5, v4, v0

    const-class v5, Ljava/util/concurrent/Executor;

    aput-object v5, v4, v2

    const-class v5, Landroid/location/LocationListener;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 1204
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationManagerCompat$Api30Impl;->sRequestLocationUpdatesExecutorMethod:Ljava/lang/reflect/Method;

    .line 1208
    sget-object v1, Landroidx/core/location/LocationManagerCompat$Api30Impl;->sRequestLocationUpdatesExecutorMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1211
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;

    move-result-object v1

    .line 1212
    .local v1, "request":Ljava/lang/Object;
    if-eqz v1, :cond_2

    .line 1213
    sget-object v3, Landroidx/core/location/LocationManagerCompat$Api30Impl;->sRequestLocationUpdatesExecutorMethod:Ljava/lang/reflect/Method;

    filled-new-array {v1, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 1224
    .end local v1
    :cond_2
    goto :goto_0

    .line 1218
    :catch_0
    move-exception v1

    .line 1226
    :goto_0
    return v0
.end method
