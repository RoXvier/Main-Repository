.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;
.super Ljava/lang/Object;
.source "AppColorEntry.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J8\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0014\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;",
        "",
        "name",
        "",
        "color",
        "",
        "themed",
        "",
        "preset",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;ZZ)V",
        "getName",
        "()Ljava/lang/String;",
        "getColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getThemed",
        "()Z",
        "getPreset",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;ZZ)Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;",
        "equals",
        "other",
        "hashCode",
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


.field public static final $stable:I


.field private final color:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private final preset:Z

.field private final themed:Z


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZZ)V
    .locals 1
    .param p1, "name"
    .param p2, "color"
    .param p3, "themed"
    .param p4, "preset"

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->name:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->color:Ljava/lang/Integer;

    .line 8
    iput-boolean p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->themed:Z

    .line 9
    iput-boolean p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->preset:Z

    .line 5
    return-void
.end method

.method public static synthetic copy$default(Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;Ljava/lang/String;Ljava/lang/Integer;ZZILjava/lang/Object;)Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->color:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->themed:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->preset:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->copy(Ljava/lang/String;Ljava/lang/Integer;ZZ)Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;

    move-result-object p0

    return-object p0
.end method


.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->themed:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->preset:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;ZZ)Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->color:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->color:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->themed:Z

    iget-boolean v4, v1, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->themed:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->preset:Z

    iget-boolean v1, v1, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->preset:Z

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreset()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->preset:Z

    return v0
.end method

.method public final getThemed()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->themed:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->color:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->color:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->themed:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->preset:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->color:Ljava/lang/Integer;

    iget-boolean v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->themed:Z

    iget-boolean v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->preset:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppColorEntry(name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", color="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", themed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
