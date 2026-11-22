.class public final Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;
.super Ljava/lang/Object;
.source "ScrimBlurVisualEffectDelegate.kt"

.implements Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrimBlurVisualEffectDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrimBlurVisualEffectDelegate.kt\ndev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Canvas.kt\ndev/chrisbanes/haze/blur/CanvasKt\n+ 4 HazeEffectFactory.kt\ndev/chrisbanes/haze/HazeEffectFactoryKt\n*L\n1#1,33:1\n113#2:34\n102#2:35\n118#2:36\n32#3,2:37\n34#3,4:43\n39#3,3:49\n329#4,4:39\n334#4,2:47\n*S KotlinDebug\n*F\n+ 1 ScrimBlurVisualEffectDelegate.kt\ndev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate\n*L\n21#1:34\n21#1:35\n21#1:36\n24#1:37,2\n24#1:43,4\n24#1:49,3\n24#1:39,4\n24#1:47,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;",
        "Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;",
        "blurVisualEffect",
        "Ldev/chrisbanes/haze/blur/BlurVisualEffect;",
        "<init>",
        "(Ldev/chrisbanes/haze/blur/BlurVisualEffect;)V",
        "getBlurVisualEffect",
        "()Ldev/chrisbanes/haze/blur/BlurVisualEffect;",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "context",
        "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
        "haze-root:haze-blur",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/haze/blur/BlurVisualEffect;)V
    .locals 1
    .param p1, "blurVisualEffect"

    const-string v0, "blurVisualEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    .line 15
    return-void
.end method


