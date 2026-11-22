.class public final Landroidx/tracing/AttributeEntry;
.super Ljava/lang/Object;
.source "AttributeEntry.kt"


.annotation runtime Landroidx/tracing/DelicateTracingApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0000\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/tracing/AttributeEntry;",
        "",
        "name",
        "",
        "longValue",
        "",
        "stringValue",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "Ljava/lang/Long;",
        "reset",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


.field public longValue:Ljava/lang/Long;

.field public name:Ljava/lang/String;

.field public stringValue:Ljava/lang/String;


.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/tracing/AttributeEntry;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"
    .param p2, "longValue"
    .param p3, "stringValue"

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/tracing/AttributeEntry;->name:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Landroidx/tracing/AttributeEntry;->longValue:Ljava/lang/Long;

    .line 40
    iput-object p3, p0, Landroidx/tracing/AttributeEntry;->stringValue:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 32
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 35
    move-object p1, v0

    .line 32
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 38
    move-object p2, v0

    .line 32
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 40
    move-object p3, v0

    .line 32
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/tracing/AttributeEntry;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 41
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 55
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 57
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.tracing.AttributeEntry"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/tracing/AttributeEntry;

    .line 58
    iget-object v1, p0, Landroidx/tracing/AttributeEntry;->longValue:Ljava/lang/Long;

    move-object v3, p1

    check-cast v3, Landroidx/tracing/AttributeEntry;

    iget-object v3, v3, Landroidx/tracing/AttributeEntry;->longValue:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 59
    :cond_3
    iget-object v1, p0, Landroidx/tracing/AttributeEntry;->name:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/tracing/AttributeEntry;

    iget-object v3, v3, Landroidx/tracing/AttributeEntry;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/tracing/AttributeEntry;->stringValue:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/tracing/AttributeEntry;

    iget-object v3, v3, Landroidx/tracing/AttributeEntry;->stringValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 62
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 66
    iget-object v0, p0, Landroidx/tracing/AttributeEntry;->longValue:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 67
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/tracing/AttributeEntry;->name:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    .line 68
    .end local v0
    .local v2, "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Landroidx/tracing/AttributeEntry;->stringValue:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    .line 69
    .end local v2
    .restart local v0
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/tracing/AttributeEntry;->name:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Landroidx/tracing/AttributeEntry;->longValue:Ljava/lang/Long;

    .line 51
    iput-object v0, p0, Landroidx/tracing/AttributeEntry;->stringValue:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 73
    iget-object v0, p0, Landroidx/tracing/AttributeEntry;->name:Ljava/lang/String;

    iget-object v1, p0, Landroidx/tracing/AttributeEntry;->longValue:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/tracing/AttributeEntry;->stringValue:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AttributeEntry(name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", longValue="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stringValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
