.class public final Landroidx/window/embedding/EmbeddingCompat;
.super Ljava/lang/Object;
.source "EmbeddingCompat.kt"

.implements Landroidx/window/embedding/EmbeddingInterfaceCompat;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingCompat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddingCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingCompat.kt\nandroidx/window/embedding/EmbeddingCompat\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,377:1\n1628#2,3:378\n808#2,11:381\n*S KotlinDebug\n*F\n+ 1 EmbeddingCompat.kt\nandroidx/window/embedding/EmbeddingCompat\n*L\n166#1:378,3\n94#1:381,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 T2\u00020\u0001:\u0001TB;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0017J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$H\u0017J\u001c\u0010(\u001a\u00020\u00172\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*H\u0017J\u0008\u0010-\u001a\u00020\u0017H\u0017J\u0016\u0010.\u001a\u00020\u00172\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u0019H\u0017J\u0010\u00101\u001a\u00020\u00172\u0006\u00102\u001a\u000203H\u0017J\u0008\u00104\u001a\u00020\u0017H\u0002J\u0008\u00105\u001a\u00020\u0017H\u0017J\u000c\u00105\u001a\u00020\u0017*\u00020\u0003H\u0002J\u0018\u00106\u001a\u00020\u00172\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020,H\u0017J\u0018\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u000200H\u0017J\u0018\u0010>\u001a\u00020;2\u0006\u0010<\u001a\u00020;2\u0006\u0010?\u001a\u00020@H\u0017J\u001c\u0010A\u001a\u00020\u00172\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020C0*H\u0017J\u0008\u0010D\u001a\u00020\u0017H\u0017J\u0018\u0010E\u001a\u00020\u00172\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020CH\u0017J&\u0010I\u001a\u00020\u00172\u0006\u0010F\u001a\u00020G2\u0006\u0010J\u001a\u00020K2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020N0MH\u0017J\u0016\u0010O\u001a\u00020\u00172\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020N0MH\u0017J\u001e\u0010P\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0MH\u0017J\u0016\u0010S\u001a\u00020\u00172\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0MH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8AX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingCompat;",
        "Landroidx/window/embedding/EmbeddingInterfaceCompat;",
        "embeddingExtension",
        "Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;",
        "adapter",
        "Landroidx/window/embedding/EmbeddingAdapter;",
        "consumerAdapter",
        "Landroidx/window/core/ConsumerAdapter;",
        "applicationContext",
        "Landroid/content/Context;",
        "overlayController",
        "Landroidx/window/embedding/OverlayControllerImpl;",
        "activityWindowInfoCallbackController",
        "Landroidx/window/embedding/ActivityWindowInfoCallbackController;",
        "<init>",
        "(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/ConsumerAdapter;Landroid/content/Context;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/window/embedding/ActivityWindowInfoCallbackController;)V",
        "getOverlayController$window_release",
        "()Landroidx/window/embedding/OverlayControllerImpl;",
        "windowSdkExtensions",
        "Landroidx/window/WindowSdkExtensions;",
        "isCustomSplitAttributeCalculatorSet",
        "",
        "setRules",
        "",
        "rules",
        "",
        "Landroidx/window/embedding/EmbeddingRule;",
        "setEmbeddingCallback",
        "embeddingCallback",
        "Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;",
        "registerSplitInfoCallback",
        "isActivityEmbedded",
        "activity",
        "Landroid/app/Activity;",
        "pinTopActivityStack",
        "taskId",
        "",
        "splitPinRule",
        "Landroidx/window/embedding/SplitPinRule;",
        "unpinTopActivityStack",
        "setSplitAttributesCalculator",
        "calculator",
        "Lkotlin/Function1;",
        "Landroidx/window/embedding/SplitAttributesCalculatorParams;",
        "Landroidx/window/embedding/SplitAttributes;",
        "clearSplitAttributesCalculator",
        "finishActivityStacks",
        "activityStacks",
        "Landroidx/window/embedding/ActivityStack;",
        "setEmbeddingConfiguration",
        "embeddingConfig",
        "Landroidx/window/embedding/EmbeddingConfiguration;",
        "setDefaultSplitAttributeCalculatorIfNeeded",
        "invalidateVisibleActivityStacks",
        "updateSplitAttributes",
        "splitInfo",
        "Landroidx/window/embedding/SplitInfo;",
        "splitAttributes",
        "setLaunchingActivityStack",
        "Landroid/os/Bundle;",
        "options",
        "activityStack",
        "setOverlayCreateParams",
        "overlayCreateParams",
        "Landroidx/window/embedding/OverlayCreateParams;",
        "setOverlayAttributesCalculator",
        "Landroidx/window/embedding/OverlayAttributesCalculatorParams;",
        "Landroidx/window/embedding/OverlayAttributes;",
        "clearOverlayAttributesCalculator",
        "updateOverlayAttributes",
        "overlayTag",
        "",
        "overlayAttributes",
        "addOverlayInfoCallback",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "overlayInfoCallback",
        "Landroidx/core/util/Consumer;",
        "Landroidx/window/embedding/OverlayInfo;",
        "removeOverlayInfoCallback",
        "addEmbeddedActivityWindowInfoCallbackForActivity",
        "callback",
        "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
        "removeEmbeddedActivityWindowInfoCallbackForActivity",
        "Companion",
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


