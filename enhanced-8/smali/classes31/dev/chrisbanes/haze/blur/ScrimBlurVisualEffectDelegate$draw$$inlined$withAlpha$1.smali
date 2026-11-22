.class public final Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate$draw$$inlined$withAlpha$1;
.super Ljava/lang/Object;
.source "Canvas.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Canvas.kt\ndev/chrisbanes/haze/blur/CanvasKt$withAlpha$1$1\n+ 2 ScrimBlurVisualEffectDelegate.kt\ndev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate\n*L\n1#1,42:1\n25#2,6:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


.field final synthetic $context$inlined:Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;

.field final synthetic $scrimTint$inlined:Ldev/chrisbanes/haze/blur/HazeColorEffect;

.field final synthetic this$0:Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;


.method public constructor <init>(Ldev/chrisbanes/haze/blur/HazeColorEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;)V
    .locals 0

    iput-object p1, p0, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate$draw$$inlined$withAlpha$1;->$scrimTint$inlined:Ldev/chrisbanes/haze/blur/HazeColorEffect;

    iput-object p2, p0, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate$draw$$inlined$withAlpha$1;->$context$inlined:Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;

    iput-object p3, p0, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate$draw$$inlined$withAlpha$1;->this$0:Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 35
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate$draw$$inlined$withAlpha$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 11
    .param p1, "$this$record"

    const-string v0, "$this$record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v1, p1

    .local v1, "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$a$-withAlpha-ScrimBlurVisualEffectDelegate$draw$1":I
    nop

    .line 44
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate$draw$$inlined$withAlpha$1;->$scrimTint$inlined:Ldev/chrisbanes/haze/blur/HazeColorEffect;

    .line 45
    iget-object v3, p0, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate$draw$$inlined$withAlpha$1;->$context$inlined:Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;

    .line 43
    nop

    .line 46
    iget-object v4, p0, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate$draw$$inlined$withAlpha$1;->this$0:Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;

    invoke-virtual {v4}, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;->getBlurVisualEffect()Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    move-result-object v4

    invoke-virtual {v4}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getMask$haze_root_haze_blur()Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate$draw$$inlined$withAlpha$1;->this$0:Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;

    invoke-virtual {v4}, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;->getBlurVisualEffect()Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    move-result-object v4

    invoke-virtual {v4}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getProgressive$haze_root_haze_blur()Ldev/chrisbanes/haze/HazeProgressive;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v6, v7, v5}, Ldev/chrisbanes/haze/HazeProgressiveKt;->asBrush$default(Ldev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v8, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v4

    .line 43
    :goto_1
    const/16 v9, 0xc

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v10}, Ldev/chrisbanes/haze/blur/BlurHelpersKt;->drawScrim-DBWKusU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/blur/HazeColorEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;JJLandroidx/compose/ui/graphics/Brush;ILjava/lang/Object;)V

    .line 48
    nop

    .line 35
    .end local v0
    .end local v1
    return-void
.end method
