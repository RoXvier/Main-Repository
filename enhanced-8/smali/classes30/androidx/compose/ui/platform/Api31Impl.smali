.class final Landroidx/compose/ui/platform/Api31Impl;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/Api31Impl$AndroidComposeViewTranslationCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/Api31Impl;",
        "",
        "<init>",
        "()V",
        "setViewTranslationCallback",
        "",
        "view",
        "Landroid/view/View;",
        "clearViewTranslationCallback",
        "getConstantForFocusDirection",
        "",
        "direction",
        "isFastScrolling",
        "",
        "AndroidComposeViewTranslationCallback",
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


.field public static final INSTANCE:Landroidx/compose/ui/platform/Api31Impl;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/Api31Impl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/Api31Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Api31Impl;->INSTANCE:Landroidx/compose/ui/platform/Api31Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearViewTranslationCallback(Landroid/view/View;)V
    .locals 0
    .param p0, "view"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4421
    invoke-virtual {p0}, Landroid/view/View;->clearViewTranslationCallback()V

    .line 4422
    return-void
.end method

.method public static final getConstantForFocusDirection(IZ)I
    .locals 1
    .param p0, "direction"
    .param p1, "isFastScrolling"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4427
    invoke-static {p0, p1}, Landroid/view/SoundEffectConstants;->getConstantForFocusDirection(IZ)I

    move-result v0

    return v0
.end method

.method public static final setViewTranslationCallback(Landroid/view/View;)V
    .locals 1
    .param p0, "view"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4415
    sget-object v0, Landroidx/compose/ui/platform/Api31Impl$AndroidComposeViewTranslationCallback;->INSTANCE:Landroidx/compose/ui/platform/Api31Impl$AndroidComposeViewTranslationCallback;

    check-cast v0, Landroid/view/translation/ViewTranslationCallback;

    invoke-virtual {p0, v0}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    .line 4416
    return-void
.end method
