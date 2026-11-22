.class public final Landroidx/tracing/TraceApi29Impl;
.super Ljava/lang/Object;
.source "TraceApi29Impl.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000cJ\u0016\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/tracing/TraceApi29Impl;",
        "",
        "<init>",
        "()V",
        "isEnabled",
        "",
        "()Z",
        "beginAsyncSection",
        "",
        "methodName",
        "",
        "cookie",
        "",
        "endAsyncSection",
        "setCounter",
        "counterName",
        "counterValue",
        "",
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


.field public static final INSTANCE:Landroidx/tracing/TraceApi29Impl;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/tracing/TraceApi29Impl;

    invoke-direct {v0}, Landroidx/tracing/TraceApi29Impl;-><init>()V

    sput-object v0, Landroidx/tracing/TraceApi29Impl;->INSTANCE:Landroidx/tracing/TraceApi29Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final beginAsyncSection(Ljava/lang/String;I)V
    .locals 0
    .param p1, "methodName"
    .param p2, "cookie"

    .line 44
    invoke-static {p1, p2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 45
    return-void
.end method

.method public final endAsyncSection(Ljava/lang/String;I)V
    .locals 0
    .param p1, "methodName"
    .param p2, "cookie"

    .line 55
    invoke-static {p1, p2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 56
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 34
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final setCounter(Ljava/lang/String;I)V
    .locals 2
    .param p1, "counterName"
    .param p2, "counterValue"

    .line 65
    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 66
    return-void
.end method

.method public final setCounter(Ljava/lang/String;J)V
    .locals 0
    .param p1, "counterName"
    .param p2, "counterValue"

    .line 75
    invoke-static {p1, p2, p3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 76
    return-void
.end method
