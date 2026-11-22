.class final Landroidx/compose/ui/window/Api33Impl;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/window/Api33Impl;",
        "",
        "<init>",
        "()V",
        "registerBackNavigationInputs",
        "",
        "view",
        "Landroid/view/View;",
        "dispatcher",
        "Landroidx/navigationevent/NavigationEventDispatcher;",
        "onRegistered",
        "Lkotlin/Function1;",
        "Landroidx/navigationevent/OnBackInvokedOverlayInput;",
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


.field public static final INSTANCE:Landroidx/compose/ui/window/Api33Impl;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/Api33Impl;

    invoke-direct {v0}, Landroidx/compose/ui/window/Api33Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/Api33Impl;->INSTANCE:Landroidx/compose/ui/window/Api33Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerBackNavigationInputs(Landroid/view/View;Landroidx/navigationevent/NavigationEventDispatcher;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "view"
    .param p1, "dispatcher"
    .param p2, "onRegistered"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/navigationevent/NavigationEventDispatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigationevent/OnBackInvokedOverlayInput;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1194
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1195
    .local v0, "invoker":Landroid/window/OnBackInvokedDispatcher;
    :cond_0
    new-instance v1, Landroidx/navigationevent/OnBackInvokedOverlayInput;

    invoke-direct {v1, v0}, Landroidx/navigationevent/OnBackInvokedOverlayInput;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    .line 1196
    .local v1, "overlayInput":Landroidx/navigationevent/OnBackInvokedOverlayInput;
    move-object v2, v1

    check-cast v2, Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {p1, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/NavigationEventInput;)V

    .line 1197
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    return-void
.end method
