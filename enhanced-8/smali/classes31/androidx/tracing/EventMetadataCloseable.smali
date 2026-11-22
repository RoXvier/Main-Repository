.class public final Landroidx/tracing/EventMetadataCloseable;
.super Ljava/lang/Object;
.source "EventMetadataCloseable.kt"


.annotation runtime Landroidx/tracing/DelicateTracingApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00060\u0005j\u0002`\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/tracing/EventMetadataCloseable;",
        "",
        "metadata",
        "Landroidx/tracing/EventMetadata;",
        "closeable",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "propagationToken",
        "Landroidx/tracing/PropagationToken;",
        "<init>",
        "(Landroidx/tracing/EventMetadata;Ljava/lang/AutoCloseable;Landroidx/tracing/PropagationToken;)V",
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


.field public closeable:Ljava/lang/AutoCloseable;

.field public metadata:Landroidx/tracing/EventMetadata;

.field public propagationToken:Landroidx/tracing/PropagationToken;


.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/tracing/EventMetadataCloseable;-><init>(Landroidx/tracing/EventMetadata;Ljava/lang/AutoCloseable;Landroidx/tracing/PropagationToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/tracing/EventMetadata;Ljava/lang/AutoCloseable;Landroidx/tracing/PropagationToken;)V
    .locals 0
    .param p1, "metadata"
    .param p2, "closeable"
    .param p3, "propagationToken"

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    .line 25
    iput-object p2, p0, Landroidx/tracing/EventMetadataCloseable;->closeable:Ljava/lang/AutoCloseable;

    .line 28
    iput-object p3, p0, Landroidx/tracing/EventMetadataCloseable;->propagationToken:Landroidx/tracing/PropagationToken;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/tracing/EventMetadata;Ljava/lang/AutoCloseable;Landroidx/tracing/PropagationToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 24
    sget-object p1, Landroidx/tracing/EmptyEventMetadata;->INSTANCE:Landroidx/tracing/EmptyEventMetadata;

    check-cast p1, Landroidx/tracing/EventMetadata;

    .line 21
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 27
    sget-object p2, Landroidx/tracing/EmptyCloseable;->INSTANCE:Landroidx/tracing/EmptyCloseable;

    check-cast p2, Ljava/lang/AutoCloseable;

    .line 21
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 31
    sget-object p3, Landroidx/tracing/PropagationUnsupportedToken;->INSTANCE:Landroidx/tracing/PropagationUnsupportedToken;

    check-cast p3, Landroidx/tracing/PropagationToken;

    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/tracing/EventMetadataCloseable;-><init>(Landroidx/tracing/EventMetadata;Ljava/lang/AutoCloseable;Landroidx/tracing/PropagationToken;)V

    .line 32
    return-void
.end method
