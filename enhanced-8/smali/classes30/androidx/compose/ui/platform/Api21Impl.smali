.class final Landroidx/compose/ui/platform/Api21Impl;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ#\u0010\u0012\u001a\u00020\u0005*\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/platform/Api21Impl;",
        "",
        "<init>",
        "()V",
        "calculateMatrixToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "tmpMatrix",
        "tmpPosition",
        "",
        "calculateMatrixToWindow-qGEkDyk",
        "(Landroid/view/View;[F[F[I)V",
        "transformMatrixToWindow",
        "tmpLocation",
        "transformMatrixToWindow-qGEkDyk",
        "preConcat",
        "other",
        "Landroid/graphics/Matrix;",
        "preConcat-SB1oJJI",
        "([FLandroid/graphics/Matrix;[F)V",
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


.field public static final INSTANCE:Landroidx/compose/ui/platform/Api21Impl;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/Api21Impl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/Api21Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Api21Impl;->INSTANCE:Landroidx/compose/ui/platform/Api21Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calculateMatrixToWindow-qGEkDyk(Landroid/view/View;[F[F[I)V
    .locals 1
    .param p0, "view"
    .param p1, "matrix"
    .param p2, "tmpMatrix"
    .param p3, "tmpPosition"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4265
    invoke-static {p1}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 4266
    sget-object v0, Landroidx/compose/ui/platform/Api21Impl;->INSTANCE:Landroidx/compose/ui/platform/Api21Impl;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/platform/Api21Impl;->transformMatrixToWindow-qGEkDyk(Landroid/view/View;[F[F[I)V

    .line 4267
    return-void
.end method

.method private final preConcat-SB1oJJI([FLandroid/graphics/Matrix;[F)V
    .locals 0
    .param p1, "$this$preConcat_u2dSB1oJJI"
    .param p2, "other"
    .param p3, "tmpMatrix"

    .line 4298
    invoke-static {p3, p2}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 4299
    invoke-static {p1, p3}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTransform-JiSxe2E([F[F)V

    .line 4300
    return-void
.end method

.method private final transformMatrixToWindow-qGEkDyk(Landroid/view/View;[F[F[I)V
    .locals 4
    .param p1, "view"
    .param p2, "matrix"
    .param p3, "tmpMatrix"
    .param p4, "tmpLocation"

    .line 4275
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4276
    .local v0, "parentView":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4277
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, p2, p3, p4}, Landroidx/compose/ui/platform/Api21Impl;->transformMatrixToWindow-qGEkDyk(Landroid/view/View;[F[F[I)V

    .line 4278
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-static {p2, v1, v2, p3}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTranslate-cG2Xzmc([FFF[F)V

    .line 4279
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2, v1, v2, p3}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTranslate-cG2Xzmc([FFF[F)V

    goto :goto_0

    .line 4281
    :cond_0
    move-object v1, p4

    .line 4282
    .local v1, "pos":[I
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4283
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-static {p2, v2, v3, p3}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTranslate-cG2Xzmc([FFF[F)V

    .line 4284
    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    int-to-float v3, v3

    invoke-static {p2, v2, v3, p3}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTranslate-cG2Xzmc([FFF[F)V

    .line 4287
    .end local v1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 4288
    .local v1, "viewMatrix":Landroid/graphics/Matrix;
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4289
    invoke-direct {p0, p2, v1, p3}, Landroidx/compose/ui/platform/Api21Impl;->preConcat-SB1oJJI([FLandroid/graphics/Matrix;[F)V

    .line 4291
    :cond_1
    return-void
.end method
