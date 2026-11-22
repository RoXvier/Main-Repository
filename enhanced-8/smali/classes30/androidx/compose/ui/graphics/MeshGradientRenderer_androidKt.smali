.class public final Landroidx/compose/ui/graphics/MeshGradientRenderer_androidKt;
.super Ljava/lang/Object;
.source "MeshGradientRenderer.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "MeshGradientRenderer",
        "Landroidx/compose/ui/graphics/MeshGradientRenderer;",
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


.method public static final MeshGradientRenderer()Landroidx/compose/ui/graphics/MeshGradientRenderer;
    .locals 2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 23
    new-instance v0, Landroidx/compose/ui/graphics/MeshGradientRendererV34Impl;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/MeshGradientRendererV34Impl;-><init>()V

    check-cast v0, Landroidx/compose/ui/graphics/MeshGradientRenderer;

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/MeshGradientRendererImpl;-><init>()V

    check-cast v0, Landroidx/compose/ui/graphics/MeshGradientRenderer;

    .line 26
    :goto_0
    return-object v0
.end method
