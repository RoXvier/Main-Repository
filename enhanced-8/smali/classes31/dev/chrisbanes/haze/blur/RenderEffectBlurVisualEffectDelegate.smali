.class public final Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;
.super Ljava/lang/Object;
.source "BlurRenderEffectVisualEffect.kt"

.implements Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;
.implements Ldev/chrisbanes/haze/blur/RetainedOutputDelegate;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$Companion;,
        Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlurRenderEffectVisualEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurRenderEffectVisualEffect.kt\ndev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,253:1\n54#2:254\n59#2:256\n85#3:255\n90#3:257\n53#3,3:259\n33#4:258\n1#5:262\n150#6:263\n*S KotlinDebug\n*F\n+ 1 BlurRenderEffectVisualEffect.kt\ndev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate\n*L\n47#1:254\n47#1:256\n47#1:255\n47#1:257\n47#1:259,3\n47#1:258\n121#1:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0002\'(B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J$\u0010\u001a\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0012H\u0016J\u0008\u0010\u001f\u001a\u00020\u0016H\u0016J\u0008\u0010 \u001a\u00020\u0016H\u0016J\u0018\u0010!\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0016H\u0002J\u0018\u0010&\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006)"
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;",
        "Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;",
        "Ldev/chrisbanes/haze/blur/RetainedOutputDelegate;",
        "blurVisualEffect",
        "Ldev/chrisbanes/haze/blur/BlurVisualEffect;",
        "<init>",
        "(Ldev/chrisbanes/haze/blur/BlurVisualEffect;)V",
        "getBlurVisualEffect",
        "()Ldev/chrisbanes/haze/blur/BlurVisualEffect;",
        "renderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "scaledContentLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "lastScaledLayerSize",
        "Landroidx/compose/ui/geometry/Size;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "retainedOutputAvailable",
        "",
        "inputCaptureKey",
        "Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "context",
        "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
        "drawRetainedLayer",
        "layer",
        "scaleFactor",
        "",
        "canDrawRetainedOutput",
        "clearRetainedOutput",
        "detach",
        "onTrimMemory",
        "Ldev/chrisbanes/haze/HazeEffectLifecycleScope;",
        "level",
        "Ldev/chrisbanes/haze/TrimMemoryLevel;",
        "releaseRetainedResources",
        "updateRenderEffectIfDirty",
        "InputCaptureKey",
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

.field public static final Companion:Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$Companion;

.field public static final TAG:Ljava/lang/String; = "RenderEffectBlurVisualEffectDelegate"


.field private final blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

.field private graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field private inputCaptureKey:Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;

.field private lastScaledLayerSize:Landroidx/compose/ui/geometry/Size;

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private retainedOutputAvailable:Z

.field private scaledContentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->Companion:Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$Companion;

    const/16 v0, 0x8

    sput v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/haze/blur/BlurVisualEffect;)V
    .locals 1
    .param p1, "blurVisualEffect"

    const-string v0, "blurVisualEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    .line 31
    return-void
.end method

.method private final drawRetainedLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;F)V
    .locals 8
    .param p1, "$this$drawRetainedLayer"
    .param p2, "layer"
    .param p3, "context"
    .param p4, "scaleFactor"

    .line 118
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->shouldClipToNodeBounds()Z

    move-result v6

    .line 119
    .local v6, "clip":Z
    invoke-virtual {p2, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setClip(Z)V

    .line 120
    nop

    .line 121
    invoke-interface {p3}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->getLayerOffset-F1C5BW0()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 263
    .local v2, "$i$f$unaryMinus-F1C5BW0":I
    const-wide v3, -0x7fffffff80000000L

    xor-long/2addr v3, v0

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 122
    .end local v0
    .end local v2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1, p4}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    move-result-wide v4

    .line 123
    nop

    .line 120
    new-instance v7, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p2, p3, p4}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$$ExternalSyntheticLambda0;-><init>(Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;F)V

    move-object v1, p1

    .end local p1
    .local v1, "$this$drawRetainedLayer":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-static/range {v1 .. v7}, Ldev/chrisbanes/haze/blur/BlurHelpersKt;->drawScaledContent-LF441nw(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJZLkotlin/jvm/functions/Function1;)V

    .line 141
    return-void
.end method

