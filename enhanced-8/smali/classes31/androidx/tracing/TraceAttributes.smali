.class public abstract Landroidx/tracing/TraceAttributes;
.super Ljava/lang/Object;
.source "TraceAttributes.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0005H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/tracing/TraceAttributes;",
        "",
        "<init>",
        "()V",
        "addAttribute",
        "",
        "name",
        "",
        "value",
        "",
        "dispatchToTraceSink",
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


.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public abstract addAttribute(Ljava/lang/String;J)V
.end method

.method public abstract addAttribute(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract dispatchToTraceSink()V
    .annotation runtime Landroidx/tracing/DelicateTracingApi;
    .end annotation
.end method
