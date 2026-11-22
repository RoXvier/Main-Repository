.class public final Lcom/drdisagree/colorblendr/theme/token/TokenResolution;
.super Ljava/lang/Object;
.source "TokenResolution.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015JF\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0014\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010!\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\"\u001a\u00020#H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/token/TokenResolution;",
        "",
        "role",
        "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
        "tone",
        "",
        "chromaMultiplier",
        "opacity",
        "color",
        "",
        "<init>",
        "(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDLjava/lang/Double;Ljava/lang/Integer;)V",
        "getRole",
        "()Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
        "getTone",
        "()D",
        "getChromaMultiplier",
        "getOpacity",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDLjava/lang/Double;Ljava/lang/Integer;)Lcom/drdisagree/colorblendr/theme/token/TokenResolution;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


.field private final chromaMultiplier:D

.field private final color:Ljava/lang/Integer;

.field private final opacity:Ljava/lang/Double;

.field private final role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

.field private final tone:D


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDLjava/lang/Double;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "role"
    .param p2, "tone"
    .param p4, "chromaMultiplier"
    .param p6, "opacity"
    .param p7, "color"

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    .line 8
    iput-wide p2, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->tone:D

    .line 9
    iput-wide p4, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->chromaMultiplier:D

    .line 10
    iput-object p6, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->opacity:Ljava/lang/Double;

    .line 11
    iput-object p7, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->color:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 6
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 9
    const-wide/high16 p4, 0x3ff0000000000000L

    move-wide v4, p4

    goto :goto_0

    .line 6
    :cond_0
    move-wide v4, p4

    :goto_0
    and-int/lit8 p4, p8, 0x8

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    .line 10
    move-object v6, p5

    goto :goto_1

    .line 6
    :cond_1
    move-object v6, p6

    :goto_1
    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_2

    .line 11
    move-object v7, p5

    goto :goto_2

    .line 6
    :cond_2
    move-object v7, p7

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;-><init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDLjava/lang/Double;Ljava/lang/Integer;)V

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/drdisagree/colorblendr/theme/token/TokenResolution;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDLjava/lang/Double;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/token/TokenResolution;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->tone:D

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p4, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->chromaMultiplier:D

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p6, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->opacity:Ljava/lang/Double;

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-object p7, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->color:Ljava/lang/Integer;

    :cond_4
    move-object p8, p6

    move-object p9, p7

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->copy(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDLjava/lang/Double;Ljava/lang/Integer;)Lcom/drdisagree/colorblendr/theme/token/TokenResolution;

    move-result-object p0

    return-object p0
.end method


.method public final component1()Lcom/drdisagree/colorblendr/theme/model/PaletteRole;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->tone:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->chromaMultiplier:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->opacity:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDLjava/lang/Double;Ljava/lang/Integer;)Lcom/drdisagree/colorblendr/theme/token/TokenResolution;
    .locals 8

    new-instance v0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;-><init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDLjava/lang/Double;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    iget-object v4, v1, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->tone:D

    iget-wide v5, v1, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->tone:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->chromaMultiplier:D

    iget-wide v5, v1, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->chromaMultiplier:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->opacity:Ljava/lang/Double;

    iget-object v4, v1, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->opacity:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->color:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->color:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChromaMultiplier()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->chromaMultiplier:D

    return-wide v0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOpacity()Ljava/lang/Double;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->opacity:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRole()Lcom/drdisagree/colorblendr/theme/model/PaletteRole;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    return-object v0
.end method

.method public final getTone()D
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->tone:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v3, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->tone:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-wide v3, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->chromaMultiplier:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->opacity:Ljava/lang/Double;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->opacity:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->color:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->color:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    iget-wide v1, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->tone:D

    iget-wide v3, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->chromaMultiplier:D

    iget-object v5, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->opacity:Ljava/lang/Double;

    iget-object v6, p0, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;->color:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TokenResolution(role="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", tone="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chromaMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
