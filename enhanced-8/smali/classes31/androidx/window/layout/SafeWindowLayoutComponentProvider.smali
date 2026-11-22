.class public final Landroidx/window/layout/SafeWindowLayoutComponentProvider;
.super Ljava/lang/Object;
.source "SafeWindowLayoutComponentProvider.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\r\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0012\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0008\u0013J\r\u0010\u0014\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0008\u0015J\r\u0010\u0016\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0008\u0017J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u000fH\u0002J\u0008\u0010\u001a\u001a\u00020\u000fH\u0002J\u0008\u0010\u001b\u001a\u00020\u000fH\u0002J\u0008\u0010\u001c\u001a\u00020\u000fH\u0002J\u0008\u0010\u001d\u001a\u00020\u000fH\u0002J\u0008\u0010\u001e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0006\u0012\u0002\u0008\u00030 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0018\u0010%\u001a\u0006\u0012\u0002\u0008\u00030 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\"R\u0018\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/window/layout/SafeWindowLayoutComponentProvider;",
        "",
        "loader",
        "Ljava/lang/ClassLoader;",
        "consumerAdapter",
        "Landroidx/window/core/ConsumerAdapter;",
        "<init>",
        "(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V",
        "safeWindowExtensionsProvider",
        "Landroidx/window/SafeWindowExtensionsProvider;",
        "windowLayoutComponent",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "getWindowLayoutComponent",
        "()Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "canUseWindowLayoutComponent",
        "",
        "isWindowLayoutComponentAccessible",
        "isWindowLayoutComponentAccessible$window_release",
        "hasValidVendorApiLevel1",
        "hasValidVendorApiLevel1$window_release",
        "hasValidVendorApiLevel2",
        "hasValidVendorApiLevel2$window_release",
        "hasValidVendorApiLevel6",
        "hasValidVendorApiLevel6$window_release",
        "isWindowLayoutProviderValid",
        "isFoldingFeatureValid",
        "isMethodWindowLayoutInfoListenerJavaConsumerValid",
        "isMethodWindowLayoutInfoListenerWindowConsumerValid",
        "isDisplayFoldFeatureValid",
        "isSupportedWindowFeaturesValid",
        "isGetSupportedWindowFeaturesValid",
        "displayFoldFeatureClass",
        "Ljava/lang/Class;",
        "getDisplayFoldFeatureClass",
        "()Ljava/lang/Class;",
        "supportedWindowFeaturesClass",
        "getSupportedWindowFeaturesClass",
        "foldingFeatureClass",
        "getFoldingFeatureClass",
        "windowLayoutComponentClass",
        "getWindowLayoutComponentClass",
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


.field private final consumerAdapter:Landroidx/window/core/ConsumerAdapter;

.field private final loader:Ljava/lang/ClassLoader;

.field private final safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;


