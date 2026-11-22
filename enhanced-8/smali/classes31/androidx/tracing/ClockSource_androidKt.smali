.class public final Landroidx/tracing/ClockSource_androidKt;
.super Ljava/lang/Object;
.source "ClockSource.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u001a\t\u0010\u0000\u001a\u00020\u0001H\u0086\u0008\u00a8\u0006\u0002"
    }
    d2 = {
        "nanoTime",
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


.method public static final nanoTime()J
    .locals 3

    const/4 v0, 0x0

    .line 24
    .local v0, "$i$f$nanoTime":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    return-wide v1
.end method