.method static final drawRetainedLayer$lambda$0(Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;FLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"
    .param p1, "$layer"
    .param p2, "$context"
    .param p3, "$scaleFactor"
    .param p4, "$this$drawScaledContent"

    const-string v0, "$this$drawScaledContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getProgressive$haze_root_haze_blur()Ldev/chrisbanes/haze/HazeProgressive;

    move-result-object v3

    .line 126
    .local v3, "p":Ldev/chrisbanes/haze/HazeProgressive;
    if-eqz v3, :cond_0

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 127
    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v2, p4

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "this$0":Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;
    .local v2, "$this$drawScaledContent":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v4, "$layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v5, "$context":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    .local v6, "$scaleFactor":F
    invoke-static/range {v1 .. v6}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt;->drawProgressiveEffect(Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;F)V

    goto :goto_0

    .line 135
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :cond_0
    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v2, p4

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .restart local v1
    .restart local v2
    .restart local v4
    .restart local v5
    .restart local v6
    invoke-direct {v1, v5, v6}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->updateRenderEffectIfDirty(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;F)V

    .line 136
    iget-object p0, v1, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 137
    iget-object p0, v1, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getAlpha$haze_root_haze_blur()F

    move-result p0

    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 138
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 140
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final releaseRetainedResources()V
    .locals 3

    .line 163
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->scaledContentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    .local v0, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v1, 0x0

    .line 164
    .local v1, "$i$a$-let-RenderEffectBlurVisualEffectDelegate$releaseRetainedResources$1":I
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 163
    .end local v0
    .end local v1
    :cond_0
    nop

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->scaledContentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 167
    iput-object v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->lastScaledLayerSize:Landroidx/compose/ui/geometry/Size;

    .line 168
    iput-object v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 169
    iput-object v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 170
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->retainedOutputAvailable:Z

    .line 171
    iput-object v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->inputCaptureKey:Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;

    .line 172
    return-void
.end method

.method private final updateRenderEffectIfDirty(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;F)V
    .locals 20
    .param p1, "context"
    .param p2, "scaleFactor"

    .line 182
    move-object/from16 v0, p0

    iget-object v1, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    .line 183
    const/16 v18, 0x1ffc

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-static/range {v1 .. v19}, Ldev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt;->getOrCreateRenderEffect-eFaGW7c$default(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;FFFLjava/util/List;FJJJLandroidx/compose/ui/graphics/Brush;ZLdev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 184
    invoke-static {v1}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->asComposeRenderEffect(Landroid/graphics/RenderEffect;)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v1

    .line 182
    iput-object v1, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 185
    return-void
.end method


.method public bridge attach()V
    .locals 0

    .line 30
    invoke-super {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect$Delegate;->attach()V

    return-void
.end method

.method public canDrawRetainedOutput()Z
    .locals 3

    .line 144
    iget-boolean v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->retainedOutputAvailable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->scaledContentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

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
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public clearRetainedOutput()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->releaseRetainedResources()V

    .line 149
    return-void
.end method

.method public detach()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->releaseRetainedResources()V

    .line 153
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)V
    .locals 22
    .param p1, "$this$draw"
    .param p2, "context"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v3, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v3}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getAlpha$haze_root_haze_blur()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return-void

    .line 45
    :cond_1
    iget-object v3, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v3, v2}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resolveInputScaleFactor$haze_root_haze_blur(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)F

    move-result v5

    .line 46
    .local v5, "scaleFactor":F
    invoke-interface {v2}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->getLayerSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    move-result-wide v6

    .local v6, "it":J
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$a$-let-RenderEffectBlurVisualEffectDelegate$draw$currentScaledSize$1":I
    move-wide v10, v6

    .local v10, "arg0$iv":J
    const/4 v8, 0x0

    .line 254
    .local v8, "$i$f$getWidth-impl":I
    move-wide v12, v10

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 255
    .local v14, "$i$f$unpackInt1":I
    const/16 v15, 0x20

    move-wide/from16 v16, v10

    .end local v10
    .local v16, "arg0$iv":J
    shr-long v9, v12, v15

    long-to-int v9, v9

    .line 254
    .end local v12
    .end local v14
    nop

    .line 47
    .end local v8
    .end local v16
    int-to-float v8, v9

    move-wide v9, v6

    .local v9, "arg0$iv":J
    const/4 v11, 0x0

    .line 256
    .local v11, "$i$f$getHeight-impl":I
    move-wide v12, v9

    .restart local v12
    const/4 v14, 0x0

    .line 257
    .local v14, "$i$f$unpackInt2":I
    const-wide v16, 0xffffffffL

    move/from16 v18, v5

    .end local v5
    .local v18, "scaleFactor":F
    and-long v4, v12, v16

    long-to-int v4, v4

    .line 256
    .end local v12
    .end local v14
    nop

    .line 47
    .end local v9
    .end local v11
    int-to-float v4, v4

    .local v4, "height$iv":F
    .local v8, "width$iv":F
    const/4 v5, 0x0

    .line 258
    .local v5, "$i$f$Size":I
    move v9, v4

    .local v9, "val2$iv$iv":F
    move v10, v8

    .local v10, "val1$iv$iv":F
    const/4 v11, 0x0

    .line 259
    .local v11, "$i$f$packFloats":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 260
    .local v12, "v1$iv$iv":J
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move/from16 v19, v3

    move/from16 v21, v4

    .end local v3
    .end local v4
    .local v19, "$i$a$-let-RenderEffectBlurVisualEffectDelegate$draw$currentScaledSize$1":I
    .local v21, "height$iv":F
    int-to-long v3, v14

    .line 261
    .local v3, "v2$iv$iv":J
    shl-long v14, v12, v15

    and-long v16, v3, v16

    or-long v3, v14, v16

    .line 258
    .end local v3
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v13

    .line 47
    .end local v5
    .end local v8
    .end local v21
    nop

    .line 46
    .end local v6
    .end local v19
    nop

    .line 49
    .local v13, "currentScaledSize":J
    invoke-interface {v2}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->getHasDrawableInput()Z

    move-result v9

    .line 51
    .local v9, "hasDrawableSourceLayers":Z
    const/4 v3, 0x0

    if-nez v9, :cond_a

    .line 52
    nop

    .line 62
    nop

    .line 52
    iget-object v4, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->scaledContentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 53
    if-eqz v4, :cond_9

    .line 52
    nop

    .line 53
    move-object v5, v4

    .local v5, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v6, 0x0

    .line 54
    .local v6, "$i$a$-takeUnless-RenderEffectBlurVisualEffectDelegate$draw$retainedLayer$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 55
    iput-object v3, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->inputCaptureKey:Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;

    .line 56
    const/4 v7, 0x0

    iput-boolean v7, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->retainedOutputAvailable:Z

    .line 57
    const/16 v20, 0x1

    goto :goto_1

    .line 59
    :cond_2
    const/16 v20, 0x0

    .line 60
    :goto_1
    nop

    .line 53
    .end local v5
    .end local v6
    if-nez v20, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 62
    :goto_2
    if-eqz v4, :cond_8

    .line 52
    nop

    .line 62
    move-object v5, v4

    .line 262
    .restart local v5
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-takeIf-RenderEffectBlurVisualEffectDelegate$draw$retainedLayer$2":I
    iget-boolean v5, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->retainedOutputAvailable:Z

    .end local v5
    .end local v6
    if-eqz v5, :cond_4

    move-object v3, v4

    .line 52
    :cond_4
    if-eqz v3, :cond_7

    .line 65
    .local v3, "retainedLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    iget-object v4, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->lastScaledLayerSize:Landroidx/compose/ui/geometry/Size;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5, v13, v14}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v4

    :goto_3
    if-nez v4, :cond_6

    .line 66
    const/4 v7, 0x0

    iput-boolean v7, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->retainedOutputAvailable:Z

    .line 67
    return-void

    .line 70
    :cond_6
    move/from16 v5, v18

    .end local v18
    .local v5, "scaleFactor":F
    invoke-direct {v0, v1, v3, v2, v5}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->drawRetainedLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;F)V

    .line 71
    return-void

    .line 52
    .end local v3
    .end local v5
    .restart local v18
    :cond_7
    move/from16 v5, v18

    .end local v18
    .restart local v5
    goto :goto_4

    .line 62
    .end local v5
    .restart local v18
    :cond_8
    move/from16 v5, v18

    .end local v18
    .restart local v5
    goto :goto_4

    .line 53
    .end local v5
    .restart local v18
    :cond_9
    move/from16 v5, v18

    .line 63
    .end local v18
    .restart local v5
    :goto_4
    return-void

    .line 74
    .end local v5
    .restart local v18
    :cond_a
    move/from16 v5, v18

    .end local v18
    .restart local v5
    new-instance v10, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;

    .line 75
    invoke-interface {v2}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->getInputSnapshot()Ldev/chrisbanes/haze/HazeEffectInputSnapshot;

    move-result-object v11

    .line 76
    nop

    .line 77
    nop

    .line 78
    invoke-interface {v2}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->getLayerOffset-F1C5BW0()J

    move-result-wide v15

    .line 79
    iget-object v4, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v4}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getBackgroundColor-0d7_KjU$haze_root_haze_blur()J

    move-result-wide v17

    .line 74
    const/16 v19, 0x0

    move v12, v5

    .end local v5
    .local v12, "scaleFactor":F
    invoke-direct/range {v10 .. v19}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;-><init>(Ldev/chrisbanes/haze/HazeEffectInputSnapshot;FJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .end local v12
    .restart local v5
    .local v10, "currentCaptureKey":Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;
    iget-object v4, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->scaledContentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v4, :cond_c

    iget-object v4, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->scaledContentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->lastScaledLayerSize:Landroidx/compose/ui/geometry/Size;

    if-nez v4, :cond_b

    const/4 v7, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7, v13, v14}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v7

    :goto_5
    if-nez v7, :cond_e

    .line 84
    :cond_c
    invoke-interface {v2}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->requireGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v4

    iput-object v4, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 85
    iget-object v4, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->scaledContentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v4, :cond_d

    .line 262
    .local v4, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v6, 0x0

    .line 85
    .local v6, "$i$a$-let-RenderEffectBlurVisualEffectDelegate$draw$1":I
    iget-object v7, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v4}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 86
    .end local v4
    .end local v6
    :cond_d
    iget-object v4, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v4

    iput-object v4, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->scaledContentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 87
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v4

    iput-object v4, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->lastScaledLayerSize:Landroidx/compose/ui/geometry/Size;

    .line 88
    const/4 v7, 0x0

    iput-boolean v7, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->retainedOutputAvailable:Z

    .line 89
    iput-object v3, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->inputCaptureKey:Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;

    .line 92
    :cond_e
    iget-object v8, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->scaledContentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .local v8, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    iget-object v3, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->inputCaptureKey:Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 95
    move-object v3, v8

    goto :goto_6

    .line 98
    :cond_f
    nop

    .line 101
    invoke-interface {v2}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->getLayerSize-NH-jbRc()J

    move-result-wide v6

    .line 102
    iget-object v3, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-virtual {v3}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getBackgroundColor-0d7_KjU$haze_root_haze_blur()J

    move-result-wide v3

    .line 98
    nop

    .line 99
    nop

    .line 102
    nop

    .line 100
    nop

    .line 101
    nop

    .line 103
    nop

    .line 98
    invoke-static/range {v1 .. v8}, Ldev/chrisbanes/haze/blur/BlurHelpersKt;->createScaledContentLayer-Puy3yrU(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;JFJLandroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_10

    .line 98
    nop

    .line 104
    move-object v4, v3

    .restart local v4
    const/4 v6, 0x0

    .line 105
    .local v6, "$i$a$-also-RenderEffectBlurVisualEffectDelegate$draw$resultLayer$1":I
    iput-object v10, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->inputCaptureKey:Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;

    .line 106
    nop

    .line 104
    .end local v4
    .end local v6
    nop

    .line 98
    nop

    .line 94
    :goto_6
    nop

    .line 109
    .local v3, "resultLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v4, 0x1

    iput-boolean v4, v0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->retainedOutputAvailable:Z

    .line 110
    invoke-direct {v0, v1, v3, v2, v5}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->drawRetainedLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;F)V

    .line 111
    return-void

    .line 106
    .end local v3
    :cond_10
    return-void
