.class public abstract Landroidx/window/area/WindowAreaController;
.super Ljava/lang/Object;
.source "WindowAreaController.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&J(\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H&R\u001e\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaController;",
        "",
        "<init>",
        "()V",
        "windowAreaInfos",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Landroidx/window/area/WindowAreaInfo;",
        "getWindowAreaInfos",
        "()Lkotlinx/coroutines/flow/Flow;",
        "transferActivityToWindowArea",
        "",
        "token",
        "Landroid/os/Binder;",
        "activity",
        "Landroid/app/Activity;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "windowAreaSessionCallback",
        "Landroidx/window/area/WindowAreaSessionCallback;",
        "presentContentOnWindowArea",
        "windowAreaPresentationSessionCallback",
        "Landroidx/window/area/WindowAreaPresentationSessionCallback;",
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


.field public static final Companion:Landroidx/window/area/WindowAreaController$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static decorator:Landroidx/window/area/WindowAreaControllerDecorator;

.field private static final windowAreaController$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroidx/window/area/WindowAreaController;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/area/WindowAreaController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    .line 132
    const-class v0, Landroidx/window/area/WindowAreaController;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/area/WindowAreaController;->TAG:Ljava/lang/String;

    .line 134
    sget-object v0, Landroidx/window/area/EmptyDecorator;->INSTANCE:Landroidx/window/area/EmptyDecorator;

    check-cast v0, Landroidx/window/area/WindowAreaControllerDecorator;

    sput-object v0, Landroidx/window/area/WindowAreaController;->decorator:Landroidx/window/area/WindowAreaControllerDecorator;

    .line 135
    new-instance v0, Landroidx/window/area/WindowAreaController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/window/area/WindowAreaController$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/window/area/WindowAreaController;->windowAreaController$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDecorator$cp()Landroidx/window/area/WindowAreaControllerDecorator;
    .locals 1

    .line 37
    sget-object v0, Landroidx/window/area/WindowAreaController;->decorator:Landroidx/window/area/WindowAreaControllerDecorator;

    return-object v0
.end method

.method public static final synthetic access$getWindowAreaController$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 37
    sget-object v0, Landroidx/window/area/WindowAreaController;->windowAreaController$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setDecorator$cp(Landroidx/window/area/WindowAreaControllerDecorator;)V
    .locals 0
    .param p0, "<set-?>"

    .line 37
    sput-object p0, Landroidx/window/area/WindowAreaController;->decorator:Landroidx/window/area/WindowAreaControllerDecorator;

    return-void
.end method

.method public static final getOrCreate()Landroidx/window/area/WindowAreaController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    invoke-virtual {v0}, Landroidx/window/area/WindowAreaController$Companion;->getOrCreate()Landroidx/window/area/WindowAreaController;

    move-result-object v0

    .line 165
    return-object v0
.end method

.method public static final overrideDecorator(Landroidx/window/area/WindowAreaControllerDecorator;)V
    .locals 1
    .param p0, "overridingDecorator"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/area/WindowAreaController$Companion;->overrideDecorator(Landroidx/window/area/WindowAreaControllerDecorator;)V

    .line 171
    return-void
.end method

.method public static final reset()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    invoke-virtual {v0}, Landroidx/window/area/WindowAreaController$Companion;->reset()V

    .line 177
    return-void
.end method

.method static final windowAreaController_delegate$lambda$1()Landroidx/window/area/WindowAreaController;
    .locals 4

    .line 137
    nop

    .line 138
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Ljava/lang/ClassLoader;
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$a$-let-WindowAreaController$Companion$windowAreaController$2$windowAreaComponentExtensions$1":I
    new-instance v3, Landroidx/window/area/SafeWindowAreaComponentProvider;

    invoke-direct {v3, v1}, Landroidx/window/area/SafeWindowAreaComponentProvider;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3}, Landroidx/window/area/SafeWindowAreaComponentProvider;->getWindowAreaComponent()Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v0

    .line 138
    .end local v1
    .end local v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    .local v1, "t":Ljava/lang/Throwable;
    sget-object v2, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    invoke-virtual {v2}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    move-result-object v2

    sget-object v3, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    if-ne v2, v3, :cond_1

    .line 143
    sget-object v2, Landroidx/window/area/WindowAreaController;->TAG:Ljava/lang/String;

    const-string v3, "Failed to load WindowExtensions"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_1
    nop

    .line 137
    .end local v1
    :goto_0
    nop

    .line 136
    nop

    .line 149
    .local v0, "windowAreaComponentExtensions":Landroidx/window/extensions/area/WindowAreaComponent;
    nop

    .line 150
    if-eqz v0, :cond_2

    .line 151
    sget-object v1, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {v1}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 148
    :goto_1
    nop

    .line 153
    .local v1, "deviceSupported":Z
    if-eqz v1, :cond_3

    .line 154
    new-instance v2, Landroidx/window/area/WindowAreaControllerImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Landroidx/window/area/WindowAreaControllerImpl;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;)V

    check-cast v2, Landroidx/window/area/WindowAreaController;

    goto :goto_2

    .line 156
    :cond_3
    new-instance v2, Landroidx/window/area/EmptyWindowAreaControllerImpl;

    invoke-direct {v2}, Landroidx/window/area/EmptyWindowAreaControllerImpl;-><init>()V

    check-cast v2, Landroidx/window/area/WindowAreaController;

    .line 157
    :goto_2
    return-object v2
.end method


.method public abstract getWindowAreaInfos()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/window/area/WindowAreaInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract presentContentOnWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
.end method

.method public abstract transferActivityToWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
.end method
