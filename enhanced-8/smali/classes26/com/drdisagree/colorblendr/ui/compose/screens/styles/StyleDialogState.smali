.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;
.super Ljava/lang/Object;
.source "StyleDialogState.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;",
        "",
        "styleId",
        "",
        "initialTitle",
        "initialDescription",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getStyleId",
        "()Ljava/lang/String;",
        "getInitialTitle",
        "getInitialDescription",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I = 0x0


.field private final initialDescription:Ljava/lang/String;

.field private final initialTitle:Ljava/lang/String;

.field private final styleId:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "styleId"
    .param p2, "initialTitle"
    .param p3, "initialDescription"

    const-string v0, "initialTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->styleId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->initialTitle:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->initialDescription:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 3
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 3
    :cond_0
    and-int/lit8 p5, p4, 0x2

    const-string v0, ""

    if-eqz p5, :cond_1

    .line 5
    move-object p2, v0

    .line 3
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->styleId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->initialTitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->initialDescription:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;

    move-result-object p0

    return-object p0
.end method


.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->initialTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->initialDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;
    .locals 1

    const-string v0, "initialTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;

    invoke-direct {v0, p1, p2, p3}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->styleId:Ljava/lang/String;

    iget-object v4, v1, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->styleId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->initialTitle:Ljava/lang/String;

    iget-object v4, v1, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->initialTitle:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->initialDescription:Ljava/lang/String;

    iget-object v1, v1, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->initialDescription:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInitialDescription()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->initialDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialTitle()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->initialTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyleId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->styleId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->styleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->initialTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->initialDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->styleId:Ljava/lang/String;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->initialTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;->initialDescription:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StyleDialogState(styleId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", initialTitle="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialDescription="

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
