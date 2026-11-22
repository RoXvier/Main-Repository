.class public final Lcom/drdisagree/colorblendr/ColorBlendr$Companion;
.super Ljava/lang/Object;
.source "ColorBlendr.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/ColorBlendr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/ColorBlendr$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/drdisagree/colorblendr/ColorBlendr;",
        "contextReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "appContext",
        "getAppContext",
        "()Landroid/content/Context;",
        "initializeForPreview",
        "",
        "context",
        "getInstance",
        "rootConnection",
        "Lcom/drdisagree/colorblendr/service/IRootConnection;",
        "getRootConnection",
        "()Lcom/drdisagree/colorblendr/service/IRootConnection;",
        "shizukuConnection",
        "Lcom/drdisagree/colorblendr/service/IShizukuConnection;",
        "getShizukuConnection",
        "()Lcom/drdisagree/colorblendr/service/IShizukuConnection;",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;-><init>()V

    return-void
.end method

.method private final getInstance()Lcom/drdisagree/colorblendr/ColorBlendr;
    .locals 1

    .line 56
    invoke-static {}, Lcom/drdisagree/colorblendr/ColorBlendr;->access$getInstance$cp()Lcom/drdisagree/colorblendr/ColorBlendr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/drdisagree/colorblendr/ColorBlendr;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ColorBlendr;-><init>()V

    invoke-static {v0}, Lcom/drdisagree/colorblendr/ColorBlendr;->access$setInstance$cp(Lcom/drdisagree/colorblendr/ColorBlendr;)V

    .line 59
    :cond_0
    invoke-static {}, Lcom/drdisagree/colorblendr/ColorBlendr;->access$getInstance$cp()Lcom/drdisagree/colorblendr/ColorBlendr;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "instance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


.method public final getAppContext()Landroid/content/Context;
    .locals 4

    .line 40
    invoke-static {}, Lcom/drdisagree/colorblendr/ColorBlendr;->access$getContextReference$cp()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/drdisagree/colorblendr/ColorBlendr;->access$getContextReference$cp()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "contextReference"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 41
    .local v1, "context":Landroid/content/Context;
    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getInstance()Lcom/drdisagree/colorblendr/ColorBlendr;

    move-result-object v0

    .line 44
    .local v0, "inst":Lcom/drdisagree/colorblendr/ColorBlendr;
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ColorBlendr;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 45
    .local v2, "fallback":Landroid/content/Context;
    :cond_3
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/drdisagree/colorblendr/ColorBlendr;->access$setContextReference$cp(Ljava/lang/ref/WeakReference;)V

    .line 46
    return-object v2
.end method

.method public final getRootConnection()Lcom/drdisagree/colorblendr/service/IRootConnection;
    .locals 1

    .line 63
    sget-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->Companion:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;->getGetServiceProvider()Lcom/drdisagree/colorblendr/service/IRootConnection;

    move-result-object v0

    return-object v0
.end method

.method public final getShizukuConnection()Lcom/drdisagree/colorblendr/service/IShizukuConnection;
    .locals 1

    .line 66
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->INSTANCE:Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->getGetServiceProvider()Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    move-result-object v0

    return-object v0
.end method

.method public final initializeForPreview(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/drdisagree/colorblendr/ColorBlendr;->access$getContextReference$cp()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/drdisagree/colorblendr/ColorBlendr;->access$getContextReference$cp()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "contextReference"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, p1

    :cond_2
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/drdisagree/colorblendr/ColorBlendr;->access$setContextReference$cp(Ljava/lang/ref/WeakReference;)V

    .line 53
    :cond_3
    return-void
.end method
