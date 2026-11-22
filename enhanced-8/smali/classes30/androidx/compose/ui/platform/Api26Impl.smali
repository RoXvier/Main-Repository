.class final Landroidx/compose/ui/platform/Api26Impl;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/Api26Impl;",
        "",
        "<init>",
        "()V",
        "focusable",
        "",
        "view",
        "Landroid/view/View;",
        "",
        "defaultFocusHighlightEnabled",
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


.field public static final INSTANCE:Landroidx/compose/ui/platform/Api26Impl;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/Api26Impl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/Api26Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Api26Impl;->INSTANCE:Landroidx/compose/ui/platform/Api26Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final focusable(Landroid/view/View;IZ)V
    .locals 0
    .param p0, "view"
    .param p1, "focusable"
    .param p2, "defaultFocusHighlightEnabled"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4358
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(I)V

    .line 4360
    invoke-virtual {p0, p2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 4361
    return-void
.end method
