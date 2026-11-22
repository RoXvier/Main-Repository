.class final Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl;
.super Ljava/lang/Object;
.source "AndroidWindowInfo.android.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/CrossWindowBlur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api31Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$Registration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J&\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl;",
        "",
        "<init>",
        "()V",
        "isCrossWindowBlurEnabled",
        "",
        "context",
        "Landroid/content/Context;",
        "registerListener",
        "Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$Registration;",
        "onBlurChanged",
        "Lkotlin/Function1;",
        "",
        "Registration",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl;->INSTANCE:Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final registerListener$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "$tmp0"
    .param p1, "p0"

    .line 307
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


.method public final isCrossWindowBlurEnabled(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"

    .line 297
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 298
    .local v0, "wm":Landroid/view/WindowManager;
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->isCrossWindowBlurEnabled()Z

    move-result v1

    return v1
.end method

.method public final registerListener(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$Registration;
    .locals 3
    .param p1, "context"
    .param p2, "onBlurChanged"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$Registration;"
        }
    .end annotation

    .line 304
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 305
    .local v0, "wm":Landroid/view/WindowManager;
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->isCrossWindowBlurEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v1, Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 308
    .local v1, "consumer":Ljava/util/function/Consumer;
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 309
    new-instance v2, Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$Registration;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$Registration;-><init>(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    return-object v2
.end method
