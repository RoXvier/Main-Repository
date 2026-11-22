.class public final Landroidx/work/impl/utils/WorkerExceptionUtilsKt;
.super Ljava/lang/Object;
.source "WorkerExceptionUtils.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkerExceptionUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerExceptionUtils.kt\nandroidx/work/impl/utils/WorkerExceptionUtilsKt\n+ 2 LoggerExt.kt\nandroidx/work/LoggerExtKt\n*L\n1#1,37:1\n32#2:38\n*S KotlinDebug\n*F\n+ 1 WorkerExceptionUtils.kt\nandroidx/work/impl/utils/WorkerExceptionUtilsKt\n*L\n34#1:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "safeAccept",
        "",
        "Landroidx/core/util/Consumer;",
        "Landroidx/work/WorkerExceptionInfo;",
        "info",
        "tag",
        "",
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


.method public static final safeAccept(Landroidx/core/util/Consumer;Landroidx/work/WorkerExceptionInfo;Ljava/lang/String;)V
    .locals 6
    .param p0, "$this$safeAccept"
    .param p1, "info"
    .param p2, "tag"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;",
            "Landroidx/work/WorkerExceptionInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    nop

    .line 32
    :try_start_0
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .local v0, "throwable":Ljava/lang/Throwable;
    move-object v1, v0

    .local v1, "t$iv":Ljava/lang/Throwable;
    move-object v2, p2

    .local v2, "tag$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 38
    .local v3, "$i$f$loge":I
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v4

    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-loge-WorkerExceptionUtilsKt$safeAccept$1":I
    nop

    .line 38
    .end local v5
    const-string v5, "Exception handler threw an exception"

    invoke-virtual {v4, v2, v5, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :goto_0
    return-void
.end method
