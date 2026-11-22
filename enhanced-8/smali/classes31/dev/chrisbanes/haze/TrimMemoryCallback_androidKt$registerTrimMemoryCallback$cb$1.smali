.class public final Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$registerTrimMemoryCallback$cb$1;
.super Ljava/lang/Object;
.source "TrimMemoryCallback.android.kt"

.implements Landroid/content/ComponentCallbacks2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt;->registerTrimMemoryCallback(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "dev/chrisbanes/haze/TrimMemoryCallback_androidKt$registerTrimMemoryCallback$cb$1",
        "Landroid/content/ComponentCallbacks2;",
        "onTrimMemory",
        "",
        "level",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onLowMemory",
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


.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldev/chrisbanes/haze/TrimMemoryLevel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/TrimMemoryLevel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$registerTrimMemoryCallback$cb$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 24
    iget-object v0, p0, Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$registerTrimMemoryCallback$cb$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ldev/chrisbanes/haze/TrimMemoryLevel;->COMPLETE:Ldev/chrisbanes/haze/TrimMemoryLevel;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2
    .param p1, "level"

    .line 20
    iget-object v0, p0, Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt$registerTrimMemoryCallback$cb$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ldev/chrisbanes/haze/TrimMemoryCallback_androidKt;->access$toTrimMemoryLevel(I)Ldev/chrisbanes/haze/TrimMemoryLevel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
