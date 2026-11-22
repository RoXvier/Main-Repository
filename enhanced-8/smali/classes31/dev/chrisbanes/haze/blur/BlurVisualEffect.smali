.class public final Ldev/chrisbanes/haze/blur/BlurVisualEffect;
.super Ljava/lang/Object;
.source "BlurVisualEffect.kt"

.implements Ldev/chrisbanes/haze/HazeEffectRenderer;
.implements Ldev/chrisbanes/haze/HazeEffectRendererBackdrop;
.implements Ldev/chrisbanes/haze/HazeEffectRendererLifecycle;
.implements Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;
.implements Ldev/chrisbanes/haze/HazeEffectRendererRetainedOutput;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/blur/BlurVisualEffect$Companion;,
        Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldev/chrisbanes/haze/HazeEffectRenderer<",
        "Ldev/chrisbanes/haze/blur/BlurConfiguration;",
        ">;",
        "Ldev/chrisbanes/haze/HazeEffectRendererBackdrop<",
        "Ldev/chrisbanes/haze/blur/BlurConfiguration;",
        ">;",
        "Ldev/chrisbanes/haze/HazeEffectRendererLifecycle<",
        "Ldev/chrisbanes/haze/blur/BlurConfiguration;",
        ">;",
        "Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks<",
        "Ldev/chrisbanes/haze/blur/BlurConfiguration;",
        ">;",
        "Ldev/chrisbanes/haze/HazeEffectRendererRetainedOutput;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlurVisualEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurVisualEffect.kt\ndev/chrisbanes/haze/blur/BlurVisualEffect\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n85#2:391\n117#2,2:392\n1#3:394\n*S KotlinDebug\n*F\n+ 1 BlurVisualEffect.kt\ndev/chrisbanes/haze/blur/BlurVisualEffect\n*L\n69#1:391\n69#1:392,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0001\u0018\u0000 \u0080\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u00020\u0006:\u0003\u007f\u0080\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u000cH\u0016J\u0008\u0010-\u001a\u00020+H\u0016J \u0010.\u001a\u00020+2\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u000201H\u0016J\u0014\u00102\u001a\u00020+*\u0002032\u0006\u0010/\u001a\u00020\u0002H\u0016J\u0016\u00104\u001a\u0004\u0018\u000105*\u0002032\u0006\u0010/\u001a\u00020\u0002H\u0016J\u0010\u00106\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u0002H\u0016J\u0014\u00107\u001a\u00020+*\u0002082\u0006\u0010/\u001a\u00020\u0002H\u0016J\u0008\u00109\u001a\u00020\nH\u0016J\u0010\u0010:\u001a\u00020+2\u0006\u0010;\u001a\u00020<H\u0016J\u0008\u0010=\u001a\u00020\nH\u0016J\u0008\u0010>\u001a\u00020\nH\u0016J\u0008\u0010?\u001a\u00020+H\u0016J\u0008\u0010@\u001a\u00020\nH\u0016J\u0008\u0010A\u001a\u00020+H\u0016J\u0008\u0010B\u001a\u00020+H\u0002J\u0014\u0010C\u001a\u00020+*\u00020D2\u0006\u0010E\u001a\u000203H\u0002J\u0015\u0010j\u001a\u00020N2\u0006\u0010E\u001a\u000203H\u0000\u00a2\u0006\u0002\u0008kJ\u0008\u0010w\u001a\u00020+H\u0002J\u0008\u0010x\u001a\u00020\nH\u0016J\u0014\u0010y\u001a\u00020z*\u00020{2\u0006\u0010/\u001a\u00020\u0002H\u0016J\u0018\u0010|\u001a\u00020+2\u0006\u0010}\u001a\u00020\"2\u0006\u0010~\u001a\u00020\"H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0008\u0012\u00060\u0014j\u0002`\u00150\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00198@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020$@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0014\u0010F\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020J8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020N8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010LR\u0016\u0010P\u001a\u0004\u0018\u00010Q8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010T\u001a\u00020U8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u001c\u0010X\u001a\n\u0012\u0004\u0012\u00020Z\u0018\u00010Y8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u0004\u0018\u00010Z8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010`\u001a\u00020N8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010LR\u0016\u0010b\u001a\u0004\u0018\u00010c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010f\u001a\u00020g8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u001e\u0010m\u001a\u00020l2\u0006\u0010#\u001a\u00020l@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008n\u0010oR\u001e\u0010/\u001a\u00020l2\u0006\u0010#\u001a\u00020l@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008p\u0010oR$\u0010r\u001a\u00020q2\u0006\u0010#\u001a\u00020q@BX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010v\u00ca\u0001\u0003\u0008\u0082\u0001\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/BlurVisualEffect;",
        "Ldev/chrisbanes/haze/HazeEffectRenderer;",
        "Ldev/chrisbanes/haze/blur/BlurConfiguration;",
        "Ldev/chrisbanes/haze/HazeEffectRendererBackdrop;",
        "Ldev/chrisbanes/haze/HazeEffectRendererLifecycle;",
        "Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;",
        "Ldev/chrisbanes/haze/HazeEffectRendererRetainedOutput;",
        "<init>",
        "()V",
        "isAttached",
        "",
        "lifecycleScope",
        "Ldev/chrisbanes/haze/HazeEffectLifecycleScope;",
        "needsDelegateSelection",
        "needsLayerBoundsInvalidation",
        "inputScalePolicy",
        "Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;",
        "renderEffectCache",
        "Landroidx/collection/LruCache;",
        "Ldev/chrisbanes/haze/blur/RenderEffectCacheKey;",
        "Landroid/graphics/RenderEffect;",
        "Ldev/chrisbanes/haze/PlatformRenderEffect;",
        "getRenderEffectCache$haze_root_haze_blur",
        "()Landroidx/collection/LruCache;",
        "<set-?>",
        "Ldev/chrisbanes/haze/Bitmask;",
        "dirtyTracker",
        "getDirtyTracker-XQpF54E$haze_root_haze_blur",
        "()I",
        "setDirtyTracker-AI7STRk",
        "(I)V",
        "dirtyTracker$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "resolvedStyle",
        "Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;",
        "value",
        "Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;",
        "delegate",
        "getDelegate$haze_root_haze_blur",
        "()Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;",
        "setDelegate$haze_root_haze_blur",
        "(Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;)V",
        "attach",
        "",
        "scope",
        "detach",
        "update",
        "style",
        "sampling",
        "Ldev/chrisbanes/haze/HazeSampling;",
        "prepareDraw",
        "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
        "backdropEffect",
        "Ldev/chrisbanes/haze/HazeEffectBackdrop;",
        "shouldPrepareDraw",
        "draw",
        "Ldev/chrisbanes/haze/HazeEffectDrawScope;",
        "shouldDrawContentBehind",
        "onTrimMemory",
        "level",
        "Ldev/chrisbanes/haze/TrimMemoryLevel;",
        "canDrawRetainedOutput",
        "shouldDrawRetainedOutput",
        "clearRetainedOutput",
        "shouldClipToNodeBounds",
        "dispose",
        "resetDirtyTracker",
        "selectDelegateForDraw",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "context",
        "blurEnabled",
        "getBlurEnabled$haze_root_haze_blur",
        "()Z",
        "blurRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "getBlurRadius-D9Ej5fM$haze_root_haze_blur",
        "()F",
        "noiseFactor",
        "",
        "getNoiseFactor$haze_root_haze_blur",
        "mask",
        "Landroidx/compose/ui/graphics/Brush;",
        "getMask$haze_root_haze_blur",
        "()Landroidx/compose/ui/graphics/Brush;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getBackgroundColor-0d7_KjU$haze_root_haze_blur",
        "()J",
        "colorEffects",
        "",
        "Ldev/chrisbanes/haze/blur/HazeColorEffect;",
        "getColorEffects$haze_root_haze_blur",
        "()Ljava/util/List;",
        "fallbackTint",
        "getFallbackTint$haze_root_haze_blur",
        "()Ldev/chrisbanes/haze/blur/HazeColorEffect;",
        "alpha",
        "getAlpha$haze_root_haze_blur",
        "progressive",
        "Ldev/chrisbanes/haze/HazeProgressive;",
        "getProgressive$haze_root_haze_blur",
        "()Ldev/chrisbanes/haze/HazeProgressive;",
        "blurredEdgeTreatment",
        "Landroidx/compose/ui/draw/BlurredEdgeTreatment;",
        "getBlurredEdgeTreatment---Goahg$haze_root_haze_blur",
        "()Landroidx/compose/ui/graphics/Shape;",
        "resolveInputScaleFactor",
        "resolveInputScaleFactor$haze_root_haze_blur",
        "Ldev/chrisbanes/haze/blur/HazeBlurStyle;",
        "compositionLocalStyle",
        "setCompositionLocalStyle",
        "(Ldev/chrisbanes/haze/blur/HazeBlurStyle;)V",
        "setStyle",
        "Ldev/chrisbanes/haze/HazePerformanceMode;",
        "performanceMode",
        "getPerformanceMode$haze_root_haze_blur",
        "()Ldev/chrisbanes/haze/HazePerformanceMode;",
        "setPerformanceMode",
        "(Ldev/chrisbanes/haze/HazePerformanceMode;)V",
        "resolveStyle",
        "shouldPreferClipToInputBounds",
        "calculateLayerBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "Ldev/chrisbanes/haze/HazeEffectLayoutScope;",
        "onResolvedStyleChanged",
        "old",
        "new",
        "Delegate",
        "Companion",
        "haze-root:haze-blur",
        "Landroidx/compose/runtime/Stable;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I = 0x0

