.class public final Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;
.super Ljava/lang/Object;
.source "RenderScriptBlurVisualEffectDelegate.kt"

.implements Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;
.implements Ldev/chrisbanes/haze/blur/RetainedOutputDelegate;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderScriptBlurVisualEffectDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderScriptBlurVisualEffectDelegate.kt\ndev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 HazeEffectFactory.kt\ndev/chrisbanes/haze/HazeEffectFactoryKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Trace.android.kt\ndev/chrisbanes/haze/Trace_androidKt\n+ 6 Trace.android.kt\nandroidx/tracing/TraceKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 10 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 11 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 12 Canvas.kt\ndev/chrisbanes/haze/blur/CanvasKt\n+ 13 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 14 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 15 Paint.kt\ndev/chrisbanes/haze/blur/PaintKt\n+ 16 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,482:1\n113#2:483\n102#2:484\n118#2:485\n329#3,7:486\n1#4:493\n18#5:494\n18#5:498\n18#5:504\n9#5:510\n385#6,3:495\n385#6,5:499\n385#6,5:505\n338#6,3:511\n342#6:516\n389#6:517\n30#7:514\n30#7:526\n80#8:515\n85#8:519\n90#8:521\n85#8:523\n90#8:525\n80#8:527\n60#8:530\n70#8:533\n60#8:541\n70#8:544\n60#8:569\n70#8:572\n54#9:518\n59#9:520\n54#9:522\n59#9:524\n150#10:528\n65#10:529\n69#10:532\n150#10:535\n65#10:540\n69#10:543\n150#10:563\n65#10:568\n69#10:571\n23#11:531\n23#11:534\n23#11:542\n23#11:570\n19#12:536\n20#12:539\n22#12,3:560\n19#12:564\n20#12:567\n22#12,3:580\n266#13,2:537\n266#13,2:565\n120#14,3:545\n124#14,3:557\n120#14,7:573\n15#15,9:548\n635#16:583\n*S KotlinDebug\n*F\n+ 1 RenderScriptBlurVisualEffectDelegate.kt\ndev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate\n*L\n83#1:483\n83#1:484\n83#1:485\n142#1:486,7\n260#1:494\n273#1:498\n292#1:504\n298#1:510\n260#1:495,3\n273#1:499,5\n292#1:505,5\n298#1:511,3\n298#1:516\n260#1:517\n308#1:514\n370#1:526\n308#1:515\n360#1:519\n361#1:521\n363#1:523\n363#1:525\n370#1:527\n162#1:530\n163#1:533\n169#1:541\n169#1:544\n190#1:569\n190#1:572\n360#1:518\n361#1:520\n363#1:522\n363#1:524\n154#1:528\n162#1:529\n163#1:532\n169#1:535\n169#1:540\n169#1:543\n190#1:563\n190#1:568\n190#1:571\n162#1:531\n163#1:534\n169#1:542\n190#1:570\n169#1:536\n169#1:539\n169#1:560,3\n190#1:564\n190#1:567\n190#1:580,3\n169#1:537,2\n190#1:565,2\n169#1:545,3\n169#1:557,3\n190#1:573,7\n170#1:548,9\n372#1:583\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u001d\u001a\u00020\u001e*\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0016H\u0002J\u0018\u0010#\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J6\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020*2\u0006\u0010 \u001a\u00020!2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010.J\u0018\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001aH\u0002J \u00101\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,2\u0006\u0010 \u001a\u00020!H\u0002J\u0017\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u000205H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0008\u00108\u001a\u00020\u0016H\u0016J\u0008\u00109\u001a\u00020\u0016H\u0016J\u0008\u0010:\u001a\u00020\u001eH\u0016J\u0008\u0010;\u001a\u00020\u001eH\u0016J\u0008\u0010<\u001a\u00020\u001eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\u0008j\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006>"
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;",
        "Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;",
        "Ldev/chrisbanes/haze/blur/RetainedOutputDelegate;",
        "blurVisualEffect",
        "Ldev/chrisbanes/haze/blur/BlurVisualEffect;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "platformContext",
        "Landroid/content/Context;",
        "Ldev/chrisbanes/haze/PlatformContext;",
        "<init>",
        "(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Landroidx/compose/ui/graphics/GraphicsContext;Landroid/content/Context;)V",
        "renderScript",
        "Landroid/renderscript/RenderScript;",
        "kotlin.jvm.PlatformType",
        "renderScriptContext",
        "Ldev/chrisbanes/haze/blur/RenderScriptContext;",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "currentJob",
        "Lkotlinx/coroutines/Job;",
        "drawSkipped",
        "",
        "retainedOutputState",
        "Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;",
        "trimGeneration",
        "",
        "contentLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "context",
        "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
        "shouldUpdateLayer",
        "onTrimMemory",
        "Ldev/chrisbanes/haze/HazeEffectLifecycleScope;",
        "level",
        "Ldev/chrisbanes/haze/TrimMemoryLevel;",
        "updateSurface",
        "content",
        "blurRadius",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "retainedOutputGenerationAtStart",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FLdev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/unit/Density;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isUpdateCurrent",
        "trimGenerationAtStart",
        "padToMultipleOf4",
        "layer",
        "getRenderScriptContext",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getRenderScriptContext-ozmzZPI",
        "(J)Ldev/chrisbanes/haze/blur/RenderScriptContext;",
        "canDrawRetainedOutput",
        "shouldDrawRetainedOutput",
        "clearRetainedOutput",
        "detach",
        "releaseRetainedOutput",
        "Companion",
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

.field public static final Companion:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$Companion;

.field public static final TAG:Ljava/lang/String; = "RenderScriptBlurVisualEffectDelegate"

.field private static isEnabled:Z


.field private final blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

.field private contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private currentJob:Lkotlinx/coroutines/Job;

.field private final drawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private drawSkipped:Z

.field private final graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field private final platformContext:Landroid/content/Context;

.field private volatile renderScript:Landroid/renderscript/RenderScript;

.field private volatile renderScriptContext:Ldev/chrisbanes/haze/blur/RenderScriptContext;

.field private final retainedOutputState:Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;

.field private volatile trimGeneration:I


