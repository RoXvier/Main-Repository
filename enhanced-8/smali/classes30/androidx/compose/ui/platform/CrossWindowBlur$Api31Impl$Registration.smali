.class public final Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$Registration;
.super Ljava/lang/Object;
.source "AndroidWindowInfo.android.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Registration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$Registration;",
        "",
        "wm",
        "Landroid/view/WindowManager;",
        "consumer",
        "Ljava/util/function/Consumer;",
        "",
        "<init>",
        "(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V",
        "unregister",
        "",
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


.field public static final $stable:I


.field private final consumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final wm:Landroid/view/WindowManager;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$Registration;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "wm"
    .param p2, "consumer"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowManager;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$Registration;->wm:Landroid/view/WindowManager;

    iput-object p2, p0, Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$Registration;->consumer:Ljava/util/function/Consumer;

    return-void
.end method


.method public final unregister()V
    .locals 2

    .line 290
    iget-object v0, p0, Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$Registration;->wm:Landroid/view/WindowManager;

    iget-object v1, p0, Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$Registration;->consumer:Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 291
    return-void
.end method
