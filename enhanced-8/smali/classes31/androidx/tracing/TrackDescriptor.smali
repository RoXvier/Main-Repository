.class public final Landroidx/tracing/TrackDescriptor;
.super Ljava/lang/Object;
.source "TrackDescriptor.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/tracing/TrackDescriptor;",
        "",
        "name",
        "",
        "uuid",
        "",
        "parentUuid",
        "type",
        "",
        "pid",
        "tid",
        "<init>",
        "(Ljava/lang/String;JJIIJ)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getUuid",
        "()J",
        "setUuid",
        "(J)V",
        "getParentUuid",
        "setParentUuid",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "getPid",
        "setPid",
        "getTid",
        "setTid",
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


.field private name:Ljava/lang/String;

.field private parentUuid:J

.field private pid:I

.field private tid:J

.field private type:I

.field private uuid:J


.method public constructor <init>(Ljava/lang/String;JJIIJ)V
    .locals 0
    .param p1, "name"
    .param p2, "uuid"
    .param p4, "parentUuid"
    .param p6, "type"
    .param p7, "pid"
    .param p8, "tid"

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/tracing/TrackDescriptor;->name:Ljava/lang/String;

    .line 33
    iput-wide p2, p0, Landroidx/tracing/TrackDescriptor;->uuid:J

    .line 38
    iput-wide p4, p0, Landroidx/tracing/TrackDescriptor;->parentUuid:J

    .line 43
    iput p6, p0, Landroidx/tracing/TrackDescriptor;->type:I

    .line 45
    iput p7, p0, Landroidx/tracing/TrackDescriptor;->pid:I

    .line 47
    iput-wide p8, p0, Landroidx/tracing/TrackDescriptor;->tid:J

    .line 26
    return-void
.end method


.method public final getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/tracing/TrackDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentUuid()J
    .locals 2

    .line 38
    iget-wide v0, p0, Landroidx/tracing/TrackDescriptor;->parentUuid:J

    return-wide v0
.end method

.method public final getPid()I
    .locals 1

    .line 45
    iget v0, p0, Landroidx/tracing/TrackDescriptor;->pid:I

    return v0
.end method

.method public final getTid()J
    .locals 2

    .line 47
    iget-wide v0, p0, Landroidx/tracing/TrackDescriptor;->tid:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 43
    iget v0, p0, Landroidx/tracing/TrackDescriptor;->type:I

    return v0
.end method

.method public final getUuid()J
    .locals 2

    .line 33
    iget-wide v0, p0, Landroidx/tracing/TrackDescriptor;->uuid:J

    return-wide v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"

    .line 28
    iput-object p1, p0, Landroidx/tracing/TrackDescriptor;->name:Ljava/lang/String;

    return-void
.end method

.method public final setParentUuid(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 38
    iput-wide p1, p0, Landroidx/tracing/TrackDescriptor;->parentUuid:J

    return-void
.end method

.method public final setPid(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 45
    iput p1, p0, Landroidx/tracing/TrackDescriptor;->pid:I

    return-void
.end method

.method public final setTid(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 47
    iput-wide p1, p0, Landroidx/tracing/TrackDescriptor;->tid:J

    return-void
.end method

.method public final setType(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 43
    iput p1, p0, Landroidx/tracing/TrackDescriptor;->type:I

    return-void
.end method

.method public final setUuid(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 33
    iput-wide p1, p0, Landroidx/tracing/TrackDescriptor;->uuid:J

    return-void
.end method
