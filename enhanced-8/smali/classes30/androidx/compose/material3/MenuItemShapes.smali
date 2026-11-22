.class public final Landroidx/compose/material3/MenuItemShapes;
.super Ljava/lang/Object;
.source "Menu.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003J!\u0010\u000b\u001a\u00020\u0003*\u0004\u0018\u00010\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/MenuItemShapes;",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "selectedShape",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "getSelectedShape",
        "copy",
        "takeOrElse",
        "block",
        "Lkotlin/Function0;",
        "takeOrElse$material3",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "material3"
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


.field private final selectedShape:Landroidx/compose/ui/graphics/Shape;

.field private final shape:Landroidx/compose/ui/graphics/Shape;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .param p1, "shape"
    .param p2, "selectedShape"

    .line 1396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1397
    iput-object p1, p0, Landroidx/compose/material3/MenuItemShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose/material3/MenuItemShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/MenuItemShapes;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/material3/MenuItemShapes;
    .locals 0

    .line 1399
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1400
    iget-object p1, p0, Landroidx/compose/material3/MenuItemShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 1399
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1401
    iget-object p2, p0, Landroidx/compose/material3/MenuItemShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    .line 1399
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MenuItemShapes;->copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/material3/MenuItemShapes;

    move-result-object p0

    return-object p0
.end method

.method static final copy$lambda$0(Landroidx/compose/material3/MenuItemShapes;)Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .param p0, "this$0"

    .line 1404
    iget-object v0, p0, Landroidx/compose/material3/MenuItemShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method static final copy$lambda$1(Landroidx/compose/material3/MenuItemShapes;)Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .param p0, "this$0"

    .line 1405
    iget-object v0, p0, Landroidx/compose/material3/MenuItemShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method


.method public final copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/material3/MenuItemShapes;
    .locals 3
    .param p1, "shape"
    .param p2, "selectedShape"

    .line 1403
    new-instance v0, Landroidx/compose/material3/MenuItemShapes;

    .line 1404
    new-instance v1, Landroidx/compose/material3/MenuItemShapes$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/material3/MenuItemShapes$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/MenuItemShapes;)V

    invoke-virtual {p0, p1, v1}, Landroidx/compose/material3/MenuItemShapes;->takeOrElse$material3(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .line 1405
    new-instance v2, Landroidx/compose/material3/MenuItemShapes$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroidx/compose/material3/MenuItemShapes$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/MenuItemShapes;)V

    invoke-virtual {p0, p2, v2}, Landroidx/compose/material3/MenuItemShapes;->takeOrElse$material3(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .line 1403
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/MenuItemShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 1406
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 1411
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1412
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Landroidx/compose/material3/MenuItemShapes;

    if-nez v2, :cond_1

    goto :goto_1

    .line 1414
    :cond_1
    iget-object v2, p0, Landroidx/compose/material3/MenuItemShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/MenuItemShapes;

    iget-object v3, v3, Landroidx/compose/material3/MenuItemShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/material3/MenuItemShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/MenuItemShapes;

    iget-object v3, v3, Landroidx/compose/material3/MenuItemShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 1412
    :cond_3
    :goto_1
    return v1
.end method

.method public final getSelectedShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1397
    iget-object v0, p0, Landroidx/compose/material3/MenuItemShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1397
    iget-object v0, p0, Landroidx/compose/material3/MenuItemShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1418
    iget-object v0, p0, Landroidx/compose/material3/MenuItemShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1419
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/MenuItemShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1421
    .end local v0
    .local v1, "result":I
    return v1
.end method

.method public final takeOrElse$material3(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .param p1, "$this$takeOrElse"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/graphics/Shape;",
            ">;)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .line 1408
    if-nez p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method
