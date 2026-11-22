.class public final Landroidx/compose/ui/graphics/LayerOutsetsKt;
.super Ljava/lang/Object;
.source "LayerOutsets.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "LayerOutsets",
        "Landroidx/compose/ui/graphics/LayerOutsets;",
        "all",
        "Landroidx/compose/ui/unit/Dp;",
        "LayerOutsets-0680j_4",
        "(F)Landroidx/compose/ui/graphics/LayerOutsets;",
        "vertical",
        "horizontal",
        "LayerOutsets-YgX7TsA",
        "(FF)Landroidx/compose/ui/graphics/LayerOutsets;",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final LayerOutsets-0680j_4(F)Landroidx/compose/ui/graphics/LayerOutsets;
    .locals 6
    .param p0, "all"

    .line 24
    new-instance v0, Landroidx/compose/ui/graphics/LayerOutsets;

    const/4 v5, 0x0

    move v2, p0

    move v3, p0

    move v4, p0

    move v1, p0

    .end local p0
    .local v1, "all":F
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/LayerOutsets;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final LayerOutsets-YgX7TsA(FF)Landroidx/compose/ui/graphics/LayerOutsets;
    .locals 6
    .param p0, "vertical"
    .param p1, "horizontal"

    .line 31
    new-instance v0, Landroidx/compose/ui/graphics/LayerOutsets;

    const/4 v5, 0x0

    move v3, p1

    move v4, p0

    move v2, p0

    move v1, p1

    .end local p0
    .end local p1
    .local v1, "horizontal":F
    .local v2, "vertical":F
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/LayerOutsets;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
