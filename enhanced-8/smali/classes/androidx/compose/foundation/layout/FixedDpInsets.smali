.class final Landroidx/compose/foundation/layout/FixedDpInsets;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

.implements Landroidx/compose/foundation/layout/WindowInsets;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/FixedDpInsets\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,741:1\n1#2:742\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FixedDpInsets;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "leftDp",
        "Landroidx/compose/ui/unit/Dp;",
        "topDp",
        "rightDp",
        "bottomDp",
        "<init>",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "getLeft",
        "",
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


.field private final bottomDp:F

.field private final leftDp:F

.field private final rightDp:F

.field private final topDp:F


.method private constructor <init>(FFFF)V
    .locals 0
    .param p1, "leftDp"
    .param p2, "topDp"
    .param p3, "rightDp"
    .param p4, "bottomDp"

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput p1, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->leftDp:F

    .line 328
    iput p2, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->topDp:F

    .line 329
    iput p3, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->rightDp:F

    .line 330
    iput p4, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->bottomDp:F

    .line 326
    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FixedDpInsets;-><init>(FFFF)V

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 347
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 348
    return v0

    .line 350
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FixedDpInsets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 351
    return v2

    .line 354
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->leftDp:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/FixedDpInsets;

    iget v3, v3, Landroidx/compose/foundation/layout/FixedDpInsets;->leftDp:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 355
    iget v1, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->topDp:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/FixedDpInsets;

    iget v3, v3, Landroidx/compose/foundation/layout/FixedDpInsets;->topDp:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    iget v1, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->rightDp:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/FixedDpInsets;

    iget v3, v3, Landroidx/compose/foundation/layout/FixedDpInsets;->rightDp:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 357
    iget v1, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->bottomDp:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/FixedDpInsets;

    iget v3, v3, Landroidx/compose/foundation/layout/FixedDpInsets;->bottomDp:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 354
    :goto_0
    return v0
.end method

.method public getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 3
    .param p1, "density"

    .line 340
    move-object v0, p1

    .line 742
    .local v0, "$this$getBottom_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$a$-with-FixedDpInsets$getBottom$1":I
    iget v2, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->bottomDp:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .end local v0
    .end local v1
    return v0
.end method

.method public getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 3
    .param p1, "density"
    .param p2, "layoutDirection"

    .line 333
    move-object v0, p1

    .line 742
    .local v0, "$this$getLeft_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 333
    .local v1, "$i$a$-with-FixedDpInsets$getLeft$1":I
    iget v2, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->leftDp:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .end local v0
    .end local v1
    return v0
.end method

.method public getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 3
    .param p1, "density"
    .param p2, "layoutDirection"

    .line 338
    move-object v0, p1

    .line 742
    .local v0, "$this$getRight_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 338
    .local v1, "$i$a$-with-FixedDpInsets$getRight$1":I
    iget v2, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->rightDp:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .end local v0
    .end local v1
    return v0
.end method

.method public getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 3
    .param p1, "density"

    .line 335
    move-object v0, p1

    .line 742
    .local v0, "$this$getTop_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 335
    .local v1, "$i$a$-with-FixedDpInsets$getTop$1":I
    iget v2, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->topDp:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .end local v0
    .end local v1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 361
    iget v0, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->leftDp:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    .line 362
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->topDp:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 363
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->rightDp:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 364
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->bottomDp:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 365
    .end local v0
    .restart local v1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 343
    iget v0, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->leftDp:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->topDp:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->rightDp:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->bottomDp:F

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Insets(left="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", top="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
