.class public final Landroidx/tracing/EmptyTraceContext;
.super Landroidx/tracing/TraceContext;
.source "TraceContext.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/tracing/EmptyTraceContext;",
        "Landroidx/tracing/TraceContext;",
        "<init>",
        "()V",
        "track",
        "Landroidx/tracing/EmptyProcessTrack;",
        "getTrack$tracing",
        "()Landroidx/tracing/EmptyProcessTrack;",
        "process",
        "Landroidx/tracing/ProcessTrack;",
        "getProcess",
        "()Landroidx/tracing/ProcessTrack;",
        "setProcess",
        "(Landroidx/tracing/ProcessTrack;)V",
        "thread",
        "Landroidx/tracing/EmptyThreadTrack;",
        "getThread$tracing",
        "()Landroidx/tracing/EmptyThreadTrack;",
        "counter",
        "Landroidx/tracing/EmptyCounterTrack;",
        "getCounter$tracing",
        "()Landroidx/tracing/EmptyCounterTrack;",
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


.field public static final INSTANCE:Landroidx/tracing/EmptyTraceContext;

.field private static final counter:Landroidx/tracing/EmptyCounterTrack;

.field private static process:Landroidx/tracing/ProcessTrack;

.field private static final thread:Landroidx/tracing/EmptyThreadTrack;

.field private static final track:Landroidx/tracing/EmptyProcessTrack;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/tracing/EmptyTraceContext;

    invoke-direct {v0}, Landroidx/tracing/EmptyTraceContext;-><init>()V

    sput-object v0, Landroidx/tracing/EmptyTraceContext;->INSTANCE:Landroidx/tracing/EmptyTraceContext;

    .line 150
    new-instance v0, Landroidx/tracing/EmptyProcessTrack;

    sget-object v1, Landroidx/tracing/EmptyTraceContext;->INSTANCE:Landroidx/tracing/EmptyTraceContext;

    invoke-direct {v0, v1}, Landroidx/tracing/EmptyProcessTrack;-><init>(Landroidx/tracing/EmptyTraceContext;)V

    sput-object v0, Landroidx/tracing/EmptyTraceContext;->track:Landroidx/tracing/EmptyProcessTrack;

    .line 151
    sget-object v0, Landroidx/tracing/EmptyTraceContext;->track:Landroidx/tracing/EmptyProcessTrack;

    check-cast v0, Landroidx/tracing/ProcessTrack;

    sput-object v0, Landroidx/tracing/EmptyTraceContext;->process:Landroidx/tracing/ProcessTrack;

    .line 152
    new-instance v0, Landroidx/tracing/EmptyThreadTrack;

    sget-object v1, Landroidx/tracing/EmptyTraceContext;->track:Landroidx/tracing/EmptyProcessTrack;

    invoke-direct {v0, v1}, Landroidx/tracing/EmptyThreadTrack;-><init>(Landroidx/tracing/EmptyProcessTrack;)V

    sput-object v0, Landroidx/tracing/EmptyTraceContext;->thread:Landroidx/tracing/EmptyThreadTrack;

    .line 153
    new-instance v0, Landroidx/tracing/EmptyCounterTrack;

    sget-object v1, Landroidx/tracing/EmptyTraceContext;->track:Landroidx/tracing/EmptyProcessTrack;

    invoke-direct {v0, v1}, Landroidx/tracing/EmptyCounterTrack;-><init>(Landroidx/tracing/EmptyProcessTrack;)V

    sput-object v0, Landroidx/tracing/EmptyTraceContext;->counter:Landroidx/tracing/EmptyCounterTrack;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 142
    nop

    .line 145
    sget-object v0, Landroidx/tracing/EmptyTraceSink;->INSTANCE:Landroidx/tracing/EmptyTraceSink;

    check-cast v0, Landroidx/tracing/AbstractTraceSink;

    .line 146
    new-instance v1, Landroidx/tracing/EmptyTraceContext$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/tracing/EmptyTraceContext$$ExternalSyntheticLambda0;-><init>()V

    .line 148
    nop

    .line 142
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Landroidx/tracing/TraceContext;-><init>(Landroidx/tracing/AbstractTraceSink;ZLkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method static final _init_$lambda$0(Ljava/lang/String;)Z
    .locals 1
    .param p0, "it"

    .line 147
    const/4 v0, 0x0

    return v0
.end method


.method public final getCounter$tracing()Landroidx/tracing/EmptyCounterTrack;
    .locals 1

    .line 153
    sget-object v0, Landroidx/tracing/EmptyTraceContext;->counter:Landroidx/tracing/EmptyCounterTrack;

    return-object v0
.end method

.method public getProcess()Landroidx/tracing/ProcessTrack;
    .locals 1

    .line 151
    sget-object v0, Landroidx/tracing/EmptyTraceContext;->process:Landroidx/tracing/ProcessTrack;

    return-object v0
.end method

.method public final getThread$tracing()Landroidx/tracing/EmptyThreadTrack;
    .locals 1

    .line 152
    sget-object v0, Landroidx/tracing/EmptyTraceContext;->thread:Landroidx/tracing/EmptyThreadTrack;

    return-object v0
.end method

.method public final getTrack$tracing()Landroidx/tracing/EmptyProcessTrack;
    .locals 1

    .line 150
    sget-object v0, Landroidx/tracing/EmptyTraceContext;->track:Landroidx/tracing/EmptyProcessTrack;

    return-object v0
.end method

.method public setProcess(Landroidx/tracing/ProcessTrack;)V
    .locals 0
    .param p1, "<set-?>"

    .line 151
    sput-object p1, Landroidx/tracing/EmptyTraceContext;->process:Landroidx/tracing/ProcessTrack;

    return-void
.end method
