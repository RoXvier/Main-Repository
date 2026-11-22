.class public final Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$Companion;
.super Ljava/lang/Object;
.source "RenderScriptBlurVisualEffectDelegate.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderScriptBlurVisualEffectDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderScriptBlurVisualEffectDelegate.kt\ndev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,482:1\n1#2:483\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "isEnabled",
        "",
        "createOrNull",
        "Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;",
        "effect",
        "Ldev/chrisbanes/haze/blur/BlurVisualEffect;",
        "context",
        "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
        "haze-root:haze-blur"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$Companion;-><init>()V

    return-void
.end method


.method public final createOrNull(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;
    .locals 6
    .param p1, "effect"
    .param p2, "context"

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-static {}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$isEnabled$cp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 432
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$Companion;

    .local v0, "$this$createOrNull_u24lambda_u240":Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$Companion;
    const/4 v2, 0x0

    .line 433
    .local v2, "$i$a$-runCatching-RenderScriptBlurVisualEffectDelegate$Companion$createOrNull$1":I
    new-instance v3, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;

    .line 434
    nop

    .line 435
    invoke-interface {p2}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->requireGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v4

    .line 436
    invoke-interface {p2}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->requirePlatformContext()Landroid/content/Context;

    move-result-object v5

    .line 433
    invoke-direct {v3, p1, v4, v5}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;-><init>(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Landroidx/compose/ui/graphics/GraphicsContext;Landroid/content/Context;)V

    .line 437
    nop

    .line 432
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

    .line 439
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 483
    .local v2, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 439
    .local v3, "$i$a$-onFailure-RenderScriptBlurVisualEffectDelegate$Companion$createOrNull$2":I
    sget-object v4, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->Companion:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$Companion;

    const/4 v4, 0x0

    invoke-static {v4}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->access$setEnabled$cp(Z)V

    .line 440
    .end local v2
    .end local v3
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;

    .line 432
    return-object v1

    .line 442
    :cond_2
    return-object v1
.end method
