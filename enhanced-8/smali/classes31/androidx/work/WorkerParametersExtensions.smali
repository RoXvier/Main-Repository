.class public final Landroidx/work/WorkerParametersExtensions;
.super Ljava/lang/Object;
.source "WorkerParameters.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkerParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerParameters.kt\nandroidx/work/WorkerParametersExtensions\n+ 2 Data_.kt\nandroidx/work/Data\n*L\n1#1,100:1\n231#2:101\n231#2:102\n231#2:103\n*S KotlinDebug\n*F\n+ 1 WorkerParameters.kt\nandroidx/work/WorkerParametersExtensions\n*L\n96#1:101\n97#1:102\n98#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a!\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0008\u001a\u001a\u0010\u0003\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007\u001a \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000bH\u0007\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u000bH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "isRemoteWorkRequest",
        "",
        "Landroidx/work/WorkerParameters;",
        "usingRemoteService",
        "T",
        "Landroidx/work/ListenableWorker;",
        "componentName",
        "Landroid/content/ComponentName;",
        "workerClassName",
        "",
        "buildDelegatedRemoteRequestData",
        "Landroidx/work/Data;",
        "delegatedWorkerName",
        "inputData",
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


.method public static final buildDelegatedRemoteRequestData(Ljava/lang/String;Landroid/content/ComponentName;Landroidx/work/Data;)Landroidx/work/Data;
    .locals 4
    .param p0, "delegatedWorkerName"
    .param p1, "componentName"
    .param p2, "inputData"

    const-string v0, "delegatedWorkerName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 86
    .local v0, "builder":Landroidx/work/Data$Builder;
    nop

    .line 87
    invoke-virtual {v0, p2}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    move-result-object v1

    .line 88
    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v1

    .line 89
    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v1

    .line 90
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v1, v2, p0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 91
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    return-object v1
.end method

.method public static final isRemoteWorkRequest(Landroidx/work/Data;)Z
    .locals 4
    .param p0, "$this$isRemoteWorkRequest"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .local v0, "key$iv":Ljava/lang/String;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/work/Data;
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$f$hasKey$work_runtime_release":I
    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    .line 96
    .end local v0
    .end local v1
    .end local v2
    if-eqz v0, :cond_0

    .line 97
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .restart local v0
    move-object v1, p0

    .restart local v1
    const/4 v2, 0x0

    .line 102
    .restart local v2
    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    .line 97
    .end local v0
    .end local v1
    .end local v2
    if-eqz v0, :cond_0

    .line 98
    const-string v0, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .restart local v0
    move-object v1, p0

    .restart local v1
    const/4 v2, 0x0

    .line 103
    .restart local v2
    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    .line 98
    .end local v0
    .end local v1
    .end local v2
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0
.end method

.method public static final isRemoteWorkRequest(Landroidx/work/WorkerParameters;)Z
    .locals 2
    .param p0, "$this$isRemoteWorkRequest"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "getInputData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/work/WorkerParametersExtensions;->isRemoteWorkRequest(Landroidx/work/Data;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic usingRemoteService(Landroidx/work/WorkerParameters;Landroid/content/ComponentName;)Landroidx/work/WorkerParameters;
    .locals 3
    .param p0, "$this$usingRemoteService"
    .param p1, "componentName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Landroidx/work/WorkerParameters;",
            "Landroid/content/ComponentName;",
            ")",
            "Landroidx/work/WorkerParameters;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$usingRemoteService":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/work/ListenableWorker;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Landroidx/work/WorkerParametersExtensions;->usingRemoteService(Landroidx/work/WorkerParameters;Ljava/lang/String;Landroid/content/ComponentName;)Landroidx/work/WorkerParameters;

    move-result-object v1

    return-object v1
.end method

.method public static final usingRemoteService(Landroidx/work/WorkerParameters;Ljava/lang/String;Landroid/content/ComponentName;)Landroidx/work/WorkerParameters;
    .locals 17
    .param p0, "$this$usingRemoteService"
    .param p1, "workerClassName"
    .param p2, "componentName"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "workerClassName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "componentName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v4, Landroidx/work/WorkerParameters;

    .line 64
    invoke-virtual {v3}, Landroidx/work/WorkerParameters;->getId()Ljava/util/UUID;

    move-result-object v5

    .line 65
    invoke-virtual {v3}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v6, "getInputData(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroidx/work/WorkerParametersExtensions;->buildDelegatedRemoteRequestData(Ljava/lang/String;Landroid/content/ComponentName;Landroidx/work/Data;)Landroidx/work/Data;

    move-result-object v6

    .line 66
    invoke-virtual {v3}, Landroidx/work/WorkerParameters;->getTags()Ljava/util/Set;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    .line 67
    invoke-virtual {v3}, Landroidx/work/WorkerParameters;->getRuntimeExtras()Landroidx/work/WorkerParameters$RuntimeExtras;

    move-result-object v8

    .line 68
    invoke-virtual {v3}, Landroidx/work/WorkerParameters;->getRunAttemptCount()I

    move-result v9

    .line 69
    invoke-virtual {v3}, Landroidx/work/WorkerParameters;->getGeneration()I

    move-result v10

    .line 70
    invoke-virtual {v3}, Landroidx/work/WorkerParameters;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v11

    .line 71
    invoke-virtual {v3}, Landroidx/work/WorkerParameters;->getWorkerContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    .line 72
    invoke-virtual {v3}, Landroidx/work/WorkerParameters;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v13

    .line 73
    invoke-virtual {v3}, Landroidx/work/WorkerParameters;->getWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object v14

    .line 74
    invoke-virtual {v3}, Landroidx/work/WorkerParameters;->getProgressUpdater()Landroidx/work/ProgressUpdater;

    move-result-object v15

    .line 75
    invoke-virtual {v3}, Landroidx/work/WorkerParameters;->getForegroundUpdater()Landroidx/work/ForegroundUpdater;

    move-result-object v16

    .line 63
    invoke-direct/range {v4 .. v16}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/Data;Ljava/util/Collection;Landroidx/work/WorkerParameters$RuntimeExtras;IILjava/util/concurrent/Executor;Lkotlin/coroutines/CoroutineContext;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/WorkerFactory;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)V

    return-object v4
.end method
