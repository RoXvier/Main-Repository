.class final Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RenderScriptBlurVisualEffectDelegate.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->updateSurface(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FLdev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/unit/Density;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x230
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "dev.chrisbanes.haze.blur.RenderScriptBlurVisualEffectDelegate"
    f = "RenderScriptBlurVisualEffectDelegate.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x11c,
        0x125
    }
    m = "updateSurface"
    n = {
        "content",
        "context",
        "density",
        "paddedContent",
        "sectionName$iv",
        "methodName$iv$iv",
        "$completion",
        "rs",
        "sectionName$iv",
        "$completion$iv",
        "methodName$iv$iv",
        "$completion",
        "blurRadius",
        "retainedOutputGenerationAtStart",
        "generationAtStart",
        "cookie$iv",
        "cookie$iv$iv",
        "cookie$iv",
        "cookie$iv$iv",
        "content",
        "context",
        "density",
        "paddedContent",
        "sectionName$iv",
        "methodName$iv$iv",
        "$completion",
        "rs",
        "sectionName$iv",
        "$completion$iv",
        "methodName$iv$iv",
        "$completion",
        "blurRadius",
        "retainedOutputGenerationAtStart",
        "generationAtStart",
        "cookie$iv",
        "cookie$iv$iv",
        "cookie$iv",
        "cookie$iv$iv"
    }
    nl = {
        0x11d,
        0x128
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "F$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "F$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5"
    }
    v = 0x2
.end annotation


.field F$0:F

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;


.method constructor <init>(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->this$0:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->result:Ljava/lang/Object;

    iget v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->label:I

    iget-object v1, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->this$0:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$updateSurface(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/layer/GraphicsLayer;FLdev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/unit/Density;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
