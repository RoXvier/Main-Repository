.class final Landroidx/compose/ui/platform/Api29Impl;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/Api29Impl\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,4679:1\n139#2:4680\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/Api29Impl\n*L\n4399#1:4680\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J/\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/platform/Api29Impl;",
        "",
        "<init>",
        "()V",
        "disallowForceDark",
        "",
        "view",
        "Landroid/view/View;",
        "calculateMatrixToWindow",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "tmpMatrix",
        "Landroid/graphics/Matrix;",
        "tmpPosition",
        "",
        "calculateMatrixToWindow-V2T6pWw",
        "(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V",
        "isValidMotionEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "index",
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


.field public static final INSTANCE:Landroidx/compose/ui/platform/Api29Impl;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/Api29Impl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/Api29Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Api29Impl;->INSTANCE:Landroidx/compose/ui/platform/Api29Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calculateMatrixToWindow-V2T6pWw(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V
    .locals 8
    .param p0, "view"
    .param p1, "matrix"
    .param p2, "tmpMatrix"
    .param p3, "tmpPosition"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4380
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 4381
    invoke-virtual {p0, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 4382
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4383
    .local v0, "parent":Landroid/view/ViewParent;
    move-object v1, p0

    .line 4384
    .local v1, "root":Landroid/view/View;
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4385
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 4386
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 4388
    :cond_0
    invoke-virtual {v1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4389
    const/4 v2, 0x0

    aget v3, p3, v2

    .local v3, "screenX":I
    const/4 v4, 0x1

    aget v5, p3, v4

    .line 4390
    .local v5, "screenY":I
    invoke-virtual {v1, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4391
    aget v2, p3, v2

    .local v2, "windowX":I
    aget v4, p3, v4

    .line 4392
    .local v4, "windowY":I
    sub-int v6, v2, v3

    int-to-float v6, v6

    sub-int v7, v4, v5

    int-to-float v7, v7

    invoke-virtual {p2, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4393
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 4394
    return-void
.end method

.method public static final disallowForceDark(Landroid/view/View;)V
    .locals 1
    .param p0, "view"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4369
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 4370
    return-void
.end method

.method public static final isValidMotionEvent(Landroid/view/MotionEvent;I)Z
    .locals 7
    .param p0, "event"
    .param p1, "index"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4399
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    .local v0, "$this$fastIsFinite$iv":F
    const/4 v1, 0x0

    .line 4680
    .local v1, "$i$f$fastIsFinite":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x7f800000

    if-ge v2, v6, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 4399
    .end local v0
    .end local v1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v0

    .restart local v0
    const/4 v1, 0x0

    .line 4680
    .restart local v1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v3

    if-ge v2, v6, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v5

    .line 4399
    .end local v0
    .end local v1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    return v4
.end method