.field public static final Companion:Landroidx/window/embedding/EmbeddingCompat$Companion;

.field public static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "EmbeddingCompat"


.field private final activityWindowInfoCallbackController:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

.field private final adapter:Landroidx/window/embedding/EmbeddingAdapter;

.field private final applicationContext:Landroid/content/Context;

.field private final consumerAdapter:Landroidx/window/core/ConsumerAdapter;

.field private final embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field private isCustomSplitAttributeCalculatorSet:Z

.field private final overlayController:Landroidx/window/embedding/OverlayControllerImpl;

.field private final windowSdkExtensions:Landroidx/window/WindowSdkExtensions;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/EmbeddingCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingCompat;->Companion:Landroidx/window/embedding/EmbeddingCompat$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/ConsumerAdapter;Landroid/content/Context;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/window/embedding/ActivityWindowInfoCallbackController;)V
    .locals 1
    .param p1, "embeddingExtension"
    .param p2, "adapter"
    .param p3, "consumerAdapter"
    .param p4, "applicationContext"
    .param p5, "overlayController"
    .param p6, "activityWindowInfoCallbackController"

    const-string v0, "embeddingExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 48
    iput-object p2, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 49
    iput-object p3, p0, Landroidx/window/embedding/EmbeddingCompat;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 50
    iput-object p4, p0, Landroidx/window/embedding/EmbeddingCompat;->applicationContext:Landroid/content/Context;

    .line 51
    iput-object p5, p0, Landroidx/window/embedding/EmbeddingCompat;->overlayController:Landroidx/window/embedding/OverlayControllerImpl;

    .line 52
    iput-object p6, p0, Landroidx/window/embedding/EmbeddingCompat;->activityWindowInfoCallbackController:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    .line 55
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 46
    return-void
.end method

