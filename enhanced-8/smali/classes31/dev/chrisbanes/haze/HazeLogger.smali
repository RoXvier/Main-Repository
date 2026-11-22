.class public final Ldev/chrisbanes/haze/HazeLogger;
.super Ljava/lang/Object;
.source "Log.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Log.kt\ndev/chrisbanes/haze/HazeLogger\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 Log.android.kt\ndev/chrisbanes/haze/Log_androidKt\n*L\n1#1,45:1\n614#2,5:46\n620#2:53\n11#3,2:51\n*S KotlinDebug\n*F\n+ 1 Log.kt\ndev/chrisbanes/haze/HazeLogger\n*L\n28#1:46,5\n28#1:53\n29#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0007b\u0002\u0008\u0010J,\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0007b\u0002\u0008\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00ca\u0001\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeLogger;",
        "",
        "<init>",
        "()V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "d",
        "",
        "tag",
        "",
        "message",
        "Lkotlin/Function0;",
        "Ldev/chrisbanes/haze/InternalHazeApi;",
        "throwable",
        "",
        "haze-root:haze",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

.field private static enabled:Z


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/HazeLogger;

    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeLogger;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1, "tag"
    .param p2, "throwable"
    .param p3, "message"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-boolean v0, Ldev/chrisbanes/haze/HazeLogger;->enabled:Z

    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$withoutReadObservation":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    .line 47
    .local v2, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 48
    .local v3, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 49
    .local v4, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 50
    const/4 v5, 0x0

    .line 30
    .local v5, "$i$a$-withoutReadObservation-HazeLogger$d$1":I
    nop

    .line 31
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v6

    .local v7, "$this$d_u24lambda_u240_u240":Ljava/lang/StringBuilder;
    const/4 v8, 0x0

    .line 32
    .local v8, "$i$a$-buildString-HazeLogger$d$1$1":I
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    if-eqz p2, :cond_1

    .line 34
    const-string v9, ". Throwable: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    nop

    .line 31
    .end local v7
    .end local v8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 29
    nop

    .local v6, "message$iv":Ljava/lang/String;
    move-object v7, p1

    .local v7, "tag$iv":Ljava/lang/String;
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$f$platformLog":I
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    nop

    .line 39
    .end local v6
    .end local v7
    .end local v8
    nop

    .end local v5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 53
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 50
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v5

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v5

    .line 41
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "tag"
    .param p2, "message"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 22
    return-void
.end method

.method public final getEnabled()Z
    .locals 1

    .line 16
    sget-boolean v0, Ldev/chrisbanes/haze/HazeLogger;->enabled:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 16
    sput-boolean p1, Ldev/chrisbanes/haze/HazeLogger;->enabled:Z

    return-void
.end method
