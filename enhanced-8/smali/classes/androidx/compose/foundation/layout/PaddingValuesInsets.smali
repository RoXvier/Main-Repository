.class final Landroidx/compose/foundation/layout/PaddingValuesInsets;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

.implements Landroidx/compose/foundation/layout/WindowInsets;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/PaddingValuesInsets\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,741:1\n1#2:742\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValuesInsets;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "<init>",
        "(Landroidx/compose/foundation/layout/PaddingValues;)V",
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


.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;


.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0
    .param p1, "paddingValues"

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 561
    if-ne p0, p1, :cond_0

    .line 562
    const/4 v0, 0x1

    return v0

    .line 564
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesInsets;

    if-nez v0, :cond_1

    .line 565
    const/4 v0, 0x0

    return v0

    .line 568
    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/PaddingValuesInsets;

    iget-object v0, v0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 3
    .param p1, "density"

    .line 549
    move-object v0, p1

    .line 742
    .local v0, "$this$getBottom_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 549
    .local v1, "$i$a$-with-PaddingValuesInsets$getBottom$1":I
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v2

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

    .line 540
    move-object v0, p1

    .line 742
    .local v0, "$this$getLeft_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 540
    .local v1, "$i$a$-with-PaddingValuesInsets$getLeft$1":I
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2, p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

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

    .line 546
    move-object v0, p1

    .line 742
    .local v0, "$this$getRight_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 546
    .local v1, "$i$a$-with-PaddingValuesInsets$getRight$1":I
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2, p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .end local v0
    .end local v1
    return v0
.end method

.method public getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 3
    .param p1, "density"

    .line 543
    move-object v0, p1

    .line 742
    .local v0, "$this$getTop_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 543
    .local v1, "$i$a$-with-PaddingValuesInsets$getTop$1":I
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .end local v0
    .end local v1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 571
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 552
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 553
    .local v0, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 554
    .local v1, "start":F
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v2

    .line 555
    .local v2, "top":F
    iget-object v3, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v3, v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    .line 556
    .local v3, "end":F
    iget-object v4, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v4

    .line 557
    .local v4, "bottom":F
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PaddingValues("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ", "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