.method private final invalidateVisibleActivityStacks(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 0
    .param p1, "$this$invalidateVisibleActivityStacks"

    .line 223
    invoke-interface {p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->invalidateTopVisibleSplitAttributes()V

    .line 224
    return-void
.end method

.method private final registerSplitInfoCallback(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;)V
    .locals 3
    .param p1, "embeddingCallback"

    .line 115
    nop

    .line 114
    new-instance v0, Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0}, Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticLambda2;-><init>(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;)V

    .line 118
    .local v0, "splitInfoCallback":Landroidx/window/reflection/Consumer2;
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-object v2, v0

    check-cast v2, Landroidx/window/extensions/core/util/function/Consumer;

    invoke-interface {v1, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 119
    return-void
.end method

.method static final registerSplitInfoCallback$lambda$1(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)V
    .locals 1
    .param p0, "$embeddingCallback"
    .param p1, "this$0"
    .param p2, "splitInfoList"

    const-string/jumbo v0, "splitInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p1, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-virtual {v0, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translate(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;->onSplitInfoChanged(Ljava/util/List;)V

    .line 117
    return-void
.end method

.method private final setDefaultSplitAttributeCalculatorIfNeeded()V
    .locals 2

    .line 192
    nop

    .line 193
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 194
    iget-boolean v0, p0, Landroidx/window/embedding/EmbeddingCompat;->isCustomSplitAttributeCalculatorSet:Z

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingAdapter;->getEmbeddingConfiguration()Landroidx/window/embedding/EmbeddingConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    new-instance v1, Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticLambda3;-><init>(Landroidx/window/embedding/EmbeddingCompat;)V

    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    .line 208
    :cond_0
    return-void
.end method

.method static final setDefaultSplitAttributeCalculatorIfNeeded$lambda$3(Landroidx/window/embedding/EmbeddingCompat;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 4
    .param p0, "this$0"
    .param p1, "params"

    .line 198
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 200
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getDefaultSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v2

    const-string v3, "getDefaultSplitAttributes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 204
    new-instance v1, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {v1}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    sget-object v2, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0
.end method

.method static final setEmbeddingCallback$lambda$0(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)Lkotlin/Unit;
    .locals 8
    .param p0, "$embeddingCallback"
    .param p1, "this$0"
    .param p2, "values"

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 381
    .local v1, "$i$f$filterIsInstance":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 390
    .local v4, "$i$f$filterIsInstanceTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    instance-of v7, v6, Landroidx/window/extensions/embedding/SplitInfo;

    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 391
    .end local v6
    :cond_1
    nop

    .end local v2
    .end local v3
    .end local v4
    check-cast v2, Ljava/util/List;

    .line 381
    nop

    .line 94
    .end local v0
    .end local v1
    nop

    .line 95
    .local v2, "splitInfoList":Ljava/util/List;
    iget-object v0, p1, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-virtual {v0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translate(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;->onSplitInfoChanged(Ljava/util/List;)V

    .line 96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public addEmbeddedActivityWindowInfoCallbackForActivity(Landroid/app/Activity;Landroidx/core/util/Consumer;)V
    .locals 4
    .param p1, "activity"
    .param p2, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->activityWindowInfoCallbackController:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->addCallback(Landroid/app/Activity;Landroidx/core/util/Consumer;)V

    goto :goto_0

    .line 311
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/EmbeddingCompat;

    .local v0, "$this$addEmbeddedActivityWindowInfoCallbackForActivity_u24lambda_u246":Landroidx/window/embedding/EmbeddingCompat;
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$a$-apply-EmbeddingCompat$addEmbeddedActivityWindowInfoCallbackForActivity$1":I
    nop

    .line 314
    nop

    .line 312
    const-string v2, "EmbeddingCompat"

    const-string v3, "EmbeddedActivityWindowInfo is not supported on device less than version 6"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    nop

    .line 311
    .end local v0
    .end local v1
    nop

    .line 317
    :goto_0
    return-void
.end method

.method public addOverlayInfoCallback(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 4
    .param p1, "overlayTag"
    .param p2, "executor"
    .param p3, "overlayInfoCallback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/OverlayInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "overlayTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "overlayInfoCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->overlayController:Landroidx/window/embedding/OverlayControllerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/window/embedding/OverlayControllerImpl;->addOverlayInfoCallback(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    goto :goto_0

    .line 291
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/EmbeddingCompat;

    .local v0, "$this$addOverlayInfoCallback_u24lambda_u245":Landroidx/window/embedding/EmbeddingCompat;
    const/4 v1, 0x0

    .line 292
    .local v1, "$i$a$-apply-EmbeddingCompat$addOverlayInfoCallback$1":I
    const-string v2, "EmbeddingCompat"

    const-string/jumbo v3, "overlayInfo is not supported on device less than version 5"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    nop

    .line 295
    new-instance v2, Landroidx/window/embedding/OverlayInfo;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Landroidx/window/embedding/OverlayInfo;-><init>(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;Landroidx/window/embedding/ActivityStack;)V

    .line 294
    invoke-interface {p3, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 297
    nop

    .line 291
    .end local v0
    .end local v1
    nop

    .line 298
    :goto_0
    return-void
.end method

.method public clearOverlayAttributesCalculator()V
    .locals 2

    .line 272
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 274
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->overlayController:Landroidx/window/embedding/OverlayControllerImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/window/embedding/OverlayControllerImpl;->setOverlayAttributesCalculator$window_release(Lkotlin/jvm/functions/Function1;)V

    .line 275
    return-void
.end method

.method public clearSplitAttributesCalculator()V
    .locals 2

    .line 154
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 156
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->clearSplitAttributesCalculator()V

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/window/embedding/EmbeddingCompat;->isCustomSplitAttributeCalculatorSet:Z

    .line 158
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingCompat;->setDefaultSplitAttributeCalculatorIfNeeded()V

    .line 159
    return-void
.end method

.method public finishActivityStacks(Ljava/util/Set;)V
    .locals 8
    .param p1, "activityStacks"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityStack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityStacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 165
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 166
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapTo$iv":Ljava/lang/Iterable;
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 378
    .local v3, "$i$f$mapTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 379
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/window/embedding/ActivityStack;

    .local v6, "it":Landroidx/window/embedding/ActivityStack;
    const/4 v7, 0x0

    .line 166
    .local v7, "$i$a$-mapTo-EmbeddingCompat$finishActivityStacks$1":I
    invoke-virtual {v6}, Landroidx/window/embedding/ActivityStack;->getToken$window_release()Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-result-object v6

    .line 379
    .end local v6
    .end local v7
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 380
    .end local v5
    :cond_0
    nop

    .end local v1
    .end local v2
    .end local v3
    move-object v1, v2

    check-cast v1, Ljava/util/Set;

    .line 165
    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->finishActivityStacksWithTokens(Ljava/util/Set;)V

    .line 168
    return-void
.end method

.method public final getOverlayController$window_release()Landroidx/window/embedding/OverlayControllerImpl;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->overlayController:Landroidx/window/embedding/OverlayControllerImpl;

    return-object v0
.end method

.method public invalidateVisibleActivityStacks()V
    .locals 2

    .line 212
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 214
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-direct {p0, v0}, Landroidx/window/embedding/EmbeddingCompat;->invalidateVisibleActivityStacks(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    .line 215
    return-void
.end method

.method public isActivityEmbedded(Landroid/app/Activity;)Z
    .locals 1
    .param p1, "activity"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public pinTopActivityStack(ILandroidx/window/embedding/SplitPinRule;)Z
    .locals 3
    .param p1, "taskId"
    .param p2, "splitPinRule"

    const-string/jumbo v0, "splitPinRule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 128
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 129
    nop

    .line 130
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    iget-object v2, p0, Landroidx/window/embedding/EmbeddingCompat;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPinRule(Landroid/content/Context;Landroidx/window/embedding/SplitPinRule;)Landroidx/window/extensions/embedding/SplitPinRule;

    move-result-object v1

    .line 128
    invoke-interface {v0, p1, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->pinTopActivityStack(ILandroidx/window/extensions/embedding/SplitPinRule;)Z

    move-result v0

    return v0
.end method

.method public removeEmbeddedActivityWindowInfoCallbackForActivity(Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->activityWindowInfoCallbackController:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->removeCallback(Landroidx/core/util/Consumer;)V

    .line 324
    :cond_0
    return-void
.end method

.method public removeOverlayInfoCallback(Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1, "overlayInfoCallback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/OverlayInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "overlayInfoCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->overlayController:Landroidx/window/embedding/OverlayControllerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/window/embedding/OverlayControllerImpl;->removeOverlayInfoCallback(Landroidx/core/util/Consumer;)V

    .line 303
    :cond_0
    return-void
.end method

.method public setEmbeddingCallback(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;)V
    .locals 5
    .param p1, "embeddingCallback"

    const-string v0, "embeddingCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result v0

    .line 88
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 90
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    const-class v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 92
    nop

    .line 89
    new-instance v3, Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, p0}, Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;)V

    const-string/jumbo v4, "setSplitInfoCallback"

    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/window/core/ConsumerAdapter;->addConsumer(Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 98
    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-gt v2, v0, :cond_1

    if-ge v0, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 99
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingCompat;->registerSplitInfoCallback(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;)V

    goto :goto_2

    .line 101
    :cond_2
    if-gt v3, v0, :cond_3

    const v2, 0x7fffffff

    if-gt v0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    if-eqz v1, :cond_4

    .line 102
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingCompat;->registerSplitInfoCallback(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;)V

    .line 105
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 106
    new-instance v1, Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticLambda1;-><init>()V

    .line 107
    new-instance v2, Landroidx/window/embedding/ActivityStackConsumer;

    iget-object v3, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-direct {v2, p1, v3}, Landroidx/window/embedding/ActivityStackConsumer;-><init>(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingAdapter;)V

    check-cast v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 105
    invoke-interface {v0, v1, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 111
    :cond_4
    :goto_2
    return-void
.end method

.method public setEmbeddingConfiguration(Landroidx/window/embedding/EmbeddingConfiguration;)V
    .locals 3
    .param p1, "embeddingConfig"

    const-string v0, "embeddingConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 173
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->setEmbeddingConfiguration(Landroidx/window/embedding/EmbeddingConfiguration;)V

    .line 174
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingCompat;->setDefaultSplitAttributeCalculatorIfNeeded()V

    .line 176
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 178
    nop

    .line 179
    :try_start_0
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 180
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingConfiguration;->isAutoSaveEmbeddingState()Z

    move-result v1

    .line 179
    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setAutoSaveEmbeddingState(Z)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "EmbeddingCompat"

    const-string v2, "#setAutoSaveEmbeddingState failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .end local v0
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->invalidateTopVisibleSplitAttributes()V

    .line 187
    return-void
.end method

.method public setLaunchingActivityStack(Landroid/os/Bundle;Landroidx/window/embedding/ActivityStack;)Landroid/os/Bundle;
    .locals 2
    .param p1, "options"
    .param p2, "activityStack"

    const-string/jumbo v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 248
    sget-object v0, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->INSTANCE:Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

    invoke-virtual {p2}, Landroidx/window/embedding/ActivityStack;->getToken$window_release()Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->setActivityStackToken$window_release(Landroid/os/Bundle;Landroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 249
    return-object p1
.end method

.method public setOverlayAttributesCalculator(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "calculator"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/window/embedding/OverlayAttributesCalculatorParams;",
            "Landroidx/window/embedding/OverlayAttributes;",
            ">;)V"
        }
    .end annotation

    const-string v0, "calculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 267
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->overlayController:Landroidx/window/embedding/OverlayControllerImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/window/embedding/OverlayControllerImpl;->setOverlayAttributesCalculator$window_release(Lkotlin/jvm/functions/Function1;)V

    .line 268
    return-void
.end method

.method public setOverlayCreateParams(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)Landroid/os/Bundle;
    .locals 3
    .param p1, "options"
    .param p2, "overlayCreateParams"

    const-string/jumbo v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "overlayCreateParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    move-object v0, p1

    .local v0, "$this$setOverlayCreateParams_u24lambda_u244":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-apply-EmbeddingCompat$setOverlayCreateParams$1":I
    sget-object v2, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->INSTANCE:Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

    invoke-virtual {v2, p1, p2}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->setOverlayCreateParams$window_release(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)V

    .line 259
    nop

    .line 257
    .end local v0
    .end local v1
    nop

    .line 259
    return-object p1
.end method

.method public setRules(Ljava/util/Set;)V
    .locals 4
    .param p1, "rules"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    .local v0, "hasSplitRule":Z
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/embedding/EmbeddingRule;

    .line 62
    .local v2, "rule":Landroidx/window/embedding/EmbeddingRule;
    instance-of v3, v2, Landroidx/window/embedding/SplitRule;

    if-eqz v3, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 64
    nop

    .line 67
    .end local v2
    :cond_1
    nop

    .line 68
    if-eqz v0, :cond_3

    .line 69
    sget-object v1, Landroidx/window/embedding/SplitController;->Companion:Landroidx/window/embedding/SplitController$Companion;

    iget-object v2, p0, Landroidx/window/embedding/EmbeddingCompat;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/SplitController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/window/embedding/SplitController;->getSplitSupportStatus()Landroidx/window/embedding/SplitController$SplitSupportStatus;

    move-result-object v1

    .line 70
    sget-object v2, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_AVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 72
    sget-object v1, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    invoke-virtual {v1}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    move-result-object v1

    sget-object v2, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    if-ne v1, v2, :cond_2

    .line 74
    nop

    .line 75
    nop

    .line 73
    const-string v1, "EmbeddingCompat"

    const-string v2, "Cannot set SplitRule because ActivityEmbedding Split is not supported or PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED is not set."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_2
    return-void

    .line 82
    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    iget-object v2, p0, Landroidx/window/embedding/EmbeddingCompat;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translate(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 83
    .local v1, "r":Ljava/util/Set;
    iget-object v2, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v2, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    .line 84
    return-void
.end method

.method public setSplitAttributesCalculator(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "calculator"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/window/embedding/SplitAttributesCalculatorParams;",
            "Landroidx/window/embedding/SplitAttributes;",
            ">;)V"
        }
    .end annotation

    const-string v0, "calculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 146
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 147
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-virtual {v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributesCalculator(Lkotlin/jvm/functions/Function1;)Landroidx/window/reflection/JFunction2;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/core/util/function/Function;

    .line 146
    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/window/embedding/EmbeddingCompat;->isCustomSplitAttributeCalculatorSet:Z

    .line 150
    return-void
.end method

.method public unpinTopActivityStack(I)V
    .locals 2
    .param p1, "taskId"

    .line 136
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 137
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->unpinTopActivityStack(I)V

    return-void
.end method

.method public updateOverlayAttributes(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V
    .locals 2
    .param p1, "overlayTag"
    .param p2, "overlayAttributes"

    const-string/jumbo v0, "overlayTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "overlayAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 281
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->overlayController:Landroidx/window/embedding/OverlayControllerImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/OverlayControllerImpl;->updateOverlayAttributes$window_release(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V

    .line 282
    return-void
.end method

.method public updateSplitAttributes(Landroidx/window/embedding/SplitInfo;Landroidx/window/embedding/SplitAttributes;)V
    .locals 3
    .param p1, "splitInfo"
    .param p2, "splitAttributes"

    const-string/jumbo v0, "splitInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 231
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result v0

    .line 237
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 231
    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    .line 232
    nop

    .line 233
    invoke-virtual {p1}, Landroidx/window/embedding/SplitInfo;->getToken$window_release()Landroidx/window/extensions/embedding/SplitInfo$Token;

    move-result-object v0

    .line 234
    iget-object v2, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-virtual {v2, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v2

    .line 232
    invoke-interface {v1, v0, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->updateSplitAttributes(Landroidx/window/extensions/embedding/SplitInfo$Token;Landroidx/window/extensions/embedding/SplitAttributes;)V

    goto :goto_0

    .line 237
    :cond_0
    nop

    .line 238
    invoke-virtual {p1}, Landroidx/window/embedding/SplitInfo;->getBinder$window_release()Landroid/os/IBinder;

    move-result-object v0

    .line 239
    iget-object v2, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-virtual {v2, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v2

    .line 237
    invoke-interface {v1, v0, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->updateSplitAttributes(Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitAttributes;)V

    .line 242
    :goto_0
    return-void
.end method
