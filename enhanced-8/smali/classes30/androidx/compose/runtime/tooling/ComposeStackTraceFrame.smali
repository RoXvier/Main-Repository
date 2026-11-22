.class public final Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
.super Ljava/lang/Object;
.source "ComposeStackTrace.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ0\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "",
        "groupKey",
        "",
        "sourceInfo",
        "Landroidx/compose/runtime/tooling/SourceInformation;",
        "groupOffset",
        "<init>",
        "(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V",
        "getGroupKey",
        "()I",
        "getSourceInfo",
        "()Landroidx/compose/runtime/tooling/SourceInformation;",
        "getGroupOffset",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final groupKey:I

.field private final groupOffset:Ljava/lang/Integer;

.field private final sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->$stable:I

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "groupKey"
    .param p2, "sourceInfo"
    .param p3, "groupOffset"

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput p1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 123
    iput-object p2, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    .line 124
    iput-object p3, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    .line 121
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->copy(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    move-result-object p0

    return-object p0
.end method


.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    return v0
.end method

.method public final component2()Landroidx/compose/runtime/tooling/SourceInformation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    iget v3, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    iget v4, v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    iget-object v4, v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    iget-object v1, v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGroupKey()I
    .locals 1

    .line 122
    iget v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    return v0
.end method

.method public final getGroupOffset()Ljava/lang/Integer;
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSourceInfo()Landroidx/compose/runtime/tooling/SourceInformation;
    .locals 1

    .line 123
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    invoke-virtual {v2}, Landroidx/compose/runtime/tooling/SourceInformation;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    iget-object v1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    iget-object v2, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ComposeStackTraceFrame(groupKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", sourceInfo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
