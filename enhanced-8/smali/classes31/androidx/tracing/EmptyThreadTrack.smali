.class public final Landroidx/tracing/EmptyThreadTrack;
.super Landroidx/tracing/ThreadTrack;
.source "ThreadTrack.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/tracing/EmptyThreadTrack;",
        "Landroidx/tracing/ThreadTrack;",
        "process",
        "Landroidx/tracing/EmptyProcessTrack;",
        "<init>",
        "(Landroidx/tracing/EmptyProcessTrack;)V",
        "tracing"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public constructor <init>(Landroidx/tracing/EmptyProcessTrack;)V
    .locals 7
    .param p1, "process"

    .line 81
    nop

    .line 83
    nop

    .line 84
    nop

    .line 85
    nop

    .line 86
    move-object v6, p1

    check-cast v6, Landroidx/tracing/ProcessTrack;

    .line 81
    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    const-string v5, "Empty Thread"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/tracing/ThreadTrack;-><init>(JJLjava/lang/String;Landroidx/tracing/ProcessTrack;)V

    return-void
.end method