.end method

.method public final getBlurVisualEffect()Ldev/chrisbanes/haze/blur/BlurVisualEffect;
    .locals 1

    .line 32
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->blurVisualEffect:Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    return-object v0
.end method

.method public onTrimMemory(Ldev/chrisbanes/haze/HazeEffectLifecycleScope;Ldev/chrisbanes/haze/TrimMemoryLevel;)V
    .locals 2
    .param p1, "context"
    .param p2, "level"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Ldev/chrisbanes/haze/TrimMemoryLevel;->getSeverity()I

    move-result v0

    sget-object v1, Ldev/chrisbanes/haze/TrimMemoryLevel;->MODERATE:Ldev/chrisbanes/haze/TrimMemoryLevel;

    invoke-virtual {v1}, Ldev/chrisbanes/haze/TrimMemoryLevel;->getSeverity()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 157
    invoke-direct {p0}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->releaseRetainedResources()V

    .line 158
    invoke-interface {p1}, Ldev/chrisbanes/haze/HazeEffectLifecycleScope;->invalidateDraw()V

    .line 160
    :cond_0
    return-void
.end method

.method public bridge shouldDrawRetainedOutput()Z
    .locals 1

    .line 30
    invoke-super {p0}, Ldev/chrisbanes/haze/blur/RetainedOutputDelegate;->shouldDrawRetainedOutput()Z

    move-result v0

    return v0
.end method
