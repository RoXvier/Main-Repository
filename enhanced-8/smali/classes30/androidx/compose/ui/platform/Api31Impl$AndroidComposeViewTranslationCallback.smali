.class final Landroidx/compose/ui/platform/Api31Impl$AndroidComposeViewTranslationCallback;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

.implements Landroid/view/translation/ViewTranslationCallback;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/Api31Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AndroidComposeViewTranslationCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/Api31Impl$AndroidComposeViewTranslationCallback;",
        "Landroid/view/translation/ViewTranslationCallback;",
        "<init>",
        "()V",
        "onShowTranslation",
        "",
        "view",
        "Landroid/view/View;",
        "onHideTranslation",
        "onClearTranslation",
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


.field public static final INSTANCE:Landroidx/compose/ui/platform/Api31Impl$AndroidComposeViewTranslationCallback;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/Api31Impl$AndroidComposeViewTranslationCallback;

    invoke-direct {v0}, Landroidx/compose/ui/platform/Api31Impl$AndroidComposeViewTranslationCallback;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Api31Impl$AndroidComposeViewTranslationCallback;->INSTANCE:Landroidx/compose/ui/platform/Api31Impl$AndroidComposeViewTranslationCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onClearTranslation(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"

    .line 4444
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4445
    .local v0, "androidComposeView":Landroidx/compose/ui/platform/AndroidComposeView;
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onClearTranslation$ui()V

    .line 4446
    const/4 v1, 0x1

    return v1
.end method

.method public onHideTranslation(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"

    .line 4438
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4439
    .local v0, "androidComposeView":Landroidx/compose/ui/platform/AndroidComposeView;
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onHideTranslation$ui()V

    .line 4440
    const/4 v1, 0x1

    return v1
.end method

.method public onShowTranslation(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"

    .line 4432
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4433
    .local v0, "androidComposeView":Landroidx/compose/ui/platform/AndroidComposeView;
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onShowTranslation$ui()V

    .line 4434
    const/4 v1, 0x1

    return v1
.end method
