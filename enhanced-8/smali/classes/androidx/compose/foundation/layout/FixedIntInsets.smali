.class final Landroidx/compose/foundation/layout/FixedIntInsets;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

.implements Landroidx/compose/foundation/layout/WindowInsets;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FixedIntInsets;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "leftVal",
        "",
        "topVal",
        "rightVal",
        "bottomVal",
        "<init>",
        "(IIII)V",
        "getLeft",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getTop",
        "getRight",
        "getBottom",
        "toString",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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


.field private final bottomVal:I

.field private final leftVal:I

.field private final rightVal:I

.field private final topVal:I


.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "leftVal"
    .param p2, "topVal"
    .param p3, "rightVal"
    .param p4, "bottomVal"

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    .line 286
    iput p2, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    .line 287
    iput p3, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    .line 288
    iput p4, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    .line 284
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 303
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 304
    return v0

    .line 306
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FixedIntInsets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 307
    return v2

    .line 310
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/FixedIntInsets;

    iget v3, v3, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    if-ne v1, v3, :cond_2

    .line 311
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/FixedIntInsets;

    iget v3, v3, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    if-ne v1, v3, :cond_2

    .line 312
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/FixedIntInsets;

    iget v3, v3, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    if-ne v1, v3, :cond_2

    .line 313
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/FixedIntInsets;

    iget v3, v3, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 310
    :goto_0
    return v0
.end method

.method public getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 1
    .param p1, "density"

    .line 296
    iget v0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    return v0
.end method

.method public getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1
    .param p1, "density"
    .param p2, "layoutDirection"

    .line 290
    iget v0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    return v0
.end method

.method public getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1
    .param p1, "density"
    .param p2, "layoutDirection"

    .line 294
    iget v0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    return v0
.end method

.method public getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 1
    .param p1, "density"

    .line 292
    iget v0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 317
    iget v0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    .line 318
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    add-int/2addr v1, v2

    .line 319
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    add-int/2addr v0, v2

    .line 320
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    add-int/2addr v1, v2

    .line 321
    .end local v0
    .restart local v1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 299
    iget v0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    iget v2, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    iget v3, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Insets(left="

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
