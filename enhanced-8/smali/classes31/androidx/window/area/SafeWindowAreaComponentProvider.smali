.class public final Landroidx/window/area/SafeWindowAreaComponentProvider;
.super Ljava/lang/Object;
.source "SafeWindowAreaComponentProvider.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0001H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/window/area/SafeWindowAreaComponentProvider;",
        "",
        "loader",
        "Ljava/lang/ClassLoader;",
        "<init>",
        "(Ljava/lang/ClassLoader;)V",
        "windowExtensions",
        "Landroidx/window/extensions/WindowExtensions;",
        "windowAreaComponent",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "getWindowAreaComponent",
        "()Landroidx/window/extensions/area/WindowAreaComponent;",
        "isWindowAreaProviderValid",
        "",
        "windowAreaComponentClass",
        "Ljava/lang/Class;",
        "getWindowAreaComponentClass",
        "()Ljava/lang/Class;",
        "extensionWindowAreaStatusClass",
        "getExtensionWindowAreaStatusClass",
        "extensionWindowAreaPresentationClass",
        "getExtensionWindowAreaPresentationClass",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


.field private final loader:Ljava/lang/ClassLoader;

.field private final windowExtensions:Landroidx/window/extensions/WindowExtensions;


.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p1, "loader"

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 37
    new-instance v0, Landroidx/window/SafeWindowExtensionsProvider;

    iget-object v1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->loader:Ljava/lang/ClassLoader;

    invoke-direct {v0, v1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    .line 35
    return-void
.end method

.method private final getExtensionWindowAreaPresentationClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 90
    nop

    .line 89
    const-string v1, "androidx.window.extensions.area.ExtensionWindowAreaPresentation"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getExtensionWindowAreaStatusClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->loader:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.area.ExtensionWindowAreaStatus"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getWindowAreaComponentClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->loader:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.area.WindowAreaComponent"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isWindowAreaProviderValid(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "windowExtensions"

    .line 69
    new-instance v0, Landroidx/window/area/SafeWindowAreaComponentProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Landroidx/window/area/SafeWindowAreaComponentProvider$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Landroidx/window/area/SafeWindowAreaComponentProvider;)V

    const-string v1, "WindowExtensions#getWindowAreaComponent is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method static final isWindowAreaProviderValid$lambda$0(Ljava/lang/Object;Landroidx/window/area/SafeWindowAreaComponentProvider;)Z
    .locals 4
    .param p0, "$windowExtensions"
    .param p1, "this$0"

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getWindowAreaComponent"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 70
    nop

    .line 72
    .local v0, "getWindowAreaComponentMethod":Ljava/lang/reflect/Method;
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-direct {p1}, Landroidx/window/area/SafeWindowAreaComponentProvider;->getWindowAreaComponentClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method


.method public final getWindowAreaComponent()Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 4

    .line 41
    nop

    .line 42
    nop

    .line 43
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    invoke-direct {p0, v1}, Landroidx/window/area/SafeWindowAreaComponentProvider;->isWindowAreaProviderValid(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    nop

    .line 46
    sget-object v1, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->INSTANCE:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    .line 47
    invoke-direct {p0}, Landroidx/window/area/SafeWindowAreaComponentProvider;->getWindowAreaComponentClass()Ljava/lang/Class;

    move-result-object v2

    .line 48
    sget-object v3, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {v3}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result v3

    .line 46
    invoke-virtual {v1, v2, v3}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->isWindowAreaComponentValid$window_release(Ljava/lang/Class;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    sget-object v1, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->INSTANCE:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    .line 51
    invoke-direct {p0}, Landroidx/window/area/SafeWindowAreaComponentProvider;->getExtensionWindowAreaStatusClass()Ljava/lang/Class;

    move-result-object v2

    .line 52
    sget-object v3, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {v3}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result v3

    .line 50
    invoke-virtual {v1, v2, v3}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->isExtensionWindowAreaStatusValid$window_release(Ljava/lang/Class;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget-object v1, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->INSTANCE:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    .line 55
    invoke-direct {p0}, Landroidx/window/area/SafeWindowAreaComponentProvider;->getExtensionWindowAreaPresentationClass()Ljava/lang/Class;

    move-result-object v2

    .line 56
    sget-object v3, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {v3}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result v3

    .line 54
    invoke-virtual {v1, v2, v3}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->isExtensionWindowAreaPresentationValid$window_release(Ljava/lang/Class;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getWindowAreaComponent()Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 61
    :cond_0
    nop

    :goto_0
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    .local v1, "e":Ljava/lang/Throwable;
    nop

    .line 41
    .end local v1
    :goto_1
    return-object v0
.end method
