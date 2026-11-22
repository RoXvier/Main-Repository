.class public final Landroidx/compose/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1;
.super Landroid/view/ViewOutlineProvider;
.source "GraphicsViewLayer.android.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/layer/ViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6
    .param p1, "view"
    .param p2, "outline"

    .line 170
    instance-of v0, p1, Landroidx/compose/ui/graphics/layer/ViewLayer;

    if-eqz v0, :cond_4

    .line 171
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->access$getLayerOutline$p(Landroidx/compose/ui/graphics/layer/ViewLayer;)Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_4

    .local v0, "layerOutline":Landroid/graphics/Outline;
    const/4 v1, 0x0

    .line 172
    .local v1, "$i$a$-let-ViewLayer$Companion$LayerOutlineProvider$1$getOutline$1":I
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 173
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/ViewLayer;->access$getOutsetLeft$p(Landroidx/compose/ui/graphics/layer/ViewLayer;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/ViewLayer;->access$getOutsetTop$p(Landroidx/compose/ui/graphics/layer/ViewLayer;)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-nez v4, :cond_3

    .line 174
    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/ViewLayer;->access$getOutsetLeft$p(Landroidx/compose/ui/graphics/layer/ViewLayer;)F

    move-result v2

    float-to-int v2, v2

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->access$getOutsetTop$p(Landroidx/compose/ui/graphics/layer/ViewLayer;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Outline;->offset(II)V

    .line 176
    :cond_3
    nop

    .line 171
    .end local v0
    .end local v1
    nop

    .line 178
    :cond_4
    return-void
.end method
