.class public abstract Landroidx/tracing/EventMetadata;
.super Ljava/lang/Object;
.source "EventMetadata.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\nH&J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000bH&J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\"\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\nH&J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007H&J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0013\u001a\u00020\u0005H\'\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/tracing/EventMetadata;",
        "",
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


.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public abstract addCallStackEntry(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract addCategory(Ljava/lang/String;)V
.end method

.method public abstract addCorrelationId(J)V
.end method

.method public abstract addCorrelationId(Ljava/lang/String;)V
.end method

.method public abstract addMetadataEntry(Ljava/lang/String;D)V
.end method

.method public abstract addMetadataEntry(Ljava/lang/String;J)V
.end method

.method public abstract addMetadataEntry(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addMetadataEntry(Ljava/lang/String;Z)V
.end method

.method public abstract dispatchToTraceSink()V
    .annotation runtime Landroidx/tracing/DelicateTracingApi;
    .end annotation
.end method