.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V
    .locals 2
    .param p1, "loader"
    .param p2, "consumerAdapter"

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 48
    iput-object p2, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 50
    new-instance v0, Landroidx/window/SafeWindowExtensionsProvider;

    iget-object v1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    invoke-direct {v0, v1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    .line 46
    return-void
.end method

.method private final canUseWindowLayoutComponent()Z
    .locals 3

    .line 66
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isWindowLayoutComponentAccessible$window_release()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 67
    return v1

    .line 69
    :cond_0
    sget-object v0, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {v0}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result v0

    .line 70
    .local v0, "vendorApiLevel":I
    nop

    .line 71
    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->hasValidVendorApiLevel1$window_release()Z

    move-result v1

    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->hasValidVendorApiLevel2$window_release()Z

    move-result v1

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->hasValidVendorApiLevel6$window_release()Z

    move-result v1

    .line 70
    :goto_0
    return v1
.end method

.method private final getDisplayFoldFeatureClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.layout.DisplayFoldFeature"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFoldingFeatureClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSupportedWindowFeaturesClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.layout.SupportedWindowFeatures"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getWindowLayoutComponentClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isDisplayFoldFeatureValid()Z
    .locals 2

    .line 181
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda3;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    const-string v1, "DisplayFoldFeature is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method static final isDisplayFoldFeatureValid$lambda$4(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 8
    .param p0, "this$0"

    .line 182
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getDisplayFoldFeatureClass()Ljava/lang/Class;

    move-result-object v0

    .line 184
    .local v0, "displayFoldFeatureClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getType"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 186
    .local v2, "getTypeMethod":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const-string v5, "hasProperty"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 185
    nop

    .line 188
    .local v4, "hasPropertyMethod":Ljava/lang/reflect/Method;
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [I

    aput-object v6, v5, v1

    const-string v6, "hasProperties"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 187
    nop

    .line 190
    .local v5, "hasPropertiesMethod":Ljava/lang/reflect/Method;
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 191
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v2, v7}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 192
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 193
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v4, v7}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 194
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 195
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method private final isFoldingFeatureValid()Z
    .locals 2

    .line 125
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda1;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    const-string v1, "FoldingFeature class is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method static final isFoldingFeatureValid$lambda$1(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 7
    .param p0, "this$0"

    .line 126
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getFoldingFeatureClass()Ljava/lang/Class;

    move-result-object v0

    .line 127
    .local v0, "foldingFeatureClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getBounds"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 128
    .local v2, "getBoundsMethod":Ljava/lang/reflect/Method;
    const-string v3, "getType"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 129
    .local v3, "getTypeMethod":Ljava/lang/reflect/Method;
    const-string v4, "getState"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 130
    .local v4, "getStateMethod":Ljava/lang/reflect/Method;
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v6, Landroid/graphics/Rect;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 131
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {v5, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 132
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 133
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {v5, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 134
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 135
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {v5, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method private final isGetSupportedWindowFeaturesValid()Z
    .locals 2

    .line 217
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda4;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    const-string v1, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method static final isGetSupportedWindowFeaturesValid$lambda$6(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 5
    .param p0, "this$0"

    .line 218
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowLayoutComponentClass()Ljava/lang/Class;

    move-result-object v0

    .line 220
    .local v0, "windowLayoutComponent":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getSupportedWindowFeatures"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 219
    nop

    .line 222
    .local v2, "getSupportedWindowFeaturesMethod":Ljava/lang/reflect/Method;
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 223
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getSupportedWindowFeaturesClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method private final isMethodWindowLayoutInfoListenerJavaConsumerValid()Z
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    nop

    .line 141
    const-string v1, ", java.util.function.Consumer) is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda5;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method static final isMethodWindowLayoutInfoListenerJavaConsumerValid$lambda$2(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 7
    .param p0, "this$0"

    .line 145
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    invoke-virtual {v0}, Landroidx/window/core/ConsumerAdapter;->consumerClassOrNull$window_release()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 144
    :cond_0
    nop

    .line 146
    .local v0, "consumerClass":Ljava/lang/Class;
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowLayoutComponentClass()Ljava/lang/Class;

    move-result-object v2

    .line 148
    .local v2, "windowLayoutComponent":Ljava/lang/Class;
    nop

    .line 149
    nop

    .line 150
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    aput-object v4, v3, v1

    .line 151
    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 150
    nop

    .line 148
    const-string v5, "addWindowLayoutInfoListener"

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 147
    nop

    .line 154
    .local v3, "addListenerMethod":Ljava/lang/reflect/Method;
    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v1

    const-string/jumbo v6, "removeWindowLayoutInfoListener"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 153
    nop

    .line 155
    .local v5, "removeListenerMethod":Ljava/lang/reflect/Method;
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v4

    :cond_1
    return v1
.end method

.method private final isMethodWindowLayoutInfoListenerWindowConsumerValid()Z
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    nop

    .line 161
    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda6;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method static final isMethodWindowLayoutInfoListenerWindowConsumerValid$lambda$3(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 6
    .param p0, "this$0"

    .line 164
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowLayoutComponentClass()Ljava/lang/Class;

    move-result-object v0

    .line 166
    .local v0, "windowLayoutComponent":Ljava/lang/Class;
    nop

    .line 167
    nop

    .line 168
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 169
    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 168
    nop

    .line 166
    const-string v2, "addWindowLayoutInfoListener"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 165
    nop

    .line 172
    .local v1, "addListenerMethod":Ljava/lang/reflect/Method;
    nop

    .line 173
    nop

    .line 174
    new-array v2, v4, [Ljava/lang/Class;

    const-class v5, Landroidx/window/extensions/core/util/function/Consumer;

    aput-object v5, v2, v3

    .line 172
    const-string/jumbo v5, "removeWindowLayoutInfoListener"

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 171
    nop

    .line 176
    .local v2, "removeListenerMethod":Ljava/lang/reflect/Method;
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    return v3
.end method

.method private final isSupportedWindowFeaturesValid()Z
    .locals 2

    .line 200
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda2;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    const-string v1, "SupportedWindowFeatures is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method static final isSupportedWindowFeaturesValid$lambda$5(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 6
    .param p0, "this$0"

    .line 201
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getSupportedWindowFeaturesClass()Ljava/lang/Class;

    move-result-object v0

    .line 204
    .local v0, "supportedWindowFeaturesClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getDisplayFoldFeatures"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 203
    nop

    .line 206
    .local v2, "getDisplayFoldFeaturesMethod":Ljava/lang/reflect/Method;
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 207
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v1

    .line 206
    const-string/jumbo v4, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Class;

    .line 205
    nop

    .line 210
    .local v3, "returnTypeGeneric":Ljava/lang/Class;
    sget-object v4, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 211
    sget-object v4, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v5, Ljava/util/List;

    invoke-virtual {v4, v2, v5}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 212
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getDisplayFoldFeatureClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method private final isWindowLayoutProviderValid()Z
    .locals 2

    .line 114
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    const-string v1, "WindowExtensions#getWindowLayoutComponent is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method static final isWindowLayoutProviderValid$lambda$0(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 5
    .param p0, "this$0"

    .line 115
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->getWindowExtensionsClass$window_release()Ljava/lang/Class;

    move-result-object v0

    .line 117
    .local v0, "extensionsClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getWindowLayoutComponent"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 116
    nop

    .line 118
    .local v2, "getWindowLayoutComponentMethod":Ljava/lang/reflect/Method;
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowLayoutComponentClass()Ljava/lang/Class;

    move-result-object v3

    .line 119
    .local v3, "windowLayoutComponentClass":Ljava/lang/Class;
    sget-object v4, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    sget-object v4, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {v4, v2, v3}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method


.method public final getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 2

    .line 54
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->canUseWindowLayoutComponent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    nop

    .line 56
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0

    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    nop

    .end local v0
    :goto_0
    goto :goto_1

    .line 61
    :cond_0
    nop

    .line 54
    :goto_1
    return-object v1
.end method

.method public final hasValidVendorApiLevel1$window_release()Z
    .locals 1

    .line 92
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isMethodWindowLayoutInfoListenerJavaConsumerValid()Z

    move-result v0

    return v0
.end method

.method public final hasValidVendorApiLevel2$window_release()Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->hasValidVendorApiLevel1$window_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isMethodWindowLayoutInfoListenerWindowConsumerValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasValidVendorApiLevel6$window_release()Z
    .locals 1

    .line 107
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->hasValidVendorApiLevel2$window_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isDisplayFoldFeatureValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isSupportedWindowFeaturesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isGetSupportedWindowFeaturesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0
.end method

.method public final isWindowLayoutComponentAccessible$window_release()Z
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsValid$window_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isWindowLayoutProviderValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isFoldingFeatureValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