.method public static synthetic $r8$lambda$HXC5cvjsFzn4TGyOO3yC9K17GPY(JLkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/Brush;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->draw$lambda$3$0(JLkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/Brush;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YjBt5CSJ38G8fjXYPdc2phJHLzs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->onTrimMemory$lambda$2$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dFxnxH2mr4FAzKRMS0_ZA8OHbJk(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->draw$lambda$3$0$3(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oV5vsCVNjDPyWTKFKzxQcw5lCsA(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->draw$lambda$3$0$0(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->Companion:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$Companion;

    const/16 v0, 0x8

    sput v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->$stable:I

    .line 425
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v1, "robolectric"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->isEnabled:Z

    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Landroidx/compose/ui/graphics/GraphicsContext;Landroid/content/Context;)V
    .locals 1
    .param p1, "blurVisualEffect"
    .param p2, "graphicsContext"
    .param p3, "platformContext"

    const-string v0, "blurVisualEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphicsContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "platformContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    .line 55
    iput-object p2, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 56
    iput-object p3, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->platformContext:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->platformContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->renderScript:Landroid/renderscript/RenderScript;

    .line 64
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->drawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 68
    new-instance v0, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;

    invoke-direct {v0}, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;-><init>()V

    iput-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->retainedOutputState:Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;

    .line 53
    return-void
.end method

.method public static final synthetic access$getContentLayer$p(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1
    .param p0, "$this"

    .line 53
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public static final synthetic access$getDrawScope$p(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;)Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .locals 1
    .param p0, "$this"

    .line 53
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->drawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    return-object v0
.end method

.method public static final synthetic access$getDrawSkipped$p(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;)Z
    .locals 1
    .param p0, "$this"

    .line 53
    iget-boolean v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->drawSkipped:Z

    return v0
.end method

.method public static final synthetic access$getGraphicsContext$p(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;)Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 1
    .param p0, "$this"

    .line 53
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    return-object v0
.end method

.method public static final synthetic access$getRenderScriptContext$p(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;)Ldev/chrisbanes/haze/blur/RenderScriptContext;
    .locals 1
    .param p0, "$this"

    .line 53
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->renderScriptContext:Ldev/chrisbanes/haze/blur/RenderScriptContext;

    return-object v0
.end method

.method public static final synthetic access$getRenderScriptContext-ozmzZPI(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;J)Ldev/chrisbanes/haze/blur/RenderScriptContext;
    .locals 1
    .param p0, "$this"
    .param p1, "size"

    .line 53
    invoke-direct {p0, p1, p2}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->getRenderScriptContext-ozmzZPI(J)Ldev/chrisbanes/haze/blur/RenderScriptContext;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRetainedOutputState$p(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;)Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;
    .locals 1
    .param p0, "$this"

    .line 53
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->retainedOutputState:Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;

    return-object v0
.end method

.method public static final synthetic access$isEnabled$cp()Z
    .locals 1

    .line 53
    sget-boolean v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->isEnabled:Z

    return v0
.end method

.method public static final synthetic access$isUpdateCurrent(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;II)Z
    .locals 1
    .param p0, "$this"
    .param p1, "trimGenerationAtStart"
    .param p2, "retainedOutputGenerationAtStart"

    .line 53
    invoke-direct {p0, p1, p2}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->isUpdateCurrent(II)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$setEnabled$cp(Z)V
    .locals 0
    .param p0, "<set-?>"

    .line 53
    sput-boolean p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->isEnabled:Z

    return-void
.end method

.method public static final synthetic access$setRenderScriptContext$p(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;Ldev/chrisbanes/haze/blur/RenderScriptContext;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 53
    iput-object p1, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->renderScriptContext:Ldev/chrisbanes/haze/blur/RenderScriptContext;

    return-void
.end method

.method public static final synthetic access$updateSurface(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/layer/GraphicsLayer;FLdev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/unit/Density;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "content"
    .param p2, "blurRadius"
    .param p3, "context"
    .param p4, "density"
    .param p5, "retainedOutputGenerationAtStart"
    .param p6, "$completion"

    .line 53
    invoke-direct/range {p0 .. p6}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->updateSurface(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FLdev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/unit/Density;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static final draw$lambda$1(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)Ljava/lang/String;
    .locals 4
    .param p0, "$blurRadiusPx"
    .param p1, "$scaleFactor"

    .line 92
    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawEffect. blurRadius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "px. scaleFactor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final draw$lambda$3$0(JLkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/Brush;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 42
    .param p0, "$offset"
    .param p2, "$scaleFactor"
    .param p3, "this$0"
    .param p4, "$mask"
    .param p5, "$context"
    .param p6, "$this$record"

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const-string v0, "$this$record"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    nop

    .line 154
    move-wide/from16 v4, p0

    .local v4, "arg0$iv":J
    const/4 v0, 0x0

    .line 528
    .local v0, "$i$f$unaryMinus-F1C5BW0":I
    const-wide v10, -0x7fffffff80000000L

    xor-long v6, v4, v10

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 155
    .end local v0
    .end local v4
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    iget v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v6, v7, v0}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    move-result-wide v6

    .line 156
    iget-object v0, v2, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->shouldClipToNodeBounds()Z

    move-result v8

    .line 153
    new-instance v9, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v9, v2}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda1;-><init>(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;)V

    invoke-static/range {v3 .. v9}, Ldev/chrisbanes/haze/blur/BlurHelpersKt;->drawScaledContent-LF441nw(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJZLkotlin/jvm/functions/Function1;)V

    .line 161
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .line 162
    move-wide/from16 v6, p0

    .local v6, "arg0$iv":J
    const/4 v0, 0x0

    .line 529
    .local v0, "$i$f$getX-impl":I
    move-wide v8, v6

    .local v8, "value$iv$iv":J
    const/4 v12, 0x0

    .line 530
    .local v12, "$i$f$unpackFloat1":I
    const/16 v13, 0x20

    shr-long v14, v8, v13

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 531
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 530
    .end local v14
    .end local v15
    nop

    .line 529
    .end local v8
    .end local v12
    nop

    .line 162
    .end local v0
    .end local v6
    const/4 v0, 0x0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v7, 0x40000000

    mul-float/2addr v6, v7

    .line 163
    move-wide/from16 v8, p0

    .local v8, "arg0$iv":J
    const/4 v12, 0x0

    .line 532
    .local v12, "$i$f$getY-impl":I
    move-wide v14, v8

    .local v14, "value$iv$iv":J
    const/16 v16, 0x0

    .line 533
    .local v16, "$i$f$unpackFloat2":I
    const-wide v17, 0xffffffffL

    move/from16 v19, v7

    move-wide/from16 v20, v8

    .end local v8
    .local v20, "arg0$iv":J
    and-long v7, v14, v17

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 534
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 533
    .end local v7
    .end local v8
    nop

    .line 532
    .end local v14
    .end local v16
    nop

    .line 163
    .end local v12
    .end local v20
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float v7, v7, v19

    .line 161
    invoke-static {v4, v5, v6, v7}, Ldev/chrisbanes/haze/blur/UtilsKt;->expand-Pq9zytI(JFF)J

    move-result-wide v24

    .line 167
    .local v24, "expandedSize":J
    iget-object v4, v2, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v4}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getNoiseFactor$haze_root_haze_blur()F

    move-result v15

    .line 168
    .local v15, "noiseFactor":F
    invoke-static {v15}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->hasVisibleNoise(F)Z

    move-result v4

    const-wide/16 v6, 0x0

    const-wide v8, 0x100000001L

    const/4 v12, 0x1

    const-wide v19, 0x7f8000007f800000L

    if-eqz v4, :cond_d

    .line 169
    move-wide/from16 v21, p0

    .local v21, "arg0$iv":J
    const/4 v4, 0x0

    .line 535
    .local v4, "$i$f$unaryMinus-F1C5BW0":I
    xor-long v26, v21, v10

    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v21

    .line 169
    .end local v4
    .end local v21
    move-wide/from16 v26, v21

    .local v26, "offset$iv":J
    move-object/from16 v4, p6

    .local v4, "$this$translate_u2dd_u2d4ec7I$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v14, 0x0

    .line 536
    .local v14, "$i$f$translate-d-4ec7I":I
    nop

    .local v21, "$this$isFinite$iv$iv":J
    const/16 v16, 0x0

    .line 537
    .local v16, "$i$f$isFinite-k-4lQ0M":I
    and-long v28, v21, v19

    xor-long v28, v28, v19

    .line 538
    .local v28, "v$iv$iv":J
    sub-long v30, v28, v8

    and-long v30, v30, v10

    cmp-long v23, v30, v6

    if-nez v23, :cond_0

    move/from16 v16, v12

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 536
    .end local v16
    .end local v21
    .end local v28
    :goto_0
    const v21, 0x3a83126f

    move-wide/from16 v28, v6

    const/high16 v6, 0x3f800000

    if-eqz v16, :cond_7

    sget-object v7, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    move-wide/from16 v30, v8

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v8

    move-wide/from16 v32, v10

    move-wide/from16 v10, v26

    .end local v26
    .local v10, "offset$iv":J
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_6

    .line 539
    move-wide v7, v10

    .local v7, "arg0$iv$iv":J
    const/4 v9, 0x0

    .line 540
    .local v9, "$i$f$getX-impl":I
    move-wide/from16 v26, v7

    .local v26, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 541
    .local v16, "$i$f$unpackFloat1":I
    move/from16 v23, v13

    move/from16 v34, v14

    .end local v14
    .local v34, "$i$f$translate-d-4ec7I":I
    shr-long v13, v26, v23

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv$iv":I
    const/4 v14, 0x0

    .line 542
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 541
    .end local v13
    .end local v14
    nop

    .line 540
    .end local v16
    .end local v26
    nop

    .line 539
    .end local v7
    .end local v9
    nop

    .restart local v7
    const/4 v9, 0x0

    .line 543
    .local v9, "$i$f$getY-impl":I
    nop

    .restart local v26
    const/4 v14, 0x0

    .line 544
    .local v14, "$i$f$unpackFloat2":I
    and-long v0, v26, v17

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 542
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 544
    .end local v0
    .end local v1
    nop

    .line 543
    .end local v14
    .end local v26
    nop

    .line 539
    .end local v7
    .end local v9
    nop

    .local v13, "left$iv$iv":F
    move v1, v0

    .local v1, "top$iv$iv":F
    move-object v7, v4

    .local v7, "$this$translate$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v8, 0x0

    .line 545
    .local v8, "$i$f$translate":I
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v13, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 546
    nop

    .line 547
    move-object v9, v7

    .local v9, "$this$draw_u24lambda_u243_u240_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v14, 0x0

    .line 170
    .local v14, "$i$a$-translate-d-4ec7I-RenderScriptBlurVisualEffectDelegate$draw$3$1$2":I
    :try_start_0
    invoke-static {}, Ldev/chrisbanes/haze/blur/PaintKt;->getPaintPool()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    move-object/from16 v26, v0

    .local v26, "$this$usePaint$iv":Lkotlin/collections/ArrayDeque;
    const/16 v27, 0x0

    .line 548
    .local v27, "$i$f$usePaint":I
    invoke-virtual/range {v26 .. v26}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Paint;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 557
    .end local v9
    .end local v14
    .end local v26
    .end local v27
    :catchall_0
    move-exception v0

    move-object/from16 v39, v4

    move-object/from16 v41, v7

    move-object/from16 v4, p2

    goto/16 :goto_7

    .line 548
    .restart local v9
    .restart local v14
    .restart local v26
    .restart local v27
    :cond_1
    :goto_1
    move-object/from16 v35, v0

    .line 549
    .local v35, "paint$iv":Landroidx/compose/ui/graphics/Paint;
    nop

    .line 550
    move-object/from16 v0, v35

    .local v0, "paint":Landroidx/compose/ui/graphics/Paint;
    const/16 v36, 0x0

    .line 171
    .local v36, "$i$a$-usePaint-RenderScriptBlurVisualEffectDelegate$draw$3$1$2$1":I
    :try_start_2
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/Paint;->setAntiAlias(Z)V

    .line 172
    const/4 v12, 0x0

    invoke-static {v15, v12, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 173
    new-instance v5, Landroid/graphics/BitmapShader;

    iget-object v12, v2, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->platformContext:Landroid/content/Context;

    invoke-static {v12}, Ldev/chrisbanes/haze/blur/BlurRenderEffect_androidKt;->getNoiseTexture(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v12

    move/from16 v38, v6

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object/from16 v39, v4

    .end local v4
    .local v39, "$this$translate_u2dd_u2d4ec7I$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :try_start_3
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v12, v6, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 174
    .local v5, "shader":Landroid/graphics/BitmapShader;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v4, p2

    :try_start_4
    iget v6, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/16 v16, 0x0

    cmpl-float v6, v6, v16

    if-lez v6, :cond_2

    :try_start_5
    iget v6, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 552
    .end local v0
    .end local v5
    .end local v36
    :catchall_1
    move-exception v0

    move-object/from16 v41, v7

    move-object/from16 v5, v26

    move-object/from16 v6, v35

    goto/16 :goto_6

    .line 174
    .restart local v0
    .restart local v5
    .restart local v36
    :cond_2
    move/from16 v6, v38

    .line 175
    .local v6, "normalizedScale":F
    :goto_2
    sub-float v12, v6, v38

    :try_start_6
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    cmpl-float v12, v12, v21

    if-ltz v12, :cond_3

    .line 176
    :try_start_7
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v16, v12

    .local v16, "$this$draw_u24lambda_u243_u240_u241_u240_u240":Landroid/graphics/Matrix;
    const/16 v21, 0x0

    .line 177
    .local v21, "$i$a$-apply-RenderScriptBlurVisualEffectDelegate$draw$3$1$2$1$matrix$1":I
    move/from16 v40, v6

    .end local v6
    .local v40, "normalizedScale":F
    div-float v6, v38, v40

    .line 178
    .local v6, "reciprocal":F
    move-object/from16 v41, v7

    move-object/from16 v7, v16

    .end local v16
    .local v7, "$this$draw_u24lambda_u243_u240_u241_u240_u240":Landroid/graphics/Matrix;
    .local v41, "$this$translate$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :try_start_8
    invoke-virtual {v7, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 179
    nop

    .line 176
    .end local v6
    .end local v7
    .end local v21
    nop

    .line 180
    .local v12, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v5, v12}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    .line 552
    .end local v0
    .end local v5
    .end local v12
    .end local v36
    .end local v40
    :catchall_2
    move-exception v0

    move-object/from16 v5, v26

    move-object/from16 v6, v35

    goto/16 :goto_6

    .end local v41
    .local v7, "$this$translate$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :catchall_3
    move-exception v0

    move-object/from16 v41, v7

    move-object/from16 v5, v26

    move-object/from16 v6, v35

    .end local v7
    .restart local v41
    goto/16 :goto_6

    .line 175
    .end local v41
    .restart local v0
    .restart local v5
    .local v6, "normalizedScale":F
    .restart local v7
    .restart local v36
    :cond_3
    move/from16 v40, v6

    move-object/from16 v41, v7

    .line 182
    .end local v6
    .end local v7
    .restart local v40
    .restart local v41
    :goto_3
    :try_start_9
    move-object v6, v5

    check-cast v6, Landroid/graphics/Shader;

    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 183
    sget-object v6, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 184
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 185
    nop

    .end local v0
    .end local v5
    .end local v36
    .end local v40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 550
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    nop

    .line 552
    :try_start_a
    invoke-static/range {v35 .. v35}, Ldev/chrisbanes/haze/blur/Paint_androidKt;->reset(Landroidx/compose/ui/graphics/Paint;)V

    .line 553
    invoke-virtual/range {v26 .. v26}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    const/4 v5, 0x3

    if-ge v0, v5, :cond_4

    .line 554
    move-object/from16 v5, v26

    move-object/from16 v6, v35

    .end local v26
    .end local v35
    .local v5, "$this$usePaint$iv":Lkotlin/collections/ArrayDeque;
    .local v6, "paint$iv":Landroidx/compose/ui/graphics/Paint;
    invoke-virtual {v5, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_4

    .line 553
    .end local v5
    .end local v6
    .restart local v26
    .restart local v35
    :cond_4
    move-object/from16 v5, v26

    move-object/from16 v6, v35

    .line 556
    .end local v26
    .end local v35
    .restart local v5
    .restart local v6
    :goto_4
    nop

    .line 549
    nop

    .line 186
    .end local v5
    .end local v6
    .end local v27
    nop

    .line 547
    .end local v9
    .end local v14
    nop

    .line 557
    invoke-interface/range {v41 .. v41}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v5, v13

    neg-float v6, v1

    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 558
    nop

    .line 559
    nop

    .end local v1
    .end local v8
    .end local v13
    .end local v41
    goto/16 :goto_b

    .line 552
    .restart local v1
    .restart local v8
    .restart local v9
    .restart local v13
    .restart local v14
    .restart local v26
    .restart local v27
    .restart local v35
    .restart local v41
    :catchall_4
    move-exception v0

    move-object/from16 v5, v26

    move-object/from16 v6, v35

    .end local v26
    .end local v35
    .restart local v5
    .restart local v6
    goto :goto_6

    .end local v5
    .end local v6
    .end local v41
    .restart local v7
    .restart local v26
    .restart local v35
    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v4, p2

    :goto_5
    move-object/from16 v41, v7

    move-object/from16 v5, v26

    move-object/from16 v6, v35

    .end local v7
    .end local v26
    .end local v35
    .restart local v5
    .restart local v6
    .restart local v41
    goto :goto_6

    .end local v5
    .end local v6
    .end local v39
    .end local v41
    .restart local v4
    .restart local v7
    .restart local v26
    .restart local v35
    :catchall_7
    move-exception v0

    move-object/from16 v39, v4

    move-object/from16 v41, v7

    move-object/from16 v5, v26

    move-object/from16 v6, v35

    move-object/from16 v4, p2

    .end local v4
    .end local v7
    .end local v26
    .end local v35
    .restart local v5
    .restart local v6
    .restart local v39
    .restart local v41
    :goto_6
    :try_start_b
    invoke-static {v6}, Ldev/chrisbanes/haze/blur/Paint_androidKt;->reset(Landroidx/compose/ui/graphics/Paint;)V

    .line 553
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v7

    const/4 v12, 0x3

    if-ge v7, v12, :cond_5

    .line 554
    invoke-virtual {v5, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_5
    nop

    .end local v1
    .end local v8
    .end local v10
    .end local v13
    .end local v15
    .end local v24
    .end local v34
    .end local v39
    .end local v41
    .end local p0
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    throw v0

    .line 557
    .end local v5
    .end local v6
    .end local v9
    .end local v14
    .end local v27
    .restart local v1
    .restart local v8
    .restart local v10
    .restart local v13
    .restart local v15
    .restart local v24
    .restart local v34
    .restart local v39
    .restart local v41
    .restart local p0
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_7

    .end local v39
    .end local v41
    .restart local v4
    .restart local v7
    :catchall_9
    move-exception v0

    move-object/from16 v39, v4

    move-object/from16 v41, v7

    move-object/from16 v4, p2

    .end local v4
    .end local v7
    .restart local v39
    .restart local v41
    :goto_7
    invoke-interface/range {v41 .. v41}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    neg-float v6, v13

    neg-float v7, v1

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    .line 536
    .end local v1
    .end local v8
    .end local v13
    .end local v34
    .end local v39
    .end local v41
    .restart local v4
    .local v14, "$i$f$translate-d-4ec7I":I
    :cond_6
    move-object/from16 v39, v4

    move/from16 v38, v6

    move/from16 v23, v13

    move/from16 v34, v14

    move-object v4, v1

    .end local v4
    .end local v14
    .restart local v34
    .restart local v39
    goto :goto_8

    .end local v10
    .end local v34
    .end local v39
    .restart local v4
    .restart local v14
    .local v26, "offset$iv":J
    :cond_7
    move-object/from16 v39, v4

    move/from16 v38, v6

    move-wide/from16 v30, v8

    move-wide/from16 v32, v10

    move/from16 v23, v13

    move/from16 v34, v14

    move-wide/from16 v10, v26

    move-object v4, v1

    .line 560
    .end local v4
    .end local v14
    .end local v26
    .restart local v10
    .restart local v34
    .restart local v39
    :goto_8
    move-object/from16 v1, v39

    .local v1, "$this$draw_u24lambda_u243_u240_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v5, 0x0

    .line 170
    .local v5, "$i$a$-translate-d-4ec7I-RenderScriptBlurVisualEffectDelegate$draw$3$1$2":I
    invoke-static {}, Ldev/chrisbanes/haze/blur/PaintKt;->getPaintPool()Lkotlin/collections/ArrayDeque;

    move-result-object v6

    .local v6, "$this$usePaint$iv":Lkotlin/collections/ArrayDeque;
    const/4 v7, 0x0

    .line 548
    .local v7, "$i$f$usePaint":I
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Paint;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    :cond_8
    move-object v8, v0

    .line 549
    .local v8, "paint$iv":Landroidx/compose/ui/graphics/Paint;
    nop

    .line 550
    move-object v0, v8

    .restart local v0
    const/4 v9, 0x0

    .line 171
    .local v9, "$i$a$-usePaint-RenderScriptBlurVisualEffectDelegate$draw$3$1$2$1":I
    const/4 v12, 0x1

    :try_start_c
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/Paint;->setAntiAlias(Z)V

    .line 172
    move/from16 v13, v38

    const/4 v14, 0x0

    invoke-static {v15, v14, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v12

    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 173
    new-instance v12, Landroid/graphics/BitmapShader;

    iget-object v13, v2, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->platformContext:Landroid/content/Context;

    invoke-static {v13}, Ldev/chrisbanes/haze/blur/BlurRenderEffect_androidKt;->getNoiseTexture(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v13

    sget-object v14, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v26, v1

    .end local v1
    .local v26, "$this$draw_u24lambda_u243_u240_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :try_start_d
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v12, v13, v14, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 174
    .local v12, "shader":Landroid/graphics/BitmapShader;
    iget v1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/16 v16, 0x0

    cmpl-float v1, v1, v16

    if-lez v1, :cond_9

    iget v1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_9

    :cond_9
    const/high16 v1, 0x3f800000

    .line 175
    .local v1, "normalizedScale":F
    :goto_9
    const/high16 v38, 0x3f800000

    sub-float v13, v1, v38

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v13, v13, v21

    if-ltz v13, :cond_a

    .line 176
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    move-object v14, v13

    .local v14, "$this$draw_u24lambda_u243_u240_u241_u240_u240":Landroid/graphics/Matrix;
    const/16 v16, 0x0

    .line 177
    .local v16, "$i$a$-apply-RenderScriptBlurVisualEffectDelegate$draw$3$1$2$1$matrix$1":I
    move/from16 v21, v1

    const/high16 v38, 0x3f800000

    .end local v1
    .local v21, "normalizedScale":F
    div-float v1, v38, v21

    .line 178
    .local v1, "reciprocal":F
    invoke-virtual {v14, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 179
    nop

    .line 176
    .end local v1
    .end local v14
    .end local v16
    nop

    .line 180
    .local v13, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v12, v13}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_a

    .line 175
    .end local v13
    .end local v21
    .local v1, "normalizedScale":F
    :cond_a
    move/from16 v21, v1

    .line 182
    .end local v1
    .restart local v21
    :goto_a
    move-object v1, v12

    check-cast v1, Landroid/graphics/Shader;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 183
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 184
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v13

    invoke-interface {v1, v13, v0}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 185
    nop

    .end local v0
    .end local v9
    .end local v12
    .end local v21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 550
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    nop

    .line 552
    invoke-static {v8}, Ldev/chrisbanes/haze/blur/Paint_androidKt;->reset(Landroidx/compose/ui/graphics/Paint;)V

    .line 553
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    const/4 v12, 0x3

    if-ge v0, v12, :cond_b

    .line 554
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 556
    :cond_b
    nop

    .line 549
    nop

    .line 186
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 560
    .end local v5
    .end local v26
    nop

    .line 562
    :goto_b
    goto :goto_d

    .line 552
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v26
    :catchall_a
    move-exception v0

    goto :goto_c

    .end local v26
    .local v1, "$this$draw_u24lambda_u243_u240_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :catchall_b
    move-exception v0

    move-object/from16 v26, v1

    .end local v1
    .restart local v26
    :goto_c
    invoke-static {v8}, Ldev/chrisbanes/haze/blur/Paint_androidKt;->reset(Landroidx/compose/ui/graphics/Paint;)V

    .line 553
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    const/4 v12, 0x3

    if-ge v1, v12, :cond_c

    .line 554
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_c
    throw v0

    .line 168
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    .end local v26
    .end local v34
    .end local v39
    :cond_d
    move-object v4, v1

    move-wide/from16 v28, v6

    move-wide/from16 v30, v8

    move-wide/from16 v32, v10

    move/from16 v23, v13

    .line 190
    :goto_d
    move-wide/from16 v0, p0

    .local v0, "arg0$iv":J
    const/4 v5, 0x0

    .line 563
    .local v5, "$i$f$unaryMinus-F1C5BW0":I
    xor-long v6, v0, v32

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 190
    .end local v0
    .end local v5
    move-wide v5, v0

    .local v5, "offset$iv":J
    move-object/from16 v1, p6

    .local v1, "$this$translate_u2dd_u2d4ec7I$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v7, 0x0

    .line 564
    .local v7, "$i$f$translate-d-4ec7I":I
    move-wide v8, v5

    .local v8, "$this$isFinite$iv$iv":J
    const/4 v0, 0x0

    .line 565
    .local v0, "$i$f$isFinite-k-4lQ0M":I
    and-long v10, v8, v19

    xor-long v10, v10, v19

    .line 566
    .local v10, "v$iv$iv":J
    sub-long v12, v10, v30

    and-long v12, v12, v32

    cmp-long v12, v12, v28

    if-nez v12, :cond_e

    const/16 v37, 0x1

    goto :goto_e

    :cond_e
    const/16 v37, 0x0

    .line 564
    .end local v0
    .end local v8
    .end local v10
    :goto_e
    if-eqz v37, :cond_11

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    .line 567
    move-wide v8, v5

    .local v8, "arg0$iv$iv":J
    const/4 v0, 0x0

    .line 568
    .local v0, "$i$f$getX-impl":I
    move-wide v10, v8

    .local v10, "value$iv$iv$iv":J
    const/4 v12, 0x0

    .line 569
    .local v12, "$i$f$unpackFloat1":I
    shr-long v13, v10, v23

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv$iv":I
    const/4 v14, 0x0

    .line 570
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 569
    .end local v13
    .end local v14
    nop

    .line 568
    .end local v10
    .end local v12
    nop

    .line 567
    .end local v0
    .end local v8
    nop

    .restart local v8
    const/4 v0, 0x0

    .line 571
    .local v0, "$i$f$getY-impl":I
    nop

    .restart local v10
    const/4 v12, 0x0

    .line 572
    .local v12, "$i$f$unpackFloat2":I
    move/from16 v16, v0

    move-object v14, v1

    .end local v0
    .end local v1
    .local v14, "$this$translate_u2dd_u2d4ec7I$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v16, "$i$f$getY-impl":I
    and-long v0, v10, v17

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 570
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 572
    .end local v0
    .end local v1
    nop

    .line 571
    .end local v10
    .end local v12
    nop

    .line 567
    .end local v8
    .end local v16
    nop

    .local v13, "left$iv$iv":F
    move v1, v0

    .local v1, "top$iv$iv":F
    move-object v8, v14

    .local v8, "$this$translate$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v9, 0x0

    .line 573
    .local v9, "$i$f$translate":I
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v13, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 574
    nop

    .line 575
    move-object/from16 v19, v8

    .local v19, "$this$draw_u24lambda_u243_u240_u242":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 191
    .local v0, "$i$a$-translate-d-4ec7I-RenderScriptBlurVisualEffectDelegate$draw$3$1$3":I
    :try_start_e
    iget-object v10, v2, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v10}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getColorEffects$haze_root_haze_blur()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Ldev/chrisbanes/haze/blur/HazeColorEffect;

    .line 192
    .local v20, "colorEffect":Ldev/chrisbanes/haze/blur/HazeColorEffect;
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 192
    move-wide/from16 v22, p0

    move-object/from16 v26, p4

    move-object/from16 v21, p5

    invoke-static/range {v19 .. v26}, Ldev/chrisbanes/haze/blur/BlurHelpersKt;->drawScrim-DBWKusU(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/blur/HazeColorEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;JJLandroidx/compose/ui/graphics/Brush;)V

    .end local v20
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_f

    .line 200
    :cond_10
    nop

    .line 575
    .end local v0
    .end local v19
    nop

    .line 577
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v10, v13

    neg-float v11, v1

    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 578
    nop

    .line 579
    nop

    .end local v1
    .end local v8
    .end local v9
    .end local v13
    goto :goto_11

    .line 577
    .restart local v1
    .restart local v8
    .restart local v9
    .restart local v13
    :catchall_c
    move-exception v0

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v10

    neg-float v11, v13

    neg-float v12, v1

    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    .line 564
    .end local v8
    .end local v9
    .end local v13
    .end local v14
    .local v1, "$this$translate_u2dd_u2d4ec7I$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :cond_11
    move-object v14, v1

    .line 580
    .end local v1
    .restart local v14
    move-object/from16 v19, v14

    .restart local v19
    const/4 v0, 0x0

    .line 191
    .restart local v0
    iget-object v1, v2, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getColorEffects$haze_root_haze_blur()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Ldev/chrisbanes/haze/blur/HazeColorEffect;

    .line 192
    .restart local v20
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 192
    move-wide/from16 v22, p0

    move-object/from16 v26, p4

    move-object/from16 v21, p5

    invoke-static/range {v19 .. v26}, Ldev/chrisbanes/haze/blur/BlurHelpersKt;->drawScrim-DBWKusU(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/blur/HazeColorEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;JJLandroidx/compose/ui/graphics/Brush;)V

    .end local v20
    goto :goto_10

    .line 200
    :cond_13
    nop

    .line 580
    .end local v0
    .end local v19
    nop

    .line 582
    :goto_11
    nop

    .line 202
    .end local v5
    .end local v7
    .end local v14
    if-eqz p4, :cond_14

    .line 203
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v1, v3}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    const-string v5, "RenderScriptBlurVisualEffectDelegate"

    invoke-virtual {v0, v5, v1}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 206
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    move-result v12

    const/16 v13, 0x3a

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p4

    invoke-static/range {v3 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 208
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final draw$lambda$3$0$0(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"
    .param p1, "$this$drawScaledContent"

    const-string v0, "$this$drawScaledContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    .line 493
    .local v0, "p0":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$a$-let-RenderScriptBlurVisualEffectDelegate$draw$3$1$1$1":I
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 159
    .end local v0
    .end local v1
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final draw$lambda$3$0$3(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ljava/lang/String;
    .locals 3
    .param p0, "$this_record"

    .line 204
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drawing mask, canvas size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getRenderScriptContext-ozmzZPI(J)Ldev/chrisbanes/haze/blur/RenderScriptContext;
    .locals 4
    .param p1, "size"

    .line 381
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->renderScriptContext:Ldev/chrisbanes/haze/blur/RenderScriptContext;

    .line 382
    .local v0, "rs":Ldev/chrisbanes/haze/blur/RenderScriptContext;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/RenderScriptContext;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 385
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/RenderScriptContext;->release()V

    .line 387
    :cond_1
    new-instance v1, Ldev/chrisbanes/haze/blur/RenderScriptContext;

    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->renderScript:Landroid/renderscript/RenderScript;

    const-string/jumbo v3, "renderScript"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Ldev/chrisbanes/haze/blur/RenderScriptContext;-><init>(Landroid/renderscript/RenderScript;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 388
    move-object v2, v1

    .line 493
    .local v2, "it":Ldev/chrisbanes/haze/blur/RenderScriptContext;
    const/4 v3, 0x0

    .line 388
    .local v3, "$i$a$-also-RenderScriptBlurVisualEffectDelegate$getRenderScriptContext$1":I
    iput-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->renderScriptContext:Ldev/chrisbanes/haze/blur/RenderScriptContext;

    .line 387
    .end local v2
    .end local v3
    return-object v1
.end method

.method private final isUpdateCurrent(II)Z
    .locals 1
    .param p1, "trimGenerationAtStart"
    .param p2, "retainedOutputGenerationAtStart"

    .line 343
    iget v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->trimGeneration:I

    if-ne v0, p1, :cond_0

    .line 344
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->retainedOutputState:Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->getGeneration()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 343
    :goto_0
    return v0
.end method

.method private static final onTrimMemory$lambda$2$0()Ljava/lang/String;
    .locals 1

    .line 236
    const-string v0, "Failed to recreate RenderScript after trim"

    return-object v0
.end method

.method private final padToMultipleOf4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 25
    .param p1, "layer"
    .param p2, "density"
    .param p3, "context"

    .line 359
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v2

    .line 360
    .local v2, "size":J
    move-wide v4, v2

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 518
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 519
    .local v9, "$i$f$unpackInt1":I
    const/16 v10, 0x20

    shr-long v11, v7, v10

    long-to-int v7, v11

    .line 518
    .end local v7
    .end local v9
    nop

    .line 360
    .end local v4
    .end local v6
    add-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x4

    mul-int/lit8 v7, v7, 0x4

    .line 361
    .local v7, "paddedWidth":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 520
    .local v6, "$i$f$getHeight-impl":I
    move-wide v8, v4

    .local v8, "value$iv$iv":J
    const/4 v11, 0x0

    .line 521
    .local v11, "$i$f$unpackInt2":I
    const-wide v12, 0xffffffffL

    and-long v14, v8, v12

    long-to-int v8, v14

    .line 520
    .end local v8
    .end local v11
    nop

    .line 361
    .end local v4
    .end local v6
    add-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x4

    mul-int/lit8 v8, v8, 0x4

    .line 363
    .local v8, "paddedHeight":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 522
    .local v6, "$i$f$getWidth-impl":I
    move-wide v14, v4

    .local v14, "value$iv$iv":J
    const/4 v9, 0x0

    .line 523
    .restart local v9
    move/from16 v16, v10

    shr-long v10, v14, v16

    long-to-int v9, v10

    .line 522
    .end local v9
    .end local v14
    nop

    .line 363
    .end local v4
    .end local v6
    if-ne v7, v9, :cond_0

    move-wide v4, v2

    .restart local v4
    const/4 v6, 0x0

    .line 524
    .local v6, "$i$f$getHeight-impl":I
    move-wide v9, v4

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 525
    .restart local v11
    and-long v14, v9, v12

    long-to-int v9, v14

    .line 524
    .end local v9
    .end local v11
    nop

    .line 363
    .end local v4
    .end local v6
    if-ne v8, v9, :cond_0

    return-object v1

    .line 365
    :cond_0
    iget-object v4, v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v17

    .line 366
    .local v17, "paddedLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    iget-object v4, v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v4}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getBackgroundColor-0d7_KjU$haze_root_haze_blur()J

    move-result-wide v4

    .line 367
    .local v4, "bg":J
    nop

    .line 368
    nop

    .line 369
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 v9, p3

    invoke-interface {v9, v6}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->currentValueOf(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/ui/unit/LayoutDirection;

    .line 370
    move v6, v8

    .local v6, "height$iv":I
    move v10, v7

    .local v10, "width$iv":I
    const/4 v11, 0x0

    .line 526
    .local v11, "$i$f$IntSize":I
    move v14, v6

    .local v14, "val2$iv$iv":I
    move v15, v10

    .local v15, "val1$iv$iv":I
    const/16 v18, 0x0

    .line 527
    .local v18, "$i$f$packInts":I
    move-wide/from16 v20, v12

    int-to-long v12, v15

    shl-long v12, v12, v16

    move-wide/from16 v23, v2

    .end local v2
    .local v23, "size":J
    int-to-long v2, v14

    and-long v2, v2, v20

    or-long/2addr v2, v12

    .line 526
    .end local v14
    .end local v15
    .end local v18
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v20

    .line 367
    .end local v6
    .end local v10
    .end local v11
    new-instance v2, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v2, v4, v5, v1}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda0;-><init>(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    move-object/from16 v18, p2

    move-object/from16 v22, v2

    invoke-virtual/range {v17 .. v22}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 377
    return-object v17
.end method

.method static final padToMultipleOf4$lambda$0(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13
    .param p0, "$bg"
    .param p2, "$layer"
    .param p3, "$this$record"

    move-object/from16 v0, p3

    const-string v1, "$this$record"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    move-wide v1, p0

    .local v1, "$this$isSpecified$iv":J
    const/4 v3, 0x0

    .line 583
    .local v3, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v4, 0x10

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 372
    .end local v1
    .end local v3
    :goto_0
    if-eqz v4, :cond_1

    .line 373
    const/16 v11, 0x7e

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v1, p0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 375
    :cond_1
    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 376
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final releaseRetainedOutput()V
    .locals 4

    .line 411
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->currentJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 412
    :cond_0
    iput-object v1, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->currentJob:Lkotlinx/coroutines/Job;

    .line 413
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->retainedOutputState:Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->clear()V

    .line 414
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 493
    .local v0, "p0":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v3, 0x0

    .line 414
    .local v3, "$i$a$-let-RenderScriptBlurVisualEffectDelegate$releaseRetainedOutput$1":I
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 415
    .end local v0
    .end local v3
    :cond_1
    iput-object v1, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 416
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->renderScriptContext:Ldev/chrisbanes/haze/blur/RenderScriptContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/RenderScriptContext;->release()V

    .line 417
    :cond_2
    iput-object v1, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->renderScriptContext:Ldev/chrisbanes/haze/blur/RenderScriptContext;

    .line 418
    return-void
.end method

.method private final shouldUpdateLayer()Z
    .locals 6

    .line 214
    nop

    .line 216
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 218
    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->currentJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 220
    :cond_2
    move v1, v2

    .line 221
    :cond_3
    :goto_1
    return v1
.end method

.method private final updateSurface(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FLdev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/unit/Density;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39
    .param p1, "content"
    .param p2, "blurRadius"
    .param p3, "context"
    .param p4, "density"
    .param p5, "retainedOutputGenerationAtStart"
    .param p6, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "F",
            "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    instance-of v0, v6, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;

    iget v7, v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    iget v7, v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->label:I

    sub-int/2addr v7, v8

    iput v7, v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;

    invoke-direct {v0, v1, v6}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;-><init>(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v8, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->result:Ljava/lang/Object;

    .local v8, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 246
    iget v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->label:I

    const-string v10, "RenderScriptBlurVisualEffectDelegate"

    packed-switch v0, :pswitch_data_0

    .end local v7
    .end local v8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v7
    .restart local v8
    :pswitch_0
    const/4 v9, 0x0

    .local v9, "$i$f$traceAsync":I
    const/4 v11, 0x0

    .local v11, "$i$f$traceAsync":I
    const/4 v12, 0x0

    .local v12, "$i$a$-traceAsync-RenderScriptBlurVisualEffectDelegate$updateSurface$2":I
    const/4 v13, 0x0

    .local v13, "$i$f$traceAsync":I
    const/4 v14, 0x0

    .local v14, "$i$f$traceAsync":I
    const/4 v0, 0x0

    .local v0, "$i$a$-traceAsync-RenderScriptBlurVisualEffectDelegate$updateSurface$2$2":I
    iget v15, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$5:I

    .local v15, "cookie$iv$iv":I
    iget v6, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$4:I

    move/from16 v16, v6

    .local v16, "cookie$iv":I
    iget v6, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$3:I

    move/from16 v17, v6

    .local v17, "cookie$iv$iv":I
    iget v6, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$2:I

    move/from16 v18, v6

    .local v18, "cookie$iv":I
    iget v6, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$1:I

    .local v6, "generationAtStart":I
    iget v5, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$0:I

    move/from16 p5, v5

    iget v5, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->F$0:F

    move/from16 v19, v0

    .end local v0
    .end local p2
    .local v5, "blurRadius":F
    .local v19, "$i$a$-traceAsync-RenderScriptBlurVisualEffectDelegate$updateSurface$2$2":I
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$11:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object/from16 p2, v0

    .local p2, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$10:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    .local v20, "methodName$iv$iv":Ljava/lang/String;
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$9:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;

    .local v21, "$completion$iv":Lkotlin/coroutines/Continuation;
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$8:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    .local v22, "sectionName$iv":Ljava/lang/String;
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$7:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ldev/chrisbanes/haze/blur/RenderScriptContext;

    .local v23, "rs":Ldev/chrisbanes/haze/blur/RenderScriptContext;
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$6:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/coroutines/Continuation;

    .local v24, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$5:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    .local v25, "methodName$iv$iv":Ljava/lang/String;
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$4:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    .local v26, "sectionName$iv":Ljava/lang/String;
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$3:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .local v27, "paddedContent":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .end local p4
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;

    .end local p3
    .local v3, "context":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .end local p1
    .local v2, "content":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_start_0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p2

    move v1, v5

    move/from16 v28, v9

    move-object/from16 v30, v10

    move v10, v15

    move/from16 v15, v17

    move-object/from16 v17, v23

    move/from16 v5, p5

    move-object v9, v4

    move v4, v6

    move/from16 v6, v16

    move/from16 v23, v19

    move-object/from16 v19, v8

    move/from16 v16, v12

    move v8, v14

    move v14, v11

    move-object/from16 v11, v20

    goto/16 :goto_6

    .line 509
    .end local v19
    .end local p2
    :catchall_0
    move-exception v0

    move-object/from16 p1, v0

    move-object/from16 v19, v8

    move/from16 v28, v9

    move v10, v15

    move/from16 v15, v17

    move-object/from16 v0, v20

    move/from16 v8, p5

    move v9, v6

    move/from16 v6, v16

    move/from16 v16, v12

    move/from16 v12, v18

    goto/16 :goto_9

    .line 246
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v9
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .restart local p1
    .local p2, "blurRadius":F
    .restart local p3
    .restart local p4
    :pswitch_1
    const/4 v6, 0x0

    .local v6, "$i$f$traceAsync":I
    const/4 v12, 0x0

    .local v12, "$i$f$traceAsync":I
    const/4 v13, 0x0

    .local v13, "$i$a$-traceAsync-RenderScriptBlurVisualEffectDelegate$updateSurface$2":I
    const/4 v14, 0x0

    .restart local v14
    const/4 v15, 0x0

    .local v15, "$i$f$traceAsync":I
    const/4 v0, 0x0

    .local v0, "$i$a$-traceAsync-RenderScriptBlurVisualEffectDelegate$updateSurface$2$1":I
    iget v11, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$5:I

    move/from16 v17, v6

    .end local v6
    .local v11, "cookie$iv$iv":I
    .local v17, "$i$f$traceAsync":I
    iget v6, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$4:I

    move/from16 v18, v6

    .restart local v18
    iget v6, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$3:I

    move/from16 v19, v6

    .local v19, "cookie$iv$iv":I
    iget v6, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$2:I

    move/from16 v20, v6

    .local v20, "cookie$iv":I
    iget v6, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$1:I

    .local v6, "generationAtStart":I
    iget v5, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$0:I

    move/from16 v21, v5

    .end local p5
    .local v21, "retainedOutputGenerationAtStart":I
    iget v5, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->F$0:F

    move/from16 v22, v0

    .end local v0
    .end local p2
    .restart local v5
    .local v22, "$i$a$-traceAsync-RenderScriptBlurVisualEffectDelegate$updateSurface$2$1":I
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$11:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object/from16 p2, v0

    .local p2, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$10:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    .local v23, "methodName$iv$iv":Ljava/lang/String;
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$9:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;

    .local v24, "$completion$iv":Lkotlin/coroutines/Continuation;
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$8:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    .local v25, "sectionName$iv":Ljava/lang/String;
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$7:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ldev/chrisbanes/haze/blur/RenderScriptContext;

    .local v26, "rs":Ldev/chrisbanes/haze/blur/RenderScriptContext;
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$6:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/coroutines/Continuation;

    .local v27, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$5:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    .local v28, "methodName$iv$iv":Ljava/lang/String;
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$4:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    .local v29, "sectionName$iv":Ljava/lang/String;
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$3:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .local v30, "paddedContent":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .end local p4
    .restart local v4
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;

    .end local p3
    .restart local v3
    iget-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .end local p1
    .restart local v2
    :try_start_1
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v0, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v26

    move/from16 v26, v15

    move v15, v0

    move-object/from16 v0, p2

    move-object v1, v9

    move/from16 v9, v18

    move-object/from16 v18, v30

    move-object/from16 v30, v10

    move v10, v5

    move-object/from16 v5, v28

    move/from16 v28, v17

    move/from16 v17, v12

    move/from16 v12, v20

    goto/16 :goto_1

    .line 503
    .end local v22
    .end local p2
    :catchall_1
    move-exception v0

    move v10, v5

    move/from16 v5, v21

    move-object/from16 v9, v23

    move-object/from16 v16, v26

    move/from16 v26, v15

    move/from16 v15, v19

    move-object/from16 v19, v8

    move v8, v6

    move/from16 v6, v18

    move-object/from16 v18, v28

    move/from16 v28, v17

    move/from16 v17, v12

    move/from16 v12, v20

    goto/16 :goto_10

    .line 246
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .restart local p1
    .local p2, "blurRadius":F
    .restart local p3
    .restart local p4
    .restart local p5
    :pswitch_2
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 253
    iget v6, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->trimGeneration:I

    .line 257
    .restart local v6
    invoke-direct {v1, v2, v4, v3}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->padToMultipleOf4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v11

    .line 259
    .local v11, "paddedContent":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    nop

    .line 260
    :try_start_2
    const-string v0, "Haze-RenderScriptBlurEffect-updateSurface"

    const/4 v12, 0x0

    .local v12, "cookie$iv":I
    move-object/from16 v29, v0

    .restart local v29
    const/4 v13, 0x0

    .line 494
    .local v13, "$i$f$traceAsync":I
    move v0, v12

    .local v0, "cookie$iv$iv":I
    move-object/from16 v14, v29

    .local v14, "methodName$iv$iv":Ljava/lang/String;
    move v15, v0

    .end local v0
    .local v15, "cookie$iv$iv":I
    const/16 v17, 0x0

    .line 495
    .restart local v17
    invoke-static {v14, v15}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 496
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_24

    nop

    .line 497
    :try_start_3
    move-object v0, v7

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object/from16 v27, v0

    .restart local v27
    const/16 v18, 0x0

    .line 262
    .local v18, "$i$a$-traceAsync-RenderScriptBlurVisualEffectDelegate$updateSurface$2":I
    invoke-static {v1, v6, v5}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$isUpdateCurrent(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;II)Z

    move-result v0

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_22

    if-nez v0, :cond_1

    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v10, p2

    move v9, v6

    move-object/from16 v19, v8

    move-object v6, v4

    move v8, v5

    move-object v4, v2

    move-object v5, v3

    goto/16 :goto_b

    .line 517
    .end local v18
    .end local v27
    :catchall_2
    move-exception v0

    move/from16 v10, p2

    move-object/from16 v21, v4

    move-object/from16 v19, v8

    move-object v4, v2

    move v8, v5

    move-object v5, v3

    goto/16 :goto_11

    .line 264
    .restart local v18
    .restart local v27
    :cond_1
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    .end local v8
    .local v19, "$result":Ljava/lang/Object;
    :try_start_5
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$getRenderScriptContext-ozmzZPI(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;J)Ldev/chrisbanes/haze/blur/RenderScriptContext;

    move-result-object v0

    move-object v8, v0

    .line 267
    .local v8, "rs":Ldev/chrisbanes/haze/blur/RenderScriptContext;
    invoke-static {v1, v6, v5}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$isUpdateCurrent(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;II)Z

    move-result v0

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_21

    if-nez v0, :cond_3

    .line 268
    :try_start_6
    invoke-static {v1}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$getRenderScriptContext$p(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;)Ldev/chrisbanes/haze/blur/RenderScriptContext;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/RenderScriptContext;->release()V

    .line 269
    :cond_2
    const/4 v9, 0x0

    invoke-static {v1, v9}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$setRenderScriptContext$p(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;Ldev/chrisbanes/haze/blur/RenderScriptContext;)V

    .line 270
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move/from16 v10, p2

    move v8, v5

    move v9, v6

    move-object v5, v3

    move-object v6, v4

    move-object v4, v2

    goto/16 :goto_b

    .line 517
    .end local v8
    .end local v18
    .end local v27
    :catchall_3
    move-exception v0

    move/from16 v10, p2

    move-object/from16 v21, v4

    move v8, v5

    move-object v4, v2

    move-object v5, v3

    goto/16 :goto_11

    .line 273
    .restart local v8
    .restart local v18
    .restart local v27
    :cond_3
    :try_start_7
    const-string v0, "Haze-RenderScriptBlurEffect-updateSurface-drawLayerToSurface"

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_21

    const/4 v9, 0x0

    .local v9, "cookie$iv":I
    move-object/from16 v21, v7

    .local v21, "$completion$iv":Lkotlin/coroutines/Continuation;
    move-object/from16 v25, v0

    .restart local v25
    move-object/from16 v24, v21

    .end local v21
    .restart local v24
    const/16 v21, 0x0

    .line 498
    .local v21, "$i$f$traceAsync":I
    move/from16 v22, v9

    .local v22, "cookie$iv$iv":I
    move-object/from16 v23, v25

    .restart local v23
    const/16 v26, 0x0

    .line 499
    .local v26, "$i$f$traceAsync":I
    move/from16 v28, v13

    move/from16 v13, v22

    move-object/from16 v1, v23

    .end local v22
    .end local v23
    .local v1, "methodName$iv$iv":Ljava/lang/String;
    .local v13, "cookie$iv$iv":I
    .local v28, "$i$f$traceAsync":I
    :try_start_8
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 500
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_20

    nop

    .line 501
    :try_start_9
    move-object/from16 v0, v24

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1e

    move-object/from16 v22, v0

    .local v22, "$completion":Lkotlin/coroutines/Continuation;
    const/16 v23, 0x0

    .line 274
    .local v23, "$i$a$-traceAsync-RenderScriptBlurVisualEffectDelegate$updateSurface$2$1":I
    nop

    .line 276
    :try_start_a
    invoke-virtual {v8}, Ldev/chrisbanes/haze/blur/RenderScriptContext;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v30, v10

    :try_start_b
    invoke-static/range {p0 .. p0}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$getDrawScope$p(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;)Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-result-object v10

    invoke-static {v0, v11, v4, v10}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegateKt;->access$drawGraphicsLayer(Landroid/view/Surface;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 284
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iput-object v2, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$0:Ljava/lang/Object;

    iput-object v3, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$4:Ljava/lang/Object;

    iput-object v14, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$6:Ljava/lang/Object;

    iput-object v8, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$9:Ljava/lang/Object;

    iput-object v1, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$11:Ljava/lang/Object;

    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move/from16 v10, p2

    :try_start_d
    iput v10, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->F$0:F

    iput v5, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$0:I

    iput v6, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$1:I

    iput v12, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$2:I

    iput v15, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$3:I

    iput v9, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$4:I

    iput v13, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$5:I

    const/4 v0, 0x1

    iput v0, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->label:I

    invoke-virtual {v8, v7}, Ldev/chrisbanes/haze/blur/RenderScriptContext;->awaitSurfaceWritten(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v31, v1

    move-object/from16 v1, v20

    .end local v1
    .local v31, "methodName$iv$iv":Ljava/lang/String;
    if-ne v0, v1, :cond_4

    .line 246
    return-object v1

    .line 284
    :cond_4
    move/from16 v0, v21

    move/from16 v21, v5

    move-object v5, v14

    move v14, v0

    move/from16 v0, v18

    move-object/from16 v18, v11

    move v11, v13

    move v13, v0

    move-object/from16 v0, v22

    move/from16 v22, v23

    move-object/from16 v23, v31

    .line 285
    .end local v31
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2
    .restart local v3
    .restart local v4
    .local v5, "methodName$iv$iv":Ljava/lang/String;
    .local v10, "blurRadius":F
    .local v11, "cookie$iv$iv":I
    .local v13, "$i$a$-traceAsync-RenderScriptBlurVisualEffectDelegate$updateSurface$2":I
    .local v14, "$i$f$traceAsync":I
    .local v18, "paddedContent":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v21, "retainedOutputGenerationAtStart":I
    .local v22, "$i$a$-traceAsync-RenderScriptBlurVisualEffectDelegate$updateSurface$2$1":I
    .local v23, "methodName$iv$iv":Ljava/lang/String;
    :goto_1
    :try_start_e
    sget-object v20, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move/from16 p1, v11

    move-object v11, v8

    move/from16 v8, v21

    move/from16 v21, v14

    move/from16 v14, p1

    move/from16 p1, v9

    move/from16 p3, v13

    move-object/from16 v0, v23

    move-object v13, v5

    move v9, v6

    move-object v5, v3

    move-object v6, v4

    move-object/from16 v3, v18

    move-object v4, v2

    move-object/from16 v2, p0

    move/from16 p2, v17

    goto/16 :goto_5

    .line 503
    .end local v0
    .end local v22
    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v16, v8

    move-object/from16 v30, v18

    move-object/from16 v18, v5

    move v8, v6

    move v6, v9

    move/from16 v5, v21

    move-object/from16 v9, v23

    goto/16 :goto_10

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v10
    .end local v23
    .restart local v1
    .local v11, "paddedContent":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v13, "cookie$iv$iv":I
    .local v14, "methodName$iv$iv":Ljava/lang/String;
    .local v18, "$i$a$-traceAsync-RenderScriptBlurVisualEffectDelegate$updateSurface$2":I
    .local v21, "$i$f$traceAsync":I
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :catchall_5
    move-exception v0

    goto :goto_2

    .line 277
    .local v22, "$completion":Lkotlin/coroutines/Continuation;
    .local v23, "$i$a$-traceAsync-RenderScriptBlurVisualEffectDelegate$updateSurface$2$1":I
    :catch_0
    move-exception v0

    move/from16 v10, p2

    move-object/from16 v31, v1

    move-object/from16 v1, v20

    goto :goto_3

    .line 503
    .end local v22
    .end local v23
    :catchall_6
    move-exception v0

    move/from16 v10, p2

    :goto_2
    move-object/from16 v31, v1

    move-object/from16 v1, p0

    goto/16 :goto_f

    .line 277
    .restart local v22
    .restart local v23
    :catch_1
    move-exception v0

    move-object/from16 v31, v1

    move-object/from16 v30, v10

    move-object/from16 v1, v20

    move/from16 v10, p2

    .line 278
    .end local v1
    .local v0, "e":Ljava/lang/IllegalStateException;
    .restart local v31
    :goto_3
    move-object/from16 v20, v0

    .end local v0
    .local v20, "e":Ljava/lang/IllegalStateException;
    :try_start_f
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    sget-object v32, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$2$1$1;->INSTANCE:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$2$1$1;

    move-object/from16 v2, v32

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v30

    invoke-virtual {v0, v3, v2}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 279
    invoke-static/range {p0 .. p0}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$getRenderScriptContext$p(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;)Ldev/chrisbanes/haze/blur/RenderScriptContext;

    move-result-object v0

    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1d

    if-eqz v0, :cond_5

    :try_start_10
    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/RenderScriptContext;->release()V

    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_4

    .line 503
    .end local v20
    .end local v22
    .end local v23
    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    goto/16 :goto_e

    .line 280
    .restart local v20
    .restart local v22
    .restart local v23
    :cond_5
    :goto_4
    const/4 v4, 0x0

    move-object/from16 v2, p0

    :try_start_11
    invoke-static {v2, v4}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$setRenderScriptContext$p(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;Ldev/chrisbanes/haze/blur/RenderScriptContext;)V

    .line 281
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1c

    move-object/from16 p2, v14

    move v14, v13

    move-object/from16 v13, p2

    move-object/from16 v4, p1

    move-object/from16 v30, v3

    move/from16 p1, v9

    move-object v3, v11

    move-object/from16 v0, v31

    move v9, v6

    move-object v11, v8

    move-object/from16 v6, p4

    move v8, v5

    move-object/from16 v5, p3

    move/from16 p3, v18

    move/from16 p2, v17

    .line 501
    .end local v17
    .end local v18
    .end local v20
    .end local v22
    .end local v23
    .end local v31
    .end local p4
    .end local p5
    .local v0, "methodName$iv$iv":Ljava/lang/String;
    .local v3, "paddedContent":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v4, "content":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v5, "context":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    .local v6, "density":Landroidx/compose/ui/unit/Density;
    .local v8, "retainedOutputGenerationAtStart":I
    .local v9, "generationAtStart":I
    .restart local v10
    .local v11, "rs":Ldev/chrisbanes/haze/blur/RenderScriptContext;
    .local v13, "methodName$iv$iv":Ljava/lang/String;
    .local v14, "cookie$iv$iv":I
    .local p1, "cookie$iv":I
    .local p2, "$i$f$traceAsync":I
    .local p3, "$i$a$-traceAsync-RenderScriptBlurVisualEffectDelegate$updateSurface$2":I
    :goto_5
    nop

    .line 503
    :try_start_12
    invoke-static {v0, v14}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 501
    nop

    .line 498
    .end local v0
    .end local v14
    .end local v26
    nop

    .line 288
    .end local v21
    .end local v24
    .end local v25
    .end local p1
    invoke-static {v2, v9, v8}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$isUpdateCurrent(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;II)Z

    move-result v0

    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1b

    if-nez v0, :cond_6

    :try_start_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move/from16 v17, p2

    move-object v1, v2

    move-object v11, v3

    move-object v14, v13

    move/from16 v13, v28

    goto/16 :goto_b

    .line 517
    .end local v11
    .end local v27
    .end local p3
    :catchall_8
    move-exception v0

    move/from16 v17, p2

    move-object v1, v2

    move-object v11, v3

    move-object/from16 v21, v6

    move v6, v9

    move-object v14, v13

    move/from16 v13, v28

    goto/16 :goto_11

    .line 290
    .restart local v11
    .restart local v27
    .restart local p3
    :cond_6
    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_a

    .line 292
    :try_start_14
    const-string v0, "Haze-RenderScriptBlurEffect-updateSurface-applyBlur"

    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    const/4 v14, 0x0

    .local v14, "cookie$iv":I
    move-object/from16 v17, v7

    .local v17, "$completion$iv":Lkotlin/coroutines/Continuation;
    move-object/from16 v22, v0

    .local v22, "sectionName$iv":Ljava/lang/String;
    move-object/from16 v21, v17

    .end local v17
    .local v21, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/16 v17, 0x0

    .line 504
    .local v17, "$i$f$traceAsync":I
    move/from16 p1, v14

    .local p1, "cookie$iv$iv":I
    move-object/from16 p4, v22

    .local p4, "methodName$iv$iv":Ljava/lang/String;
    const/16 v18, 0x0

    .line 505
    .local v18, "$i$f$traceAsync":I
    move/from16 v2, p1

    move-object/from16 v20, v1

    move-object/from16 v1, p4

    .end local p1
    .end local p4
    .restart local v1
    .local v2, "cookie$iv$iv":I
    :try_start_15
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 506
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    nop

    .line 507
    :try_start_16
    move-object/from16 v0, v21

    check-cast v0, Lkotlin/coroutines/Continuation;

    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    const/16 v23, 0x0

    .line 293
    .local v23, "$i$a$-traceAsync-RenderScriptBlurVisualEffectDelegate$updateSurface$2$2":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v24

    move-object/from16 p1, v0

    .end local v0
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    move-object/from16 v0, v24

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 p4, v0

    new-instance v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$2$2$1;

    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    move/from16 v24, v2

    const/4 v2, 0x0

    .end local v2
    .local v24, "cookie$iv$iv":I
    :try_start_17
    invoke-direct {v0, v11, v10, v2}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$2$2$1;-><init>(Ldev/chrisbanes/haze/blur/RenderScriptContext;FLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v4, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$2:Ljava/lang/Object;

    iput-object v3, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$4:Ljava/lang/Object;

    iput-object v13, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$6:Ljava/lang/Object;

    iput-object v11, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$9:Ljava/lang/Object;

    iput-object v1, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$10:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->L$11:Ljava/lang/Object;

    iput v10, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->F$0:F

    iput v8, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$0:I

    iput v9, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$1:I

    iput v12, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$2:I

    iput v15, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$3:I

    iput v14, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$4:I

    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    move/from16 v2, v24

    .end local v24
    .restart local v2
    :try_start_18
    iput v2, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->I$5:I

    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    move-object/from16 v16, v1

    .end local v1
    .local v16, "methodName$iv$iv":Ljava/lang/String;
    const/4 v1, 0x2

    :try_start_19
    iput v1, v7, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$1;->label:I

    move-object/from16 v1, p4

    invoke-static {v1, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_7

    .line 246
    return-object v1

    .line 293
    :cond_7
    move-object/from16 v0, p1

    move v1, v10

    move-object/from16 v25, v13

    move/from16 v13, v17

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move v10, v2

    move-object/from16 v27, v3

    move-object v2, v4

    move-object v3, v5

    move v5, v8

    move v4, v9

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move/from16 v8, v18

    move/from16 v16, p3

    move-object v9, v6

    move/from16 v18, v12

    move v6, v14

    move/from16 v14, p2

    .line 296
    .end local v12
    .end local v29
    .end local p1
    .end local p2
    .end local p3
    .restart local v0
    .local v1, "blurRadius":F
    .local v2, "content":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v3, "context":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    .local v4, "generationAtStart":I
    .local v5, "retainedOutputGenerationAtStart":I
    .local v6, "cookie$iv":I
    .local v8, "$i$f$traceAsync":I
    .local v9, "density":Landroidx/compose/ui/unit/Density;
    .local v10, "cookie$iv$iv":I
    .local v11, "methodName$iv$iv":Ljava/lang/String;
    .local v13, "$i$f$traceAsync":I
    .local v14, "$i$f$traceAsync":I
    .local v16, "$i$a$-traceAsync-RenderScriptBlurVisualEffectDelegate$updateSurface$2":I
    .local v17, "rs":Ldev/chrisbanes/haze/blur/RenderScriptContext;
    .local v18, "cookie$iv":I
    .local v24, "$completion":Lkotlin/coroutines/Continuation;
    .local v25, "methodName$iv$iv":Ljava/lang/String;
    .local v26, "sectionName$iv":Ljava/lang/String;
    .local v27, "paddedContent":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :goto_6
    :try_start_1a
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 507
    .end local v0
    .end local v23
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    nop

    .line 509
    :try_start_1b
    invoke-static {v11, v10}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 507
    nop

    .line 504
    .end local v8
    .end local v10
    .end local v11
    nop

    .line 298
    .end local v6
    .end local v13
    .end local v21
    .end local v22
    const-string v0, "Haze-RenderScriptBlurEffect-updateSurface-drawToContentLayer"

    move-object v6, v0

    .local v6, "sectionName$iv":Ljava/lang/String;
    const/16 v20, 0x0

    .line 510
    .local v20, "$i$f$trace":I
    move-object/from16 v21, v6

    .local v21, "label$iv$iv":Ljava/lang/String;
    const/16 v22, 0x0

    .line 511
    .local v22, "$i$f$trace":I
    invoke-static/range {v21 .. v21}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 512
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    nop

    .line 513
    const/4 v0, 0x0

    .line 299
    .local v0, "$i$a$-trace-RenderScriptBlurVisualEffectDelegate$updateSurface$2$3":I
    move-object/from16 v8, p0

    :try_start_1c
    invoke-static {v8, v4, v5}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$isUpdateCurrent(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;II)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 302
    invoke-virtual/range {v17 .. v17}, Ldev/chrisbanes/haze/blur/RenderScriptContext;->getOutputBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 304
    .local v10, "output":Landroid/graphics/Bitmap;
    invoke-static {v8}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$getContentLayer$p(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v11

    if-nez v11, :cond_8

    move/from16 p4, v1

    move-object/from16 p2, v2

    move-object v1, v8

    goto/16 :goto_7

    .line 305
    .local v11, "outputLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :cond_8
    nop

    .line 306
    nop

    .line 307
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v3, v12}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->currentValueOf(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 308
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    .local v13, "width$iv":I
    .local v23, "height$iv":I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    const/16 v29, 0x0

    .line 514
    .local v29, "$i$f$IntSize":I
    move/from16 p1, v23

    .local p1, "val2$iv$iv":I
    move/from16 p2, v13

    .local p2, "val1$iv$iv":I
    const/16 v31, 0x0

    .line 515
    .local v31, "$i$f$packInts":I
    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 v0, p2

    move-object/from16 p2, v2

    .end local v1
    .end local v2
    .local v0, "val1$iv$iv":I
    .local p2, "content":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local p3, "$i$a$-trace-RenderScriptBlurVisualEffectDelegate$updateSurface$2$3":I
    .local p4, "blurRadius":F
    int-to-long v1, v0

    const/16 v32, 0x20

    shl-long v1, v1, v32

    move/from16 v32, v0

    move-wide/from16 v33, v1

    move/from16 v0, p1

    .end local p1
    .local v0, "val2$iv$iv":I
    .local v32, "val1$iv$iv":I
    int-to-long v1, v0

    const-wide v35, 0xffffffffL

    and-long v1, v1, v35

    or-long v0, v33, v1

    .line 514
    .end local v0
    .end local v31
    .end local v32
    :try_start_1d
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 305
    .end local v13
    .end local v23
    .end local v29
    new-instance v2, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$2$3$1;

    invoke-direct {v2, v10}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$2$3$1;-><init>(Landroid/graphics/Bitmap;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    move-wide/from16 v37, v0

    move-object v1, v8

    move-object v0, v10

    move-object v8, v11

    move-object v10, v12

    move-wide/from16 v11, v37

    .end local v10
    .end local v11
    .local v0, "output":Landroid/graphics/Bitmap;
    .local v8, "outputLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_start_1e
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 312
    invoke-static {v1}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$getRetainedOutputState$p(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;)Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;

    move-result-object v2

    invoke-virtual {v2, v5}, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->completeOutputUpdate(I)Z

    .line 313
    goto :goto_7

    .line 516
    .end local v0
    .end local v8
    .end local p3
    :catchall_9
    move-exception v0

    move-object v1, v8

    goto :goto_8

    .line 299
    .end local p2
    .end local p4
    .local v0, "$i$a$-trace-RenderScriptBlurVisualEffectDelegate$updateSurface$2$3":I
    .restart local v1
    .restart local v2
    :cond_9
    move/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p2, v2

    move-object v1, v8

    .line 313
    .end local v0
    .end local v1
    .end local v2
    .restart local p2
    .restart local p4
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 513
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    nop

    .line 516
    :try_start_1f
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 513
    nop

    .line 510
    .end local v21
    .end local v22
    move/from16 v10, p4

    move v8, v5

    move-object v6, v9

    move/from16 v13, v16

    move-object/from16 v11, v17

    move/from16 v12, v18

    move-object/from16 v29, v26

    move-object v5, v3

    move v9, v4

    move/from16 v17, v14

    move-object/from16 v14, v25

    move-object/from16 v3, v27

    move-object/from16 v4, p2

    move-object/from16 v27, v24

    .end local v6
    .end local v20
    goto/16 :goto_a

    .line 516
    .restart local v6
    .restart local v20
    .restart local v21
    .restart local v22
    :catchall_a
    move-exception v0

    goto :goto_8

    .end local p2
    .end local p4
    .restart local v1
    .restart local v2
    :catchall_b
    move-exception v0

    move/from16 p4, v1

    move-object/from16 p2, v2

    move-object v1, v8

    .end local v1
    .end local v2
    .restart local p2
    .restart local p4
    :goto_8
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v9
    .end local v14
    .end local v15
    .end local v18
    .end local v19
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local p0
    .end local p2
    .end local p4
    .end local p6
    throw v0

    .line 517
    .end local v6
    .end local v16
    .end local v17
    .end local v20
    .end local v21
    .end local v22
    .end local v24
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v7
    .restart local v9
    .restart local v14
    .restart local v15
    .restart local v18
    .restart local v19
    .restart local v25
    .restart local v26
    .restart local v27
    .restart local v28
    .restart local p0
    .restart local p2
    .restart local p4
    .restart local p6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    move-exception v0

    move/from16 v10, p4

    move v6, v4

    move v8, v5

    move-object/from16 v21, v9

    move/from16 v17, v14

    move/from16 v12, v18

    move-object/from16 v14, v25

    move-object/from16 v29, v26

    move-object/from16 v11, v27

    move/from16 v13, v28

    move-object/from16 v4, p2

    move-object v5, v3

    goto/16 :goto_11

    .end local p2
    .end local p4
    .restart local v1
    .restart local v2
    :catchall_d
    move-exception v0

    move/from16 p4, v1

    move-object/from16 p2, v2

    move-object/from16 v1, p0

    move/from16 v10, p4

    move v6, v4

    move v8, v5

    move-object/from16 v21, v9

    move/from16 v17, v14

    move/from16 v12, v18

    move-object/from16 v14, v25

    move-object/from16 v29, v26

    move-object/from16 v11, v27

    move/from16 v13, v28

    move-object/from16 v4, p2

    move-object v5, v3

    .end local v1
    .end local v2
    .restart local p2
    .restart local p4
    goto/16 :goto_11

    .line 509
    .end local p2
    .end local p4
    .restart local v1
    .restart local v2
    .local v6, "cookie$iv":I
    .local v8, "$i$f$traceAsync":I
    .local v10, "cookie$iv$iv":I
    .local v11, "methodName$iv$iv":Ljava/lang/String;
    .local v13, "$i$f$traceAsync":I
    .restart local v16
    .restart local v17
    .local v21, "$completion$iv":Lkotlin/coroutines/Continuation;
    .local v22, "sectionName$iv":Ljava/lang/String;
    .restart local v24
    :catchall_e
    move-exception v0

    move/from16 p4, v1

    move-object/from16 p2, v2

    move-object/from16 v1, p0

    move-object/from16 p1, v9

    move v9, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v0

    move-object v0, v11

    move v11, v14

    move-object/from16 v23, v17

    move/from16 v12, v18

    move v14, v8

    move v8, v5

    move/from16 v5, p4

    .end local v1
    .end local v2
    .restart local p2
    .restart local p4
    goto/16 :goto_9

    .end local v24
    .end local v25
    .end local v26
    .end local p4
    .local v2, "cookie$iv$iv":I
    .local v3, "paddedContent":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v4, "content":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v5, "context":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    .local v6, "density":Landroidx/compose/ui/unit/Density;
    .local v8, "retainedOutputGenerationAtStart":I
    .local v9, "generationAtStart":I
    .local v10, "blurRadius":F
    .local v11, "rs":Ldev/chrisbanes/haze/blur/RenderScriptContext;
    .restart local v12
    .local v13, "methodName$iv$iv":Ljava/lang/String;
    .local v14, "cookie$iv":I
    .local v16, "methodName$iv$iv":Ljava/lang/String;
    .local v17, "$i$f$traceAsync":I
    .local v18, "$i$f$traceAsync":I
    .local v27, "$completion":Lkotlin/coroutines/Continuation;
    .local v29, "sectionName$iv":Ljava/lang/String;
    .local p2, "$i$f$traceAsync":I
    .local p3, "$i$a$-traceAsync-RenderScriptBlurVisualEffectDelegate$updateSurface$2":I
    :catchall_f
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 p1, v0

    move-object/from16 v23, v11

    move-object/from16 v25, v13

    move-object/from16 v0, v16

    move/from16 v13, v17

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move/from16 v11, p2

    move/from16 v16, p3

    move-object/from16 v27, v3

    move-object v3, v5

    move v5, v10

    move v10, v2

    move-object v2, v4

    move-object v4, v6

    move v6, v14

    move/from16 v14, v18

    goto :goto_9

    .end local v2
    .end local v16
    .local v1, "methodName$iv$iv":Ljava/lang/String;
    .local v24, "cookie$iv$iv":I
    :catchall_10
    move-exception v0

    move-object/from16 v16, v1

    move/from16 v2, v24

    move-object/from16 v1, p0

    move-object/from16 p1, v0

    move-object/from16 v23, v11

    move-object/from16 v25, v13

    move-object/from16 v0, v16

    move/from16 v13, v17

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move/from16 v11, p2

    move/from16 v16, p3

    move-object/from16 v27, v3

    move-object v3, v5

    move v5, v10

    move v10, v2

    move-object v2, v4

    move-object v4, v6

    move v6, v14

    move/from16 v14, v18

    .end local v1
    .end local v24
    .restart local v2
    .restart local v16
    goto :goto_9

    .end local v16
    .restart local v1
    :catchall_11
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 p1, v0

    move-object/from16 v23, v11

    move-object/from16 v25, v13

    move-object/from16 v0, v16

    move/from16 v13, v17

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move/from16 v11, p2

    move/from16 v16, p3

    move-object/from16 v27, v3

    move-object v3, v5

    move v5, v10

    move v10, v2

    move-object v2, v4

    move-object v4, v6

    move v6, v14

    move/from16 v14, v18

    .end local v1
    .end local v17
    .end local v18
    .end local v29
    .end local p2
    .end local p3
    .local v0, "methodName$iv$iv":Ljava/lang/String;
    .local v2, "content":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v3, "context":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    .local v5, "blurRadius":F
    .local v6, "cookie$iv":I
    .local v10, "cookie$iv$iv":I
    .local v11, "$i$f$traceAsync":I
    .local v13, "$i$f$traceAsync":I
    .local v14, "$i$f$traceAsync":I
    .local v16, "$i$a$-traceAsync-RenderScriptBlurVisualEffectDelegate$updateSurface$2":I
    .local v23, "rs":Ldev/chrisbanes/haze/blur/RenderScriptContext;
    .local v24, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v25
    .restart local v26
    .local v27, "paddedContent":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :goto_9
    :try_start_20
    invoke-static {v0, v10}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    .end local v12
    .end local v15
    .end local v19
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local p0
    .end local p6
    throw p1

    .line 517
    .end local v0
    .end local v6
    .end local v10
    .end local v13
    .end local v14
    .end local v16
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v11
    .restart local v12
    .restart local v15
    .restart local v19
    .restart local v25
    .restart local v26
    .restart local v27
    .restart local v28
    .restart local p0
    .restart local p6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    :catchall_12
    move-exception v0

    move-object/from16 v21, v4

    move v10, v5

    move v6, v9

    move/from16 v17, v11

    move-object/from16 v14, v25

    move-object/from16 v29, v26

    move-object/from16 v11, v27

    move/from16 v13, v28

    move-object v4, v2

    move-object v5, v3

    goto/16 :goto_11

    .end local v2
    .end local v11
    .end local v25
    .end local v26
    .end local v27
    .local v3, "paddedContent":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v4, "content":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v5, "context":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    .local v6, "density":Landroidx/compose/ui/unit/Density;
    .local v10, "blurRadius":F
    .local v13, "methodName$iv$iv":Ljava/lang/String;
    .restart local v29
    .restart local p2
    :catchall_13
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v17, p2

    move-object v11, v3

    move-object/from16 v21, v6

    move v6, v9

    move-object v14, v13

    move/from16 v13, v28

    goto/16 :goto_11

    :catchall_14
    move-exception v0

    move-object v1, v2

    move/from16 v17, p2

    move-object v11, v3

    move-object/from16 v21, v6

    move v6, v9

    move-object v14, v13

    move/from16 v13, v28

    goto/16 :goto_11

    .line 315
    .local v11, "rs":Ldev/chrisbanes/haze/blur/RenderScriptContext;
    .local v27, "$completion":Lkotlin/coroutines/Continuation;
    .restart local p3
    :cond_a
    move-object v1, v2

    :try_start_21
    invoke-static {v1, v9, v8}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$isUpdateCurrent(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;II)Z

    move-result v0

    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    if-nez v0, :cond_b

    :try_start_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    move/from16 v17, p2

    move-object v11, v3

    move-object v14, v13

    move/from16 v13, v28

    goto/16 :goto_b

    .line 517
    .end local v11
    .end local v27
    .end local p3
    :catchall_15
    move-exception v0

    move/from16 v17, p2

    move-object v11, v3

    move-object/from16 v21, v6

    move v6, v9

    move-object v14, v13

    move/from16 v13, v28

    goto/16 :goto_11

    .line 318
    .restart local v11
    .restart local v27
    .restart local p3
    :cond_b
    :try_start_23
    invoke-static {v1}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$getContentLayer$p(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v20

    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1a

    if-nez v20, :cond_c

    :try_start_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    move/from16 v17, p2

    move-object v11, v3

    move-object v14, v13

    move/from16 v13, v28

    goto :goto_b

    .line 319
    .local v20, "outputLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :cond_c
    nop

    .line 320
    nop

    .line 321
    :try_start_25
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v5, v0}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->currentValueOf(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/ui/unit/LayoutDirection;

    .line 322
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v23

    .line 319
    new-instance v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$2$4;

    invoke-direct {v0, v3}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$2$4;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function1;

    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    move-object/from16 v21, v6

    .end local v6
    .local v21, "density":Landroidx/compose/ui/unit/Density;
    :try_start_26
    invoke-virtual/range {v20 .. v25}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 326
    invoke-static {v1}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$getRetainedOutputState$p(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;)Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->completeOutputUpdate(I)Z

    move-result v0

    .end local v20
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    move/from16 v17, p2

    move-object v14, v13

    move-object/from16 v6, v21

    move/from16 v13, p3

    .line 329
    .end local v21
    .end local p2
    .end local p3
    .restart local v6
    .local v13, "$i$a$-traceAsync-RenderScriptBlurVisualEffectDelegate$updateSurface$2":I
    .local v14, "methodName$iv$iv":Ljava/lang/String;
    .restart local v17
    :goto_a
    :try_start_27
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    sget-object v2, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$2$5;->INSTANCE:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$2$5;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    move-object/from16 p1, v3

    move-object/from16 v3, v30

    .end local v3
    .local p1, "paddedContent":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_start_28
    invoke-virtual {v0, v3, v2}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    move-object/from16 v11, p1

    move/from16 v13, v28

    .line 497
    .end local v27
    .end local v28
    .end local p1
    .local v11, "paddedContent":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v13, "$i$f$traceAsync":I
    :goto_b
    nop

    .line 517
    :try_start_29
    invoke-static {v14, v15}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 497
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    nop

    .line 494
    .end local v14
    .end local v15
    .end local v17
    nop

    .line 333
    .end local v12
    .end local v13
    .end local v29
    if-eq v11, v4, :cond_d

    .line 334
    iget-object v0, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 336
    :cond_d
    nop

    .line 337
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 333
    :catchall_16
    move-exception v0

    move-object/from16 v21, v6

    move v6, v9

    goto/16 :goto_12

    .line 517
    .end local v11
    .restart local v12
    .restart local v14
    .restart local v15
    .restart local v17
    .restart local v28
    .restart local v29
    .restart local p1
    :catchall_17
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v21, v6

    move v6, v9

    move/from16 v13, v28

    goto/16 :goto_11

    .end local p1
    .restart local v3
    :catchall_18
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v11, p1

    move-object/from16 v21, v6

    move v6, v9

    move/from16 v13, v28

    .end local v3
    .restart local p1
    goto/16 :goto_11

    .end local v6
    .end local v14
    .end local v17
    .end local p1
    .restart local v3
    .local v13, "methodName$iv$iv":Ljava/lang/String;
    .restart local v21
    .restart local p2
    :catchall_19
    move-exception v0

    move/from16 v17, p2

    move-object v11, v3

    move v6, v9

    move-object v14, v13

    move/from16 v13, v28

    goto/16 :goto_11

    .end local v21
    .restart local v6
    :catchall_1a
    move-exception v0

    goto :goto_c

    :catchall_1b
    move-exception v0

    move-object v1, v2

    :goto_c
    move-object/from16 v21, v6

    move/from16 v17, p2

    move-object v11, v3

    move v6, v9

    move-object v14, v13

    move/from16 v13, v28

    .end local v6
    .restart local v21
    goto/16 :goto_11

    .line 503
    .end local v3
    .end local v4
    .end local v5
    .end local v10
    .local v6, "generationAtStart":I
    .local v8, "rs":Ldev/chrisbanes/haze/blur/RenderScriptContext;
    .local v9, "cookie$iv":I
    .restart local v11
    .local v13, "cookie$iv$iv":I
    .restart local v14
    .restart local v17
    .local v18, "$i$a$-traceAsync-RenderScriptBlurVisualEffectDelegate$updateSurface$2":I
    .local v21, "$i$f$traceAsync":I
    .local v24, "$completion$iv":Lkotlin/coroutines/Continuation;
    .local v25, "sectionName$iv":Ljava/lang/String;
    .local v26, "$i$f$traceAsync":I
    .restart local v27
    .local v31, "methodName$iv$iv":Ljava/lang/String;
    .local p1, "content":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local p2, "blurRadius":F
    .local p3, "context":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    .local p4, "density":Landroidx/compose/ui/unit/Density;
    .restart local p5
    :catchall_1c
    move-exception v0

    move-object v1, v2

    goto :goto_d

    :catchall_1d
    move-exception v0

    move-object/from16 v1, p0

    :goto_d
    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    :goto_e
    move-object/from16 v16, v8

    move-object/from16 v30, v11

    move v11, v13

    move/from16 v13, v18

    move v8, v6

    move v6, v9

    move-object/from16 v18, v14

    move/from16 v14, v21

    move-object/from16 v9, v31

    goto :goto_10

    .end local v31
    .restart local v1
    :catchall_1e
    move-exception v0

    move/from16 v10, p2

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    :goto_f
    move-object/from16 v16, v8

    move-object/from16 v30, v11

    move v11, v13

    move/from16 v13, v18

    move v8, v6

    move v6, v9

    move-object/from16 v18, v14

    move/from16 v14, v21

    move-object/from16 v9, v31

    .end local v1
    .end local v21
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .restart local v2
    .local v3, "context":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    .local v5, "retainedOutputGenerationAtStart":I
    .local v6, "cookie$iv":I
    .local v8, "generationAtStart":I
    .local v9, "methodName$iv$iv":Ljava/lang/String;
    .restart local v10
    .local v11, "cookie$iv$iv":I
    .local v13, "$i$a$-traceAsync-RenderScriptBlurVisualEffectDelegate$updateSurface$2":I
    .local v14, "$i$f$traceAsync":I
    .local v16, "rs":Ldev/chrisbanes/haze/blur/RenderScriptContext;
    .local v18, "methodName$iv$iv":Ljava/lang/String;
    .restart local v30
    :goto_10
    :try_start_2a
    invoke-static {v9, v11}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v10
    .end local v12
    .end local v15
    .end local v17
    .end local v18
    .end local v19
    .end local v28
    .end local v29
    .end local v30
    .end local p0
    .end local p6
    throw v0

    .line 517
    .end local v6
    .end local v9
    .end local v11
    .end local v13
    .end local v14
    .end local v16
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v7
    .restart local v8
    .restart local v10
    .restart local v12
    .restart local v15
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local p0
    .restart local p6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1f

    :catchall_1f
    move-exception v0

    move-object/from16 v21, v4

    move v6, v8

    move-object/from16 v14, v18

    move/from16 v13, v28

    move-object/from16 v11, v30

    move-object v4, v2

    move v8, v5

    move-object v5, v3

    goto :goto_11

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v8
    .end local v10
    .end local v18
    .end local v30
    .local v6, "generationAtStart":I
    .local v11, "paddedContent":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v14, "methodName$iv$iv":Ljava/lang/String;
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :catchall_20
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v10, p2

    move-object/from16 v4, p1

    move-object/from16 v21, p4

    move v8, v5

    move/from16 v13, v28

    move-object/from16 v5, p3

    goto :goto_11

    .end local v28
    .local v13, "$i$f$traceAsync":I
    :catchall_21
    move-exception v0

    move/from16 v10, p2

    move/from16 v28, v13

    move-object/from16 v4, p1

    move-object/from16 v21, p4

    move v8, v5

    move-object/from16 v5, p3

    .end local v13
    .restart local v28
    goto :goto_11

    .end local v19
    .end local v28
    .local v8, "$result":Ljava/lang/Object;
    .restart local v13
    :catchall_22
    move-exception v0

    move/from16 v10, p2

    move-object/from16 v19, v8

    move/from16 v28, v13

    move-object/from16 v4, p1

    move-object/from16 v21, p4

    move v8, v5

    move-object/from16 v5, p3

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v4, "content":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v5, "context":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    .local v8, "retainedOutputGenerationAtStart":I
    .restart local v10
    .restart local v19
    .local v21, "density":Landroidx/compose/ui/unit/Density;
    :goto_11
    :try_start_2b
    invoke-static {v14, v15}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .end local v19
    .end local v21
    .end local p0
    .end local p6
    throw v0

    .line 333
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v17
    .end local v29
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v10
    .restart local v11
    .restart local v19
    .restart local v21
    .restart local p0
    .restart local p6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_23

    :catchall_23
    move-exception v0

    goto :goto_12

    .end local v4
    .end local v5
    .end local v10
    .end local v19
    .end local v21
    .local v8, "$result":Ljava/lang/Object;
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :catchall_24
    move-exception v0

    move/from16 v10, p2

    move-object/from16 v19, v8

    move-object/from16 v4, p1

    move-object/from16 v21, p4

    move v8, v5

    move-object/from16 v5, p3

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .restart local v4
    .restart local v5
    .local v8, "retainedOutputGenerationAtStart":I
    .restart local v10
    .restart local v19
    .restart local v21
    :goto_12
    if-eq v11, v4, :cond_e

    .line 334
    iget-object v2, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    invoke-interface {v2, v11}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_e
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


.method public bridge attach()V
    .locals 0

    .line 53
    invoke-super {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;->attach()V

    return-void
.end method

.method public canDrawRetainedOutput()Z
    .locals 7

    .line 392
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->retainedOutputState:Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 393
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v3

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    nop

    .line 392
    :goto_3
    return v1
.end method

.method public clearRetainedOutput()V
    .locals 0

    .line 402
    invoke-direct {p0}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->releaseRetainedOutput()V

    .line 403
    return-void
.end method

.method public detach()V
    .locals 3

    .line 406
    invoke-direct {p0}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->releaseRetainedOutput()V

    .line 407
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;

    .line 493
    .local v0, "$this$detach_u24lambda_u240":Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;
    const/4 v1, 0x0

    .line 407
    .local v1, "$i$a$-runCatching-RenderScriptBlurVisualEffectDelegate$detach$1":I
    iget-object v2, v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    .end local v0
    .end local v1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :goto_0
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)V
    .locals 27
    .param p1, "$this$draw"
    .param p2, "context"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getAlpha$haze_root_haze_blur()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    const/4 v12, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 78
    :cond_1
    invoke-interface {v3}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->requireDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v14

    .line 79
    .local v14, "density":Landroidx/compose/ui/unit/Density;
    invoke-interface {v3}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->getLayerOffset-F1C5BW0()J

    move-result-wide v15

    .line 80
    .local v15, "offset":J
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v4, v0

    .local v4, "scaleFactor":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v0, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v0, v3}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resolveInputScaleFactor$haze_root_haze_blur(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)F

    move-result v0

    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 82
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v5, v0

    .local v5, "blurRadiusPx":Lkotlin/jvm/internal/Ref$FloatRef;
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object v6, v14

    .local v6, "$this$draw_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v7, 0x0

    .line 83
    .local v7, "$i$a$-with-RenderScriptBlurVisualEffectDelegate$draw$blurRadiusPx$1":I
    iget-object v8, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v8}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getBlurRadius-D9Ej5fM$haze_root_haze_blur()F

    move-result v8

    .local v8, "$this$takeOrElse_u2dD5KLDUw$iv":F
    const/4 v9, 0x0

    .line 483
    .local v9, "$i$f$takeOrElse-D5KLDUw":I
    move v10, v8

    .local v10, "$this$isSpecified$iv$iv":F
    const/4 v11, 0x0

    .line 484
    .local v11, "$i$f$isSpecified-0680j_4":I
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    .line 483
    .end local v10
    .end local v11
    if-nez v17, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 83
    .local v10, "$i$a$-takeOrElse-D5KLDUw-RenderScriptBlurVisualEffectDelegate$draw$blurRadiusPx$1$1":I
    const/4 v11, 0x0

    .local v11, "$this$dp$iv":I
    const/16 v17, 0x0

    .line 485
    .local v17, "$i$f$getDp":I
    int-to-float v13, v11

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 83
    .end local v11
    .end local v17
    nop

    .end local v10
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v10

    .line 483
    invoke-virtual {v10}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v10

    move v8, v10

    .line 83
    .end local v8
    .end local v9
    :goto_1
    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    .line 82
    .end local v6
    .end local v7
    mul-float/2addr v0, v6

    iput v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 85
    iget v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v6, 0x41c80000

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    .line 88
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v7, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    div-float v7, v6, v7

    mul-float/2addr v0, v7

    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 89
    iput v6, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 92
    :cond_3
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v6, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda3;

    invoke-direct {v6, v5, v4}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    const-string v7, "RenderScriptBlurVisualEffectDelegate"

    invoke-virtual {v0, v7, v6}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 94
    invoke-interface {v3}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->getHasDrawableInput()Z

    move-result v13

    .line 96
    .local v13, "hasDrawableSourceLayers":Z
    if-eqz v13, :cond_7

    invoke-direct {v1}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->shouldUpdateLayer()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 97
    iput-boolean v12, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->drawSkipped:Z

    .line 104
    nop

    .line 101
    iget v6, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 102
    invoke-interface {v3}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->getLayerSize-NH-jbRc()J

    move-result-wide v7

    .line 103
    iget-object v0, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getBackgroundColor-0d7_KjU$haze_root_haze_blur()J

    move-result-wide v9

    .line 99
    nop

    .line 100
    nop

    .line 103
    nop

    .line 101
    nop

    .line 102
    nop

    .line 99
    move-object v11, v5

    move-wide/from16 v25, v9

    move-object v9, v4

    move-wide/from16 v4, v25

    .end local v4
    .end local v5
    .local v9, "scaleFactor":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v11, "blurRadiusPx":Lkotlin/jvm/internal/Ref$FloatRef;
    const/16 v10, 0x10

    move-object/from16 v17, v11

    .end local v11
    .local v17, "blurRadiusPx":Lkotlin/jvm/internal/Ref$FloatRef;
    const/4 v11, 0x0

    move-object/from16 v18, v9

    .end local v9
    .local v18, "scaleFactor":Lkotlin/jvm/internal/Ref$FloatRef;
    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Ldev/chrisbanes/haze/blur/BlurHelpersKt;->createScaledContentLayer-Puy3yrU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;JFJLandroidx/compose/ui/graphics/layer/GraphicsLayer;ILjava/lang/Object;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    .line 104
    move-object v8, v2

    if-eqz v0, :cond_6

    .line 99
    nop

    .line 104
    move-object v2, v0

    .local v2, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v9, 0x0

    .line 105
    .local v9, "$i$a$-let-RenderScriptBlurVisualEffectDelegate$draw$2":I
    iget-object v0, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->shouldClipToNodeBounds()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setClip(Z)V

    .line 106
    iget-object v0, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_4

    iget-object v0, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    :cond_4
    iget-object v0, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->contentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 109
    :cond_5
    iget-object v0, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->retainedOutputState:Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->beginOutputUpdate()I

    move-result v6

    .line 111
    .local v6, "retainedOutputGenerationAtStart":I
    invoke-interface/range {p2 .. p2}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v19

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;

    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object v5, v14

    move-object/from16 v3, v17

    .end local v14
    .end local v17
    .local v3, "blurRadiusPx":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v5, "density":Landroidx/compose/ui/unit/Density;
    invoke-direct/range {v0 .. v7}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$draw$2$1;-><init>(Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/unit/Density;ILkotlin/coroutines/Continuation;)V

    move-object v7, v5

    .end local v3
    .end local v5
    .local v7, "density":Landroidx/compose/ui/unit/Density;
    .restart local v17
    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v21, 0x0

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->currentJob:Lkotlinx/coroutines/Job;

    .line 131
    nop

    .end local v2
    .end local v6
    .end local v9
    goto :goto_2

    .line 104
    .end local v7
    .restart local v14
    :cond_6
    move-object v7, v14

    .end local v14
    .restart local v7
    :goto_2
    goto :goto_3

    .line 96
    .end local v7
    .end local v17
    .end local v18
    .restart local v4
    .local v5, "blurRadiusPx":Lkotlin/jvm/internal/Ref$FloatRef;
    .restart local v14
    :cond_7
    move-object v8, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object v7, v14

    .line 132
    .end local v4
    .end local v5
    .end local v14
    .restart local v7
    .restart local v17
    .restart local v18
    if-eqz v13, :cond_8

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->drawSkipped:Z

    goto :goto_3

    .line 135
    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->canDrawRetainedOutput()Z

    move-result v2

    if-nez v2, :cond_a

    .line 136
    iget-object v2, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->retainedOutputState:Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;

    invoke-virtual {v2}, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->isPending()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 137
    iput-boolean v0, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->drawSkipped:Z

    .line 139
    :cond_9
    return-void

    .line 142
    :cond_a
    :goto_3
    move-object/from16 v9, p2

    .local v9, "$this$withGraphicsLayer$iv":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    const/4 v10, 0x0

    .line 486
    .local v10, "$i$f$withGraphicsLayer":I
    invoke-interface {v9}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->requireGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v11

    .line 487
    .local v11, "graphicsContext$iv":Landroidx/compose/ui/graphics/GraphicsContext;
    invoke-interface {v11}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v14

    .line 488
    .local v14, "layer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    nop

    .line 489
    move-object v0, v14

    .local v0, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/16 v19, 0x0

    .line 143
    .local v19, "$i$a$-withGraphicsLayer-RenderScriptBlurVisualEffectDelegate$draw$3":I
    :try_start_0
    iget-object v2, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v2}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getAlpha$haze_root_haze_blur()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 144
    iget-object v2, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v2}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->shouldClipToNodeBounds()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setClip(Z)V

    .line 146
    iget-object v2, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v2}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getProgressive$haze_root_haze_blur()Ldev/chrisbanes/haze/HazeProgressive;

    move-result-object v2

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_1
    invoke-static {v2, v12, v4, v3}, Ldev/chrisbanes/haze/HazeProgressiveKt;->asBrush$default(Ldev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_c

    goto :goto_4

    .line 491
    .end local v0
    .end local v19
    :catchall_0
    move-exception v0

    move-wide v1, v15

    move-object v15, v9

    move/from16 v16, v10

    goto :goto_5

    .line 146
    .restart local v0
    .restart local v19
    :cond_b
    :goto_4
    :try_start_2
    iget-object v2, v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v2}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getMask$haze_root_haze_blur()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_c
    move-object v5, v2

    .line 147
    .local v5, "mask":Landroidx/compose/ui/graphics/Brush;
    if-eqz v5, :cond_d

    .line 149
    :try_start_3
    sget-object v2, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setCompositingStrategy-Wpw9cng(I)V

    .line 152
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    :try_start_4
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toIntSize-uvyYCjk(J)J

    move-result-wide v2

    move-object v4, v0

    .end local v0
    .local v4, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    new-instance v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda4;

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v6, p2

    move-object v12, v4

    move-object v4, v1

    move-wide/from16 v25, v15

    move-object v15, v9

    move/from16 v16, v10

    move-wide v9, v2

    move-wide/from16 v1, v25

    move-object/from16 v3, v18

    .end local v4
    .end local v9
    .end local v10
    .end local v18
    .local v1, "offset":J
    .local v3, "scaleFactor":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v12, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v15, "$this$withGraphicsLayer$iv":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    .local v16, "$i$f$withGraphicsLayer":I
    :try_start_5
    invoke-direct/range {v0 .. v6}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda4;-><init>(JLkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/Brush;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)V

    .end local v3
    .restart local v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v8, v12, v9, v10, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 210
    invoke-static {v8, v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 211
    nop

    .end local v5
    .end local v12
    .end local v19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 489
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    nop

    .line 491
    invoke-interface {v11, v14}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 492
    nop

    .line 488
    nop

    .line 212
    .end local v11
    .end local v14
    .end local v15
    .end local v16
    return-void

    .line 491
    .restart local v11
    .restart local v14
    .restart local v15
    .restart local v16
    :catchall_1
    move-exception v0

    goto :goto_5

    .end local v18
    .restart local v3
    :catchall_2
    move-exception v0

    move-object/from16 v18, v3

    .end local v3
    .restart local v18
    goto :goto_5

    .end local v1
    .end local v16
    .restart local v9
    .restart local v10
    .local v15, "offset":J
    :catchall_3
    move-exception v0

    move-wide v1, v15

    move-object v15, v9

    move/from16 v16, v10

    .end local v9
    .end local v10
    .restart local v1
    .local v15, "$this$withGraphicsLayer$iv":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    .restart local v16
    :goto_5
    invoke-interface {v11, v14}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v0
.end method

.method public onTrimMemory(Ldev/chrisbanes/haze/HazeEffectLifecycleScope;Ldev/chrisbanes/haze/TrimMemoryLevel;)V
    .locals 7
    .param p1, "context"
    .param p2, "level"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Ldev/chrisbanes/haze/TrimMemoryLevel;->getSeverity()I

    move-result v0

    sget-object v1, Ldev/chrisbanes/haze/TrimMemoryLevel;->MODERATE:Ldev/chrisbanes/haze/TrimMemoryLevel;

    invoke-virtual {v1}, Ldev/chrisbanes/haze/TrimMemoryLevel;->getSeverity()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 225
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->currentJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 226
    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->renderScriptContext:Ldev/chrisbanes/haze/blur/RenderScriptContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/RenderScriptContext;->release()V

    .line 227
    :cond_1
    iput-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->renderScriptContext:Ldev/chrisbanes/haze/blur/RenderScriptContext;

    .line 230
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;

    .line 493
    .local v0, "$this$onTrimMemory_u24lambda_u240":Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;
    const/4 v2, 0x0

    .line 230
    .local v2, "$i$a$-runCatching-RenderScriptBlurVisualEffectDelegate$onTrimMemory$1":I
    iget-object v3, v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->platformContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    .end local v0
    .end local v2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 231
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/renderscript/RenderScript;

    .local v2, "newRs":Landroid/renderscript/RenderScript;
    const/4 v3, 0x0

    .line 232
    .local v3, "$i$a$-onSuccess-RenderScriptBlurVisualEffectDelegate$onTrimMemory$2":I
    iget-object v4, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->renderScript:Landroid/renderscript/RenderScript;

    .line 233
    .local v4, "oldRs":Landroid/renderscript/RenderScript;
    iput-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->renderScript:Landroid/renderscript/RenderScript;

    .line 234
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, p0

    check-cast v5, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;

    .line 493
    .local v5, "$this$onTrimMemory_u24lambda_u241_u240":Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;
    const/4 v6, 0x0

    .line 234
    .local v6, "$i$a$-runCatching-RenderScriptBlurVisualEffectDelegate$onTrimMemory$2$1":I
    invoke-virtual {v4}, Landroid/renderscript/RenderScript;->destroy()V

    .end local v5
    .end local v6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :goto_1
    nop

    .line 231
    .end local v2
    .end local v3
    .end local v4
    :cond_2
    nop

    .line 236
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 493
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 236
    .local v2, "$i$a$-onFailure-RenderScriptBlurVisualEffectDelegate$onTrimMemory$3":I
    sget-object v3, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v4, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda5;-><init>()V

    const-string v5, "RenderScriptBlurVisualEffectDelegate"

    invoke-virtual {v3, v5, v4}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 238
    .end local v0
    .end local v2
    :cond_3
    iget v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->trimGeneration:I

    add-int/2addr v0, v1

    iput v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->trimGeneration:I

    .line 239
    invoke-direct {p0}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->releaseRetainedOutput()V

    .line 241
    iput-boolean v1, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->drawSkipped:Z

    .line 242
    invoke-interface {p1}, Ldev/chrisbanes/haze/HazeEffectLifecycleScope;->invalidateDraw()V

    .line 244
    :cond_4
    return-void
.end method

.method public shouldDrawRetainedOutput()Z
    .locals 1

    .line 398
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->canDrawRetainedOutput()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->retainedOutputState:Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
