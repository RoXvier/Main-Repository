.class public final Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt;
.super Ljava/lang/Object;
.source "TrimMemoryCallback.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a2\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\t*\u00020\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "registerTrimMemoryCallback",
        "Lkotlinx/coroutines/DisposableHandle;",
        "context",
        "Landroid/content/Context;",
        "Ldev/chrisbanes/haze/PlatformContext;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "callback",
        "Lkotlin/Function1;",
        "Ldev/chrisbanes/haze/TrimMemoryLevel;",
        "",
        "toTrimMemoryLevel",
        "",
        "haze-root:haze"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$toTrimMemoryLevel(I)Ldev/chrisbanes/haze/TrimMemoryLevel;
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt;->toTrimMemoryLevel(I)Ldev/chrisbanes/haze/TrimMemoryLevel;

    move-result-object v0

    return-object v0
.end method

.method public static final registerTrimMemoryCallback(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 2
    .param p0, "context"
    .param p1, "lifecycle"
    .param p2, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/TrimMemoryLevel;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$registerTrimMemoryCallback$cb$1;

    invoke-direct {v0, p2}, Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$registerTrimMemoryCallback$cb$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .local v0, "cb":Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$registerTrimMemoryCallback$cb$1;
    move-object v1, v0

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {p0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    new-instance v1, Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$registerTrimMemoryCallback$cb$1;)V

    return-object v1
.end method

.method static final registerTrimMemoryCallback$lambda$0(Landroid/content/Context;Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$registerTrimMemoryCallback$cb$1;)V
    .locals 1
    .param p0, "$context"
    .param p1, "$cb"

    .line 28
    move-object v0, p1

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private static final toTrimMemoryLevel(I)Ldev/chrisbanes/haze/TrimMemoryLevel;
    .locals 1
    .param p0, "$this$toTrimMemoryLevel"

    .line 31
    nop

    .line 32
    const/16 v0, 0x50

    if-lt p0, v0, :cond_0

    sget-object v0, Ldev/chrisbanes/haze/TrimMemoryLevel;->COMPLETE:Ldev/chrisbanes/haze/TrimMemoryLevel;

    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x3c

    if-lt p0, v0, :cond_1

    sget-object v0, Ldev/chrisbanes/haze/TrimMemoryLevel;->MODERATE:Ldev/chrisbanes/haze/TrimMemoryLevel;

    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x28

    if-lt p0, v0, :cond_2

    sget-object v0, Ldev/chrisbanes/haze/TrimMemoryLevel;->BACKGROUND:Ldev/chrisbanes/haze/TrimMemoryLevel;

    goto :goto_0

    .line 35
    :cond_2
    const/16 v0, 0x14

    if-lt p0, v0, :cond_3

    sget-object v0, Ldev/chrisbanes/haze/TrimMemoryLevel;->UI_HIDDEN:Ldev/chrisbanes/haze/TrimMemoryLevel;

    goto :goto_0

    .line 36
    :cond_3
    const/16 v0, 0xf

    if-lt p0, v0, :cond_4

    sget-object v0, Ldev/chrisbanes/haze/TrimMemoryLevel;->COMPLETE:Ldev/chrisbanes/haze/TrimMemoryLevel;

    goto :goto_0

    .line 37
    :cond_4
    const/16 v0, 0xa

    if-lt p0, v0, :cond_5

    sget-object v0, Ldev/chrisbanes/haze/TrimMemoryLevel;->MODERATE:Ldev/chrisbanes/haze/TrimMemoryLevel;

    goto :goto_0

    .line 38
    :cond_5
    const/4 v0, 0x5

    if-lt p0, v0, :cond_6

    sget-object v0, Ldev/chrisbanes/haze/TrimMemoryLevel;->BACKGROUND:Ldev/chrisbanes/haze/TrimMemoryLevel;

    goto :goto_0

    .line 39
    :cond_6
    sget-object v0, Ldev/chrisbanes/haze/TrimMemoryLevel;->UI_HIDDEN:Ldev/chrisbanes/haze/TrimMemoryLevel;

    .line 40
    :goto_0
    return-object v0
.end method
