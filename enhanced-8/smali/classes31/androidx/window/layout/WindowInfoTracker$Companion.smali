.class public final Landroidx/window/layout/WindowInfoTracker$Companion;
.super Ljava/lang/Object;
.source "WindowInfoTracker.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowInfoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0010H\u0007J\u0008\u0010\u0018\u001a\u00020\u0016H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0008\u001a\u0004\u0018\u00010\t8@X\u0080\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/window/layout/WindowInfoTracker$Companion;",
        "",
        "<init>",
        "()V",
        "DEBUG",
        "",
        "TAG",
        "",
        "extensionBackend",
        "Landroidx/window/layout/adapter/WindowBackend;",
        "getExtensionBackend$window_release$annotations",
        "getExtensionBackend$window_release",
        "()Landroidx/window/layout/adapter/WindowBackend;",
        "extensionBackend$delegate",
        "Lkotlin/Lazy;",
        "decorator",
        "Landroidx/window/layout/WindowInfoTrackerDecorator;",
        "getOrCreate",
        "Landroidx/window/layout/WindowInfoTracker;",
        "context",
        "Landroid/content/Context;",
        "overrideDecorator",
        "",
        "overridingDecorator",
        "reset",
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


.field static final synthetic $$INSTANCE:Landroidx/window/layout/WindowInfoTracker$Companion;

.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;

.field private static decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;

.field private static final extensionBackend$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroidx/window/layout/adapter/WindowBackend;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-direct {v0}, Landroidx/window/layout/WindowInfoTracker$Companion;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->$$INSTANCE:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 144
    const-class v0, Landroidx/window/layout/WindowInfoTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->TAG:Ljava/lang/String;

    .line 147
    new-instance v0, Landroidx/window/layout/WindowInfoTracker$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/window/layout/WindowInfoTracker$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->extensionBackend$delegate:Lkotlin/Lazy;

    .line 165
    sget-object v0, Landroidx/window/layout/EmptyDecorator;->INSTANCE:Landroidx/window/layout/EmptyDecorator;

    check-cast v0, Landroidx/window/layout/WindowInfoTrackerDecorator;

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final extensionBackend_delegate$lambda$2()Landroidx/window/layout/adapter/WindowBackend;
    .locals 7

    .line 148
    nop

    .line 149
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroidx/window/layout/WindowInfoTracker;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 151
    .local v1, "loader":Ljava/lang/ClassLoader;
    if-eqz v1, :cond_0

    move-object v2, v1

    .local v2, "it":Ljava/lang/ClassLoader;
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-let-WindowInfoTracker$Companion$extensionBackend$2$provider$1":I
    new-instance v4, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    new-instance v5, Landroidx/window/core/ConsumerAdapter;

    invoke-direct {v5, v1}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v4, v1, v5}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V

    .line 151
    .end local v2
    .end local v3
    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 150
    :goto_0
    nop

    .line 154
    .local v4, "provider":Landroidx/window/layout/SafeWindowLayoutComponentProvider;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "component":Landroidx/window/extensions/layout/WindowLayoutComponent;
    const/4 v3, 0x0

    .line 155
    .local v3, "$i$a$-let-WindowInfoTracker$Companion$extensionBackend$2$1":I
    sget-object v5, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend;->Companion:Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;

    new-instance v6, Landroidx/window/core/ConsumerAdapter;

    invoke-direct {v6, v1}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v5, v2, v6}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;->newInstance(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)Landroidx/window/layout/adapter/WindowBackend;

    move-result-object v0

    .line 154
    .end local v2
    .end local v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto :goto_1

    .line 157
    .end local v1
    .end local v4
    :catchall_0
    move-exception v1

    .line 158
    .local v1, "t":Ljava/lang/Throwable;
    sget-boolean v2, Landroidx/window/layout/WindowInfoTracker$Companion;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 159
    sget-object v2, Landroidx/window/layout/WindowInfoTracker$Companion;->TAG:Ljava/lang/String;

    const-string v3, "Failed to load WindowExtensions"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_2
    nop

    .line 162
    .end local v1
    :goto_1
    return-object v0
.end method

.method public static synthetic getExtensionBackend$window_release$annotations()V
    .locals 0

    return-void
.end method


.method public final getExtensionBackend$window_release()Landroidx/window/layout/adapter/WindowBackend;
    .locals 1

    .line 147
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->extensionBackend$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/adapter/WindowBackend;

    return-object v0
.end method

.method public final getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;
    .locals 5
    .param p1, "context"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Landroidx/window/layout/WindowInfoTracker$Companion;->getExtensionBackend$window_release()Landroidx/window/layout/adapter/WindowBackend;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/adapter/WindowBackend;

    .line 180
    .local v0, "backend":Landroidx/window/layout/adapter/WindowBackend;
    :cond_0
    new-instance v1, Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 181
    new-instance v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>(Landroidx/window/layout/util/DensityCompatHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/window/layout/WindowMetricsCalculator;

    .line 182
    nop

    .line 183
    sget-object v3, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    invoke-virtual {v3}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    move-result-object v3

    .line 180
    invoke-direct {v1, v2, v0, v3}, Landroidx/window/layout/WindowInfoTrackerImpl;-><init>(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/adapter/WindowBackend;Landroidx/window/WindowSdkExtensions;)V

    .line 179
    nop

    .line 185
    .local v1, "repo":Landroidx/window/layout/WindowInfoTrackerImpl;
    sget-object v2, Landroidx/window/layout/WindowInfoTracker$Companion;->decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;

    move-object v3, v1

    check-cast v3, Landroidx/window/layout/WindowInfoTracker;

    invoke-interface {v2, v3}, Landroidx/window/layout/WindowInfoTrackerDecorator;->decorate(Landroidx/window/layout/WindowInfoTracker;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object v2

    return-object v2
.end method

.method public final overrideDecorator(Landroidx/window/layout/WindowInfoTrackerDecorator;)V
    .locals 1
    .param p1, "overridingDecorator"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "overridingDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sput-object p1, Landroidx/window/layout/WindowInfoTracker$Companion;->decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;

    .line 192
    return-void
.end method

.method public final reset()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 197
    sget-object v0, Landroidx/window/layout/EmptyDecorator;->INSTANCE:Landroidx/window/layout/EmptyDecorator;

    check-cast v0, Landroidx/window/layout/WindowInfoTrackerDecorator;

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;

    .line 198
    return-void
.end method
