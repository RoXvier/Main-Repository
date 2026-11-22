.class public final Landroidx/work/impl/utils/EnqueueUtilsKt;
.super Ljava/lang/Object;
.source "EnqueueUtils.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnqueueUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnqueueUtils.kt\nandroidx/work/impl/utils/EnqueueUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Data_.kt\nandroidx/work/Data\n*L\n1#1,149:1\n1788#2,4:150\n1#3:154\n231#4:155\n231#4:156\n231#4:157\n*S KotlinDebug\n*F\n+ 1 EnqueueUtils.kt\nandroidx/work/impl/utils/EnqueueUtilsKt\n*L\n42#1:150,4\n68#1:155\n69#1:156\n70#1:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0007\u001a\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0000\u001a\u001e\u0010\u000c\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\n\u001a\u00020\tH\u0000\"\u000e\u0010\u0010\u001a\u00020\u0011X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0011X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0011X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0011X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "checkContentUriTriggerWorkerLimits",
        "",
        "workDatabase",
        "Landroidx/work/impl/WorkDatabase;",
        "configuration",
        "Landroidx/work/Configuration;",
        "continuation",
        "Landroidx/work/impl/WorkContinuationImpl;",
        "tryDelegateRemoteListenableWorker",
        "Landroidx/work/impl/model/WorkSpec;",
        "workSpec",
        "tryDelegateConstrainedWorkSpec",
        "wrapWorkSpecIfNeeded",
        "schedulers",
        "",
        "Landroidx/work/impl/Scheduler;",
        "ARGUMENT_SERVICE_PACKAGE_NAME",
        "",
        "ARGUMENT_SERVICE_CLASS_NAME",
        "REMOTE_DELEGATING_LISTENABLE_WORKER_CLASS_NAME",
        "ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME",
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


.field public static final ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME:Ljava/lang/String; = "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

.field public static final ARGUMENT_SERVICE_CLASS_NAME:Ljava/lang/String; = "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

.field public static final ARGUMENT_SERVICE_PACKAGE_NAME:Ljava/lang/String; = "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

.field public static final REMOTE_DELEGATING_LISTENABLE_WORKER_CLASS_NAME:Ljava/lang/String; = "androidx.work.multiprocess.RemoteListenableDelegatingWorker"


