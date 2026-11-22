.class public final Landroidx/tracing/EmptyTraceAttributes;
.super Landroidx/tracing/TraceAttributes;
.source "EmptyTraceAttributes.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/tracing/EmptyTraceAttributes;",
        "Landroidx/tracing/TraceAttributes;",
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


.field public static final INSTANCE:Landroidx/tracing/EmptyTraceAttributes;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/tracing/EmptyTraceAttributes;

    invoke-direct {v0}, Landroidx/tracing/EmptyTraceAttributes;-><init>()V

    sput-object v0, Landroidx/tracing/EmptyTraceAttributes;->INSTANCE:Landroidx/tracing/EmptyTraceAttributes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/tracing/TraceAttributes;-><init>()V

    return-void
.end method


.method public addAttribute(Ljava/lang/String;J)V
    .locals 0
    .param p1, "name"
    .param p2, "value"

    .line 23
    return-void
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"
    .param p2, "value"

    .line 27
    return-void
.end method

.method public dispatchToTraceSink()V
    .locals 0
    .annotation runtime Landroidx/tracing/DelicateTracingApi;
    .end annotation

    .line 32
    return-void
.end method
