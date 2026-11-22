.class public final Ldev/chrisbanes/haze/TrimMemoryCallbackKt;
.super Ljava/lang/Object;
.source "TrimMemoryCallback.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a&\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "registerLifecycleTrimMemoryCallback",
        "Lkotlinx/coroutines/DisposableHandle;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "callback",
        "Lkotlin/Function1;",
        "Ldev/chrisbanes/haze/TrimMemoryLevel;",
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


.method public static final registerLifecycleTrimMemoryCallback(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 2
    .param p0, "lifecycle"
    .param p1, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/TrimMemoryLevel;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    if-nez p0, :cond_0

    new-instance v0, Ldev/chrisbanes/haze/TrimMemoryCallbackKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ldev/chrisbanes/haze/TrimMemoryCallbackKt$$ExternalSyntheticLambda0;-><init>()V

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ldev/chrisbanes/haze/TrimMemoryCallbackKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Ldev/chrisbanes/haze/TrimMemoryCallbackKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .local v0, "observer":Landroidx/lifecycle/LifecycleEventObserver;
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 28
    new-instance v1, Ldev/chrisbanes/haze/TrimMemoryCallbackKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Ldev/chrisbanes/haze/TrimMemoryCallbackKt$$ExternalSyntheticLambda2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object v1
.end method

.method static final registerLifecycleTrimMemoryCallback$lambda$0()V
    .locals 0

    .line 20
    return-void
.end method

.method static final registerLifecycleTrimMemoryCallback$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p0, "$callback"
    .param p2, "event"

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 24
    sget-object p1, Ldev/chrisbanes/haze/TrimMemoryLevel;->MODERATE:Ldev/chrisbanes/haze/TrimMemoryLevel;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
.end method

.method static final registerLifecycleTrimMemoryCallback$lambda$2(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 1
    .param p0, "$lifecycle"
    .param p1, "$observer"

    .line 28
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