.method public static final checkContentUriTriggerWorkerLimits(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 12
    .param p0, "workDatabase"
    .param p1, "configuration"
    .param p2, "continuation"

    const-string/jumbo v0, "workDatabase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    nop

    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/work/impl/WorkContinuationImpl;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    .local v0, "continuations":Ljava/util/List;
    const/4 v2, 0x0

    .line 40
    .local v2, "newCount":I
    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/WorkContinuationImpl;

    .line 42
    .local v3, "current":Landroidx/work/impl/WorkContinuationImpl;
    invoke-virtual {v3}, Landroidx/work/impl/WorkContinuationImpl;->getWork()Ljava/util/List;

    move-result-object v4

    const-string v5, "getWork(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 150
    .local v5, "$i$f$count":I
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v1

    goto :goto_2

    .line 151
    :cond_0
    const/4 v6, 0x0

    .line 152
    .local v6, "count$iv":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/work/WorkRequest;

    .local v9, "it":Landroidx/work/WorkRequest;
    const/4 v10, 0x0

    .line 42
    .local v10, "$i$a$-count-EnqueueUtilsKt$checkContentUriTriggerWorkerLimits$1":I
    invoke-virtual {v9}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object v11

    iget-object v11, v11, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-virtual {v11}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    move-result v9

    .line 152
    .end local v9
    .end local v10
    if-eqz v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v8
    goto :goto_1

    .line 153
    :cond_2
    nop

    .line 42
    .end local v4
    .end local v5
    .end local v6
    :goto_2
    add-int/2addr v2, v6

    .line 43
    invoke-virtual {v3}, Landroidx/work/impl/WorkContinuationImpl;->getParents()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 154
    .local v4, "it":Ljava/util/List;
    const/4 v5, 0x0

    .line 43
    .local v5, "$i$a$-let-EnqueueUtilsKt$checkContentUriTriggerWorkerLimits$2":I
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .end local v4
    .end local v5
    goto :goto_0

    .end local v3
    :cond_3
    goto :goto_0

    .line 45
    :cond_4
    if-nez v2, :cond_5

    return-void

    .line 46
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v1

    invoke-interface {v1}, Landroidx/work/impl/model/WorkSpecDao;->countNonFinishedContentUriTriggerWorkers()I

    move-result v1

    .line 47
    .local v1, "alreadyEnqueuedCount":I
    invoke-virtual {p1}, Landroidx/work/Configuration;->getContentUriTriggerWorkersLimit()I

    move-result v3

    .line 48
    .local v3, "limit":I
    add-int v4, v1, v2

    if-gt v4, v3, :cond_6

    .line 61
    return-void

    .line 49
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 51
    nop

    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 51
    nop

    .line 50
    const-string v6, ";\nalready enqueued count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 52
    nop

    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 52
    nop

    .line 50
    const-string v6, ";\ncurrent enqueue operation count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 53
    nop

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 53
    nop

    .line 50
    const-string v6, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static final tryDelegateConstrainedWorkSpec(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .locals 39
    .param p0, "workSpec"

    move-object/from16 v1, p0

    const-string/jumbo v0, "workSpec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 91
    .local v0, "constraints":Landroidx/work/Constraints;
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 99
    .local v2, "workerClassName":Ljava/lang/String;
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    .line 100
    .local v37, "isConstraintTrackingWorker":Z
    nop

    .line 101
    if-nez v37, :cond_2

    .line 102
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v38, v2

    goto/16 :goto_1

    .line 105
    :cond_1
    :goto_0
    new-instance v3, Landroidx/work/Data$Builder;

    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    .line 106
    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-virtual {v3, v4}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    move-result-object v3

    .line 107
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v3, v4, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v6

    .line 104
    nop

    .line 111
    .local v6, "newInputData":Landroidx/work/Data;
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "getName(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    nop

    .line 111
    nop

    .line 109
    nop

    .line 110
    nop

    .line 109
    const v35, 0x1ffffeb

    const/16 v36, 0x0

    move-object v3, v2

    .end local v2
    .local v3, "workerClassName":Ljava/lang/String;
    const/4 v2, 0x0

    move-object v5, v3

    .end local v3
    .local v5, "workerClassName":Ljava/lang/String;
    const/4 v3, 0x0

    move-object v7, v5

    .end local v5
    .local v7, "workerClassName":Ljava/lang/String;
    const/4 v5, 0x0

    move-object v8, v7

    .end local v7
    .local v8, "workerClassName":Ljava/lang/String;
    const/4 v7, 0x0

    move-object v10, v8

    .end local v8
    .local v10, "workerClassName":Ljava/lang/String;
    const-wide/16 v8, 0x0

    move-object v12, v10

    .end local v10
    .local v12, "workerClassName":Ljava/lang/String;
    const-wide/16 v10, 0x0

    move-object v14, v12

    .end local v12
    .local v14, "workerClassName":Ljava/lang/String;
    const-wide/16 v12, 0x0

    move-object v15, v14

    .end local v14
    .local v15, "workerClassName":Ljava/lang/String;
    const/4 v14, 0x0

    move-object/from16 v16, v15

    .end local v15
    .local v16, "workerClassName":Ljava/lang/String;
    const/4 v15, 0x0

    move-object/from16 v17, v16

    .end local v16
    .local v17, "workerClassName":Ljava/lang/String;
    const/16 v16, 0x0

    move-object/from16 v19, v17

    .end local v17
    .local v19, "workerClassName":Ljava/lang/String;
    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    .end local v19
    .local v21, "workerClassName":Ljava/lang/String;
    const-wide/16 v19, 0x0

    move-object/from16 v23, v21

    .end local v21
    .local v23, "workerClassName":Ljava/lang/String;
    const-wide/16 v21, 0x0

    move-object/from16 v25, v23

    .end local v23
    .local v25, "workerClassName":Ljava/lang/String;
    const-wide/16 v23, 0x0

    move-object/from16 v26, v25

    .end local v25
    .local v26, "workerClassName":Ljava/lang/String;
    const/16 v25, 0x0

    move-object/from16 v27, v26

    .end local v26
    .local v27, "workerClassName":Ljava/lang/String;
    const/16 v26, 0x0

    move-object/from16 v28, v27

    .end local v27
    .local v28, "workerClassName":Ljava/lang/String;
    const/16 v27, 0x0

    move-object/from16 v29, v28

    .end local v28
    .local v29, "workerClassName":Ljava/lang/String;
    const/16 v28, 0x0

    move-object/from16 v31, v29

    .end local v29
    .local v31, "workerClassName":Ljava/lang/String;
    const-wide/16 v29, 0x0

    move-object/from16 v32, v31

    .end local v31
    .local v32, "workerClassName":Ljava/lang/String;
    const/16 v31, 0x0

    move-object/from16 v33, v32

    .end local v32
    .local v33, "workerClassName":Ljava/lang/String;
    const/16 v32, 0x0

    move-object/from16 v34, v33

    .end local v33
    .local v34, "workerClassName":Ljava/lang/String;
    const/16 v33, 0x0

    move-object/from16 v38, v34

    .end local v34
    .local v38, "workerClassName":Ljava/lang/String;
    const/16 v34, 0x0

    invoke-static/range {v1 .. v36}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v2

    return-object v2

    .line 101
    .end local v6
    .end local v38
    .restart local v2
    :cond_2
    move-object/from16 v38, v2

    .line 114
    .end local v2
    .restart local v38
    :goto_1
    return-object p0
.end method

.method public static final tryDelegateRemoteListenableWorker(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .locals 40
    .param p0, "workSpec"

    move-object/from16 v1, p0

    const-string/jumbo v0, "workSpec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .local v0, "this_$iv":Landroidx/work/Data;
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .local v2, "key$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 155
    .local v3, "$i$f$hasKey$work_runtime_release":I
    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    .line 68
    .end local v0
    .end local v2
    .end local v3
    nop

    .line 69
    .local v0, "hasDelegateWorker":Z
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .local v2, "this_$iv":Landroidx/work/Data;
    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .local v3, "key$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 156
    .local v4, "$i$f$hasKey$work_runtime_release":I
    const-class v5, Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    .line 69
    .end local v2
    .end local v3
    .end local v4
    move/from16 v37, v2

    .line 70
    .local v37, "hasPackageName":Z
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .restart local v2
    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .restart local v3
    const/4 v4, 0x0

    .line 157
    .restart local v4
    const-class v5, Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    .line 70
    .end local v2
    .end local v3
    .end local v4
    move/from16 v38, v2

    .line 71
    .local v38, "hasClassName":Z
    if-nez v0, :cond_0

    if-eqz v37, :cond_0

    if-eqz v38, :cond_0

    .line 72
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 74
    .local v2, "workerClassName":Ljava/lang/String;
    new-instance v3, Landroidx/work/Data$Builder;

    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    .line 75
    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-virtual {v3, v4}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    move-result-object v3

    .line 76
    const-string v4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v3, v4, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v6

    .line 73
    nop

    .line 79
    .local v6, "newInputData":Landroidx/work/Data;
    nop

    .line 81
    nop

    .line 79
    nop

    .line 80
    nop

    .line 79
    const v35, 0x1ffffeb

    const/16 v36, 0x0

    move-object v3, v2

    .end local v2
    .local v3, "workerClassName":Ljava/lang/String;
    const/4 v2, 0x0

    move-object v4, v3

    .end local v3
    .local v4, "workerClassName":Ljava/lang/String;
    const/4 v3, 0x0

    move-object v5, v4

    .end local v4
    .local v5, "workerClassName":Ljava/lang/String;
    const-string v4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    move-object v7, v5

    .end local v5
    .local v7, "workerClassName":Ljava/lang/String;
    const/4 v5, 0x0

    move-object v8, v7

    .end local v7
    .local v8, "workerClassName":Ljava/lang/String;
    const/4 v7, 0x0

    move-object v10, v8

    .end local v8
    .local v10, "workerClassName":Ljava/lang/String;
    const-wide/16 v8, 0x0

    move-object v12, v10

    .end local v10
    .local v12, "workerClassName":Ljava/lang/String;
    const-wide/16 v10, 0x0

    move-object v14, v12

    .end local v12
    .local v14, "workerClassName":Ljava/lang/String;
    const-wide/16 v12, 0x0

    move-object v15, v14

    .end local v14
    .local v15, "workerClassName":Ljava/lang/String;
    const/4 v14, 0x0

    move-object/from16 v16, v15

    .end local v15
    .local v16, "workerClassName":Ljava/lang/String;
    const/4 v15, 0x0

    move-object/from16 v17, v16

    .end local v16
    .local v17, "workerClassName":Ljava/lang/String;
    const/16 v16, 0x0

    move-object/from16 v19, v17

    .end local v17
    .local v19, "workerClassName":Ljava/lang/String;
    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    .end local v19
    .local v21, "workerClassName":Ljava/lang/String;
    const-wide/16 v19, 0x0

    move-object/from16 v23, v21

    .end local v21
    .local v23, "workerClassName":Ljava/lang/String;
    const-wide/16 v21, 0x0

    move-object/from16 v25, v23

    .end local v23
    .local v25, "workerClassName":Ljava/lang/String;
    const-wide/16 v23, 0x0

    move-object/from16 v26, v25

    .end local v25
    .local v26, "workerClassName":Ljava/lang/String;
    const/16 v25, 0x0

    move-object/from16 v27, v26

    .end local v26
    .local v27, "workerClassName":Ljava/lang/String;
    const/16 v26, 0x0

    move-object/from16 v28, v27

    .end local v27
    .local v28, "workerClassName":Ljava/lang/String;
    const/16 v27, 0x0

    move-object/from16 v29, v28

    .end local v28
    .local v29, "workerClassName":Ljava/lang/String;
    const/16 v28, 0x0

    move-object/from16 v31, v29

    .end local v29
    .local v31, "workerClassName":Ljava/lang/String;
    const-wide/16 v29, 0x0

    move-object/from16 v32, v31

    .end local v31
    .local v32, "workerClassName":Ljava/lang/String;
    const/16 v31, 0x0

    move-object/from16 v33, v32

    .end local v32
    .local v33, "workerClassName":Ljava/lang/String;
    const/16 v32, 0x0

    move-object/from16 v34, v33

    .end local v33
    .local v34, "workerClassName":Ljava/lang/String;
    const/16 v33, 0x0

    move-object/from16 v39, v34

    .end local v34
    .local v39, "workerClassName":Ljava/lang/String;
    const/16 v34, 0x0

    invoke-static/range {v1 .. v36}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v2

    return-object v2

    .line 84
    .end local v6
    .end local v39
    :cond_0
    return-object p0
.end method

.method public static final wrapWorkSpecIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .locals 1
    .param p0, "schedulers"
    .param p1, "workSpec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/Scheduler;",
            ">;",
            "Landroidx/work/impl/model/WorkSpec;",
            ")",
            "Landroidx/work/impl/model/WorkSpec;"
        }
    .end annotation

    const-string/jumbo v0, "schedulers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p1}, Landroidx/work/impl/utils/EnqueueUtilsKt;->tryDelegateRemoteListenableWorker(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    .line 121
    .local v0, "delegated":Landroidx/work/impl/model/WorkSpec;
    nop

    .line 122
    nop

    .line 123
    nop

    .line 121
    return-object v0
.end method
