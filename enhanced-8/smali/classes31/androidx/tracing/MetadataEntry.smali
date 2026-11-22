.class public final Landroidx/tracing/MetadataEntry;
.super Ljava/lang/Object;
.source "MetadataEntry.kt"


.annotation runtime Landroidx/tracing/DelicateTracingApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BG\u0008\u0000\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/tracing/MetadataEntry;",
        "",
        "name",
        "",
        "type",
        "",
        "booleanValue",
        "",
        "longValue",
        "",
        "doubleValue",
        "",
        "stringValue",
        "<init>",
        "(Ljava/lang/String;IZJDLjava/lang/String;)V",
        "reset",
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


.field public booleanValue:Z

.field public doubleValue:D

.field public longValue:J

.field public name:Ljava/lang/String;

.field public stringValue:Ljava/lang/String;

.field public type:I


.method public constructor <init>()V
    .locals 11

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Landroidx/tracing/MetadataEntry;-><init>(Ljava/lang/String;IZJDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZJDLjava/lang/String;)V
    .locals 0
    .param p1, "name"
    .param p2, "type"
    .param p3, "booleanValue"
    .param p4, "longValue"
    .param p6, "doubleValue"
    .param p8, "stringValue"

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/tracing/MetadataEntry;->name:Ljava/lang/String;

    .line 44
    iput p2, p0, Landroidx/tracing/MetadataEntry;->type:I

    .line 47
    iput-boolean p3, p0, Landroidx/tracing/MetadataEntry;->booleanValue:Z

    .line 50
    iput-wide p4, p0, Landroidx/tracing/MetadataEntry;->longValue:J

    .line 53
    iput-wide p6, p0, Landroidx/tracing/MetadataEntry;->doubleValue:D

    .line 56
    iput-object p8, p0, Landroidx/tracing/MetadataEntry;->stringValue:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZJDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 40
    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 43
    const/4 p1, 0x0

    .line 40
    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_1

    .line 46
    move p2, v0

    .line 40
    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 49
    move p3, v0

    .line 40
    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 52
    const-wide/16 p4, 0x0

    .line 40
    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    .line 55
    const-wide/16 p6, 0x0

    .line 40
    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    .line 58
    const-string p8, ""

    move-object p10, p8

    goto :goto_0

    .line 40
    :cond_5
    move-object p10, p8

    :goto_0
    move-wide p8, p6

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p10}, Landroidx/tracing/MetadataEntry;-><init>(Ljava/lang/String;IZJDLjava/lang/String;)V

    .line 59
    return-void
.end method


.method public final reset()V
    .locals 2

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/tracing/MetadataEntry;->name:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Landroidx/tracing/MetadataEntry;->type:I

    .line 63
    iput-boolean v0, p0, Landroidx/tracing/MetadataEntry;->booleanValue:Z

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/tracing/MetadataEntry;->longValue:J

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/tracing/MetadataEntry;->doubleValue:D

    .line 66
    const-string v0, ""

    iput-object v0, p0, Landroidx/tracing/MetadataEntry;->stringValue:Ljava/lang/String;

    .line 67
    return-void
.end method
