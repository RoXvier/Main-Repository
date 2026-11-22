.class public final Landroidx/work/Constraints$Builder;
.super Ljava/lang/Object;
.source "Constraints.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\rJ\u0016\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\rJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0008J\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0008H\u0007J\u0018\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020&H\u0007J\u0010\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\'H\u0007J\u0018\u0010(\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020&H\u0007J\u0010\u0010(\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\'H\u0007J\u0006\u0010)\u001a\u00020\u0005R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/work/Constraints$Builder;",
        "",
        "<init>",
        "()V",
        "constraints",
        "Landroidx/work/Constraints;",
        "(Landroidx/work/Constraints;)V",
        "requiresCharging",
        "",
        "requiresDeviceIdle",
        "requiredNetworkRequest",
        "Landroidx/work/impl/utils/NetworkRequestCompat;",
        "requiredNetworkType",
        "Landroidx/work/NetworkType;",
        "requiresBatteryNotLow",
        "requiresStorageNotLow",
        "triggerContentUpdateDelay",
        "",
        "triggerContentMaxDelay",
        "contentUriTriggers",
        "",
        "Landroidx/work/Constraints$ContentUriTrigger;",
        "setRequiresCharging",
        "setRequiresDeviceIdle",
        "setRequiredNetworkType",
        "networkType",
        "setRequiredNetworkRequest",
        "networkRequest",
        "Landroid/net/NetworkRequest;",
        "setRequiresBatteryNotLow",
        "setRequiresStorageNotLow",
        "addContentUriTrigger",
        "uri",
        "Landroid/net/Uri;",
        "triggerForDescendants",
        "setTriggerContentUpdateDelay",
        "duration",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "Ljava/time/Duration;",
        "setTriggerContentMaxDelay",
        "build",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private contentUriTriggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private requiredNetworkRequest:Landroidx/work/impl/utils/NetworkRequestCompat;

.field private requiredNetworkType:Landroidx/work/NetworkType;

.field private requiresBatteryNotLow:Z

.field private requiresCharging:Z

.field private requiresDeviceIdle:Z

.field private requiresStorageNotLow:Z

.field private triggerContentMaxDelay:J

.field private triggerContentUpdateDelay:J


.method public constructor <init>()V
    .locals 3

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->requiredNetworkRequest:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 322
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 327
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentUpdateDelay:J

    .line 328
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentMaxDelay:J

    .line 329
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->contentUriTriggers:Ljava/util/Set;

    .line 333
    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints;)V
    .locals 3
    .param p1, "constraints"

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->requiredNetworkRequest:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 322
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 327
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentUpdateDelay:J

    .line 328
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentMaxDelay:J

    .line 329
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->contentUriTriggers:Ljava/util/Set;

    .line 338
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresCharging()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->requiresCharging:Z

    .line 339
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->requiresDeviceIdle:Z

    .line 340
    invoke-virtual {p1}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 341
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->requiresBatteryNotLow:Z

    .line 342
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->requiresStorageNotLow:Z

    .line 343
    nop

    .line 344
    invoke-virtual {p1}, Landroidx/work/Constraints;->getContentTriggerUpdateDelayMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentUpdateDelay:J

    .line 345
    invoke-virtual {p1}, Landroidx/work/Constraints;->getContentTriggerMaxDelayMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentMaxDelay:J

    .line 346
    invoke-virtual {p1}, Landroidx/work/Constraints;->getContentUriTriggers()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->contentUriTriggers:Ljava/util/Set;

    .line 348
    return-void
.end method


.method public final addContentUriTrigger(Landroid/net/Uri;Z)Landroidx/work/Constraints$Builder;
    .locals 2
    .param p1, "uri"
    .param p2, "triggerForDescendants"

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Landroidx/work/Constraints$Builder;->contentUriTriggers:Ljava/util/Set;

    new-instance v1, Landroidx/work/Constraints$ContentUriTrigger;

    invoke-direct {v1, p1, p2}, Landroidx/work/Constraints$ContentUriTrigger;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    return-object p0
.end method

