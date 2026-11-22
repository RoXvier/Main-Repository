.class public final Ldev/chrisbanes/haze/HazeInvalidationEvent;
.super Ljava/lang/Object;
.source "HazeInvalidationTracking.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J3\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00ca\u0001\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeInvalidationEvent;",
        "",
        "tag",
        "",
        "nodeType",
        "Ldev/chrisbanes/haze/HazeInvalidationNodeType;",
        "invalidationType",
        "Ldev/chrisbanes/haze/HazeInvalidationType;",
        "reason",
        "Ldev/chrisbanes/haze/HazeInvalidationReason;",
        "<init>",
        "(Ljava/lang/String;Ldev/chrisbanes/haze/HazeInvalidationNodeType;Ldev/chrisbanes/haze/HazeInvalidationType;Ldev/chrisbanes/haze/HazeInvalidationReason;)V",
        "getTag",
        "()Ljava/lang/String;",
        "getNodeType",
        "()Ldev/chrisbanes/haze/HazeInvalidationNodeType;",
        "getInvalidationType",
        "()Ldev/chrisbanes/haze/HazeInvalidationType;",
        "getReason",
        "()Ldev/chrisbanes/haze/HazeInvalidationReason;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "haze-root:haze",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final invalidationType:Ldev/chrisbanes/haze/HazeInvalidationType;

.field private final nodeType:Ldev/chrisbanes/haze/HazeInvalidationNodeType;

.field private final reason:Ldev/chrisbanes/haze/HazeInvalidationReason;

.field private final tag:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldev/chrisbanes/haze/HazeInvalidationNodeType;Ldev/chrisbanes/haze/HazeInvalidationType;Ldev/chrisbanes/haze/HazeInvalidationReason;)V
    .locals 1
    .param p1, "tag"
    .param p2, "nodeType"
    .param p3, "invalidationType"
    .param p4, "reason"

    const-string/jumbo v0, "nodeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->tag:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->nodeType:Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    .line 35
    iput-object p3, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->invalidationType:Ldev/chrisbanes/haze/HazeInvalidationType;

    .line 36
    iput-object p4, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->reason:Ldev/chrisbanes/haze/HazeInvalidationReason;

    .line 32
    return-void
.end method

.method public static synthetic copy$default(Ldev/chrisbanes/haze/HazeInvalidationEvent;Ljava/lang/String;Ldev/chrisbanes/haze/HazeInvalidationNodeType;Ldev/chrisbanes/haze/HazeInvalidationType;Ldev/chrisbanes/haze/HazeInvalidationReason;ILjava/lang/Object;)Ldev/chrisbanes/haze/HazeInvalidationEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->tag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->nodeType:Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->invalidationType:Ldev/chrisbanes/haze/HazeInvalidationType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->reason:Ldev/chrisbanes/haze/HazeInvalidationReason;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/chrisbanes/haze/HazeInvalidationEvent;->copy(Ljava/lang/String;Ldev/chrisbanes/haze/HazeInvalidationNodeType;Ldev/chrisbanes/haze/HazeInvalidationType;Ldev/chrisbanes/haze/HazeInvalidationReason;)Ldev/chrisbanes/haze/HazeInvalidationEvent;

    move-result-object p0

    return-object p0
.end method


.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ldev/chrisbanes/haze/HazeInvalidationNodeType;
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->nodeType:Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    return-object v0
.end method

.method public final component3()Ldev/chrisbanes/haze/HazeInvalidationType;
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->invalidationType:Ldev/chrisbanes/haze/HazeInvalidationType;

    return-object v0
.end method

.method public final component4()Ldev/chrisbanes/haze/HazeInvalidationReason;
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->reason:Ldev/chrisbanes/haze/HazeInvalidationReason;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ldev/chrisbanes/haze/HazeInvalidationNodeType;Ldev/chrisbanes/haze/HazeInvalidationType;Ldev/chrisbanes/haze/HazeInvalidationReason;)Ldev/chrisbanes/haze/HazeInvalidationEvent;
    .locals 1

    const-string/jumbo v0, "nodeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldev/chrisbanes/haze/HazeInvalidationEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Ldev/chrisbanes/haze/HazeInvalidationEvent;-><init>(Ljava/lang/String;Ldev/chrisbanes/haze/HazeInvalidationNodeType;Ldev/chrisbanes/haze/HazeInvalidationType;Ldev/chrisbanes/haze/HazeInvalidationReason;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/HazeInvalidationEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ldev/chrisbanes/haze/HazeInvalidationEvent;

    iget-object v3, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->tag:Ljava/lang/String;

    iget-object v4, v1, Ldev/chrisbanes/haze/HazeInvalidationEvent;->tag:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->nodeType:Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    iget-object v4, v1, Ldev/chrisbanes/haze/HazeInvalidationEvent;->nodeType:Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->invalidationType:Ldev/chrisbanes/haze/HazeInvalidationType;

    iget-object v4, v1, Ldev/chrisbanes/haze/HazeInvalidationEvent;->invalidationType:Ldev/chrisbanes/haze/HazeInvalidationType;

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->reason:Ldev/chrisbanes/haze/HazeInvalidationReason;

    iget-object v1, v1, Ldev/chrisbanes/haze/HazeInvalidationEvent;->reason:Ldev/chrisbanes/haze/HazeInvalidationReason;

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getInvalidationType()Ldev/chrisbanes/haze/HazeInvalidationType;
    .locals 1

    .line 35
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->invalidationType:Ldev/chrisbanes/haze/HazeInvalidationType;

    return-object v0
.end method

.method public final getNodeType()Ldev/chrisbanes/haze/HazeInvalidationNodeType;
    .locals 1

    .line 34
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->nodeType:Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    return-object v0
.end method

.method public final getReason()Ldev/chrisbanes/haze/HazeInvalidationReason;
    .locals 1

    .line 36
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->reason:Ldev/chrisbanes/haze/HazeInvalidationReason;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->tag:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->nodeType:Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    invoke-virtual {v2}, Ldev/chrisbanes/haze/HazeInvalidationNodeType;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->invalidationType:Ldev/chrisbanes/haze/HazeInvalidationType;

    invoke-virtual {v2}, Ldev/chrisbanes/haze/HazeInvalidationType;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->reason:Ldev/chrisbanes/haze/HazeInvalidationReason;

    invoke-virtual {v2}, Ldev/chrisbanes/haze/HazeInvalidationReason;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->tag:Ljava/lang/String;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->nodeType:Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    iget-object v2, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->invalidationType:Ldev/chrisbanes/haze/HazeInvalidationType;

    iget-object v3, p0, Ldev/chrisbanes/haze/HazeInvalidationEvent;->reason:Ldev/chrisbanes/haze/HazeInvalidationReason;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HazeInvalidationEvent(tag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", nodeType="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", invalidationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