.method public bridge attach()V
    .locals 0

    .line 14
    invoke-super {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;->attach()V

    return-void
.end method

.method public bridge detach()V
    .locals 0

    .line 14
    invoke-super {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;->detach()V

    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)V
    .locals 19
    .param p1, "$this$draw"
    .param p2, "context"

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    const-string v0, "<this>"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, v1, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getFallbackTint$haze_root_haze_blur()Ldev/chrisbanes/haze/blur/HazeColorEffect;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 20
    nop

    .line 21
    nop

    .line 20
    iget-object v0, v1, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getColorEffects$haze_root_haze_blur()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/chrisbanes/haze/blur/HazeColorEffect;

    .line 21
    if-eqz v0, :cond_1

    .line 20
    nop

    .line 21
    iget-object v3, v1, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v3}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getBlurRadius-D9Ej5fM$haze_root_haze_blur()F

    move-result v3

    .local v3, "$this$takeOrElse_u2dD5KLDUw$iv":F
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$f$takeOrElse-D5KLDUw":I
    move v6, v3

    .local v6, "$this$isSpecified$iv$iv":F
    const/4 v7, 0x0

    .line 35
    .local v7, "$i$f$isSpecified-0680j_4":I
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    .line 34
    .end local v6
    .end local v7
    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 21
    .local v6, "$i$a$-takeOrElse-D5KLDUw-ScrimBlurVisualEffectDelegate$draw$scrimTint$1":I
    const/4 v7, 0x0

    .local v7, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 36
    .local v8, "$i$f$getDp":I
    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 21
    .end local v7
    .end local v8
    nop

    .line 34
    .end local v6
    move v3, v7

    .line 21
    .end local v3
    .end local v5
    :goto_0
    invoke-static {v0, v3}, Ldev/chrisbanes/haze/blur/HazeTintExtKt;->boostForFallback-3ABfNKs(Ldev/chrisbanes/haze/blur/HazeColorEffect;F)Ldev/chrisbanes/haze/blur/HazeColorEffect;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_1
    move-object v0, v2

    .line 19
    :goto_1
    if-nez v0, :cond_2

    .line 22
    return-void

    .line 19
    :cond_2
    move-object v3, v0

    .line 24
    .local v3, "scrimTint":Ldev/chrisbanes/haze/blur/HazeColorEffect;
    iget-object v0, v1, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getAlpha$haze_root_haze_blur()F

    move-result v13

    .local v13, "alpha$iv":F
    move-object/from16 v14, p2

    .local v14, "context$iv":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    move-object/from16 v5, p1

    .local v5, "$this$withAlpha$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v15, 0x0

    .line 37
    .local v15, "$i$f$withAlpha":I
    const/high16 v0, 0x3f800000

    cmpg-float v0, v13, v0

    if-gez v0, :cond_3

    .line 38
    move-object v2, v14

    .local v2, "$this$withGraphicsLayer$iv$iv":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    const/16 v16, 0x0

    .line 39
    .local v16, "$i$f$withGraphicsLayer":I
    invoke-interface {v2}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->requireGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v6

    .line 40
    .local v6, "graphicsContext$iv$iv":Landroidx/compose/ui/graphics/GraphicsContext;
    invoke-interface {v6}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v7

    .line 41
    .local v7, "layer$iv$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    nop

    .line 42
    move-object v8, v6

    .end local v6
    .local v8, "graphicsContext$iv$iv":Landroidx/compose/ui/graphics/GraphicsContext;
    move-object v6, v7

    .local v6, "layer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$a$-withGraphicsLayer-CanvasKt$withAlpha$1$iv":I
    :try_start_0
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 44
    new-instance v9, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate$draw$$inlined$withAlpha$1;

    invoke-direct {v9, v3, v4, v1}, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate$draw$$inlined$withAlpha$1;-><init>(Ldev/chrisbanes/haze/blur/HazeColorEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    .end local v7
    .end local v8
    .local v17, "graphicsContext$iv$iv":Landroidx/compose/ui/graphics/GraphicsContext;
    .local v18, "layer$iv$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const-wide/16 v7, 0x0

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v18

    .end local v18
    .local v1, "graphicsContext$iv$iv":Landroidx/compose/ui/graphics/GraphicsContext;
    .local v2, "layer$iv$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v17, "$this$withGraphicsLayer$iv$iv":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    :try_start_1
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 45
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 46
    nop

    .end local v0
    .end local v6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 47
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 48
    nop

    .line 41
    move-object/from16 v16, v5

    .end local v1
    .end local v2
    .end local v16
    .end local v17
    goto :goto_4

    .line 47
    .restart local v1
    .restart local v2
    .restart local v16
    .restart local v17
    :catchall_0
    move-exception v0

    goto :goto_2

    .end local v1
    .end local v17
    .local v2, "$this$withGraphicsLayer$iv$iv":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    .restart local v7
    .restart local v8
    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    move-object v2, v7

    move-object v1, v8

    .end local v7
    .end local v8
    .restart local v1
    .local v2, "layer$iv$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v17
    :goto_2
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v0

    .line 49
    .end local v1
    .end local v2
    .end local v16
    .end local v17
    :cond_3
    move-object v0, v5

    .local v0, "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v1, 0x0

    .line 25
    .local v1, "$i$a$-withAlpha-ScrimBlurVisualEffectDelegate$draw$1":I
    nop

    .line 26
    nop

    .line 27
    nop

    .line 25
    nop

    .line 28
    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;->getBlurVisualEffect()Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    move-result-object v6

    invoke-virtual {v6}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getMask$haze_root_haze_blur()Landroidx/compose/ui/graphics/Brush;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;->getBlurVisualEffect()Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    move-result-object v6

    invoke-virtual {v6}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getProgressive$haze_root_haze_blur()Ldev/chrisbanes/haze/HazeProgressive;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v7, v8, v2}, Ldev/chrisbanes/haze/HazeProgressiveKt;->asBrush$default(Ldev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    :cond_4
    move-object v9, v2

    goto :goto_3

    :cond_5
    move-object v9, v6

    .line 25
    :goto_3
    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v2, v5

    .end local v5
    .local v2, "$this$withAlpha$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v16, v2

    move-object v2, v0

    .end local v0
    .local v2, "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v16, "$this$withAlpha$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-static/range {v2 .. v11}, Ldev/chrisbanes/haze/blur/BlurHelpersKt;->drawScrim-DBWKusU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/blur/HazeColorEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;JJLandroidx/compose/ui/graphics/Brush;ILjava/lang/Object;)V

    .line 30
    nop

    .line 49
    .end local v1
    .end local v2
    nop

    .line 51
    :goto_4
    nop

    .line 31
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    return-void
.end method

.method public final getBlurVisualEffect()Ldev/chrisbanes/haze/blur/BlurVisualEffect;
    .locals 1

    .line 16
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    return-object v0
.end method

.method public bridge onTrimMemory(Ldev/chrisbanes/haze/HazeEffectLifecycleScope;Ldev/chrisbanes/haze/TrimMemoryLevel;)V
    .locals 0
    .param p1, "context"
    .param p2, "level"

    .line 14
    invoke-super {p0, p1, p2}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;->onTrimMemory(Ldev/chrisbanes/haze/HazeEffectLifecycleScope;Ldev/chrisbanes/haze/TrimMemoryLevel;)V

    return-void
.end method
