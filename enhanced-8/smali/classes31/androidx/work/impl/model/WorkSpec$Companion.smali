.class public final Landroidx/work/impl/model/WorkSpec$Companion;
.super Ljava/lang/Object;
.source "WorkSpec.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J^\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008R\u0013\u0010\u0004\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R(\u0010\t\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpec$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "Lorg/jspecify/annotations/NonNull;",
        "SCHEDULE_NOT_REQUESTED_YET",
        "",
        "WORK_INFO_MAPPER",
        "Landroidx/arch/core/util/Function;",
        "",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "Landroidx/work/WorkInfo;",
        "calculateNextRunTime",
        "isBackedOff",
        "",
        "runAttemptCount",
        "",
        "backoffPolicy",
        "Landroidx/work/BackoffPolicy;",
        "backoffDelayDuration",
        "lastEnqueueTime",
        "periodCount",
        "isPeriodic",
        "initialDelay",
        "flexDuration",
        "intervalDuration",
        "nextScheduleTimeOverride",
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


.method private constructor <init>()V
    .locals 0

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/model/WorkSpec$Companion;-><init>()V

    return-void
.end method


.method public final calculateNextRunTime(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J
    .locals 7
    .param p1, "isBackedOff"
    .param p2, "runAttemptCount"
    .param p3, "backoffPolicy"
    .param p4, "backoffDelayDuration"
    .param p6, "lastEnqueueTime"
    .param p8, "periodCount"
    .param p9, "isPeriodic"
    .param p10, "initialDelay"
    .param p12, "flexDuration"
    .param p14, "intervalDuration"
    .param p16, "nextScheduleTimeOverride"

    move-wide/from16 v0, p16

    const-string v2, "backoffPolicy"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-eqz p9, :cond_1

    .line 424
    if-nez p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    .line 426
    :cond_0
    nop

    .line 427
    const-wide/32 v2, 0xdbba0

    add-long/2addr v2, p6

    .line 426
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    .line 424
    :goto_0
    return-wide v2

    .line 429
    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    .line 430
    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne p3, v2, :cond_2

    move v4, v5

    .line 432
    .local v4, "isLinearBackoff":Z
    :cond_2
    if-eqz v4, :cond_3

    int-to-long v2, p2

    mul-long/2addr v2, p4

    goto :goto_1

    .line 433
    :cond_3
    long-to-float v2, p4

    add-int/lit8 v3, p2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->scalb(FI)F

    move-result v2

    float-to-long v2, v2

    .line 432
    :goto_1
    nop

    .line 431
    nop

    .line 434
    .local v2, "delay":J
    const-wide/32 v5, 0x112a880

    invoke-static {v2, v3, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    add-long v2, p6, v5

    .end local v2
    .end local v4
    goto :goto_3

    .line 435
    :cond_4
    if-eqz p9, :cond_8

    .line 439
    if-nez p8, :cond_5

    add-long v2, p6, p10

    goto :goto_2

    .line 440
    :cond_5
    add-long v2, p6, p14

    .line 439
    :goto_2
    nop

    .line 438
    nop

    .line 442
    .local v2, "schedule":J
    cmp-long v6, p12, p14

    if-eqz v6, :cond_6

    move v4, v5

    .line 445
    .local v4, "isFlexApplicable":Z
    :cond_6
    if-eqz v4, :cond_7

    if-nez p8, :cond_7

    .line 448
    sub-long v5, p14, p12

    add-long/2addr v2, v5

    .line 451
    :cond_7
    nop

    .end local v2
    .end local v4
    goto :goto_3

    .line 452
    :cond_8
    const-wide/16 v4, -0x1

    cmp-long v4, p6, v4

    if-nez v4, :cond_9

    .line 454
    goto :goto_3

    .line 456
    :cond_9
    add-long v2, p6, p10

    .line 423
    :goto_3
    return-wide v2
.end method
