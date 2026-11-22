.class public final Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;
.super Ljava/lang/Object;
.source "ColorOverride.kt"

.implements Lcom/drdisagree/colorblendr/theme/override/ColorOverride;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/theme/override/ColorOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Shade"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;",
        "Lcom/drdisagree/colorblendr/theme/override/ColorOverride;",
        "role",
        "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
        "index",
        "",
        "alpha",
        "<init>",
        "(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;ILjava/lang/Integer;)V",
        "getRole",
        "()Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
        "getIndex",
        "()I",
        "getAlpha",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;ILjava/lang/Integer;)Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;",
        "equals",
        "",
        "other",
        "",
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


.field public static final $stable:I


.field private final alpha:Ljava/lang/Integer;

.field private final index:I

.field private final role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;ILjava/lang/Integer;)V
    .locals 1
    .param p1, "role"
    .param p2, "index"
    .param p3, "alpha"

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    iput p2, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->index:I

    iput-object p3, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->alpha:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;-><init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->index:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->alpha:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->copy(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;ILjava/lang/Integer;)Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;

    move-result-object p0

    return-object p0
.end method


.method public final component1()Lcom/drdisagree/colorblendr/theme/model/PaletteRole;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->index:I

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->alpha:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;ILjava/lang/Integer;)Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;

    invoke-direct {v0, p1, p2, p3}, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;-><init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    iget-object v4, v1, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->index:I

    iget v4, v1, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->index:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->alpha:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->alpha:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlpha()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->alpha:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->index:I

    return v0
.end method

.method public final getRole()Lcom/drdisagree/colorblendr/theme/model/PaletteRole;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->alpha:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->alpha:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    iget v1, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->index:I

    iget-object v2, p0, Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;->alpha:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Shade(role="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", index="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpha="

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
