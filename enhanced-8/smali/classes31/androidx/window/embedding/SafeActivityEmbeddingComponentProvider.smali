.class public final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;
.super Ljava/lang/Object;
.source "SafeActivityEmbeddingComponentProvider.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008B\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\r\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0008\u0013J\r\u0010\u0014\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0008\u0015J\r\u0010\u0016\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0008\u0017J\r\u0010\u0018\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0008\u0019J\r\u0010\u001a\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0008\u001bJ\r\u0010\u001c\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0008\u001dJ\r\u0010\u001e\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0008\u001fJ\r\u0010 \u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0008!J\u0008\u0010\"\u001a\u00020\u0011H\u0002J\u0008\u0010\'\u001a\u00020\u0011H\u0002J\u0008\u0010(\u001a\u00020\u0011H\u0002J\u0008\u0010)\u001a\u00020\u0011H\u0002J\u0008\u0010*\u001a\u00020\u0011H\u0002J\u0008\u0010+\u001a\u00020\u0011H\u0002J\u0008\u0010,\u001a\u00020\u0011H\u0002J\u0008\u0010-\u001a\u00020\u0011H\u0002J\u0008\u0010.\u001a\u00020\u0011H\u0002J\u0008\u0010/\u001a\u00020\u0011H\u0002J\u0008\u00100\u001a\u00020\u0011H\u0002J\u0008\u00101\u001a\u00020\u0011H\u0002J\u0008\u00102\u001a\u00020\u0011H\u0002J\u0008\u00103\u001a\u00020\u0011H\u0002J\u0008\u00104\u001a\u00020\u0011H\u0002J\u0008\u00105\u001a\u00020\u0011H\u0002J\u0008\u00106\u001a\u00020\u0011H\u0002J\u0008\u00107\u001a\u00020\u0011H\u0002J\u0008\u00108\u001a\u00020\u0011H\u0002J\u0008\u00109\u001a\u00020\u0011H\u0002J\u0008\u0010:\u001a\u00020\u0011H\u0002J\u0008\u0010;\u001a\u00020\u0011H\u0002J\u0008\u0010<\u001a\u00020\u0011H\u0002J\u0008\u0010=\u001a\u00020\u0011H\u0002J\u0008\u0010>\u001a\u00020\u0011H\u0002J\u0008\u0010?\u001a\u00020\u0011H\u0002J\u0008\u0010@\u001a\u00020\u0011H\u0002J\u0008\u0010A\u001a\u00020\u0011H\u0002J\u0008\u0010B\u001a\u00020\u0011H\u0002J\u0008\u0010C\u001a\u00020\u0011H\u0002J\u0008\u0010D\u001a\u00020\u0011H\u0002J\u0008\u0010E\u001a\u00020\u0011H\u0002J\u0008\u0010F\u001a\u00020\u0011H\u0002J\u0008\u0010G\u001a\u00020\u0011H\u0002J\u0008\u0010H\u001a\u00020\u0011H\u0002J\u0008\u0010I\u001a\u00020\u0011H\u0002J\u0008\u0010J\u001a\u00020\u0011H\u0002J\u0008\u0010K\u001a\u00020\u0011H\u0002J\u0008\u0010L\u001a\u00020\u0011H\u0002J\u0008\u0010M\u001a\u00020\u0011H\u0002J\u0008\u0010N\u001a\u00020\u0011H\u0002J\u0008\u0010O\u001a\u00020\u0011H\u0002J\u0008\u0010P\u001a\u00020\u0011H\u0002J\u0008\u0010Q\u001a\u00020\u0011H\u0002J\u0008\u0010R\u001a\u00020\u0011H\u0002J\u0008\u0010S\u001a\u00020\u0011H\u0002J\u0008\u0010T\u001a\u00020\u0011H\u0002J\u0008\u0010U\u001a\u00020\u0011H\u0002J\u0008\u0010V\u001a\u00020\u0011H\u0002J\u0008\u0010W\u001a\u00020\u0011H\u0002J\u0008\u0010X\u001a\u00020\u0011H\u0002J\u0008\u0010Y\u001a\u00020\u0011H\u0002J\u0008\u0010Z\u001a\u00020\u0011H\u0002J\u0008\u0010[\u001a\u00020\u0011H\u0002J\u0008\u0010\\\u001a\u00020\u0011H\u0002J\u0008\u0010]\u001a\u00020\u0011H\u0002J\u0008\u0010^\u001a\u00020\u0011H\u0002J\u0008\u0010_\u001a\u00020\u0011H\u0002J\u0008\u0010`\u001a\u00020\u0011H\u0002J\u0008\u0010a\u001a\u00020\u0011H\u0002J\u0008\u0010b\u001a\u00020\u0011H\u0002J\u0008\u0010c\u001a\u00020\u0011H\u0002J\u0008\u0010d\u001a\u00020\u0011H\u0002J\u0008\u0010e\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010#\u001a\u0006\u0012\u0002\u0008\u00030$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006f"
    }
    d2 = {
        "Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;",
        "",
        "loader",
        "Ljava/lang/ClassLoader;",
        "consumerAdapter",
        "Landroidx/window/core/ConsumerAdapter;",
        "windowExtensions",
        "Landroidx/window/extensions/WindowExtensions;",
        "<init>",
        "(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V",
        "safeWindowExtensionsProvider",
        "Landroidx/window/SafeWindowExtensionsProvider;",
        "activityEmbeddingComponent",
        "Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;",
        "getActivityEmbeddingComponent",
        "()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;",
        "canUseActivityEmbeddingComponent",
        "",
        "isActivityEmbeddingComponentAccessible",
        "isActivityEmbeddingComponentAccessible$window_release",
        "hasValidVendorApiLevel1",
        "hasValidVendorApiLevel1$window_release",
        "hasValidVendorApiLevel2",
        "hasValidVendorApiLevel2$window_release",
        "hasValidVendorApiLevel3",
        "hasValidVendorApiLevel3$window_release",
        "hasValidVendorApiLevel5",
        "hasValidVendorApiLevel5$window_release",
        "hasValidVendorApiLevel6",
        "hasValidVendorApiLevel6$window_release",
        "hasValidVendorApiLevel7",
        "hasValidVendorApiLevel7$window_release",
        "hasValidVendorApiLevel8",
        "hasValidVendorApiLevel8$window_release",
        "isOverlayFeatureValid",
        "activityEmbeddingComponentClass",
        "Ljava/lang/Class;",
        "getActivityEmbeddingComponentClass",
        "()Ljava/lang/Class;",
        "isActivityEmbeddingComponentValid",
        "isMethodSetEmbeddingRulesValid",
        "isMethodIsActivityEmbeddedValid",
        "isMethodSetSplitInfoCallbackJavaConsumerValid",
        "isMethodGetSplitRatioValid",
        "isMethodGetLayoutDirectionValid",
        "isClassActivityRuleValid",
        "isClassActivityRuleBuilderLevel1Valid",
        "isClassSplitInfoValid",
        "isClassSplitPairRuleValid",
        "isClassSplitPairRuleBuilderLevel1Valid",
        "isClassSplitPlaceholderRuleValid",
        "isClassSplitPlaceholderRuleBuilderLevel1Valid",
        "isMethodSetSplitInfoCallbackWindowConsumerValid",
        "isMethodClearSplitInfoCallbackValid",
        "isMethodSplitAttributesCalculatorValid",
        "isMethodGetSplitAttributesValid",
        "isMethodGetFinishPrimaryWithPlaceholderValid",
        "isMethodGetDefaultSplitAttributesValid",
        "isClassActivityRuleBuilderLevel2Valid",
        "isClassEmbeddingRuleValid",
        "isClassSplitAttributesValid",
        "isClassSplitAttributesCalculatorParamsValid",
        "isClassSplitTypeValid",
        "isClassSplitPairRuleBuilderLevel2Valid",
        "isClassSplitPlaceholderRuleBuilderLevel2Valid",
        "isMethodInvalidateTopVisibleSplitAttributesValid",
        "isMethodUpdateSplitAttributesValid",
        "isMethodSplitInfoGetTokenValid",
        "isActivityStackGetActivityStackTokenValid",
        "isMethodRegisterActivityStackCallbackValid",
        "isMethodUnregisterActivityStackCallbackValid",
        "isMethodPinUnpinTopActivityStackValid",
        "isMethodUpdateSplitAttributesWithTokenValid",
        "isMethodGetSplitInfoTokenValid",
        "isClassAnimationBackgroundValid",
        "isClassActivityStackTokenValid",
        "isClassWindowAttributesValid",
        "isClassSplitInfoTokenValid",
        "isMethodGetEmbeddedActivityWindowInfoValid",
        "isMethodSetEmbeddedActivityWindowInfoCallbackValid",
        "isMethodClearEmbeddedActivityWindowInfoCallbackValid",
        "isMethodGetDividerAttributesValid",
        "isMethodSetDividerAttributesValid",
        "isClassEmbeddedActivityWindowInfoValid",
        "isClassDividerAttributesValid",
        "isClassDividerAttributesBuilderValid",
        "isMethodGetAnimationParamsValid",
        "isMethodSetAnimationParamsValid",
        "isMethodIsDraggingToFullscreenAllowedValid",
        "isMethodSetDraggingToFullscreenAllowedValid",
        "isClassAnimationParamsValid",
        "isClassAnimationParamsBuilderValid",
        "isActivityStackGetTagValid",
        "isMethodGetActivityStackTokenValid",
        "isClassParentContainerInfoValid",
        "isMethodGetParentContainerInfoValid",
        "isMethodSetActivityStackAttributesCalculatorValid",
        "isMethodClearActivityStackAttributesCalculatorValid",
        "isMethodUpdateActivityStackAttributesValid",
        "isClassActivityStackAttributesValid",
        "isClassActivityStackAttributesBuilderValid",
        "isClassActivityStackAttributesCalculatorParamsValid",
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

.field private final windowExtensions:Landroidx/window/extensions/WindowExtensions;


.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V
    .locals 2
    .param p1, "loader"
    .param p2, "consumerAdapter"
    .param p3, "windowExtensions"

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowExtensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 67
    iput-object p2, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 68
    iput-object p3, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    .line 70
    new-instance v0, Landroidx/window/SafeWindowExtensionsProvider;

    iget-object v1, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->loader:Ljava/lang/ClassLoader;

    invoke-direct {v0, v1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    .line 65
    return-void
.end method

.method private final canUseActivityEmbeddingComponent()Z
    .locals 5

    .line 86
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isActivityEmbeddingComponentAccessible$window_release()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 87
    return v1

    .line 91
    :cond_0
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result v0

    .line 92
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel1$window_release()Z

    move-result v1

    goto :goto_2

    .line 93
    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel2$window_release()Z

    move-result v1

    goto :goto_2

    .line 94
    :cond_2
    const/4 v3, 0x3

    const/4 v4, 0x5

    if-gt v3, v0, :cond_3

    if-ge v0, v4, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel3$window_release()Z

    move-result v1

    goto :goto_2

    .line 95
    :cond_4
    if-ne v0, v4, :cond_5

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel5$window_release()Z

    move-result v1

    goto :goto_2

    .line 96
    :cond_5
    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel6$window_release()Z

    move-result v1

    goto :goto_2

    .line 97
    :cond_6
    const/4 v3, 0x7

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel7$window_release()Z

    move-result v1

    goto :goto_2

    .line 98
    :cond_7
    const/16 v3, 0x8

    if-gt v3, v0, :cond_8

    const v3, 0x7fffffff

    if-gt v0, v3, :cond_8

    goto :goto_1

    :cond_8
    move v2, v1

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel8$window_release()Z

    move-result v1

    goto :goto_2

    .line 99
    :cond_9
    nop

    .line 91
    :goto_2
    return v1
.end method

.method private final getActivityEmbeddingComponentClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->loader:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isActivityEmbeddingComponentValid()Z
    .locals 2

    .line 310
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda61;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda61;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method static final isActivityEmbeddingComponentValid$lambda$0(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 5
    .param p0, "this$0"

    .line 311
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->getWindowExtensionsClass$window_release()Ljava/lang/Class;

    move-result-object v0

    .line 313
    .local v0, "extensionsClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getActivityEmbeddingComponent"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 312
    nop

    .line 314
    .local v2, "getActivityEmbeddingComponentMethod":Ljava/lang/reflect/Method;
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v3

    .line 315
    .local v3, "activityEmbeddingComponentClass":Ljava/lang/Class;
    sget-object v4, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 316
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

.method private final isActivityStackGetActivityStackTokenValid()Z
    .locals 2

    .line 712
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda48;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda48;-><init>()V

    const-string v1, "ActivityStack#getActivityToken is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 718
    return v0
.end method

.method static final isActivityStackGetActivityStackTokenValid$lambda$29()Z
    .locals 5

    .line 713
    const-class v0, Landroidx/window/extensions/embedding/ActivityStack;

    .line 714
    .local v0, "activityStackClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getActivityStackToken"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 716
    .local v2, "getActivityStackTokenMethod":Ljava/lang/reflect/Method;
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 717
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v4, Landroidx/window/extensions/embedding/ActivityStack$Token;

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

.method private final isActivityStackGetTagValid()Z
    .locals 2

    .line 1078
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda35;-><init>()V

    const-string v1, "ActivityStack#getTag is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 1083
    return v0
.end method

.method static final isActivityStackGetTagValid$lambda$53()Z
    .locals 5

    .line 1079
    const-class v0, Landroidx/window/extensions/embedding/ActivityStack;

    .line 1080
    .local v0, "activityStackClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getTag"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1082
    .local v2, "getTokenMethod":Ljava/lang/reflect/Method;
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final isClassActivityRuleBuilderLevel1Valid()Z
    .locals 2

    .line 375
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda33;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda33;-><init>()V

    const-string v1, "Class ActivityRule.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 381
    return v0
.end method

.method static final isClassActivityRuleBuilderLevel1Valid$lambda$7()Z
    .locals 6

    .line 376
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 378
    .local v0, "activityRuleBuilderClass":Ljava/lang/Class;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string/jumbo v3, "setShouldAlwaysExpand"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 377
    nop

    .line 379
    .local v2, "setShouldAlwaysExpandMethod":Ljava/lang/reflect/Method;
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 380
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v5, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    invoke-virtual {v3, v2, v5}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method private final isClassActivityRuleBuilderLevel2Valid()Z
    .locals 2

    .line 534
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "Class ActivityRule.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 545
    return v0
.end method

.method static final isClassActivityRuleBuilderLevel2Valid$lambda$19()Z
    .locals 7

    .line 535
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 537
    .local v0, "activityRuleBuilderClass":Ljava/lang/Class;
    nop

    .line 538
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroidx/window/extensions/core/util/function/Predicate;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 539
    const-class v2, Landroidx/window/extensions/core/util/function/Predicate;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 538
    nop

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 536
    nop

    .line 541
    .local v1, "activityRuleBuilderConstructor":Ljava/lang/reflect/Constructor;
    new-array v2, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    const-string/jumbo v5, "setTag"

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 542
    .local v2, "setTagMethod":Ljava/lang/reflect/Method;
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Constructor;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 543
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 544
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v6, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    invoke-virtual {v5, v2, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v3
.end method

.method private final isClassActivityRuleValid()Z
    .locals 2

    .line 367
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "Class ActivityRule is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 372
    return v0
.end method

.method static final isClassActivityRuleValid$lambda$6()Z
    .locals 5

    .line 368
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule;

    .line 369
    .local v0, "activityRuleClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string/jumbo v3, "shouldAlwaysExpand"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 370
    .local v2, "shouldAlwaysExpandMethod":Ljava/lang/reflect/Method;
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 371
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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

.method private final isClassActivityStackAttributesBuilderValid()Z
    .locals 2

    .line 1165
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda38;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda38;-><init>()V

    const-string v1, "Class ActivityStackAttributes.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 1181
    return v0
.end method

.method static final isClassActivityStackAttributesBuilderValid$lambda$61()Z
    .locals 8

    .line 1166
    const-class v0, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 1168
    .local v0, "activityStackAttributesBuilderClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 1167
    nop

    .line 1170
    .local v2, "activityStackAttributesBuilderConstructor":Ljava/lang/reflect/Constructor;
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v1

    const-string/jumbo v5, "setRelativeBounds"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1169
    nop

    .line 1172
    .local v4, "setRelativeBoundsMethod":Ljava/lang/reflect/Method;
    nop

    .line 1173
    nop

    .line 1174
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroidx/window/extensions/embedding/WindowAttributes;

    aput-object v6, v5, v1

    .line 1172
    const-string/jumbo v6, "setWindowAttributes"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1171
    nop

    .line 1176
    .local v5, "setWindowAttributesMethod":Ljava/lang/reflect/Method;
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Constructor;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1177
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1178
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v7, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    invoke-virtual {v6, v4, v7}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1179
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1180
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v7, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

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

.method private final isClassActivityStackAttributesCalculatorParamsValid()Z
    .locals 2

    .line 1184
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda21;-><init>()V

    const-string v1, "Class ActivityStackAttributesCalculatorParams is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 1199
    return v0
.end method

.method static final isClassActivityStackAttributesCalculatorParamsValid$lambda$62()Z
    .locals 7

    .line 1186
    const-class v0, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    .line 1185
    nop

    .line 1188
    .local v0, "activityStackAttributesCalculatorParamsClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getParentContainerInfo"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1187
    nop

    .line 1190
    .local v2, "getParentContainerInfoMethod":Ljava/lang/reflect/Method;
    const-string v3, "getActivityStackTag"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1189
    nop

    .line 1192
    .local v3, "getActivityStackTagMethod":Ljava/lang/reflect/Method;
    const-string v4, "getLaunchOptions"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1191
    nop

    .line 1193
    .local v4, "getLaunchOptionsMethod":Ljava/lang/reflect/Method;
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1194
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v6, Landroidx/window/extensions/embedding/ParentContainerInfo;

    invoke-virtual {v5, v2, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1195
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1196
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1197
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1198
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v6, Landroid/os/Bundle;

    invoke-virtual {v5, v4, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method private final isClassActivityStackAttributesValid()Z
    .locals 2

    .line 1152
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "Class ActivityStackAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 1162
    return v0
.end method

.method static final isClassActivityStackAttributesValid$lambda$60()Z
    .locals 6

    .line 1153
    const-class v0, Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 1155
    .local v0, "activityStackAttributesClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getRelativeBounds"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1154
    nop

    .line 1157
    .local v2, "getRelativeBoundsMethod":Ljava/lang/reflect/Method;
    const-string v3, "getWindowAttributes"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1156
    nop

    .line 1158
    .local v3, "getWindowAttributesMethod":Ljava/lang/reflect/Method;
    sget-object v4, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1159
    sget-object v4, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v5, Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v5}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1160
    sget-object v4, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1161
    sget-object v4, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v5, Landroidx/window/extensions/embedding/WindowAttributes;

    invoke-virtual {v4, v3, v5}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method private final isClassActivityStackTokenValid()Z
    .locals 2

    .line 811
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "Class ActivityStack.Token is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 828
    return v0
.end method

.method static final isClassActivityStackTokenValid$lambda$36()Z
    .locals 9

    .line 812
    const-class v0, Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 813
    .local v0, "activityStackTokenClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string/jumbo v3, "toBundle"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 815
    .local v2, "toBundleMethod":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v1

    const-string/jumbo v5, "readFromBundle"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 814
    nop

    .line 817
    .local v4, "readFromBundle":Ljava/lang/reflect/Method;
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v1

    const-string v6, "createFromBinder"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 816
    nop

    .line 819
    .local v5, "createFromBinder":Ljava/lang/reflect/Method;
    const-string v6, "INVALID_ACTIVITY_STACK_TOKEN"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 818
    nop

    .line 821
    .local v6, "invalidActivityStackTokenField":Ljava/lang/reflect/Field;
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 822
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v8, Landroid/os/Bundle;

    invoke-virtual {v7, v2, v8}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 823
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 824
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {v7, v4, v0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 825
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 826
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {v7, v5, v0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 827
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Field;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method private final isClassAnimationBackgroundValid()Z
    .locals 2

    .line 779
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda39;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda39;-><init>()V

    const-string v1, "Class AnimationBackground is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 808
    return v0
.end method

.method static final isClassAnimationBackgroundValid$lambda$35()Z
    .locals 13

    .line 780
    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 781
    .local v0, "animationBackgroundClass":Ljava/lang/Class;
    const-class v1, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 783
    .local v1, "colorBackgroundClass":Ljava/lang/Class;
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "createColorBackground"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 782
    nop

    .line 785
    .local v3, "createColorBackgroundMethod":Ljava/lang/reflect/Method;
    const-string v4, "ANIMATION_BACKGROUND_DEFAULT"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 784
    nop

    .line 786
    .local v4, "animationBackgroundDefaultField":Ljava/lang/reflect/Field;
    const-string v6, "getColor"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 788
    .local v6, "colorBackgroundGetColor":Ljava/lang/reflect/Method;
    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 790
    .local v7, "splitAttributesClass":Ljava/lang/Class;
    const-string v8, "getAnimationBackground"

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 789
    nop

    .line 792
    .local v8, "getAnimationBackgroundMethod":Ljava/lang/reflect/Method;
    const-class v9, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 794
    .local v9, "splitAttributesBuilderClass":Ljava/lang/Class;
    nop

    .line 795
    nop

    .line 796
    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Landroidx/window/extensions/embedding/AnimationBackground;

    aput-object v11, v10, v5

    .line 794
    const-string/jumbo v11, "setAnimationBackground"

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 793
    nop

    .line 799
    .local v10, "setAnimationBackgroundMethod":Ljava/lang/reflect/Method;
    sget-object v11, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 800
    sget-object v11, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {v11, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 801
    sget-object v11, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Field;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 802
    sget-object v11, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 803
    sget-object v11, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 804
    sget-object v11, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 805
    sget-object v11, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {v11, v8, v0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 806
    sget-object v11, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 807
    sget-object v11, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v12, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    invoke-virtual {v11, v10, v12}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    return v2
.end method

.method private final isClassAnimationParamsBuilderValid()Z
    .locals 2

    .line 1053
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda37;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda37;-><init>()V

    const-string v1, "Class AnimationParams.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 1074
    return v0
.end method

.method static final isClassAnimationParamsBuilderValid$lambda$52()Z
    .locals 9

    .line 1054
    const-class v0, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 1056
    .local v0, "animationParamsBuilderClass":Ljava/lang/Class;
    nop

    .line 1057
    nop

    .line 1058
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroidx/window/extensions/embedding/AnimationBackground;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1056
    const-string/jumbo v3, "setAnimationBackground"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1055
    nop

    .line 1061
    .local v2, "setAnimationBackgroundMethod":Ljava/lang/reflect/Method;
    new-array v3, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const-string/jumbo v5, "setOpenAnimationResId"

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1060
    nop

    .line 1063
    .local v3, "setOpenAnimationResIdMethod":Ljava/lang/reflect/Method;
    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-string/jumbo v6, "setCloseAnimationResId"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1062
    nop

    .line 1065
    .local v5, "setCloseAnimationResIdMethod":Ljava/lang/reflect/Method;
    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-string/jumbo v7, "setChangeAnimationResId"

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1064
    nop

    .line 1066
    .local v6, "setChangeAnimationResIdMethod":Ljava/lang/reflect/Method;
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1067
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v8, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    invoke-virtual {v7, v2, v8}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1068
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1069
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v8, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    invoke-virtual {v7, v3, v8}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1070
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1071
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v8, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    invoke-virtual {v7, v5, v8}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1072
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1073
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v8, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    invoke-virtual {v7, v6, v8}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method private final isClassAnimationParamsValid()Z
    .locals 2

    .line 1029
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda40;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda40;-><init>()V

    const-string v1, "Class AnimationParams is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 1050
    return v0
.end method

.method static final isClassAnimationParamsValid$lambda$51()Z
    .locals 9

    .line 1030
    const-class v0, Landroidx/window/extensions/embedding/AnimationParams;

    .line 1032
    .local v0, "animationParamsClass":Ljava/lang/Class;
    const-string v1, "DEFAULT_ANIMATION_RESOURCES_ID"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1031
    nop

    .line 1034
    .local v1, "animationResourcesIdDefaultField":Ljava/lang/reflect/Field;
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getAnimationBackground"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1033
    nop

    .line 1036
    .local v3, "getAnimationBackgroundMethod":Ljava/lang/reflect/Method;
    const-string v4, "getOpenAnimationResId"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1035
    nop

    .line 1038
    .local v4, "getOpenAnimationResIdMethod":Ljava/lang/reflect/Method;
    const-string v5, "getCloseAnimationResId"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1037
    nop

    .line 1040
    .local v5, "getCloseAnimationResIdMethod":Ljava/lang/reflect/Method;
    const-string v6, "getChangeAnimationResId"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1039
    nop

    .line 1041
    .local v6, "getChangeAnimationResIdMethod":Ljava/lang/reflect/Method;
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Field;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1042
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1043
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v8, Landroidx/window/extensions/embedding/AnimationBackground;

    invoke-virtual {v7, v3, v8}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1044
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1045
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v4, v8}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1046
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1047
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1048
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1049
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v2
.end method

.method private final isClassDividerAttributesBuilderValid()Z
    .locals 2

    .line 959
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda34;-><init>()V

    const-string v1, "Class DividerAttributes.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 983
    return v0
.end method

.method static final isClassDividerAttributesBuilderValid$lambda$46()Z
    .locals 11

    .line 960
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 962
    .local v0, "dividerAttributesBuilderClass":Ljava/lang/Class;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 961
    nop

    .line 964
    .local v2, "dividerAttributesTypeBuilderConstructor":Ljava/lang/reflect/Constructor;
    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, Landroidx/window/extensions/embedding/DividerAttributes;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 963
    nop

    .line 966
    .local v3, "dividerAttributesBuilderConstructor":Ljava/lang/reflect/Constructor;
    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-string/jumbo v6, "setWidthDp"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 965
    nop

    .line 968
    .local v5, "setWidthDpMethod":Ljava/lang/reflect/Method;
    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-string/jumbo v7, "setPrimaryMinRatio"

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 967
    nop

    .line 970
    .local v6, "setPrimaryMinRatioMethod":Ljava/lang/reflect/Method;
    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-string/jumbo v8, "setPrimaryMaxRatio"

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 969
    nop

    .line 972
    .local v7, "setPrimaryMaxRatioMethod":Ljava/lang/reflect/Method;
    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const-string/jumbo v9, "setDividerColor"

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 971
    nop

    .line 973
    .local v8, "setDividerColorMethod":Ljava/lang/reflect/Method;
    sget-object v9, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Constructor;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 974
    sget-object v9, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Constructor;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 975
    sget-object v9, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 976
    sget-object v9, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v10, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    invoke-virtual {v9, v5, v10}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 977
    sget-object v9, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 978
    sget-object v9, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v10, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    invoke-virtual {v9, v6, v10}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 979
    sget-object v9, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 980
    sget-object v9, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v10, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    invoke-virtual {v9, v7, v10}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 981
    sget-object v9, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 982
    sget-object v9, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v10, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    invoke-virtual {v9, v8, v10}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method private final isClassDividerAttributesValid()Z
    .locals 2

    .line 939
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda56;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda56;-><init>()V

    const-string v1, "Class DividerAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 956
    return v0
.end method

.method static final isClassDividerAttributesValid$lambda$45()Z
    .locals 9

    .line 940
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 941
    .local v0, "dividerAttributesClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getDividerType"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 942
    .local v2, "getDividerTypeMethod":Ljava/lang/reflect/Method;
    const-string v3, "getWidthDp"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 943
    .local v3, "getWidthDpMethod":Ljava/lang/reflect/Method;
    const-string v4, "getPrimaryMinRatio"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 944
    .local v4, "getPrimaryMinRatioMethod":Ljava/lang/reflect/Method;
    const-string v5, "getPrimaryMaxRatio"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 945
    .local v5, "getPrimaryMaxRatioMethod":Ljava/lang/reflect/Method;
    const-string v6, "getDividerColor"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 946
    .local v6, "getDividerColorMethod":Ljava/lang/reflect/Method;
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 947
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v2, v8}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 948
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 949
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v3, v8}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 950
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 951
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v4, v8}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 952
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 953
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 954
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 955
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method private final isClassEmbeddedActivityWindowInfoValid()Z
    .locals 2

    .line 921
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda50;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda50;-><init>()V

    const-string v1, "Class EmbeddedActivityWindowInfo is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 936
    return v0
.end method

.method static final isClassEmbeddedActivityWindowInfoValid$lambda$44()Z
    .locals 8

    .line 922
    const-class v0, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 923
    .local v0, "embeddedActivityWindowInfoClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getActivity"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 924
    .local v2, "getActivityMethod":Ljava/lang/reflect/Method;
    const-string v3, "isEmbedded"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 925
    .local v3, "isEmbeddedMethod":Ljava/lang/reflect/Method;
    const-string v4, "getTaskBounds"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 927
    .local v4, "getTaskBoundsMethod":Ljava/lang/reflect/Method;
    const-string v5, "getActivityStackBounds"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 926
    nop

    .line 928
    .local v5, "getActivityStackBoundsMethod":Ljava/lang/reflect/Method;
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 929
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v7, Landroid/app/Activity;

    invoke-virtual {v6, v2, v7}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 930
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 931
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v3, v7}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 932
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 933
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v7, Landroid/graphics/Rect;

    invoke-virtual {v6, v4, v7}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 934
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 935
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v7, Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v7}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method private final isClassEmbeddingRuleValid()Z
    .locals 2

    .line 548
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda17;-><init>()V

    const-string v1, "Class EmbeddingRule is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 552
    return v0
.end method

.method static final isClassEmbeddingRuleValid$lambda$20()Z
    .locals 5

    .line 549
    const-class v0, Landroidx/window/embedding/EmbeddingRule;

    .line 550
    .local v0, "embeddingRuleClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getTag"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 551
    .local v2, "getTagMethod":Ljava/lang/reflect/Method;
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final isClassParentContainerInfoValid()Z
    .locals 2

    .line 1098
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda52;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda52;-><init>()V

    const-string v1, "ParentContainerInfo is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 1110
    return v0
.end method

.method static final isClassParentContainerInfoValid$lambda$55()Z
    .locals 7

    .line 1099
    const-class v0, Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 1100
    .local v0, "parentContainerInfoClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getWindowMetrics"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1101
    .local v2, "getWindowMetricsMethod":Ljava/lang/reflect/Method;
    const-string v3, "getConfiguration"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1103
    .local v3, "getConfigurationMethod":Ljava/lang/reflect/Method;
    const-string v4, "getWindowLayoutInfo"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1102
    nop

    .line 1104
    .local v4, "getWindowLayoutInfoMethod":Ljava/lang/reflect/Method;
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1105
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v6, Landroid/view/WindowMetrics;

    invoke-virtual {v5, v2, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1106
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1107
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v6, Landroid/content/res/Configuration;

    invoke-virtual {v5, v3, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1108
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1109
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v6, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {v5, v4, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method private final isClassSplitAttributesCalculatorParamsValid()Z
    .locals 2

    .line 574
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda28;-><init>()V

    const-string v1, "Class SplitAttributesCalculatorParams is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 600
    return v0
.end method

.method static final isClassSplitAttributesCalculatorParamsValid$lambda$22()Z
    .locals 10

    .line 575
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    .line 577
    .local v0, "splitAttributesCalculatorParamsClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getParentWindowMetrics"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 576
    nop

    .line 579
    .local v2, "getParentWindowMetricsMethod":Ljava/lang/reflect/Method;
    const-string v3, "getParentConfiguration"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 578
    nop

    .line 581
    .local v3, "getParentConfigurationMethod":Ljava/lang/reflect/Method;
    const-string v4, "getDefaultSplitAttributes"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 580
    nop

    .line 583
    .local v4, "getDefaultSplitAttributesMethod":Ljava/lang/reflect/Method;
    const-string v5, "areDefaultConstraintsSatisfied"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 582
    nop

    .line 585
    .local v5, "areDefaultConstraintsSatisfiedMethod":Ljava/lang/reflect/Method;
    const-string v6, "getParentWindowLayoutInfo"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 584
    nop

    .line 587
    .local v6, "getParentWindowLayoutInfoMethod":Ljava/lang/reflect/Method;
    const-string v7, "getSplitRuleTag"

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 586
    nop

    .line 588
    .local v7, "getSplitRuleTagMethod":Ljava/lang/reflect/Method;
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 589
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v9, Landroid/view/WindowMetrics;

    invoke-virtual {v8, v2, v9}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 590
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 591
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v9, Landroid/content/res/Configuration;

    invoke-virtual {v8, v3, v9}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 592
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 593
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v9, Landroidx/window/extensions/embedding/SplitAttributes;

    invoke-virtual {v8, v4, v9}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 594
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 595
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v8, v5, v9}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 596
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 597
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v9, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {v8, v6, v9}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 598
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 599
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v9, Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method private final isClassSplitAttributesValid()Z
    .locals 2

    .line 555
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda41;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda41;-><init>()V

    const-string v1, "Class SplitAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 570
    return v0
.end method

.method static final isClassSplitAttributesValid$lambda$21()Z
    .locals 10

    .line 556
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 557
    .local v0, "splitAttributesClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getLayoutDirection"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 558
    .local v2, "getLayoutDirectionMethod":Ljava/lang/reflect/Method;
    const-string v3, "getSplitType"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 559
    .local v3, "getSplitTypeMethod":Ljava/lang/reflect/Method;
    const-class v4, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 561
    .local v4, "splitAttributesBuilderClass":Ljava/lang/Class;
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    aput-object v7, v6, v1

    const-string/jumbo v7, "setSplitType"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 560
    nop

    .line 563
    .local v6, "setSplitTypeMethod":Ljava/lang/reflect/Method;
    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    const-string/jumbo v8, "setLayoutDirection"

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 562
    nop

    .line 564
    .local v7, "setLayoutDirectionMethod":Ljava/lang/reflect/Method;
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 565
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v8, v2, v9}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 566
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 567
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v9, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    invoke-virtual {v8, v3, v9}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 568
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 569
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method private final isClassSplitInfoTokenValid()Z
    .locals 2

    .line 854
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda31;-><init>()V

    const-string v1, "SplitInfo.Token is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 860
    return v0
.end method

.method static final isClassSplitInfoTokenValid$lambda$38()Z
    .locals 5

    .line 855
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 857
    .local v0, "splitInfoTokenClass":Ljava/lang/Class;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/os/IBinder;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "createFromBinder"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 856
    nop

    .line 859
    .local v2, "createFromBinder":Ljava/lang/reflect/Method;
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {v3, v2, v0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method private final isClassSplitInfoValid()Z
    .locals 2

    .line 384
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda26;-><init>()V

    const-string v1, "Class SplitInfo is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 396
    return v0
.end method

.method static final isClassSplitInfoValid$lambda$8()Z
    .locals 7

    .line 385
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 386
    .local v0, "splitInfoClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getPrimaryActivityStack"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 388
    .local v2, "getPrimaryActivityStackMethod":Ljava/lang/reflect/Method;
    const-string v3, "getSecondaryActivityStack"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 387
    nop

    .line 389
    .local v3, "getSecondaryActivityStackMethod":Ljava/lang/reflect/Method;
    const-string v4, "getSplitRatio"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 390
    .local v4, "getSplitRatioMethod":Ljava/lang/reflect/Method;
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 391
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v6, Landroidx/window/extensions/embedding/ActivityStack;

    invoke-virtual {v5, v2, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 392
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 393
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v6, Landroidx/window/extensions/embedding/ActivityStack;

    invoke-virtual {v5, v3, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 394
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 395
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method private final isClassSplitPairRuleBuilderLevel1Valid()Z
    .locals 2

    .line 415
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda11;-><init>()V

    const-string v1, "Class SplitPairRule.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 425
    return v0
.end method

.method static final isClassSplitPairRuleBuilderLevel1Valid$lambda$10()Z
    .locals 7

    .line 416
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 418
    .local v0, "splitPairRuleBuilderClass":Ljava/lang/Class;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string/jumbo v3, "setSplitRatio"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 417
    nop

    .line 420
    .local v2, "setSplitRatioMethod":Ljava/lang/reflect/Method;
    new-array v3, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const-string/jumbo v5, "setLayoutDirection"

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 419
    nop

    .line 421
    .local v3, "setLayoutDirectionMethod":Ljava/lang/reflect/Method;
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 422
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v6, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-virtual {v5, v2, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 423
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 424
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v6, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-virtual {v5, v3, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method private final isClassSplitPairRuleBuilderLevel2Valid()Z
    .locals 2

    .line 628
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "Class SplitPairRule.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 647
    return v0
.end method

.method static final isClassSplitPairRuleBuilderLevel2Valid$lambda$24()Z
    .locals 8

    .line 629
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 631
    .local v0, "splitPairRuleBuilderClass":Ljava/lang/Class;
    nop

    .line 632
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroidx/window/extensions/core/util/function/Predicate;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 633
    const-class v2, Landroidx/window/extensions/core/util/function/Predicate;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 632
    nop

    .line 634
    const-class v2, Landroidx/window/extensions/core/util/function/Predicate;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 632
    nop

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 630
    nop

    .line 637
    .local v1, "splitPairRuleBuilderConstructor":Ljava/lang/reflect/Constructor;
    nop

    .line 638
    nop

    .line 639
    new-array v2, v4, [Ljava/lang/Class;

    const-class v5, Landroidx/window/extensions/embedding/SplitAttributes;

    aput-object v5, v2, v3

    .line 637
    const-string/jumbo v5, "setDefaultSplitAttributes"

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 636
    nop

    .line 641
    .local v2, "setDefaultSplitAttributesMethod":Ljava/lang/reflect/Method;
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-string/jumbo v6, "setTag"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 642
    .local v5, "setTagMethod":Ljava/lang/reflect/Method;
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Constructor;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 643
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 644
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v7, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-virtual {v6, v2, v7}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 645
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 646
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v7, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-virtual {v6, v5, v7}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v3
.end method

.method private final isClassSplitPairRuleValid()Z
    .locals 2

    .line 399
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "Class SplitPairRule is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 412
    return v0
.end method

.method static final isClassSplitPairRuleValid$lambda$9()Z
    .locals 7

    .line 400
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule;

    .line 402
    .local v0, "splitPairRuleClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getFinishPrimaryWithSecondary"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 401
    nop

    .line 404
    .local v2, "getFinishPrimaryWithSecondaryMethod":Ljava/lang/reflect/Method;
    const-string v3, "getFinishSecondaryWithPrimary"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 403
    nop

    .line 405
    .local v3, "getFinishSecondaryWithPrimaryMethod":Ljava/lang/reflect/Method;
    const-string/jumbo v4, "shouldClearTop"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 406
    .local v4, "shouldClearTopMethod":Ljava/lang/reflect/Method;
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 407
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v2, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 408
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 409
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v3, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 410
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 411
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method private final isClassSplitPlaceholderRuleBuilderLevel1Valid()Z
    .locals 2

    .line 444
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda22;-><init>()V

    const-string v1, "Class SplitPlaceholderRule.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 467
    return v0
.end method

.method static final isClassSplitPlaceholderRuleBuilderLevel1Valid$lambda$12()Z
    .locals 9

    .line 445
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 447
    .local v0, "splitPlaceholderRuleBuilderClass":Ljava/lang/Class;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string/jumbo v3, "setSplitRatio"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 446
    nop

    .line 449
    .local v2, "setSplitRatioMethod":Ljava/lang/reflect/Method;
    new-array v3, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const-string/jumbo v5, "setLayoutDirection"

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 448
    nop

    .line 451
    .local v3, "setLayoutDirectionMethod":Ljava/lang/reflect/Method;
    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-string/jumbo v6, "setSticky"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 450
    nop

    .line 453
    .local v5, "setStickyMethod":Ljava/lang/reflect/Method;
    nop

    .line 454
    nop

    .line 455
    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    .line 453
    const-string/jumbo v7, "setFinishPrimaryWithSecondary"

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 452
    nop

    .line 457
    .local v6, "setFinishPrimaryWithSecondaryMethod":Ljava/lang/reflect/Method;
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 458
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v8, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {v7, v2, v8}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 459
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 460
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v8, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {v7, v3, v8}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 461
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 462
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v8, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {v7, v5, v8}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 463
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 464
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 465
    const-class v8, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 464
    invoke-virtual {v7, v6, v8}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    .line 466
    :goto_0
    return v1
.end method

.method private final isClassSplitPlaceholderRuleBuilderLevel2Valid()Z
    .locals 2

    .line 650
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda51;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda51;-><init>()V

    const-string v1, "Class SplitPlaceholderRule.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 682
    return v0
.end method

.method static final isClassSplitPlaceholderRuleBuilderLevel2Valid$lambda$25()Z
    .locals 9

    .line 651
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 653
    .local v0, "splitPlaceholderRuleBuilderClass":Ljava/lang/Class;
    nop

    .line 654
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 655
    const-class v2, Landroidx/window/extensions/core/util/function/Predicate;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 654
    nop

    .line 656
    const-class v2, Landroidx/window/extensions/core/util/function/Predicate;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 654
    nop

    .line 657
    const-class v2, Landroidx/window/extensions/core/util/function/Predicate;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 654
    nop

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 652
    nop

    .line 660
    .local v1, "splitPlaceholderRuleBuilderConstructor":Ljava/lang/reflect/Constructor;
    nop

    .line 661
    nop

    .line 662
    new-array v2, v4, [Ljava/lang/Class;

    const-class v5, Landroidx/window/extensions/embedding/SplitAttributes;

    aput-object v5, v2, v3

    .line 660
    const-string/jumbo v5, "setDefaultSplitAttributes"

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 659
    nop

    .line 665
    .local v2, "setDefaultSplitAttributesMethod":Ljava/lang/reflect/Method;
    nop

    .line 666
    nop

    .line 667
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    .line 665
    const-string/jumbo v6, "setFinishPrimaryWithPlaceholder"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 664
    nop

    .line 670
    .local v5, "setFinishPrimaryWithPlaceholderMethod":Ljava/lang/reflect/Method;
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    const-string/jumbo v7, "setTag"

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 669
    nop

    .line 671
    .local v6, "setTagMethod":Ljava/lang/reflect/Method;
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Constructor;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 672
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 673
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 674
    const-class v8, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 673
    invoke-virtual {v7, v2, v8}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 676
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 677
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 678
    const-class v8, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 677
    invoke-virtual {v7, v5, v8}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 680
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 681
    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v8, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {v7, v6, v8}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v3
.end method

.method private final isClassSplitPlaceholderRuleValid()Z
    .locals 2

    .line 428
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "Class SplitPlaceholderRule is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 441
    return v0
.end method

.method static final isClassSplitPlaceholderRuleValid$lambda$11()Z
    .locals 7

    .line 429
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 431
    .local v0, "splitPlaceholderRuleClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getPlaceholderIntent"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 430
    nop

    .line 432
    .local v2, "getPlaceholderIntentMethod":Ljava/lang/reflect/Method;
    const-string v3, "isSticky"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 434
    .local v3, "isStickyMethod":Ljava/lang/reflect/Method;
    const-string v4, "getFinishPrimaryWithSecondary"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 433
    nop

    .line 435
    .local v4, "getFinishPrimaryWithSecondaryMethod":Ljava/lang/reflect/Method;
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 436
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v6, Landroid/content/Intent;

    invoke-virtual {v5, v2, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 437
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 438
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v3, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 439
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 440
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method private final isClassSplitTypeValid()Z
    .locals 2

    .line 603
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda42;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda42;-><init>()V

    const-string v1, "Class SplitAttributes.SplitType is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 625
    return v0
.end method

.method static final isClassSplitTypeValid$lambda$23()Z
    .locals 13

    .line 604
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 606
    .local v0, "ratioSplitTypeClass":Ljava/lang/Class;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 605
    nop

    .line 607
    .local v2, "ratioSplitTypeConstructor":Ljava/lang/reflect/Constructor;
    const-string v3, "getRatio"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 608
    .local v3, "getRatioMethod":Ljava/lang/reflect/Method;
    const-string/jumbo v5, "splitEqually"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 609
    .local v5, "splitEquallyMethod":Ljava/lang/reflect/Method;
    const-class v6, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 611
    .local v6, "hingeSplitTypeClass":Ljava/lang/Class;
    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 610
    nop

    .line 612
    .local v7, "hingeSplitTypeConstructor":Ljava/lang/reflect/Constructor;
    const-string v8, "getFallbackSplitType"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 613
    .local v8, "getFallbackSplitTypeMethod":Ljava/lang/reflect/Method;
    const-class v9, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 615
    .local v9, "expandContainersSplitTypeClass":Ljava/lang/Class;
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    .line 614
    nop

    .line 616
    .local v10, "expandContainersSplitTypeConstructor":Ljava/lang/reflect/Constructor;
    sget-object v11, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Constructor;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 617
    sget-object v11, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 618
    sget-object v11, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v11, v3, v12}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 619
    sget-object v11, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Constructor;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 620
    sget-object v11, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 621
    sget-object v11, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v12, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-virtual {v11, v5, v12}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 622
    sget-object v11, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 623
    sget-object v11, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v12, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    invoke-virtual {v11, v8, v12}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 624
    sget-object v11, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Constructor;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method private final isClassWindowAttributesValid()Z
    .locals 2

    .line 831
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda30;-><init>()V

    const-string v1, "Class WindowAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 851
    return v0
.end method

.method static final isClassWindowAttributesValid$lambda$37()Z
    .locals 10

    .line 832
    const-class v0, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 833
    .local v0, "windowAttributesClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getDimAreaBehavior"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 835
    .local v2, "getDimAreaBehaviorMethod":Ljava/lang/reflect/Method;
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 836
    .local v3, "splitAttributesClass":Ljava/lang/Class;
    const-string v4, "getWindowAttributes"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 838
    .local v4, "getWindowAttributesMethod":Ljava/lang/reflect/Method;
    const-class v5, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 840
    .local v5, "splitAttributesBuilderClass":Ljava/lang/Class;
    nop

    .line 841
    nop

    .line 842
    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroidx/window/extensions/embedding/WindowAttributes;

    aput-object v8, v7, v1

    .line 840
    const-string/jumbo v8, "setWindowAttributes"

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 839
    nop

    .line 845
    .local v7, "setWindowAttributesMethod":Ljava/lang/reflect/Method;
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 846
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v8, v2, v9}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 847
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 848
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {v8, v4, v0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 849
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 850
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v9, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    invoke-virtual {v8, v7, v9}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method private final isMethodClearActivityStackAttributesCalculatorValid()Z
    .locals 2

    .line 1134
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda15;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "clearActivityStackAttributesCalculator is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 1138
    return v0
.end method

.method static final isMethodClearActivityStackAttributesCalculatorValid$lambda$58(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3
    .param p0, "this$0"

    .line 1136
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "clearActivityStackAttributesCalculator"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1135
    nop

    .line 1137
    .local v0, "setActivityStackAttributesCalculatorMethod":Ljava/lang/reflect/Method;
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v1

    return v1
.end method

.method private final isMethodClearEmbeddedActivityWindowInfoCallbackValid()Z
    .locals 2

    .line 893
    nop

    .line 892
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda16;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 898
    return v0
.end method

.method static final isMethodClearEmbeddedActivityWindowInfoCallbackValid$lambda$41(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3
    .param p0, "this$0"

    .line 896
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "clearEmbeddedActivityWindowInfoCallback"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 895
    nop

    .line 897
    .local v0, "clearEmbeddedActivityWindowInfoCallbackMethod":Ljava/lang/reflect/Method;
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v1

    return v1
.end method

.method private final isMethodClearSplitInfoCallbackValid()Z
    .locals 2

    .line 483
    nop

    .line 482
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda29;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method static final isMethodClearSplitInfoCallbackValid$lambda$14(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3
    .param p0, "this$0"

    .line 486
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "clearSplitInfoCallback"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 485
    nop

    .line 487
    .local v0, "clearSplitInfoCallbackMethod":Ljava/lang/reflect/Method;
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v1

    return v1
.end method

.method private final isMethodGetActivityStackTokenValid()Z
    .locals 2

    .line 1086
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda58;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda58;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "getActivityStackToken is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 1094
    return v0
.end method

.method static final isMethodGetActivityStackTokenValid$lambda$54(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 5
    .param p0, "this$0"

    .line 1088
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v0

    .line 1089
    nop

    .line 1090
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1088
    const-string v3, "getActivityStackToken"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1087
    nop

    .line 1092
    .local v0, "getActivityStackTokenMethod":Ljava/lang/reflect/Method;
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1093
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v3, Landroidx/window/extensions/embedding/ActivityStack$Token;

    invoke-virtual {v2, v0, v3}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method private final isMethodGetAnimationParamsValid()Z
    .locals 2

    .line 987
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda23;-><init>()V

    const-string v1, "SplitAttributes#getAnimationParams is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 992
    return v0
.end method

.method static final isMethodGetAnimationParamsValid$lambda$47()Z
    .locals 5

    .line 988
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 989
    .local v0, "splitAttributesClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getAnimationParams"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 990
    .local v2, "getAnimationParamsMethod":Ljava/lang/reflect/Method;
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 991
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v4, Landroidx/window/extensions/embedding/AnimationParams;

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

.method private final isMethodGetDefaultSplitAttributesValid()Z
    .locals 2

    .line 525
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda45;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda45;-><init>()V

    const-string v1, "SplitRule#getDefaultSplitAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 531
    return v0
.end method

.method static final isMethodGetDefaultSplitAttributesValid$lambda$18()Z
    .locals 5

    .line 526
    const-class v0, Landroidx/window/extensions/embedding/SplitRule;

    .line 528
    .local v0, "splitRuleClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getDefaultSplitAttributes"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 527
    nop

    .line 529
    .local v2, "getDefaultSplitAttributesMethod":Ljava/lang/reflect/Method;
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 530
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v4, Landroidx/window/extensions/embedding/SplitAttributes;

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

.method private final isMethodGetDividerAttributesValid()Z
    .locals 2

    .line 901
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda53;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda53;-><init>()V

    const-string v1, "SplitAttributes#getDividerAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 906
    return v0
.end method

.method static final isMethodGetDividerAttributesValid$lambda$42()Z
    .locals 5

    .line 902
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 903
    .local v0, "splitAttributesClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getDividerAttributes"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 904
    .local v2, "getDividerAttributesMethod":Ljava/lang/reflect/Method;
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 905
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v4, Landroidx/window/extensions/embedding/DividerAttributes;

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

.method private final isMethodGetEmbeddedActivityWindowInfoValid()Z
    .locals 2

    .line 865
    nop

    .line 864
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda27;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 876
    return v0
.end method

.method static final isMethodGetEmbeddedActivityWindowInfoValid$lambda$39(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 5
    .param p0, "this$0"

    .line 868
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v0

    .line 869
    nop

    .line 870
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 868
    const-string v3, "getEmbeddedActivityWindowInfo"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 867
    nop

    .line 872
    .local v0, "getEmbeddedActivityWindowInfoMethod":Ljava/lang/reflect/Method;
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 873
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 874
    const-class v3, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 873
    invoke-virtual {v2, v0, v3}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    .line 875
    :goto_0
    return v1
.end method

.method private final isMethodGetFinishPrimaryWithPlaceholderValid()Z
    .locals 2

    .line 516
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda20;-><init>()V

    const-string v1, "SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 522
    return v0
.end method

.method static final isMethodGetFinishPrimaryWithPlaceholderValid$lambda$17()Z
    .locals 5

    .line 517
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 519
    .local v0, "splitPlaceholderRuleClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getFinishPrimaryWithPlaceholder"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 518
    nop

    .line 520
    .local v2, "getFinishPrimaryWithPlaceholderMethod":Ljava/lang/reflect/Method;
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 521
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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

.method private final isMethodGetLayoutDirectionValid()Z
    .locals 2

    .line 359
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda55;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda55;-><init>()V

    const-string v1, "SplitRule#getLayoutDirection is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 364
    return v0
.end method

.method static final isMethodGetLayoutDirectionValid$lambda$5()Z
    .locals 5

    .line 360
    const-class v0, Landroidx/window/extensions/embedding/SplitRule;

    .line 361
    .local v0, "splitRuleClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getLayoutDirection"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 362
    .local v2, "getLayoutDirectionMethod":Ljava/lang/reflect/Method;
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 363
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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

.method private final isMethodGetParentContainerInfoValid()Z
    .locals 2

    .line 1113
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda54;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda54;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "ActivityEmbeddingComponent#getParentContainerInfo is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 1121
    return v0
.end method

.method static final isMethodGetParentContainerInfoValid$lambda$56(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 5
    .param p0, "this$0"

    .line 1115
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v0

    .line 1116
    nop

    .line 1117
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroidx/window/extensions/embedding/ActivityStack$Token;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1115
    const-string v3, "getParentContainerInfo"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1114
    nop

    .line 1119
    .local v0, "getParentContainerInfoMethod":Ljava/lang/reflect/Method;
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1120
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v3, Landroidx/window/extensions/embedding/ParentContainerInfo;

    invoke-virtual {v2, v0, v3}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method private final isMethodGetSplitAttributesValid()Z
    .locals 2

    .line 508
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "SplitInfo#getSplitAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 513
    return v0
.end method

.method static final isMethodGetSplitAttributesValid$lambda$16()Z
    .locals 5

    .line 509
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 510
    .local v0, "splitInfoClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getSplitAttributes"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 511
    .local v2, "getSplitAttributesMethod":Ljava/lang/reflect/Method;
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 512
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v4, Landroidx/window/extensions/embedding/SplitAttributes;

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

.method private final isMethodGetSplitInfoTokenValid()Z
    .locals 2

    .line 772
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda14;-><init>()V

    const-string v1, "SplitInfo#getSplitInfoToken is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 776
    return v0
.end method

.method static final isMethodGetSplitInfoTokenValid$lambda$34()Z
    .locals 5

    .line 773
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 774
    .local v0, "splitInfoClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getSplitInfoToken"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 775
    .local v2, "getSplitInfoToken":Ljava/lang/reflect/Method;
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v4, Landroidx/window/extensions/embedding/SplitInfo$Token;

    invoke-virtual {v3, v2, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final isMethodGetSplitRatioValid()Z
    .locals 2

    .line 352
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda43;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda43;-><init>()V

    const-string v1, "SplitRule#getSplitRatio is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 356
    return v0
.end method

.method static final isMethodGetSplitRatioValid$lambda$4()Z
    .locals 5

    .line 353
    const-class v0, Landroidx/window/extensions/embedding/SplitRule;

    .line 354
    .local v0, "splitRuleClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getSplitRatio"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 355
    .local v2, "getSplitRatioMethod":Ljava/lang/reflect/Method;
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final isMethodInvalidateTopVisibleSplitAttributesValid()Z
    .locals 2

    .line 686
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda32;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "#invalidateTopVisibleSplitAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 690
    return v0
.end method

.method static final isMethodInvalidateTopVisibleSplitAttributesValid$lambda$26(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3
    .param p0, "this$0"

    .line 688
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "invalidateTopVisibleSplitAttributes"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 687
    nop

    .line 689
    .local v0, "invalidateTopVisibleSplitAttributesMethod":Ljava/lang/reflect/Method;
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v1

    return v1
.end method

.method private final isMethodIsActivityEmbeddedValid()Z
    .locals 2

    .line 330
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda44;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda44;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method static final isMethodIsActivityEmbeddedValid$lambda$2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 5
    .param p0, "this$0"

    .line 332
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v0

    .line 333
    nop

    .line 334
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 332
    const-string v3, "isActivityEmbedded"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 331
    nop

    .line 336
    .local v0, "isActivityEmbeddedMethod":Ljava/lang/reflect/Method;
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method private final isMethodIsDraggingToFullscreenAllowedValid()Z
    .locals 2

    .line 1007
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda49;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda49;-><init>()V

    const-string v1, "DividerAttributes#isDraggingToFullscreenAllowed is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 1012
    return v0
.end method

.method static final isMethodIsDraggingToFullscreenAllowedValid$lambda$49()Z
    .locals 5

    .line 1008
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 1010
    .local v0, "dividerAttributesClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "isDraggingToFullscreenAllowed"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1009
    nop

    .line 1011
    .local v2, "getDividerTypeMethod":Ljava/lang/reflect/Method;
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final isMethodPinUnpinTopActivityStackValid()Z
    .locals 2

    .line 742
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda13;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "#pin(unPin)TopActivityStack is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 758
    return v0
.end method

.method static final isMethodPinUnpinTopActivityStackValid$lambda$32(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 8
    .param p0, "this$0"

    .line 743
    const-class v0, Landroidx/window/extensions/embedding/SplitPinRule;

    .line 744
    .local v0, "splitPinRuleClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "isSticky"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 746
    .local v2, "isStickyMethod":Ljava/lang/reflect/Method;
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v3

    .line 747
    nop

    .line 748
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 749
    const-class v5, Landroidx/window/extensions/embedding/SplitPinRule;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 748
    nop

    .line 746
    const-string/jumbo v5, "pinTopActivityStack"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 745
    nop

    .line 752
    .local v3, "pinTopActivityStackMethod":Ljava/lang/reflect/Method;
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v1

    const-string/jumbo v7, "unpinTopActivityStack"

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 751
    nop

    .line 753
    .local v4, "unpinTopActivityStackMethod":Ljava/lang/reflect/Method;
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 754
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v2, v7}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 755
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 756
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v3, v7}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 757
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method private final isMethodRegisterActivityStackCallbackValid()Z
    .locals 2

    .line 721
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda5;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string/jumbo v1, "registerActivityStackCallback is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 729
    return v0
.end method

.method static final isMethodRegisterActivityStackCallbackValid$lambda$30(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 4
    .param p0, "this$0"

    .line 723
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v0

    .line 724
    nop

    .line 725
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/util/concurrent/Executor;

    aput-object v3, v1, v2

    .line 726
    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 725
    nop

    .line 723
    const-string/jumbo v2, "registerActivityStackCallback"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 722
    nop

    .line 728
    .local v0, "registerActivityStackCallbackMethod":Ljava/lang/reflect/Method;
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v1

    return v1
.end method

.method private final isMethodSetActivityStackAttributesCalculatorValid()Z
    .locals 2

    .line 1124
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda25;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string/jumbo v1, "setActivityStackAttributesCalculator is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 1131
    return v0
.end method

.method static final isMethodSetActivityStackAttributesCalculatorValid$lambda$57(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 4
    .param p0, "this$0"

    .line 1126
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v0

    .line 1127
    nop

    .line 1128
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroidx/window/extensions/core/util/function/Function;

    aput-object v3, v1, v2

    .line 1126
    const-string/jumbo v2, "setActivityStackAttributesCalculator"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1125
    nop

    .line 1130
    .local v0, "setActivityStackAttributesCalculatorMethod":Ljava/lang/reflect/Method;
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v1

    return v1
.end method

.method private final isMethodSetAnimationParamsValid()Z
    .locals 2

    .line 995
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda62;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda62;-><init>()V

    const-string v1, "SplitAttributes#setAnimationParams is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 1004
    return v0
.end method

.method static final isMethodSetAnimationParamsValid$lambda$48()Z
    .locals 6

    .line 996
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 998
    .local v0, "splitAttributesBuilderClass":Ljava/lang/Class;
    nop

    .line 999
    nop

    .line 1000
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroidx/window/extensions/embedding/AnimationParams;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 998
    const-string/jumbo v3, "setAnimationParams"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 997
    nop

    .line 1002
    .local v2, "setAnimationParamsMethod":Ljava/lang/reflect/Method;
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1003
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v5, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    invoke-virtual {v3, v2, v5}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method private final isMethodSetDividerAttributesValid()Z
    .locals 2

    .line 909
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda36;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda36;-><init>()V

    const-string v1, "SplitAttributes#setDividerAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 918
    return v0
.end method

.method static final isMethodSetDividerAttributesValid$lambda$43()Z
    .locals 6

    .line 910
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 912
    .local v0, "splitAttributesBuilderClass":Ljava/lang/Class;
    nop

    .line 913
    nop

    .line 914
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroidx/window/extensions/embedding/DividerAttributes;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 912
    const-string/jumbo v3, "setDividerAttributes"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 911
    nop

    .line 916
    .local v2, "setDividerAttributesMethod":Ljava/lang/reflect/Method;
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 917
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v5, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    invoke-virtual {v3, v2, v5}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method private final isMethodSetDraggingToFullscreenAllowedValid()Z
    .locals 2

    .line 1016
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda24;-><init>()V

    .line 1015
    const-string v1, "DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 1026
    return v0
.end method

.method static final isMethodSetDraggingToFullscreenAllowedValid$lambda$50()Z
    .locals 6

    .line 1018
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 1020
    .local v0, "dividerAttributesBuilderClass":Ljava/lang/Class;
    nop

    .line 1021
    nop

    .line 1022
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1020
    const-string/jumbo v3, "setDraggingToFullscreenAllowed"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1019
    nop

    .line 1024
    .local v2, "setDividerColorMethod":Ljava/lang/reflect/Method;
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1025
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v5, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    invoke-virtual {v3, v2, v5}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method private final isMethodSetEmbeddedActivityWindowInfoCallbackValid()Z
    .locals 2

    .line 880
    nop

    .line 879
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda12;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 889
    return v0
.end method

.method static final isMethodSetEmbeddedActivityWindowInfoCallbackValid$lambda$40(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 4
    .param p0, "this$0"

    .line 883
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v0

    .line 884
    nop

    .line 885
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/util/concurrent/Executor;

    aput-object v3, v1, v2

    .line 886
    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 885
    nop

    .line 883
    const-string/jumbo v2, "setEmbeddedActivityWindowInfoCallback"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 882
    nop

    .line 888
    .local v0, "setEmbeddedActivityWindowInfoCallbackMethod":Ljava/lang/reflect/Method;
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v1

    return v1
.end method

.method private final isMethodSetEmbeddingRulesValid()Z
    .locals 2

    .line 322
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda57;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda57;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method static final isMethodSetEmbeddingRulesValid$lambda$1(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 4
    .param p0, "this$0"

    .line 324
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/util/Set;

    aput-object v3, v1, v2

    const-string/jumbo v2, "setEmbeddingRules"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 323
    nop

    .line 325
    .local v0, "setEmbeddingRulesMethod":Ljava/lang/reflect/Method;
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v1

    return v1
.end method

.method private final isMethodSetSplitInfoCallbackJavaConsumerValid()Z
    .locals 2

    .line 342
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda46;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda46;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method static final isMethodSetSplitInfoCallbackJavaConsumerValid$lambda$3(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 4
    .param p0, "this$0"

    .line 344
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    invoke-virtual {v0}, Landroidx/window/core/ConsumerAdapter;->consumerClassOrNull$window_release()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 343
    :cond_0
    nop

    .line 346
    .local v0, "consumerClass":Ljava/lang/Class;
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v1

    const-string/jumbo v1, "setSplitInfoCallback"

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 345
    nop

    .line 347
    .local v1, "setSplitInfoCallbackMethod":Ljava/lang/reflect/Method;
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v2

    return v2
.end method

.method private final isMethodSetSplitInfoCallbackWindowConsumerValid()Z
    .locals 2

    .line 471
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda47;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda47;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method static final isMethodSetSplitInfoCallbackWindowConsumerValid$lambda$13(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 4
    .param p0, "this$0"

    .line 473
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v0

    .line 474
    nop

    .line 475
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroidx/window/extensions/core/util/function/Consumer;

    aput-object v3, v1, v2

    .line 473
    const-string/jumbo v2, "setSplitInfoCallback"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 472
    nop

    .line 477
    .local v0, "setSplitInfoCallbackMethod":Ljava/lang/reflect/Method;
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v1

    return v1
.end method

.method private final isMethodSplitAttributesCalculatorValid()Z
    .locals 2

    .line 493
    nop

    .line 492
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda59;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda59;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method static final isMethodSplitAttributesCalculatorValid$lambda$15(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 6
    .param p0, "this$0"

    .line 496
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v0

    .line 497
    nop

    .line 498
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroidx/window/extensions/core/util/function/Function;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 496
    const-string/jumbo v3, "setSplitAttributesCalculator"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 495
    nop

    .line 501
    .local v0, "setSplitAttributesCalculatorMethod":Ljava/lang/reflect/Method;
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "clearSplitAttributesCalculator"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 500
    nop

    .line 502
    .local v2, "clearSplitAttributesCalculatorMethod":Ljava/lang/reflect/Method;
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 503
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method private final isMethodSplitInfoGetTokenValid()Z
    .locals 2

    .line 704
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda19;-><init>()V

    const-string v1, "SplitInfo#getToken is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 708
    return v0
.end method

.method static final isMethodSplitInfoGetTokenValid$lambda$28()Z
    .locals 5

    .line 705
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 706
    .local v0, "splitInfoClass":Ljava/lang/Class;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getToken"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 707
    .local v2, "getTokenMethod":Ljava/lang/reflect/Method;
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-class v4, Landroid/os/IBinder;

    invoke-virtual {v3, v2, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final isMethodUnregisterActivityStackCallbackValid()Z
    .locals 2

    .line 732
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda8;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string/jumbo v1, "unregisterActivityStackCallback is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 739
    return v0
.end method

.method static final isMethodUnregisterActivityStackCallbackValid$lambda$31(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 4
    .param p0, "this$0"

    .line 734
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v0

    .line 735
    nop

    .line 736
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroidx/window/extensions/core/util/function/Consumer;

    aput-object v3, v1, v2

    .line 734
    const-string/jumbo v2, "unregisterActivityStackCallback"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 733
    nop

    .line 738
    .local v0, "unregisterActivityStackCallbackMethod":Ljava/lang/reflect/Method;
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v1

    return v1
.end method

.method private final isMethodUpdateActivityStackAttributesValid()Z
    .locals 2

    .line 1141
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda18;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string/jumbo v1, "updateActivityStackAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 1149
    return v0
.end method

.method static final isMethodUpdateActivityStackAttributesValid$lambda$59(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 4
    .param p0, "this$0"

    .line 1143
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v0

    .line 1144
    nop

    .line 1145
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroidx/window/extensions/embedding/ActivityStack$Token;

    aput-object v3, v1, v2

    .line 1146
    const-class v2, Landroidx/window/extensions/embedding/ActivityStackAttributes;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1145
    nop

    .line 1143
    const-string/jumbo v2, "updateActivityStackAttributes"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1142
    nop

    .line 1148
    .local v0, "updateActivityStackAttributesMethod":Ljava/lang/reflect/Method;
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v1

    return v1
.end method

.method private final isMethodUpdateSplitAttributesValid()Z
    .locals 2

    .line 693
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda2;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "#updateSplitAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 701
    return v0
.end method

.method static final isMethodUpdateSplitAttributesValid$lambda$27(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 4
    .param p0, "this$0"

    .line 695
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v0

    .line 696
    nop

    .line 697
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v1, v2

    .line 698
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 697
    nop

    .line 695
    const-string/jumbo v2, "updateSplitAttributes"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 694
    nop

    .line 700
    .local v0, "updateSplitAttributesMethod":Ljava/lang/reflect/Method;
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v1

    return v1
.end method

.method private final isMethodUpdateSplitAttributesWithTokenValid()Z
    .locals 2

    .line 761
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda60;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda60;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string/jumbo v1, "updateSplitAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 769
    return v0
.end method

.method static final isMethodUpdateSplitAttributesWithTokenValid$lambda$33(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 4
    .param p0, "this$0"

    .line 763
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v0

    .line 764
    nop

    .line 765
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroidx/window/extensions/embedding/SplitInfo$Token;

    aput-object v3, v1, v2

    .line 766
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 765
    nop

    .line 763
    const-string/jumbo v2, "updateSplitAttributes"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 762
    nop

    .line 768
    .local v0, "updateSplitAttributesMethod":Ljava/lang/reflect/Method;
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v1

    return v1
.end method

.method private final isOverlayFeatureValid()Z
    .locals 1

    .line 293
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isActivityStackGetTagValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetActivityStackTokenValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassParentContainerInfoValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetParentContainerInfoValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetActivityStackAttributesCalculatorValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodClearActivityStackAttributesCalculatorValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodUpdateActivityStackAttributesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityStackAttributesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityStackAttributesBuilderValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityStackAttributesCalculatorParamsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


.method public final getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 2

    .line 74
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->canUseActivityEmbeddingComponent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    nop

    .line 76
    :try_start_0
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    nop

    .end local v0
    :goto_0
    goto :goto_1

    .line 81
    :cond_0
    nop

    .line 74
    :goto_1
    return-object v1
.end method

.method public final hasValidVendorApiLevel1$window_release()Z
    .locals 1

    .line 125
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetEmbeddingRulesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodIsActivityEmbeddedValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetSplitInfoCallbackJavaConsumerValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetSplitRatioValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetLayoutDirectionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityRuleValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityRuleBuilderLevel1Valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitInfoValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPairRuleValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPairRuleBuilderLevel1Valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPlaceholderRuleValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPlaceholderRuleBuilderLevel1Valid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0
.end method

.method public final hasValidVendorApiLevel2$window_release()Z
    .locals 1

    .line 158
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel1$window_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetSplitInfoCallbackWindowConsumerValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodClearSplitInfoCallbackValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSplitAttributesCalculatorValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetSplitAttributesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetFinishPrimaryWithPlaceholderValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetDefaultSplitAttributesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityRuleBuilderLevel2Valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassEmbeddingRuleValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitAttributesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitAttributesCalculatorParamsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitTypeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPairRuleBuilderLevel2Valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPlaceholderRuleBuilderLevel2Valid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0
.end method

.method public final hasValidVendorApiLevel3$window_release()Z
    .locals 1

    .line 182
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel2$window_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodInvalidateTopVisibleSplitAttributesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodUpdateSplitAttributesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSplitInfoGetTokenValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasValidVendorApiLevel5$window_release()Z
    .locals 1

    .line 215
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel3$window_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isActivityStackGetActivityStackTokenValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodRegisterActivityStackCallbackValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodUnregisterActivityStackCallbackValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodPinUnpinTopActivityStackValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodUpdateSplitAttributesWithTokenValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetSplitInfoTokenValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassAnimationBackgroundValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityStackTokenValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassWindowAttributesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitInfoTokenValid()Z

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

    .line 240
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel5$window_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetEmbeddedActivityWindowInfoValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetEmbeddedActivityWindowInfoCallbackValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodClearEmbeddedActivityWindowInfoCallbackValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetDividerAttributesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetDividerAttributesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassEmbeddedActivityWindowInfoValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassDividerAttributesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassDividerAttributesBuilderValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasValidVendorApiLevel7$window_release()Z
    .locals 1

    .line 261
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel6$window_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetAnimationParamsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetAnimationParamsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodIsDraggingToFullscreenAllowedValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetDraggingToFullscreenAllowedValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassAnimationParamsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassAnimationParamsBuilderValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasValidVendorApiLevel8$window_release()Z
    .locals 1

    .line 277
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel7$window_release()Z

    move-result v0

    return v0
.end method

.method public final isActivityEmbeddingComponentAccessible$window_release()Z
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsValid$window_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isActivityEmbeddingComponentValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
