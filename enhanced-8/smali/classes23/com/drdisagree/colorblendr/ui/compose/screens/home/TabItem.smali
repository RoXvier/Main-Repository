.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;
.super Ljava/lang/Object;
.source "TabItem.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;",
        "",
        "route",
        "",
        "group",
        "",
        "labelResId",
        "filledIcon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "outlineIcon",
        "<init>",
        "(Ljava/lang/String;IILandroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;)V",
        "getRoute",
        "()Ljava/lang/String;",
        "getGroup",
        "()I",
        "getLabelResId",
        "getFilledIcon",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getOutlineIcon",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
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


.field private final filledIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private final group:I

.field private final labelResId:I

.field private final outlineIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private final route:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;)V
    .locals 1
    .param p1, "route"
    .param p2, "group"
    .param p3, "labelResId"
    .param p4, "filledIcon"
    .param p5, "outlineIcon"

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filledIcon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outlineIcon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->route:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->group:I

    .line 19
    iput p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->labelResId:I

    .line 20
    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->filledIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 21
    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->outlineIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;Ljava/lang/String;IILandroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;ILjava/lang/Object;)Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->route:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->group:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->labelResId:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->filledIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->outlineIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->copy(Ljava/lang/String;IILandroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;)Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;

    move-result-object p0

    return-object p0
.end method


.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->route:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->group:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->labelResId:I

    return v0
.end method

.method public final component4()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->filledIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final component5()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->outlineIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILandroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;)Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;
    .locals 7

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filledIcon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outlineIcon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;-><init>(Ljava/lang/String;IILandroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->route:Ljava/lang/String;

    iget-object v4, v1, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->route:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->group:I

    iget v4, v1, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->group:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->labelResId:I

    iget v4, v1, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->labelResId:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->filledIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v4, v1, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->filledIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->outlineIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v1, v1, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->outlineIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFilledIcon()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->filledIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final getGroup()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->group:I

    return v0
.end method

.method public final getLabelResId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->labelResId:I

    return v0
.end method

.method public final getOutlineIcon()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->outlineIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->route:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->route:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->group:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->labelResId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->filledIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->outlineIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->route:Ljava/lang/String;

    iget v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->group:I

    iget v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->labelResId:I

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->filledIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->outlineIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TabItem(route="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", group="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labelResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filledIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outlineIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
