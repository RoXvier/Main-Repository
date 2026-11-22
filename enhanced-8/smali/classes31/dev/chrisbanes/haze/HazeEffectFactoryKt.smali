.class public final Ldev/chrisbanes/haze/HazeEffectFactoryKt;
.super Ljava/lang/Object;
.source "HazeEffectFactory.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00010\u0004H\u0087\u0008b\u0002\u0008\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "withGraphicsLayer",
        "R",
        "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Ldev/chrisbanes/haze/InternalHazeApi;",
        "haze-root:haze"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final withGraphicsLayer(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$withGraphicsLayer"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 329
    .local v0, "$i$f$withGraphicsLayer":I
    invoke-interface {p0}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->requireGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    .line 330
    .local v1, "graphicsContext":Landroidx/compose/ui/graphics/GraphicsContext;
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    .line 331
    .local v2, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    nop

    .line 332
    :try_start_0
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 334
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 335
    nop

    .line 331
    return-object v3

    .line 334
    :catchall_0
    move-exception v3

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v3
.end method
