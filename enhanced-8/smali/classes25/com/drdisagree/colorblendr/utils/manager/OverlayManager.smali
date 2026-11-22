.class public final Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;
.super Ljava/lang/Object;
.source "OverlayManager.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayManager.kt\ncom/drdisagree/colorblendr/utils/manager/OverlayManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n2199#2,2:72\n1#3:74\n*S KotlinDebug\n*F\n+ 1 OverlayManager.kt\ncom/drdisagree/colorblendr/utils/manager/OverlayManager\n*L\n37#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010 \n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;",
        "",
        "<init>",
        "()V",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "backend",
        "Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayBackend;",
        "getBackend",
        "()Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayBackend;",
        "applyFabricatedColors",
        "",
        "removeFabricatedColors",
        "applyFabricatedColorsPerApp",
        "packageName",
        "",
        "unregisterFabricatedOverlay",
        "overlayName",
        "restartApp",
        "isOverlayEnabled",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "areOverlaysEnabled",
        "",
        "overlayNames",
        "",
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


.field public static final $stable:I

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;

    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBackend()Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayBackend;
    .locals 1

    .line 27
    nop

    .line 28
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isShizukuMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;

    check-cast v0, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayBackend;

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isWirelessAdbMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;

    check-cast v0, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayBackend;

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;

    check-cast v0, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayBackend;

    .line 31
    :goto_0
    return-object v0
.end method


.method public final applyFabricatedColors()Z
    .locals 12

    .line 33
    sget-object v0, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 34
    .local v1, "$i$a$-withLock-OverlayManager$applyFabricatedColors$1\\1\\33\\0":I
    :try_start_0
    sget-object v2, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isThemingEnabled$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-static {v2, v4, v5, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isShizukuThemingEnabled$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-static {v2, v4, v5, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isWirelessAdbThemingEnabled$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    goto :goto_1

    .line 37
    :cond_0
    sget-object v2, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;->syncPitchBlackApps()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 72
    .local v3, "$i$f$forEach\\2\\37":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "packageName\\3":Ljava/lang/String;
    const/4 v8, 0x0

    .line 38
    .local v8, "$i$a$-forEach-OverlayManager$applyFabricatedColors$1$1\\3\\72\\1":I
    sget-object v9, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v10, "com.drdisagree.colorblendr.samsungfix.%s_dynamic_theme"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "format(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->unregister(Ljava/lang/String;)Z

    .line 39
    nop

    .line 72
    .end local v7
    .end local v8
    nop

    .end local v6
    goto :goto_0

    .line 73
    :cond_1
    nop

    .line 40
    .end local v2
    .end local v3
    sget-object v2, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;

    invoke-direct {v2}, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;->getBackend()Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayBackend;

    move-result-object v2

    invoke-interface {v2}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayBackend;->apply()Z

    move-result v5

    move v2, v5

    .local v2, "it\\4":Z
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-also-OverlayManager$applyFabricatedColors$1$2\\4\\40\\1":I
    sget-object v4, Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;->triggerRefresh()V

    .line 42
    sget-object v4, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperShortcuts;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperShortcuts;

    sget-object v6, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v6}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperShortcuts;->refresh(Landroid/content/Context;)V

    .line 43
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 40
    .end local v2
    .end local v3
    nop

    .line 43
    nop

    .line 33
    .end local v1
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    return v5

    .line 33
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final applyFabricatedColorsPerApp(Ljava/lang/String;)Z
    .locals 6
    .param p1, "packageName"

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 49
    .local v1, "$i$a$-withLock-OverlayManager$applyFabricatedColorsPerApp$1\\1\\48\\0":I
    :try_start_0
    sget-object v2, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isThemingEnabled$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->isPreviewActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;

    invoke-virtual {v2, p1}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->applyPerApp(Ljava/lang/String;)Z

    move-result v5

    .line 48
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    return v5

    .line 48
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final areOverlaysEnabled(Ljava/util/List;)[Z
    .locals 3
    .param p1, "overlayNames"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[Z"
        }
    .end annotation

    const-string v0, "overlayNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 68
    .local v1, "$i$a$-withLock-OverlayManager$areOverlaysEnabled$1\\1\\67\\0":I
    :try_start_0
    sget-object v2, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;

    invoke-virtual {v2, p1}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->areEnabled(Ljava/util/List;)[Z

    move-result-object v2

    .line 67
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    return-object v2

    .line 67
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final isOverlayEnabled(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .param p1, "overlayName"

    const-string v0, "overlayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 64
    .local v1, "$i$a$-withLock-OverlayManager$isOverlayEnabled$1\\1\\63\\0":I
    :try_start_0
    sget-object v2, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;

    invoke-virtual {v2, p1}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->isEnabled(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 63
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    return-object v2

    .line 63
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final removeFabricatedColors()Z
    .locals 3

    .line 46
    sget-object v0, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 74
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$a$-withLock-OverlayManager$removeFabricatedColors$1\\1\\46\\0":I
    :try_start_0
    sget-object v2, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;

    invoke-direct {v2}, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;->getBackend()Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayBackend;

    move-result-object v2

    invoke-interface {v2}, Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayBackend;->remove()Z

    move-result v2

    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final restartApp(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;

    invoke-virtual {v0, p1}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->forceStop(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 59
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/SystemUtil;

    invoke-virtual {v0, p1}, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->launchApp(Ljava/lang/String;)Z

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public final unregisterFabricatedOverlay(Ljava/lang/String;)Z
    .locals 3
    .param p1, "overlayName"

    const-string v0, "overlayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-withLock-OverlayManager$unregisterFabricatedOverlay$1\\1\\53\\0":I
    :try_start_0
    sget-object v2, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;

    invoke-virtual {v2, p1}, Lcom/drdisagree/colorblendr/utils/manager/backend/RootOverlayBackend;->unregister(Ljava/lang/String;)Z

    move-result v2

    .line 53
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    return v2

    .line 53
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
