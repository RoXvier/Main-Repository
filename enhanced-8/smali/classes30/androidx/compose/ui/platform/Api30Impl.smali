.class final Landroidx/compose/ui/platform/Api30Impl;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/platform/Api30Impl;",
        "",
        "<init>",
        "()V",
        "isShowingLayoutBounds",
        "",
        "view",
        "Landroid/view/View;",
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


.field public static final INSTANCE:Landroidx/compose/ui/platform/Api30Impl;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/Api30Impl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/Api30Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Api30Impl;->INSTANCE:Landroidx/compose/ui/platform/Api30Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isShowingLayoutBounds(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4406
    invoke-virtual {p0}, Landroid/view/View;->isShowingLayoutBounds()Z

    move-result v0

    return v0
.end method