.method public final build()Landroidx/work/Constraints;
    .locals 19

    .line 533
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 534
    .local v1, "contentUriTriggers":Ljava/util/Set;
    const-wide/16 v2, 0x0

    .line 535
    .local v2, "triggerContentUpdateDelay":J
    const-wide/16 v4, 0x0

    .line 536
    .local v4, "triggerMaxContentDelay":J
    nop

    .line 537
    iget-object v6, v0, Landroidx/work/Constraints$Builder;->contentUriTriggers:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    .line 538
    .end local v1
    .local v18, "contentUriTriggers":Ljava/util/Set;
    iget-wide v14, v0, Landroidx/work/Constraints$Builder;->triggerContentUpdateDelay:J

    .line 539
    .end local v2
    .local v14, "triggerContentUpdateDelay":J
    iget-wide v1, v0, Landroidx/work/Constraints$Builder;->triggerContentMaxDelay:J

    .line 547
    .end local v4
    .local v1, "triggerMaxContentDelay":J
    iget-object v8, v0, Landroidx/work/Constraints$Builder;->requiredNetworkRequest:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 548
    iget-object v9, v0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 549
    iget-boolean v10, v0, Landroidx/work/Constraints$Builder;->requiresCharging:Z

    .line 550
    iget-boolean v11, v0, Landroidx/work/Constraints$Builder;->requiresDeviceIdle:Z

    .line 551
    iget-boolean v12, v0, Landroidx/work/Constraints$Builder;->requiresBatteryNotLow:Z

    .line 552
    iget-boolean v13, v0, Landroidx/work/Constraints$Builder;->requiresStorageNotLow:Z

    .line 546
    new-instance v7, Landroidx/work/Constraints;

    .line 547
    nop

    .line 548
    nop

    .line 549
    nop

    .line 550
    nop

    .line 551
    nop

    .line 552
    nop

    .line 554
    nop

    .line 553
    nop

    .line 555
    nop

    .line 546
    move-wide/from16 v16, v1

    .end local v1
    .local v16, "triggerMaxContentDelay":J
    invoke-direct/range {v7 .. v18}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-object v7
.end method

.method public final setRequiredNetworkRequest(Landroid/net/NetworkRequest;Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;
    .locals 2
    .param p1, "networkRequest"
    .param p2, "networkType"

    const-string/jumbo v0, "networkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "networkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    nop

    .line 405
    nop

    .line 406
    nop

    .line 407
    sget-object v0, Landroidx/work/impl/utils/NetworkRequest30;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest30;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/NetworkRequest30;->getNetworkSpecifier(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    move-result-object v0

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->requiredNetworkRequest:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 414
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 418
    return-object p0

    .line 409
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410
    nop

    .line 409
    const-string v1, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;
    .locals 3
    .param p1, "networkType"

    const-string/jumbo v0, "networkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iput-object p1, p0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 383
    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->requiredNetworkRequest:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 384
    return-object p0
.end method

.method public final setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;
    .locals 0
    .param p1, "requiresBatteryNotLow"

    .line 430
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->requiresBatteryNotLow:Z

    .line 431
    return-object p0
.end method

.method public final setRequiresCharging(Z)Landroidx/work/Constraints$Builder;
    .locals 0
    .param p1, "requiresCharging"

    .line 358
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->requiresCharging:Z

    .line 359
    return-object p0
.end method

.method public final setRequiresDeviceIdle(Z)Landroidx/work/Constraints$Builder;
    .locals 0
    .param p1, "requiresDeviceIdle"

    .line 370
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->requiresDeviceIdle:Z

    .line 371
    return-object p0
.end method

.method public final setRequiresStorageNotLow(Z)Landroidx/work/Constraints$Builder;
    .locals 0
    .param p1, "requiresStorageNotLow"

    .line 443
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->requiresStorageNotLow:Z

    .line 444
    return-object p0
.end method

.method public final setTriggerContentMaxDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/Constraints$Builder;
    .locals 2
    .param p1, "duration"
    .param p3, "timeUnit"

    const-string/jumbo v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentMaxDelay:J

    .line 509
    return-object p0
.end method

.method public final setTriggerContentMaxDelay(Ljava/time/Duration;)Landroidx/work/Constraints$Builder;
    .locals 2
    .param p1, "duration"

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-static {p1}, Landroidx/work/impl/utils/DurationApi26Impl;->toMillisCompat(Ljava/time/Duration;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentMaxDelay:J

    .line 524
    return-object p0
.end method

.method public final setTriggerContentUpdateDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/Constraints$Builder;
    .locals 2
    .param p1, "duration"
    .param p3, "timeUnit"

    const-string/jumbo v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentUpdateDelay:J

    .line 477
    return-object p0
.end method

.method public final setTriggerContentUpdateDelay(Ljava/time/Duration;)Landroidx/work/Constraints$Builder;
    .locals 2
    .param p1, "duration"

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-static {p1}, Landroidx/work/impl/utils/DurationApi26Impl;->toMillisCompat(Ljava/time/Duration;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentUpdateDelay:J

    .line 493
    return-object p0
.end method
