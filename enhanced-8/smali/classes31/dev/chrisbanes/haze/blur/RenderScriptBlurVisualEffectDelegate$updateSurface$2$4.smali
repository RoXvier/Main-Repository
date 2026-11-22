.class final Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$2$4;
.super Ljava/lang/Object;
.source "RenderScriptBlurVisualEffectDelegate.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->updateSurface(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FLdev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/unit/Density;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


.field final synthetic $paddedContent:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


.method constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    iput-object p1, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$2$4;->$paddedContent:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 319
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$2$4;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 1
    .param p1, "$this$record"

    const-string v0, "$this$record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$2$4;->$paddedContent:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 325
    return-void
.end method
