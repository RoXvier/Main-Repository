.class final Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RenderScriptBlurVisualEffectDelegate.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "dev.chrisbanes.haze.blur.RenderScriptBlurVisualEffectDelegate$draw$2$1"
    f = "RenderScriptBlurVisualEffectDelegate.kt"
    i = {}
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x79
    }
    s = {}
    v = 0x2
.end annotation


.field final synthetic $blurRadiusPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $context:Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field final synthetic $retainedOutputGenerationAtStart:I

.field label:I

.field final synthetic this$0:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;


.method constructor <init>(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/unit/Density;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->this$0:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;

    iput-object p2, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->$layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object p3, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->$blurRadiusPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->$context:Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;

    iput-object p5, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iput p6, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->$retainedOutputGenerationAtStart:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;

    iget-object v1, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->this$0:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;

    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->$layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v3, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->$blurRadiusPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->$context:Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;

    iget-object v5, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iget v6, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->$retainedOutputGenerationAtStart:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;-><init>(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/unit/Density;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v1, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 111
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    nop

    .line 113
    :try_start_1
    iget-object v1, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->this$0:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;

    .line 114
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->$layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 115
    iget-object v3, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->$blurRadiusPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 116
    iget-object v4, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->$context:Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;

    .line 117
    iget-object v5, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 118
    iget v6, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->$retainedOutputGenerationAtStart:I

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 113
    const/4 v8, 0x1

    iput v8, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->label:I

    invoke-static/range {v1 .. v7}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$updateSurface(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/layer/GraphicsLayer;FLdev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/unit/Density;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_0

    .line 111
    return-object v0

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->this$0:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;

    invoke-static {v0}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$getRetainedOutputState$p(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;)Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;

    move-result-object v0

    iget v1, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->$retainedOutputGenerationAtStart:I

    invoke-virtual {v0, v1}, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->finishOutputUpdate(I)V

    .line 123
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->this$0:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;

    invoke-static {v0}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$getGraphicsContext$p(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    iget-object v1, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->$layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 124
    nop

    .line 126
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->this$0:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;

    invoke-static {v0}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$getDrawSkipped$p(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->$context:Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;

    invoke-interface {v0}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->invalidateDraw()V

    .line 130
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 121
    :goto_1
    iget-object v1, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->this$0:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;

    invoke-static {v1}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$getRetainedOutputState$p(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;)Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;

    move-result-object v1

    iget v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->$retainedOutputGenerationAtStart:I

    invoke-virtual {v1, v2}, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->finishOutputUpdate(I)V

    .line 123
    iget-object v1, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->this$0:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;

    invoke-static {v1}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$getGraphicsContext$p(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;->$layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
