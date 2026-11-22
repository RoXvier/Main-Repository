.class public final Landroidx/compose/foundation/layout/InsetsValues;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/InsetsValues;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "<init>",
        "(IIII)V",
        "getLeft",
        "()I",
        "getTop",
        "getRight",
        "getBottom",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "foundation-layout"
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


.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iput p1, p0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    iput p2, p0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    iput p3, p0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    iput p4, p0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 410
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 411
    return v0

    .line 413
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/InsetsValues;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 414
    return v2

    .line 417
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/InsetsValues;

    iget v3, v3, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    if-ne v1, v3, :cond_2

    .line 418
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/InsetsValues;

    iget v3, v3, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    if-ne v1, v3, :cond_2

    .line 419
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/InsetsValues;

    iget v3, v3, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    if-ne v1, v3, :cond_2

    .line 420
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/InsetsValues;

    iget v3, v3, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 417
    :goto_0
    return v0
.end method

.method public final getBottom()I
    .locals 1

    .line 408
    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 408
    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 408
    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 408
    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 424
    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    .line 425
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    add-int/2addr v1, v2

    .line 426
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    add-int/2addr v0, v2

    .line 427
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    add-int/2addr v1, v2

    .line 428
    .end local v0
    .restart local v1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 432
    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    iget v2, p0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    iget v3, p0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InsetsValues(left="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", top="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
