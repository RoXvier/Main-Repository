.class public final Landroidx/tracing/Threads_jvmAndAndroidKt;
.super Ljava/lang/Object;
.source "Threads.jvmAndAndroid.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u001a\t\u0010\u0000\u001a\u00020\u0001H\u0080\u0008\u00a8\u0006\u0002"
    }
    d2 = {
        "currentJavaThreadId",
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


.method public static final currentJavaThreadId()J
    .locals 3

    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$currentJavaThreadId":I
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    return-wide v1
.end method
