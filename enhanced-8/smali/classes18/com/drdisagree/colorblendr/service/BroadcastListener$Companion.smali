.class public final Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;
.super Ljava/lang/Object;
.source "BroadcastListener.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/service/BroadcastListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "wallpaperRefreshJob",
        "Lkotlinx/coroutines/Job;",
        "verifyWallpaperAfterDelay",
        "",
        "requiresUpdate",
        "getRequiresUpdate",
        "()Z",
        "setRequiresUpdate",
        "(Z)V",
        "cooldownTime",
        "",
        "applyJob",
        "SCREEN_OFF_WAKE_LOCK_TAG",
        "SCREEN_OFF_WAKE_LOCK_TIMEOUT",
        "lastConfig",
        "Landroid/content/res/Configuration;",
        "getLastConfig",
        "()Landroid/content/res/Configuration;",
        "setLastConfig",
        "(Landroid/content/res/Configuration;)V",
        "isLastConfigInitialized",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;-><init>()V

    return-void
.end method


.method public final getLastConfig()Landroid/content/res/Configuration;
    .locals 1

    .line 290
    sget-object v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->lastConfig:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lastConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequiresUpdate()Z
    .locals 1

    .line 285
    invoke-static {}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$getRequiresUpdate$cp()Z

    move-result v0

    return v0
.end method

.method public final isLastConfigInitialized()Z
    .locals 1

    .line 292
    sget-object v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->lastConfig:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setLastConfig(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sput-object p1, Lcom/drdisagree/colorblendr/service/BroadcastListener;->lastConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method public final setRequiresUpdate(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 285
    invoke-static {p1}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$setRequiresUpdate$cp(Z)V

    return-void
.end method
