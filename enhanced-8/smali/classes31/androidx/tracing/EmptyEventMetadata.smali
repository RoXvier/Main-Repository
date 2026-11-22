.class public final Landroidx/tracing/EmptyEventMetadata;
.super Landroidx/tracing/EventMetadata;
.source "EmptyEventMetadata.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\nH\u0016J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000bH\u0016J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\"\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0017\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/tracing/EmptyEventMetadata;",
        "Landroidx/tracing/EventMetadata;",
        "<init>",
        "()V",
        "addMetadataEntry",
        "",
        "name",
        "",
        "value",
        "",
        "",
        "",
        "addCallStackEntry",
        "sourceFile",
        "lineNumber",
        "",
        "addCorrelationId",
        "id",
        "addCategory",
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


.field public static final INSTANCE:Landroidx/tracing/EmptyEventMetadata;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/tracing/EmptyEventMetadata;

    invoke-direct {v0}, Landroidx/tracing/EmptyEventMetadata;-><init>()V

    sput-object v0, Landroidx/tracing/EmptyEventMetadata;->INSTANCE:Landroidx/tracing/EmptyEventMetadata;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/tracing/EventMetadata;-><init>()V

    return-void
.end method


.method public addCallStackEntry(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "name"
    .param p2, "sourceFile"
    .param p3, "lineNumber"

    .line 39
    return-void
.end method

.method public addCategory(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"

    .line 51
    return-void
.end method

.method public addCorrelationId(J)V
    .locals 0
    .param p1, "id"

    .line 43
    return-void
.end method

.method public addCorrelationId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"

    .line 47
    return-void
.end method

.method public addMetadataEntry(Ljava/lang/String;D)V
    .locals 0
    .param p1, "name"
    .param p2, "value"

    .line 31
    return-void
.end method

.method public addMetadataEntry(Ljava/lang/String;J)V
    .locals 0
    .param p1, "name"
    .param p2, "value"

    .line 27
    return-void
.end method

.method public addMetadataEntry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"
    .param p2, "value"

    .line 35
    return-void
.end method

.method public addMetadataEntry(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "name"
    .param p2, "value"

    .line 23
    return-void
.end method

.method public dispatchToTraceSink()V
    .locals 0
    .annotation runtime Landroidx/tracing/DelicateTracingApi;
    .end annotation

    .line 56
    return-void
.end method
