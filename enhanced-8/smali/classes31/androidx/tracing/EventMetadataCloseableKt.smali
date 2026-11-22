.class public final Landroidx/tracing/EventMetadataCloseableKt;
.super Ljava/lang/Object;
.source "EventMetadataCloseable.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "EmptyEventMetadataCloseable",
        "Landroidx/tracing/EventMetadataCloseable;",
        "getEmptyEventMetadataCloseable$annotations",
        "()V",
        "getEmptyEventMetadataCloseable",
        "()Landroidx/tracing/EventMetadataCloseable;",
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


.field private static final EmptyEventMetadataCloseable:Landroidx/tracing/EventMetadataCloseable;


.method static constructor <clinit>()V
    .locals 6

    .line 36
    new-instance v0, Landroidx/tracing/EventMetadataCloseable;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/tracing/EventMetadataCloseable;-><init>(Landroidx/tracing/EventMetadata;Ljava/lang/AutoCloseable;Landroidx/tracing/PropagationToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/tracing/EventMetadataCloseableKt;->EmptyEventMetadataCloseable:Landroidx/tracing/EventMetadataCloseable;

    return-void
.end method

.method public static final getEmptyEventMetadataCloseable()Landroidx/tracing/EventMetadataCloseable;
    .locals 1

    .line 36
    sget-object v0, Landroidx/tracing/EventMetadataCloseableKt;->EmptyEventMetadataCloseable:Landroidx/tracing/EventMetadataCloseable;

    return-object v0
.end method

.method public static synthetic getEmptyEventMetadataCloseable$annotations()V
    .locals 0

    return-void
.end method
