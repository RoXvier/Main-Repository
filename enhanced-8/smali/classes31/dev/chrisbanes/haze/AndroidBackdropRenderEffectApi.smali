.class final Ldev/chrisbanes/haze/AndroidBackdropRenderEffectApi;
.super Ljava/lang/Object;
.source "HazeBackdropRenderer.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldev/chrisbanes/haze/AndroidBackdropRenderEffectApi;",
        "",
        "<init>",
        "()V",
        "method",
        "Ljava/lang/reflect/Method;",
        "isAvailable",
        "",
        "()Z",
        "setBackdropRenderEffect",
        "node",
        "Landroid/graphics/RenderNode;",
        "effect",
        "Landroid/graphics/RenderEffect;",
        "haze-root:haze"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Ldev/chrisbanes/haze/AndroidBackdropRenderEffectApi;

.field private static final method:Ljava/lang/reflect/Method;


.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldev/chrisbanes/haze/AndroidBackdropRenderEffectApi;

    invoke-direct {v0}, Ldev/chrisbanes/haze/AndroidBackdropRenderEffectApi;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/AndroidBackdropRenderEffectApi;->INSTANCE:Ldev/chrisbanes/haze/AndroidBackdropRenderEffectApi;

    .line 94
    nop

    .line 95
    :try_start_0
    const-class v0, Landroid/graphics/RenderNode;

    const-string/jumbo v1, "setBackdropRenderEffect"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/RenderEffect;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "<unused var>":Ljava/lang/ReflectiveOperationException;
    const/4 v1, 0x0

    move-object v0, v1

    .line 94
    .end local v0
    :goto_0
    sput-object v0, Ldev/chrisbanes/haze/AndroidBackdropRenderEffectApi;->method:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final isAvailable()Z
    .locals 1

    .line 100
    sget-object v0, Ldev/chrisbanes/haze/AndroidBackdropRenderEffectApi;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setBackdropRenderEffect(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z
    .locals 3
    .param p1, "node"
    .param p2, "effect"

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Ldev/chrisbanes/haze/AndroidBackdropRenderEffectApi;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 104
    .local v0, "method":Ljava/lang/reflect/Method;
    :cond_0
    nop

    .line 105
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    .line 107
    :catch_0
    move-exception v2

    .line 108
    .local v2, "<unused var>":Ljava/lang/ReflectiveOperationException;
    nop

    .line 104
    .end local v2
    :goto_0
    return v1
.end method
