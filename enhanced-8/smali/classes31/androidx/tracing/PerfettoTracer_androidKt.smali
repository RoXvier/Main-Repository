.class public final Landroidx/tracing/PerfettoTracer_androidKt;
.super Ljava/lang/Object;
.source "PerfettoTracer.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0080\u0008\u00a8\u0006\u0003"
    }
    d2 = {
        "currentProcessTrack",
        "Landroidx/tracing/ProcessTrack;",
        "Landroidx/tracing/TraceContext;",
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


.method public static final currentProcessTrack(Landroidx/tracing/TraceContext;)Landroidx/tracing/ProcessTrack;
    .locals 4
    .param p0, "$this$currentProcessTrack"

    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$currentProcessTrack":I
    iget-boolean v1, p0, Landroidx/tracing/TraceContext;->isProcessInitialized:Z

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/tracing/TraceContext;->getProcess()Landroidx/tracing/ProcessTrack;

    move-result-object v1

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 30
    .local v1, "id":I
    nop

    .line 31
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v2

    .line 30
    nop

    .line 29
    nop

    .line 37
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Landroidx/tracing/TraceContext;->createProcessTrack(ILjava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroidx/tracing/TraceContext;->getProcess()Landroidx/tracing/ProcessTrack;

    move-result-object v3

    move-object v1, v3

    .line 25
    .end local v1
    .end local v2
    :goto_0
    return-object v1
.end method
