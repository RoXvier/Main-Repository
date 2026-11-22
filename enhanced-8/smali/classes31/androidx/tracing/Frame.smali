.class public final Landroidx/tracing/Frame;
.super Ljava/lang/Object;
.source "Frame.kt"


.annotation runtime Landroidx/tracing/DelicateTracingApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0000\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/tracing/Frame;",
        "",
        "name",
        "",
        "sourceFile",
        "lineNumber",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "reset",
        "",
        "toString",
        "equals",
        "",
        "other",
        "hashCode",
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


.field public lineNumber:I

.field public name:Ljava/lang/String;

.field public sourceFile:Ljava/lang/String;


.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/tracing/Frame;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "name"
    .param p2, "sourceFile"
    .param p3, "lineNumber"

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/tracing/Frame;->name:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Landroidx/tracing/Frame;->sourceFile:Ljava/lang/String;

    .line 36
    iput p3, p0, Landroidx/tracing/Frame;->lineNumber:I

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 29
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 32
    move-object p1, v0

    .line 29
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 35
    move-object p2, v0

    .line 29
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 38
    const/4 p3, -0x1

    .line 29
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/tracing/Frame;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 51
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 52
    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/tracing/Frame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 53
    :cond_1
    iget v1, p0, Landroidx/tracing/Frame;->lineNumber:I

    move-object v3, p1

    check-cast v3, Landroidx/tracing/Frame;

    iget v3, v3, Landroidx/tracing/Frame;->lineNumber:I

    if-eq v1, v3, :cond_2

    return v2

    .line 54
    :cond_2
    iget-object v1, p0, Landroidx/tracing/Frame;->name:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/tracing/Frame;

    iget-object v3, v3, Landroidx/tracing/Frame;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 55
    :cond_3
    iget-object v1, p0, Landroidx/tracing/Frame;->sourceFile:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/tracing/Frame;

    iget-object v3, v3, Landroidx/tracing/Frame;->sourceFile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 57
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 61
    iget v0, p0, Landroidx/tracing/Frame;->lineNumber:I

    .line 62
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/tracing/Frame;->name:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 63
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/tracing/Frame;->sourceFile:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    .line 64
    .end local v1
    .restart local v0
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/tracing/Frame;->name:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Landroidx/tracing/Frame;->sourceFile:Ljava/lang/String;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Landroidx/tracing/Frame;->lineNumber:I

    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 47
    iget-object v0, p0, Landroidx/tracing/Frame;->name:Ljava/lang/String;

    iget-object v1, p0, Landroidx/tracing/Frame;->sourceFile:Ljava/lang/String;

    iget v2, p0, Landroidx/tracing/Frame;->lineNumber:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Frame(name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", sourceFile="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
