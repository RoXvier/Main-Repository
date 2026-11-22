.class public final Landroidx/compose/ui/tooling/ThreadSafeException;
.super Ljava/lang/Object;
.source "PreviewUtils.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewUtils.android.kt\nandroidx/compose/ui/tooling/ThreadSafeException\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0008R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/ThreadSafeException;",
        "",
        "<init>",
        "()V",
        "exception",
        "",
        "lock",
        "set",
        "",
        "throwable",
        "throwIfPresent",
        "ui-tooling"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private exception:Ljava/lang/Throwable;

.field private final lock:Ljava/lang/Object;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/ThreadSafeException;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ThreadSafeException;->lock:Ljava/lang/Object;

    .line 187
    return-void
.end method


.method public final set(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "throwable"

    .line 194
    iget-object v0, p0, Landroidx/compose/ui/tooling/ThreadSafeException;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    const/4 v1, 0x0

    .line 194
    .local v1, "$i$a$-synchronized-ThreadSafeException$set$1":I
    :try_start_0
    iput-object p1, p0, Landroidx/compose/ui/tooling/ThreadSafeException;->exception:Ljava/lang/Throwable;

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 195
    return-void

    .line 194
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final throwIfPresent()V
    .locals 5

    .line 198
    iget-object v0, p0, Landroidx/compose/ui/tooling/ThreadSafeException;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 199
    .local v1, "$i$a$-synchronized-ThreadSafeException$throwIfPresent$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/tooling/ThreadSafeException;->exception:Ljava/lang/Throwable;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 201
    nop

    .line 202
    nop

    .line 198
    .end local v1
    monitor-exit v0

    .line 204
    return-void

    .line 199
    .restart local v1
    .local v2, "it":Ljava/lang/Throwable;
    :cond_0
    const/4 v3, 0x0

    .line 200
    .local v3, "$i$a$-let-ThreadSafeException$throwIfPresent$1$1":I
    const/4 v4, 0x0

    :try_start_1
    iput-object v4, p0, Landroidx/compose/ui/tooling/ThreadSafeException;->exception:Ljava/lang/Throwable;

    .line 201
    nop

    .end local p0
    throw v2

    .line 198
    .end local v1
    .end local v2
    .end local v3
    .restart local p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
