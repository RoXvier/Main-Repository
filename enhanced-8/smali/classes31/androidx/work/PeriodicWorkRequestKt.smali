.class public final Landroidx/work/PeriodicWorkRequestKt;
.super Ljava/lang/Object;
.source "PeriodicWorkRequest.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0008\u001a\u001d\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0008H\u0087\u0008\u001a5\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007H\u0086\u0008\u001a%\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0087\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "PeriodicWorkRequestBuilder",
        "Landroidx/work/PeriodicWorkRequest$Builder;",
        "W",
        "Landroidx/work/ListenableWorker;",
        "repeatInterval",
        "",
        "repeatIntervalTimeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "Ljava/time/Duration;",
        "flexTimeInterval",
        "flexTimeIntervalUnit",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic PeriodicWorkRequestBuilder(JLjava/util/concurrent/TimeUnit;)Landroidx/work/PeriodicWorkRequest$Builder;
    .locals 4
    .param p0, "repeatInterval"
    .param p2, "repeatIntervalTimeUnit"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/work/PeriodicWorkRequest$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "repeatIntervalTimeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$PeriodicWorkRequestBuilder":I
    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v2, 0x4

    const-string v3, "W"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Landroidx/work/ListenableWorker;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v1, v2, p0, p1, p2}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    return-object v1
.end method

.method public static final synthetic PeriodicWorkRequestBuilder(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)Landroidx/work/PeriodicWorkRequest$Builder;
    .locals 9
    .param p0, "repeatInterval"
    .param p2, "repeatIntervalTimeUnit"
    .param p3, "flexTimeInterval"
    .param p5, "flexTimeIntervalUnit"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/work/PeriodicWorkRequest$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "repeatIntervalTimeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexTimeIntervalUnit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 394
    .local v0, "$i$f$PeriodicWorkRequestBuilder":I
    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 395
    const/4 v2, 0x4

    const-string v3, "W"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Landroidx/work/ListenableWorker;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    .line 396
    nop

    .line 397
    nop

    .line 398
    nop

    .line 399
    nop

    .line 394
    move-wide v3, p0

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    .end local p0
    .end local p2
    .end local p3
    .end local p5
    .local v3, "repeatInterval":J
    .local v5, "repeatIntervalTimeUnit":Ljava/util/concurrent/TimeUnit;
    .local v6, "flexTimeInterval":J
    .local v8, "flexTimeIntervalUnit":Ljava/util/concurrent/TimeUnit;
    invoke-direct/range {v1 .. v8}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    return-object v1
.end method

.method public static final synthetic PeriodicWorkRequestBuilder(Ljava/time/Duration;)Landroidx/work/PeriodicWorkRequest$Builder;
    .locals 4
    .param p0, "repeatInterval"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Ljava/time/Duration;",
            ")",
            "Landroidx/work/PeriodicWorkRequest$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "repeatInterval"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 376
    .local v0, "$i$f$PeriodicWorkRequestBuilder":I
    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v2, 0x4

    const-string v3, "W"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Landroidx/work/ListenableWorker;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v1, v2, p0}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;Ljava/time/Duration;)V

    return-object v1
.end method

.method public static final synthetic PeriodicWorkRequestBuilder(Ljava/time/Duration;Ljava/time/Duration;)Landroidx/work/PeriodicWorkRequest$Builder;
    .locals 4
    .param p0, "repeatInterval"
    .param p1, "flexTimeInterval"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ")",
            "Landroidx/work/PeriodicWorkRequest$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "repeatInterval"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexTimeInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 414
    .local v0, "$i$f$PeriodicWorkRequestBuilder":I
    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v2, 0x4

    const-string v3, "W"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Landroidx/work/ListenableWorker;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v1, v2, p0, p1}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;Ljava/time/Duration;Ljava/time/Duration;)V

    return-object v1
.end method
