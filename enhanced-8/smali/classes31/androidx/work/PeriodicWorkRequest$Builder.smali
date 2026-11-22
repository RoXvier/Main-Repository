.class public final Landroidx/work/PeriodicWorkRequest$Builder;
.super Landroidx/work/WorkRequest$Builder;
.source "PeriodicWorkRequest.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/PeriodicWorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/WorkRequest$Builder<",
        "Landroidx/work/PeriodicWorkRequest$Builder;",
        "Landroidx/work/PeriodicWorkRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeriodicWorkRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n1#2:417\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0016\u0012\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB)\u0008\u0016\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u000c\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\rB!\u0008\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\n\u0010\u000fB!\u0008\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u000c\u0012\u0006\u0010\u0006\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010B;\u0008\u0016\u0012\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0013B9\u0008\u0016\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u000c\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0014B+\u0008\u0017\u0012\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0015B)\u0008\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u000c\u0012\u0006\u0010\u0006\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0007J\u0006\u0010\u0019\u001a\u00020\u0000J\r\u0010\u001a\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u001bR\u0014\u0010\u001c\u001a\u00020\u00008PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/work/PeriodicWorkRequest$Builder;",
        "Landroidx/work/WorkRequest$Builder;",
        "Landroidx/work/PeriodicWorkRequest;",
        "workerClass",
        "Ljava/lang/Class;",
        "Landroidx/work/ListenableWorker;",
        "repeatInterval",
        "",
        "repeatIntervalTimeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "<init>",
        "(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;JLjava/util/concurrent/TimeUnit;)V",
        "Ljava/time/Duration;",
        "(Ljava/lang/Class;Ljava/time/Duration;)V",
        "(Lkotlin/reflect/KClass;Ljava/time/Duration;)V",
        "flexInterval",
        "flexIntervalTimeUnit",
        "(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V",
        "(Lkotlin/reflect/KClass;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V",
        "(Ljava/lang/Class;Ljava/time/Duration;Ljava/time/Duration;)V",
        "(Lkotlin/reflect/KClass;Ljava/time/Duration;Ljava/time/Duration;)V",
        "setNextScheduleTimeOverride",
        "nextScheduleTimeOverrideMillis",
        "clearNextScheduleTimeOverride",
        "buildInternal",
        "buildInternal$work_runtime_release",
        "thisObject",
        "getThisObject$work_runtime_release",
        "()Landroidx/work/PeriodicWorkRequest$Builder;",
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


.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .param p1, "workerClass"
    .param p2, "repeatInterval"
    .param p4, "repeatIntervalTimeUnit"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repeatIntervalTimeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 76
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(J)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 5
    .param p1, "workerClass"
    .param p2, "repeatInterval"
    .param p4, "repeatIntervalTimeUnit"
    .param p5, "flexInterval"
    .param p7, "flexIntervalTimeUnit"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repeatIntervalTimeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexIntervalTimeUnit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 168
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    .line 169
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 170
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 168
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(JJ)V

    .line 172
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/time/Duration;)V
    .locals 3
    .param p1, "workerClass"
    .param p2, "repeatInterval"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repeatInterval"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 117
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    invoke-static {p2}, Landroidx/work/impl/utils/DurationApi26Impl;->toMillisCompat(Ljava/time/Duration;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(J)V

    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/time/Duration;Ljava/time/Duration;)V
    .locals 5
    .param p1, "workerClass"
    .param p2, "repeatInterval"
    .param p3, "flexInterval"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repeatInterval"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexInterval"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 233
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    invoke-static {p2}, Landroidx/work/impl/utils/DurationApi26Impl;->toMillisCompat(Ljava/time/Duration;)J

    move-result-wide v1

    invoke-static {p3}, Landroidx/work/impl/utils/DurationApi26Impl;->toMillisCompat(Ljava/time/Duration;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(JJ)V

    .line 234
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;JLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .param p1, "workerClass"
    .param p2, "repeatInterval"
    .param p4, "repeatIntervalTimeUnit"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repeatIntervalTimeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 97
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(J)V

    .line 98
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 5
    .param p1, "workerClass"
    .param p2, "repeatInterval"
    .param p4, "repeatIntervalTimeUnit"
    .param p5, "flexInterval"
    .param p7, "flexIntervalTimeUnit"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repeatIntervalTimeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexIntervalTimeUnit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 202
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    .line 203
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 204
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 202
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(JJ)V

    .line 206
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Ljava/time/Duration;)V
    .locals 3
    .param p1, "workerClass"
    .param p2, "repeatInterval"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repeatInterval"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 137
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    invoke-static {p2}, Landroidx/work/impl/utils/DurationApi26Impl;->toMillisCompat(Ljava/time/Duration;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(J)V

    .line 138
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Ljava/time/Duration;Ljava/time/Duration;)V
    .locals 5
    .param p1, "workerClass"
    .param p2, "repeatInterval"
    .param p3, "flexInterval"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repeatInterval"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexInterval"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 261
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    invoke-static {p2}, Landroidx/work/impl/utils/DurationApi26Impl;->toMillisCompat(Ljava/time/Duration;)J

    move-result-wide v1

    invoke-static {p3}, Landroidx/work/impl/utils/DurationApi26Impl;->toMillisCompat(Ljava/time/Duration;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(JJ)V

    .line 262
    return-void
.end method


.method public buildInternal$work_runtime_release()Landroidx/work/PeriodicWorkRequest;
    .locals 2

    .line 332
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->getBackoffCriteriaSet$work_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 335
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    if-nez v0, :cond_2

    .line 336
    new-instance v0, Landroidx/work/PeriodicWorkRequest;

    invoke-direct {v0, p0}, Landroidx/work/PeriodicWorkRequest;-><init>(Landroidx/work/PeriodicWorkRequest$Builder;)V

    return-object v0

    .line 417
    :cond_2
    const/4 v0, 0x0

    .line 335
    .local v0, "$i$a$-require-PeriodicWorkRequest$Builder$buildInternal$2":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_3
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$a$-require-PeriodicWorkRequest$Builder$buildInternal$1":I
    nop

    .line 332
    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->buildInternal$work_runtime_release()Landroidx/work/PeriodicWorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkRequest;

    return-object v0
.end method

.method public final clearNextScheduleTimeOverride()Landroidx/work/PeriodicWorkRequest$Builder;
    .locals 3

    .line 325
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/model/WorkSpec;->setNextScheduleTimeOverride(J)V

    .line 327
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/work/impl/model/WorkSpec;->setNextScheduleTimeOverrideGeneration(I)V

    .line 328
    return-object p0
.end method

.method public getThisObject$work_runtime_release()Landroidx/work/PeriodicWorkRequest$Builder;
    .locals 0

    .line 340
    return-object p0
.end method

.method public bridge synthetic getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/PeriodicWorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkRequest$Builder;

    return-object v0
.end method

.method public final setNextScheduleTimeOverride(J)Landroidx/work/PeriodicWorkRequest$Builder;
    .locals 2
    .param p1, "nextScheduleTimeOverrideMillis"

    .line 303
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/model/WorkSpec;->setNextScheduleTimeOverride(J)V

    .line 308
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/work/impl/model/WorkSpec;->setNextScheduleTimeOverrideGeneration(I)V

    .line 309
    return-object p0

    .line 303
    :cond_1
    const/4 v0, 0x0

    .line 304
    .local v0, "$i$a$-require-PeriodicWorkRequest$Builder$setNextScheduleTimeOverride$1":I
    nop

    .line 303
    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set Long.MAX_VALUE as the schedule override time"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
