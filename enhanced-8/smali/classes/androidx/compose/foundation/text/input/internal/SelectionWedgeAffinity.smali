.class public final Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
.super Ljava/lang/Object;
.source "TransformedTextFieldState.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;",
        "",
        "startAffinity",
        "Landroidx/compose/foundation/text/input/internal/WedgeAffinity;",
        "endAffinity",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V",
        "affinity",
        "(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V",
        "getStartAffinity",
        "()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;",
        "getEndAffinity",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "foundation"
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


.field private final endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

.field private final startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V
    .locals 0
    .param p1, "affinity"

    .line 739
    invoke-direct {p0, p1, p1}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V
    .locals 0
    .param p1, "startAffinity"
    .param p2, "endAffinity"

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 737
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 735
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->copy(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object p0

    return-object p0
.end method


.method public final component1()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    return-object v0
.end method

.method public final component2()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    return-object v0
.end method

.method public final copy(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEndAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .locals 1

    .line 737
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    return-object v0
.end method

.method public final getStartAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .locals 1

    .line 736
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SelectionWedgeAffinity(startAffinity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", endAffinity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
