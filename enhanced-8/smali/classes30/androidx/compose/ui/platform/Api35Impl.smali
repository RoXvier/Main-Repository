.class final Landroidx/compose/ui/platform/Api35Impl;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/platform/Api35Impl;",
        "",
        "<init>",
        "()V",
        "setContentSensitivity",
        "",
        "view",
        "Landroid/view/View;",
        "isSensitiveContent",
        "",
        "setRequestedFrameRate",
        "frameRate",
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


.field public static final INSTANCE:Landroidx/compose/ui/platform/Api35Impl;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/Api35Impl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/Api35Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Api35Impl;->INSTANCE:Landroidx/compose/ui/platform/Api35Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setContentSensitivity(Landroid/view/View;Z)V
    .locals 1
    .param p0, "view"
    .param p1, "isSensitiveContent"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4506
    if-eqz p1, :cond_0

    .line 4507
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentSensitivity(I)V

    goto :goto_0

    .line 4509
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentSensitivity(I)V

    .line 4511
    :goto_0
    return-void
.end method

.method public static final setRequestedFrameRate(Landroid/view/View;F)V
    .locals 0
    .param p0, "view"
    .param p1, "frameRate"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4516
    invoke-virtual {p0, p1}, Landroid/view/View;->setRequestedFrameRate(F)V

    .line 4517
    return-void
.end method
