.class public final Lcom/drdisagree/colorblendr/ColorBlendr;
.super Landroid/app/Application;
.source "ColorBlendr.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/ColorBlendr$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/ColorBlendr;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "attachBaseContext",
        "base",
        "Landroid/content/Context;",
        "Companion",
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

.field public static final Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

.field private static contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/drdisagree/colorblendr/ColorBlendr;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/ColorBlendr;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContextReference$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 16
    sget-object v0, Lcom/drdisagree/colorblendr/ColorBlendr;->contextReference:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/drdisagree/colorblendr/ColorBlendr;
    .locals 1

    .line 16
    sget-object v0, Lcom/drdisagree/colorblendr/ColorBlendr;->instance:Lcom/drdisagree/colorblendr/ColorBlendr;

    return-object v0
.end method

.method public static final synthetic access$setContextReference$cp(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p0, "<set-?>"

    .line 16
    sput-object p0, Lcom/drdisagree/colorblendr/ColorBlendr;->contextReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/drdisagree/colorblendr/ColorBlendr;)V
    .locals 0
    .param p0, "<set-?>"

    .line 16
    sput-object p0, Lcom/drdisagree/colorblendr/ColorBlendr;->instance:Lcom/drdisagree/colorblendr/ColorBlendr;

    return-void
.end method


.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3
    .param p1, "base"

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "L"

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->addHiddenApiExemptions([Ljava/lang/String;)Z

    .line 32
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 19
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 20
    sput-object p0, Lcom/drdisagree/colorblendr/ColorBlendr;->instance:Lcom/drdisagree/colorblendr/ColorBlendr;

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/ColorBlendr;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/drdisagree/colorblendr/ColorBlendr;->contextReference:Ljava/lang/ref/WeakReference;

    .line 22
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/material/color/DynamicColors;->applyToActivitiesIfAvailable(Landroid/app/Application;)V

    .line 23
    invoke-static {}, Lio/github/muntashirakon/adb/PRNGFixes;->apply()V

    .line 24
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/CrashLogger;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/CrashLogger;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/app/CrashLogger;->install(Landroid/content/Context;)V

    .line 25
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->normalizeMonetStyle()V

    .line 26
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->INSTANCE:Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->registerBinderListeners()V

    .line 27
    return-void
.end method
