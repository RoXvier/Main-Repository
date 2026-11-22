.class public final Landroidx/tracing/CommonKt;
.super Ljava/lang/Object;
.source "Common.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\u001a\u0008\u0010\u0006\u001a\u00020\u0007H\u0001\"\u001a\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "id",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Landroidx/tracing/AtomicLong;",
        "getId",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "monotonicId",
        "",
        "tracing"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final id:Ljava/util/concurrent/atomic/AtomicLong;


.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x2a

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Landroidx/tracing/CommonKt;->id:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final getId()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 19
    sget-object v0, Landroidx/tracing/CommonKt;->id:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final monotonicId()J
    .locals 2

    .line 24
    sget-object v0, Landroidx/tracing/CommonKt;->id:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method
