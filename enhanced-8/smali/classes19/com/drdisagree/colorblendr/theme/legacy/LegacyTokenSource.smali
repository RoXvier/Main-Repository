.class public final Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;
.super Ljava/lang/Object;
.source "LegacyTokenSource.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020 H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;",
        "",
        "role",
        "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
        "lightIndex",
        "",
        "darkIndex",
        "lightAdjustment",
        "darkAdjustment",
        "<init>",
        "(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)V",
        "getRole",
        "()Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
        "getLightIndex",
        "()I",
        "getDarkIndex",
        "getLightAdjustment",
        "getDarkAdjustment",
        "index",
        "isDark",
        "",
        "adjustment",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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


.field public static final $stable:I


.field private final darkAdjustment:I

.field private final darkIndex:I

.field private final lightAdjustment:I

.field private final lightIndex:I

.field private final role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)V
    .locals 1
    .param p1, "role"
    .param p2, "lightIndex"
    .param p3, "darkIndex"
    .param p4, "lightAdjustment"
    .param p5, "darkAdjustment"

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    .line 7
    iput p2, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->lightIndex:I

    .line 8
    iput p3, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->darkIndex:I

    .line 9
    iput p4, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->lightAdjustment:I

    .line 10
    iput p5, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->darkAdjustment:I

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 5
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 9
    move p4, v0

    .line 5
    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    .line 10
    move p6, v0

    goto :goto_0

    .line 5
    :cond_1
    move p6, p5

    :goto_0
    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;-><init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)V

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->lightIndex:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->darkIndex:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->lightAdjustment:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->darkAdjustment:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->copy(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object p0

    return-object p0
.end method


.method public final adjustment(Z)I
    .locals 1
    .param p1, "isDark"

    .line 14
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->darkAdjustment:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->lightAdjustment:I

    :goto_0
    return v0
.end method

.method public final component1()Lcom/drdisagree/colorblendr/theme/model/PaletteRole;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->lightIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->darkIndex:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->lightAdjustment:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->darkAdjustment:I

    return v0
.end method

.method public final copy(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;
    .locals 7

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;-><init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    iget-object v4, v1, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->lightIndex:I

    iget v4, v1, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->lightIndex:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->darkIndex:I

    iget v4, v1, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->darkIndex:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->lightAdjustment:I

    iget v4, v1, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->lightAdjustment:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->darkAdjustment:I

    iget v1, v1, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->darkAdjustment:I

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDarkAdjustment()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->darkAdjustment:I

    return v0
.end method

.method public final getDarkIndex()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->darkIndex:I

    return v0
.end method

.method public final getLightAdjustment()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->lightAdjustment:I

    return v0
.end method

.method public final getLightIndex()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->lightIndex:I

    return v0
.end method

.method public final getRole()Lcom/drdisagree/colorblendr/theme/model/PaletteRole;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->lightIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->darkIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->lightAdjustment:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->darkAdjustment:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final index(Z)I
    .locals 1
    .param p1, "isDark"

    .line 12
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->darkIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->lightIndex:I

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    iget v1, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->lightIndex:I

    iget v2, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->darkIndex:I

    iget v3, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->lightAdjustment:I

    iget v4, p0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;->darkAdjustment:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LegacyTokenSource(role="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", lightIndex="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", darkIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lightAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", darkAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
