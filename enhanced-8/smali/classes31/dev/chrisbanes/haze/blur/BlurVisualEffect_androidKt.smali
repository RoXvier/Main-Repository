.class public final Ldev/chrisbanes/haze/blur/BlurVisualEffect_androidKt;
.super Ljava/lang/Object;
.source "BlurVisualEffect.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "updateDelegate",
        "Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;",
        "Ldev/chrisbanes/haze/blur/BlurVisualEffect;",
        "context",
        "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "haze-root:haze-blur"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final updateDelegate(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;
    .locals 3
    .param p0, "$this$updateDelegate"
    .param p1, "context"
    .param p2, "drawScope"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    .line 15
    invoke-static {v0, v1}, Ldev/chrisbanes/haze/blur/BlurDelegateSelectionKt;->canUseRenderEffect(IZ)Z

    move-result v0

    .line 20
    .local v0, "canUseRenderEffect":Z
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getBlurEnabled$haze_root_haze_blur()Z

    move-result v1

    .line 22
    .local v1, "blurEnabled":Z
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getDelegate$haze_root_haze_blur()Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    move-result-object v2

    .line 24
    instance-of v2, v2, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getDelegate$haze_root_haze_blur()Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    move-result-object v2

    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;

    invoke-direct {v2, p0}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;-><init>(Ldev/chrisbanes/haze/blur/BlurVisualEffect;)V

    check-cast v2, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    .line 23
    :goto_0
    return-object v2

    .line 29
    :cond_1
    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getDelegate$haze_root_haze_blur()Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    move-result-object v2

    .line 31
    instance-of v2, v2, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getDelegate$haze_root_haze_blur()Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    move-result-object v2

    goto :goto_1

    .line 32
    :cond_2
    sget-object v2, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->Companion:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$Companion;

    invoke-virtual {v2, p0, p1}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$Companion;->createOrNull(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;

    move-result-object v2

    check-cast v2, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    .line 30
    :goto_1
    nop

    .line 34
    .local v2, "newDelegate":Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;
    if-eqz v2, :cond_3

    .line 35
    return-object v2

    .line 40
    .end local v2
    :cond_3
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getDelegate$haze_root_haze_blur()Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    move-result-object v2

    instance-of v2, v2, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;

    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getDelegate$haze_root_haze_blur()Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    move-result-object v2

    goto :goto_2

    .line 43
    :cond_4
    new-instance v2, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;

    invoke-direct {v2, p0}, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;-><init>(Ldev/chrisbanes/haze/blur/BlurVisualEffect;)V

    check-cast v2, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    .line 40
    :goto_2
    return-object v2
.end method
