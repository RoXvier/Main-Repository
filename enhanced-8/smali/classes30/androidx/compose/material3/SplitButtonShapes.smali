.class public final Landroidx/compose/material3/SplitButtonShapes;
.super Ljava/lang/Object;
.source "SplitButton.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/SplitButtonShapes;",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "pressedShape",
        "checkedShape",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "getPressedShape",
        "getCheckedShape",
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


.field private final checkedShape:Landroidx/compose/ui/graphics/Shape;

.field private final pressedShape:Landroidx/compose/ui/graphics/Shape;

.field private final shape:Landroidx/compose/ui/graphics/Shape;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .param p1, "shape"
    .param p2, "pressedShape"
    .param p3, "checkedShape"

    .line 1344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1345
    iput-object p1, p0, Landroidx/compose/material3/SplitButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 1346
    iput-object p2, p0, Landroidx/compose/material3/SplitButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 1347
    iput-object p3, p0, Landroidx/compose/material3/SplitButtonShapes;->checkedShape:Landroidx/compose/ui/graphics/Shape;

    .line 1344
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 1350
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1351
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Landroidx/compose/material3/SplitButtonShapes;

    if-nez v2, :cond_1

    goto :goto_0

    .line 1353
    :cond_1
    iget-object v2, p0, Landroidx/compose/material3/SplitButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/SplitButtonShapes;

    iget-object v3, v3, Landroidx/compose/material3/SplitButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 1354
    :cond_2
    iget-object v2, p0, Landroidx/compose/material3/SplitButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/SplitButtonShapes;

    iget-object v3, v3, Landroidx/compose/material3/SplitButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1355
    :cond_3
    iget-object v2, p0, Landroidx/compose/material3/SplitButtonShapes;->checkedShape:Landroidx/compose/ui/graphics/Shape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/SplitButtonShapes;

    iget-object v3, v3, Landroidx/compose/material3/SplitButtonShapes;->checkedShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 1357
    :cond_4
    return v0

    .line 1351
    :cond_5
    :goto_0
    return v1
.end method

.method public final getCheckedShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1347
    iget-object v0, p0, Landroidx/compose/material3/SplitButtonShapes;->checkedShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getPressedShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1346
    iget-object v0, p0, Landroidx/compose/material3/SplitButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1345
    iget-object v0, p0, Landroidx/compose/material3/SplitButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1361
    iget-object v0, p0, Landroidx/compose/material3/SplitButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1362
    .local v0, "result":I
    iget-object v1, p0, Landroidx/compose/material3/SplitButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    if-eqz v1, :cond_0

    .line 1363
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/SplitButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1365
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/SplitButtonShapes;->checkedShape:Landroidx/compose/ui/graphics/Shape;

    if-eqz v1, :cond_1

    .line 1366
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/SplitButtonShapes;->checkedShape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1369
    :cond_1
    return v0
.end method