.field public static final Companion:Ldev/chrisbanes/haze/blur/BlurVisualEffect$Companion;

.field public static final TAG:Ljava/lang/String; = "BlurVisualEffect"


.field private compositionLocalStyle:Ldev/chrisbanes/haze/blur/HazeBlurStyle;

.field private delegate:Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

.field private final dirtyTracker$delegate:Landroidx/compose/runtime/MutableState;

.field private final inputScalePolicy:Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;

.field private isAttached:Z

.field private lifecycleScope:Ldev/chrisbanes/haze/HazeEffectLifecycleScope;

.field private needsDelegateSelection:Z

.field private needsLayerBoundsInvalidation:Z

.field private performanceMode:Ldev/chrisbanes/haze/HazePerformanceMode;

.field private final renderEffectCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ldev/chrisbanes/haze/blur/RenderEffectCacheKey;",
            "Landroid/graphics/RenderEffect;",
            ">;"
        }
    .end annotation
.end field

.field private resolvedStyle:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

.field private style:Ldev/chrisbanes/haze/blur/HazeBlurStyle;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->Companion:Ldev/chrisbanes/haze/blur/BlurVisualEffect$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->needsDelegateSelection:Z

    .line 65
    new-instance v1, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;-><init>(Lkotlin/time/TimeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->inputScalePolicy:Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;

    .line 67
    new-instance v1, Landroidx/collection/LruCache;

    const/16 v3, 0x32

    invoke-direct {v1, v3}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v1, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->renderEffectCache:Landroidx/collection/LruCache;

    .line 69
    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, Ldev/chrisbanes/haze/Bitmask;->constructor-impl$default(IILkotlin/jvm/internal/DefaultConstructorMarker;)I

    move-result v0

    invoke-static {v0}, Ldev/chrisbanes/haze/Bitmask;->box-impl(I)Ldev/chrisbanes/haze/Bitmask;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->dirtyTracker$delegate:Landroidx/compose/runtime/MutableState;

    .line 73
    sget-object v0, Ldev/chrisbanes/haze/blur/HazeBlurStyle;->Companion:Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;

    check-cast v0, Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    sget-object v1, Ldev/chrisbanes/haze/blur/HazeBlurStyle;->Companion:Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;

    check-cast v1, Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/blur/HazeBlurStyleKt;->resolveHazeBlurStyle(Ldev/chrisbanes/haze/blur/HazeBlurStyle;Ldev/chrisbanes/haze/blur/HazeBlurStyle;)Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    move-result-object v0

    iput-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resolvedStyle:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    .line 75
    new-instance v0, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;

    invoke-direct {v0, p0}, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;-><init>(Ldev/chrisbanes/haze/blur/BlurVisualEffect;)V

    check-cast v0, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    iput-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->delegate:Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    .line 247
    sget-object v0, Ldev/chrisbanes/haze/blur/HazeBlurStyle;->Companion:Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;

    check-cast v0, Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    iput-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->compositionLocalStyle:Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    .line 256
    sget-object v0, Ldev/chrisbanes/haze/blur/HazeBlurStyle;->Companion:Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;

    check-cast v0, Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    iput-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->style:Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    .line 265
    sget-object v0, Ldev/chrisbanes/haze/HazePerformanceMode;->Companion:Ldev/chrisbanes/haze/HazePerformanceMode$Companion;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazePerformanceMode$Companion;->getDefault()Ldev/chrisbanes/haze/HazePerformanceMode;

    move-result-object v0

    iput-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->performanceMode:Ldev/chrisbanes/haze/HazePerformanceMode;

    .line 52
    return-void
.end method

.method static final _set_compositionLocalStyle_$lambda$0(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/blur/HazeBlurStyle;)Ljava/lang/String;
    .locals 3
    .param p0, "this$0"
    .param p1, "$value"

    .line 250
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->compositionLocalStyle:Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalHazeBlurStyle changed. Current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". New: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final _set_delegate_$lambda$0(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;)Ljava/lang/String;
    .locals 3
    .param p0, "this$0"
    .param p1, "$value"

    .line 78
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->delegate:Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delegate changed. Current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". New: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final _set_performanceMode_$lambda$0(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/HazePerformanceMode;)Ljava/lang/String;
    .locals 3
    .param p0, "this$0"
    .param p1, "$value"

    .line 268
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->performanceMode:Ldev/chrisbanes/haze/HazePerformanceMode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "performanceMode changed. Current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". New: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final _set_style_$lambda$0(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/blur/HazeBlurStyle;)Ljava/lang/String;
    .locals 3
    .param p0, "this$0"
    .param p1, "$value"

    .line 259
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->style:Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "style changed. Current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". New: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final onResolvedStyleChanged(Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;)V
    .locals 7
    .param p1, "old"
    .param p2, "new"

    .line 296
    invoke-virtual {p1}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getBlurEnabled()Z

    move-result v0

    invoke-virtual {p2}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getBlurEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getDirtyTracker-XQpF54E$haze_root_haze_blur()I

    move-result v0

    invoke-static {v0, v2}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->setDirtyTracker-AI7STRk(I)V

    .line 297
    :cond_0
    invoke-virtual {p1}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getBlurRadius-D9Ej5fM()F

    move-result v0

    invoke-virtual {p2}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getBlurRadius-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getDirtyTracker-XQpF54E$haze_root_haze_blur()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->setDirtyTracker-AI7STRk(I)V

    .line 299
    iput-boolean v2, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->needsLayerBoundsInvalidation:Z

    .line 301
    :cond_1
    invoke-virtual {p1}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getNoiseFactor()F

    move-result v0

    invoke-virtual {p2}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getNoiseFactor()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getDirtyTracker-XQpF54E$haze_root_haze_blur()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0, v3}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->setDirtyTracker-AI7STRk(I)V

    .line 302
    :cond_3
    invoke-virtual {p1}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getMask()Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    invoke-virtual {p2}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getMask()Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getDirtyTracker-XQpF54E$haze_root_haze_blur()I

    move-result v0

    const/16 v3, 0x8

    invoke-static {v0, v3}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->setDirtyTracker-AI7STRk(I)V

    .line 303
    :cond_4
    invoke-virtual {p1}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getBackgroundColor-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {p2}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getBackgroundColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 304
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getDirtyTracker-XQpF54E$haze_root_haze_blur()I

    move-result v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->setDirtyTracker-AI7STRk(I)V

    .line 305
    nop

    .line 306
    invoke-virtual {p1}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getBackgroundColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldev/chrisbanes/haze/blur/BlurVisualEffectKt;->access$prefersClipToAreaBounds-8_81llA(J)Z

    move-result v0

    .line 307
    invoke-virtual {p2}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getBackgroundColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldev/chrisbanes/haze/blur/BlurVisualEffectKt;->access$prefersClipToAreaBounds-8_81llA(J)Z

    move-result v3

    .line 306
    if-eq v0, v3, :cond_5

    .line 309
    iput-boolean v2, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->needsLayerBoundsInvalidation:Z

    .line 312
    :cond_5
    invoke-virtual {p1}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getColorEffects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getColorEffects()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getDirtyTracker-XQpF54E$haze_root_haze_blur()I

    move-result v0

    const/16 v3, 0x20

    invoke-static {v0, v3}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->setDirtyTracker-AI7STRk(I)V

    .line 313
    :cond_6
    invoke-virtual {p1}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getFallbackColorEffect()Ldev/chrisbanes/haze/blur/HazeColorEffect;

    move-result-object v0

    invoke-virtual {p2}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getFallbackColorEffect()Ldev/chrisbanes/haze/blur/HazeColorEffect;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 314
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getDirtyTracker-XQpF54E$haze_root_haze_blur()I

    move-result v0

    const/16 v3, 0x40

    invoke-static {v0, v3}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->setDirtyTracker-AI7STRk(I)V

    .line 316
    :cond_7
    invoke-virtual {p1}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getAlpha()F

    move-result v0

    invoke-virtual {p2}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getAlpha()F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_8

    move v1, v2

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getDirtyTracker-XQpF54E$haze_root_haze_blur()I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->setDirtyTracker-AI7STRk(I)V

    .line 317
    :cond_9
    invoke-virtual {p1}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getProgressive()Ldev/chrisbanes/haze/HazeProgressive;

    move-result-object v0

    invoke-virtual {p2}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getProgressive()Ldev/chrisbanes/haze/HazeProgressive;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getDirtyTracker-XQpF54E$haze_root_haze_blur()I

    move-result v0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->setDirtyTracker-AI7STRk(I)V

    .line 318
    :cond_a
    invoke-virtual {p1}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getBlurredEdgeTreatment---Goahg()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-virtual {p2}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getBlurredEdgeTreatment---Goahg()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->equals-impl0(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 319
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getDirtyTracker-XQpF54E$haze_root_haze_blur()I

    move-result v0

    const/16 v1, 0x200

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    move-result v0

    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->setDirtyTracker-AI7STRk(I)V

    .line 320
    invoke-virtual {p1}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getBlurredEdgeTreatment---Goahg()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-static {v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffectKt;->access$isBounded-JyGir4Q(Landroidx/compose/ui/graphics/Shape;)Z

    move-result v0

    invoke-virtual {p2}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getBlurredEdgeTreatment---Goahg()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-static {v1}, Ldev/chrisbanes/haze/blur/BlurVisualEffectKt;->access$isBounded-JyGir4Q(Landroidx/compose/ui/graphics/Shape;)Z

    move-result v1

    if-eq v0, v1, :cond_b

    .line 321
    iput-boolean v2, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->needsLayerBoundsInvalidation:Z

    .line 324
    :cond_b
    return-void
.end method

.method private final resetDirtyTracker()V
    .locals 3

    .line 215
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ldev/chrisbanes/haze/Bitmask;->constructor-impl$default(IILkotlin/jvm/internal/DefaultConstructorMarker;)I

    move-result v0

    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->setDirtyTracker-AI7STRk(I)V

    .line 216
    return-void
.end method

.method private final resolveStyle()V
    .locals 3

    .line 275
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resolvedStyle:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    .line 276
    .local v0, "previous":Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;
    iget-object v1, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->compositionLocalStyle:Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    iget-object v2, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->style:Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    invoke-static {v1, v2}, Ldev/chrisbanes/haze/blur/HazeBlurStyleKt;->resolveHazeBlurStyle(Ldev/chrisbanes/haze/blur/HazeBlurStyle;Ldev/chrisbanes/haze/blur/HazeBlurStyle;)Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    move-result-object v1

    .line 277
    .local v1, "next":Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 278
    iput-object v1, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resolvedStyle:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    .line 279
    invoke-direct {p0, v0, v1}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->onResolvedStyleChanged(Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;)V

    .line 281
    :cond_0
    return-void
.end method

.method private final selectDelegateForDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)V
    .locals 1
    .param p1, "$this$selectDelegateForDraw"
    .param p2, "context"

    .line 219
    iget-boolean v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->needsDelegateSelection:Z

    if-eqz v0, :cond_0

    .line 220
    invoke-static {p0, p2, p1}, Ldev/chrisbanes/haze/blur/BlurVisualEffect_androidKt;->updateDelegate(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->setDelegate$haze_root_haze_blur(Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;)V

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->needsDelegateSelection:Z

    .line 223
    :cond_0
    return-void
.end method

.method private final setCompositionLocalStyle(Ldev/chrisbanes/haze/blur/HazeBlurStyle;)V
    .locals 3
    .param p1, "value"

    .line 249
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->compositionLocalStyle:Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    if-eq v0, p1, :cond_0

    .line 250
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v1, Ldev/chrisbanes/haze/blur/BlurVisualEffect$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$$ExternalSyntheticLambda1;-><init>(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/blur/HazeBlurStyle;)V

    const-string v2, "BlurVisualEffect"

    invoke-virtual {v0, v2, v1}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 251
    iput-object p1, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->compositionLocalStyle:Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    .line 252
    invoke-direct {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resolveStyle()V

    .line 254
    :cond_0
    return-void
.end method

.method private final setDirtyTracker-AI7STRk(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 69
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->dirtyTracker$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ldev/chrisbanes/haze/Bitmask;->box-impl(I)Ldev/chrisbanes/haze/Bitmask;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 392
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393
    nop

    .line 69
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setPerformanceMode(Ldev/chrisbanes/haze/HazePerformanceMode;)V
    .locals 3
    .param p1, "value"

    .line 267
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->performanceMode:Ldev/chrisbanes/haze/HazePerformanceMode;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v1, Ldev/chrisbanes/haze/blur/BlurVisualEffect$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$$ExternalSyntheticLambda3;-><init>(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/HazePerformanceMode;)V

    const-string v2, "BlurVisualEffect"

    invoke-virtual {v0, v2, v1}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 269
    iput-object p1, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->performanceMode:Ldev/chrisbanes/haze/HazePerformanceMode;

    .line 270
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->inputScalePolicy:Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->reset()V

    .line 272
    :cond_0
    return-void
.end method

.method private final setStyle(Ldev/chrisbanes/haze/blur/HazeBlurStyle;)V
    .locals 3
    .param p1, "value"

    .line 258
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->style:Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    if-eq v0, p1, :cond_0

    .line 259
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v1, Ldev/chrisbanes/haze/blur/BlurVisualEffect$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$$ExternalSyntheticLambda2;-><init>(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/blur/HazeBlurStyle;)V

    const-string v2, "BlurVisualEffect"

    invoke-virtual {v0, v2, v1}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 260
    iput-object p1, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->style:Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    .line 261
    invoke-direct {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resolveStyle()V

    .line 263
    :cond_0
    return-void
.end method


.method public attach(Ldev/chrisbanes/haze/HazeEffectLifecycleScope;)V
    .locals 1
    .param p1, "scope"

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-boolean v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->isAttached:Z

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->isAttached:Z

    .line 91
    iput-object p1, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->lifecycleScope:Ldev/chrisbanes/haze/HazeEffectLifecycleScope;

    .line 92
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->delegate:Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    invoke-interface {v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;->attach()V

    .line 94
    :cond_0
    return-void
.end method

.method public backdropEffect(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ldev/chrisbanes/haze/blur/BlurConfiguration;)Ldev/chrisbanes/haze/HazeEffectBackdrop;
    .locals 21
    .param p1, "$this$backdropEffect"
    .param p2, "style"

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const-string v0, "<this>"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    nop

    .line 152
    :try_start_0
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 394
    .local v0, "$this$backdropEffect_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v4, 0x0

    .line 152
    .local v4, "$i$a$-with-BlurVisualEffect$backdropEffect$1":I
    invoke-direct {v2, v0, v3}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->selectDelegateForDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)V

    .line 153
    .end local v0
    .end local v4
    iget-object v0, v2, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->delegate:Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    instance-of v0, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 165
    invoke-direct {v2}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resetDirtyTracker()V

    .line 153
    const/4 v0, 0x0

    return-object v0

    .line 155
    :cond_0
    :try_start_1
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectBackdrop;

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 156
    nop

    .line 159
    invoke-virtual {v2}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getBackgroundColor-0d7_KjU$haze_root_haze_blur()J

    move-result-wide v9

    .line 156
    nop

    .line 160
    invoke-virtual {v2}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getProgressive$haze_root_haze_blur()Ldev/chrisbanes/haze/HazeProgressive;

    move-result-object v17

    .line 156
    const/16 v19, 0x17bc

    const/16 v20, 0x0

    const/high16 v4, 0x3f800000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Ldev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt;->getOrCreateRenderEffect-eFaGW7c$default(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;FFFLjava/util/List;FJJJLandroidx/compose/ui/graphics/Brush;ZLdev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v4

    .line 162
    move-object v3, v4

    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getAlpha$haze_root_haze_blur()F

    move-result v4

    .line 155
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ldev/chrisbanes/haze/HazeEffectBackdrop;-><init>(Landroid/graphics/RenderEffect;FLdev/chrisbanes/haze/HazeEffectContentTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct/range {p0 .. p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resetDirtyTracker()V

    .line 166
    nop

    .line 151
    return-object v2

    .line 165
    :catchall_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resetDirtyTracker()V

    throw v0
.end method

.method public bridge synthetic backdropEffect(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ljava/lang/Object;)Ldev/chrisbanes/haze/HazeEffectBackdrop;
    .locals 1
    .param p1, "$this$backdropEffect"
    .param p2, "style"

    .line 52
    move-object v0, p2

    check-cast v0, Ldev/chrisbanes/haze/blur/BlurConfiguration;

    invoke-virtual {p0, p1, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->backdropEffect(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ldev/chrisbanes/haze/blur/BlurConfiguration;)Ldev/chrisbanes/haze/HazeEffectBackdrop;

    move-result-object v0

    return-object v0
.end method

.method public calculateLayerBounds(Ldev/chrisbanes/haze/HazeEffectLayoutScope;Ldev/chrisbanes/haze/blur/BlurConfiguration;)Landroidx/compose/ui/geometry/Rect;
    .locals 2
    .param p1, "$this$calculateLayerBounds"
    .param p2, "style"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getBlurRadius-D9Ej5fM$haze_root_haze_blur()F

    move-result v0

    invoke-interface {p1, v0}, Ldev/chrisbanes/haze/HazeEffectLayoutScope;->toPx-0680j_4(F)F

    move-result v0

    .line 289
    .local v0, "blurRadiusPx":F
    const/high16 v1, 0x3f800000

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    invoke-interface {p1}, Ldev/chrisbanes/haze/HazeEffectLayoutScope;->getModifierBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/geometry/Rect;->inflate(F)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldev/chrisbanes/haze/HazeEffectLayoutScope;->getModifierBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic calculateLayerBounds(Ldev/chrisbanes/haze/HazeEffectLayoutScope;Ljava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p1, "$this$calculateLayerBounds"
    .param p2, "style"

    .line 52
    move-object v0, p2

    check-cast v0, Ldev/chrisbanes/haze/blur/BlurConfiguration;

    invoke-virtual {p0, p1, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->calculateLayerBounds(Ldev/chrisbanes/haze/HazeEffectLayoutScope;Ldev/chrisbanes/haze/blur/BlurConfiguration;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public canDrawRetainedOutput()Z
    .locals 3

    .line 197
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->delegate:Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    instance-of v1, v0, Ldev/chrisbanes/haze/blur/RetainedOutputDelegate;

    if-eqz v1, :cond_0

    check-cast v0, Ldev/chrisbanes/haze/blur/RetainedOutputDelegate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldev/chrisbanes/haze/blur/RetainedOutputDelegate;->canDrawRetainedOutput()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public clearRetainedOutput()V
    .locals 2

    .line 205
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->delegate:Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    instance-of v1, v0, Ldev/chrisbanes/haze/blur/RetainedOutputDelegate;

    if-eqz v1, :cond_0

    check-cast v0, Ldev/chrisbanes/haze/blur/RetainedOutputDelegate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldev/chrisbanes/haze/blur/RetainedOutputDelegate;->clearRetainedOutput()V

    .line 206
    :cond_1
    return-void
.end method

.method public detach()V
    .locals 1

    .line 97
    iget-boolean v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->isAttached:Z

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->isAttached:Z

    .line 99
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->delegate:Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    invoke-interface {v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;->detach()V

    .line 100
    invoke-static {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt;->clearRenderEffectCache(Ldev/chrisbanes/haze/blur/BlurVisualEffect;)V

    .line 101
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->inputScalePolicy:Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->reset()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->lifecycleScope:Ldev/chrisbanes/haze/HazeEffectLifecycleScope;

    .line 104
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 211
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->detach()V

    .line 212
    return-void
.end method

.method public draw(Ldev/chrisbanes/haze/HazeEffectDrawScope;Ldev/chrisbanes/haze/blur/BlurConfiguration;)V
    .locals 5
    .param p1, "$this$draw"
    .param p2, "style"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object v0, p1

    check-cast v0, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;

    .line 177
    .local v0, "runtimeScope":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    nop

    .line 178
    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v1, "$this$draw_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 179
    .local v2, "$i$a$-with-BlurVisualEffect$draw$1":I
    invoke-direct {p0, v1, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->selectDelegateForDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)V

    .line 180
    iget-object v3, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->delegate:Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    .line 394
    .local v3, "$this$draw_u24lambda_u240_u240":Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;
    const/4 v4, 0x0

    .line 180
    .local v4, "$i$a$-with-BlurVisualEffect$draw$1$1":I
    invoke-interface {v3, v1, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)V

    .line 181
    .end local v3
    .end local v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 178
    .end local v1
    .end local v2
    nop

    .line 183
    invoke-direct {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resetDirtyTracker()V

    .line 184
    nop

    .line 185
    return-void

    .line 183
    :catchall_0
    move-exception v1

    invoke-direct {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resetDirtyTracker()V

    throw v1
.end method

.method public bridge synthetic draw(Ldev/chrisbanes/haze/HazeEffectDrawScope;Ljava/lang/Object;)V
    .locals 1
    .param p1, "$this$draw"
    .param p2, "style"

    .line 52
    move-object v0, p2

    check-cast v0, Ldev/chrisbanes/haze/blur/BlurConfiguration;

    invoke-virtual {p0, p1, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->draw(Ldev/chrisbanes/haze/HazeEffectDrawScope;Ldev/chrisbanes/haze/blur/BlurConfiguration;)V

    return-void
.end method

.method public bridge drawForeground(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ldev/chrisbanes/haze/blur/BlurConfiguration;)V
    .locals 0
    .param p1, "$this$drawForeground"
    .param p2, "style"

    .line 52
    invoke-super {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;->drawForeground(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic drawForeground(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ljava/lang/Object;)V
    .locals 1
    .param p1, "$this$drawForeground"
    .param p2, "style"

    .line 52
    move-object v0, p2

    check-cast v0, Ldev/chrisbanes/haze/blur/BlurConfiguration;

    invoke-virtual {p0, p1, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->drawForeground(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ldev/chrisbanes/haze/blur/BlurConfiguration;)V

    return-void
.end method

.method public final getAlpha$haze_root_haze_blur()F
    .locals 1

    .line 232
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resolvedStyle:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final getBackgroundColor-0d7_KjU$haze_root_haze_blur()J
    .locals 2

    .line 229
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resolvedStyle:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getBackgroundColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBlurEnabled$haze_root_haze_blur()Z
    .locals 1

    .line 225
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resolvedStyle:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getBlurEnabled()Z

    move-result v0

    return v0
.end method

.method public final getBlurRadius-D9Ej5fM$haze_root_haze_blur()F
    .locals 1

    .line 226
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resolvedStyle:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getBlurRadius-D9Ej5fM()F

    move-result v0

    return v0
.end method

.method public final getBlurredEdgeTreatment---Goahg$haze_root_haze_blur()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 235
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resolvedStyle:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getBlurredEdgeTreatment---Goahg()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    return-object v0
.end method

.method public final getColorEffects$haze_root_haze_blur()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/blur/HazeColorEffect;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resolvedStyle:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getColorEffects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegate$haze_root_haze_blur()Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;
    .locals 1

    .line 75
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->delegate:Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    return-object v0
.end method

.method public final getDirtyTracker-XQpF54E$haze_root_haze_blur()I
    .locals 4

    .line 69
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->dirtyTracker$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 391
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ldev/chrisbanes/haze/Bitmask;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/Bitmask;->unbox-impl()I

    move-result v0

    .line 69
    return v0
.end method

.method public final getFallbackTint$haze_root_haze_blur()Ldev/chrisbanes/haze/blur/HazeColorEffect;
    .locals 1

    .line 231
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resolvedStyle:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getFallbackColorEffect()Ldev/chrisbanes/haze/blur/HazeColorEffect;

    move-result-object v0

    return-object v0
.end method

.method public final getMask$haze_root_haze_blur()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 228
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resolvedStyle:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getMask()Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    return-object v0
.end method

.method public final getNoiseFactor$haze_root_haze_blur()F
    .locals 1

    .line 227
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resolvedStyle:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getNoiseFactor()F

    move-result v0

    return v0
.end method

.method public final getPerformanceMode$haze_root_haze_blur()Ldev/chrisbanes/haze/HazePerformanceMode;
    .locals 1

    .line 265
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->performanceMode:Ldev/chrisbanes/haze/HazePerformanceMode;

    return-object v0
.end method

.method public final getProgressive$haze_root_haze_blur()Ldev/chrisbanes/haze/HazeProgressive;
    .locals 1

    .line 233
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resolvedStyle:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->getProgressive()Ldev/chrisbanes/haze/HazeProgressive;

    move-result-object v0

    return-object v0
.end method

.method public final getRenderEffectCache$haze_root_haze_blur()Landroidx/collection/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LruCache<",
            "Ldev/chrisbanes/haze/blur/RenderEffectCacheKey;",
            "Landroid/graphics/RenderEffect;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->renderEffectCache:Landroidx/collection/LruCache;

    return-object v0
.end method

.method public onTrimMemory(Ldev/chrisbanes/haze/TrimMemoryLevel;)V
    .locals 3
    .param p1, "level"

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->lifecycleScope:Ldev/chrisbanes/haze/HazeEffectLifecycleScope;

    if-eqz v0, :cond_0

    .line 394
    .local v0, "it":Ldev/chrisbanes/haze/HazeEffectLifecycleScope;
    const/4 v1, 0x0

    .line 192
    .local v1, "$i$a$-let-BlurVisualEffect$onTrimMemory$1":I
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->delegate:Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    invoke-interface {v2, v0, p1}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;->onTrimMemory(Ldev/chrisbanes/haze/HazeEffectLifecycleScope;Ldev/chrisbanes/haze/TrimMemoryLevel;)V

    .line 193
    .end local v0
    .end local v1
    :cond_0
    invoke-static {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt;->clearRenderEffectCache(Ldev/chrisbanes/haze/blur/BlurVisualEffect;)V

    .line 194
    return-void
.end method

.method public prepareDraw(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ldev/chrisbanes/haze/blur/BlurConfiguration;)V
    .locals 13
    .param p1, "$this$prepareDraw"
    .param p2, "style"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->performanceMode:Ldev/chrisbanes/haze/HazePerformanceMode;

    sget-object v1, Ldev/chrisbanes/haze/HazePerformanceMode$Adaptive;->INSTANCE:Ldev/chrisbanes/haze/HazePerformanceMode$Adaptive;

    .line 141
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->inputScalePolicy:Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;

    .line 130
    if-ne v0, v1, :cond_0

    .line 131
    nop

    .line 132
    new-instance v3, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;

    .line 133
    invoke-interface {p1}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->getInputSnapshot()Ldev/chrisbanes/haze/HazeEffectInputSnapshot;

    move-result-object v4

    .line 134
    iget-object v5, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resolvedStyle:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    .line 135
    invoke-interface {p1}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->getModifierSize-NH-jbRc()J

    move-result-wide v6

    .line 136
    invoke-interface {p1}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->getLayerSize-NH-jbRc()J

    move-result-wide v8

    .line 137
    invoke-interface {p1}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->getLayerOffset-F1C5BW0()J

    move-result-wide v10

    .line 132
    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;-><init>(Ldev/chrisbanes/haze/HazeEffectInputSnapshot;Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    invoke-virtual {v2, v3}, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->observeUpdate(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v2}, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->reset()V

    .line 143
    :goto_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v0, "$this$prepareDraw_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v1, 0x0

    .line 144
    .local v1, "$i$a$-with-BlurVisualEffect$prepareDraw$1":I
    invoke-direct {p0, v0, p1}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->selectDelegateForDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)V

    .line 145
    nop

    .line 143
    .end local v0
    .end local v1
    nop

    .line 146
    return-void
.end method

.method public bridge synthetic prepareDraw(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ljava/lang/Object;)V
    .locals 1
    .param p1, "$this$prepareDraw"
    .param p2, "style"

    .line 52
    move-object v0, p2

    check-cast v0, Ldev/chrisbanes/haze/blur/BlurConfiguration;

    invoke-virtual {p0, p1, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->prepareDraw(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ldev/chrisbanes/haze/blur/BlurConfiguration;)V

    return-void
.end method

.method public final resolveInputScaleFactor$haze_root_haze_blur(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)F
    .locals 9
    .param p1, "context"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    move-object v0, p1

    .line 394
    .local v0, "$this$resolveInputScaleFactor_u24lambda_u240":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    const/4 v1, 0x0

    .line 238
    .local v1, "$i$a$-with-BlurVisualEffect$resolveInputScaleFactor$blurRadiusPx$1":I
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getBlurRadius-D9Ej5fM$haze_root_haze_blur()F

    move-result v2

    invoke-interface {v0, v2}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->toPx-0680j_4(F)F

    move-result v5

    .line 239
    .end local v0
    .end local v1
    .local v5, "blurRadiusPx":F
    iget-object v3, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->inputScalePolicy:Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;

    .line 240
    iget-object v4, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->performanceMode:Ldev/chrisbanes/haze/HazePerformanceMode;

    .line 241
    nop

    .line 242
    invoke-interface {p1}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->getLayerSize-NH-jbRc()J

    move-result-wide v6

    .line 243
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getProgressive$haze_root_haze_blur()Ldev/chrisbanes/haze/HazeProgressive;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    .line 239
    invoke-virtual/range {v3 .. v8}, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->resolve-JM5-EMQ(Ldev/chrisbanes/haze/HazePerformanceMode;FJZ)F

    move-result v0

    return v0
.end method

.method public final setDelegate$haze_root_haze_blur(Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;)V
    .locals 3
    .param p1, "value"

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->delegate:Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v1, Ldev/chrisbanes/haze/blur/BlurVisualEffect$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$$ExternalSyntheticLambda0;-><init>(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;)V

    const-string v2, "BlurVisualEffect"

    invoke-virtual {v0, v2, v1}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 79
    iget-boolean v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->isAttached:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {p1}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;->attach()V

    .line 81
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->delegate:Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    invoke-interface {v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;->detach()V

    .line 83
    :cond_0
    iput-object p1, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->delegate:Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    .line 84
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->inputScalePolicy:Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->reset()V

    .line 86
    :cond_1
    return-void
.end method

.method public shouldClipToNodeBounds()Z
    .locals 1

    .line 208
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getBlurredEdgeTreatment---Goahg$haze_root_haze_blur()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-static {v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffectKt;->access$isBounded-JyGir4Q(Landroidx/compose/ui/graphics/Shape;)Z

    move-result v0

    return v0
.end method

.method public shouldDrawContentBehind()Z
    .locals 1

    .line 188
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->delegate:Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    instance-of v0, v0, Ldev/chrisbanes/haze/blur/ScrimBlurVisualEffectDelegate;

    return v0
.end method

.method public shouldDrawRetainedOutput()Z
    .locals 3

    .line 201
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->delegate:Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;

    instance-of v1, v0, Ldev/chrisbanes/haze/blur/RetainedOutputDelegate;

    if-eqz v1, :cond_0

    check-cast v0, Ldev/chrisbanes/haze/blur/RetainedOutputDelegate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldev/chrisbanes/haze/blur/RetainedOutputDelegate;->shouldDrawRetainedOutput()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public shouldPreferClipToInputBounds()Z
    .locals 2

    .line 284
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getBackgroundColor-0d7_KjU$haze_root_haze_blur()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/blur/BlurVisualEffectKt;->access$prefersClipToAreaBounds-8_81llA(J)Z

    move-result v0

    return v0
.end method

.method public shouldPrepareDraw(Ldev/chrisbanes/haze/blur/BlurConfiguration;)Z
    .locals 3
    .param p1, "style"

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getAlpha$haze_root_haze_blur()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 171
    :cond_1
    invoke-direct {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resetDirtyTracker()V

    .line 172
    return v2
.end method

.method public bridge synthetic shouldPrepareDraw(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "style"

    .line 52
    move-object v0, p1

    check-cast v0, Ldev/chrisbanes/haze/blur/BlurConfiguration;

    invoke-virtual {p0, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->shouldPrepareDraw(Ldev/chrisbanes/haze/blur/BlurConfiguration;)Z

    move-result v0

    return v0
.end method

.method public update(Ldev/chrisbanes/haze/HazeEffectLifecycleScope;Ldev/chrisbanes/haze/blur/BlurConfiguration;Ldev/chrisbanes/haze/HazeSampling;)V
    .locals 3
    .param p1, "scope"
    .param p2, "style"
    .param p3, "sampling"

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sampling"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Ldev/chrisbanes/haze/blur/BlurConfiguration;->getStyle()Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    move-result-object v0

    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->setStyle(Ldev/chrisbanes/haze/blur/HazeBlurStyle;)V

    .line 112
    invoke-virtual {p2}, Ldev/chrisbanes/haze/blur/BlurConfiguration;->getPerformanceMode()Ldev/chrisbanes/haze/HazePerformanceMode;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ldev/chrisbanes/haze/HazePerformanceModeKt;->getLocalHazePerformanceMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p1, v0}, Ldev/chrisbanes/haze/HazeEffectLifecycleScope;->currentValueOf(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/chrisbanes/haze/HazePerformanceMode;

    .line 113
    .local v0, "resolvedPerformanceMode":Ldev/chrisbanes/haze/HazePerformanceMode;
    :cond_0
    iget-object v1, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->performanceMode:Ldev/chrisbanes/haze/HazePerformanceMode;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->setPerformanceMode(Ldev/chrisbanes/haze/HazePerformanceMode;)V

    .line 115
    invoke-interface {p1}, Ldev/chrisbanes/haze/HazeEffectLifecycleScope;->invalidateDraw()V

    .line 117
    :cond_1
    invoke-static {}, Ldev/chrisbanes/haze/blur/HazeBlurStyleKt;->getLocalHazeBlurStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p1, v1}, Ldev/chrisbanes/haze/HazeEffectLifecycleScope;->currentValueOf(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    invoke-direct {p0, v1}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->setCompositionLocalStyle(Ldev/chrisbanes/haze/blur/HazeBlurStyle;)V

    .line 118
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getDirtyTracker-XQpF54E$haze_root_haze_blur()I

    move-result v1

    const/16 v2, 0x3ff

    invoke-static {v1, v2}, Ldev/chrisbanes/haze/Bitmask;->any-impl(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->needsDelegateSelection:Z

    .line 120
    iget-boolean v1, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->needsLayerBoundsInvalidation:Z

    if-eqz v1, :cond_2

    .line 121
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->needsLayerBoundsInvalidation:Z

    .line 122
    invoke-interface {p1}, Ldev/chrisbanes/haze/HazeEffectLifecycleScope;->invalidateLayerBounds()V

    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {p1}, Ldev/chrisbanes/haze/HazeEffectLifecycleScope;->invalidateDraw()V

    .line 127
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic update(Ldev/chrisbanes/haze/HazeEffectLifecycleScope;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;)V
    .locals 1
    .param p1, "scope"
    .param p2, "style"
    .param p3, "sampling"

    .line 52
    move-object v0, p2

    check-cast v0, Ldev/chrisbanes/haze/blur/BlurConfiguration;

    invoke-virtual {p0, p1, v0, p3}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->update(Ldev/chrisbanes/haze/HazeEffectLifecycleScope;Ldev/chrisbanes/haze/blur/BlurConfiguration;Ldev/chrisbanes/haze/HazeSampling;)V

    return-void
.end method
