.class final Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$2$1$1;
.super Ljava/lang/Object;
.source "RenderScriptBlurVisualEffectDelegate.kt"

.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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


.field public static final INSTANCE:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$2$1$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$2$1$1;

    invoke-direct {v0}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$2$1$1;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$2$1$1;->INSTANCE:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$2$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 278
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$updateSurface$2$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 278
    const-string v0, "Surface draw failed, likely destroyed. Releasing context."

    return-object v0
.end method
