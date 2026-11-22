.class Landroidx/transition/ViewUtilsApi21;
.super Landroidx/transition/ViewUtilsApi19;
.source "ViewUtilsApi21.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ViewUtilsApi21$Api29Impl;
    }
.end annotation


.field private static sTryHiddenSetAnimationMatrix:Z

.field private static sTryHiddenTransformMatrixToGlobal:Z

.field private static sTryHiddenTransformMatrixToLocal:Z


.method static constructor <clinit>()V
    .locals 1

    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/transition/ViewUtilsApi21;->sTryHiddenSetAnimationMatrix:Z

    .line 38
    sput-boolean v0, Landroidx/transition/ViewUtilsApi21;->sTryHiddenTransformMatrixToGlobal:Z

    .line 42
    sput-boolean v0, Landroidx/transition/ViewUtilsApi21;->sTryHiddenTransformMatrixToLocal:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/transition/ViewUtilsApi19;-><init>()V

    return-void
.end method


.method public setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2
    .param p1, "view"
    .param p2, "matrix"

    .line 75
    sget-boolean v0, Landroidx/transition/ViewUtilsApi21;->sTryHiddenSetAnimationMatrix:Z

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/ViewUtilsApi21$Api29Impl;->setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 82
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/NoSuchMethodError;
    const/4 v1, 0x0

    sput-boolean v1, Landroidx/transition/ViewUtilsApi21;->sTryHiddenSetAnimationMatrix:Z

    .line 84
    .end local v0
    :cond_0
    :goto_0
    return-void
.end method

.method public transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2
    .param p1, "view"
    .param p2, "matrix"

    .line 47
    sget-boolean v0, Landroidx/transition/ViewUtilsApi21;->sTryHiddenTransformMatrixToGlobal:Z

    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/ViewUtilsApi21$Api29Impl;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 54
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/NoSuchMethodError;
    const/4 v1, 0x0

    sput-boolean v1, Landroidx/transition/ViewUtilsApi21;->sTryHiddenTransformMatrixToGlobal:Z

    .line 56
    .end local v0
    :cond_0
    :goto_0
    return-void
.end method

.method public transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2
    .param p1, "view"
    .param p2, "matrix"

    .line 61
    sget-boolean v0, Landroidx/transition/ViewUtilsApi21;->sTryHiddenTransformMatrixToLocal:Z

    if-eqz v0, :cond_0

    .line 65
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/ViewUtilsApi21$Api29Impl;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 68
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Ljava/lang/NoSuchMethodError;
    const/4 v1, 0x0

    sput-boolean v1, Landroidx/transition/ViewUtilsApi21;->sTryHiddenTransformMatrixToLocal:Z

    .line 70
    .end local v0
    :cond_0
    :goto_0
    return-void
.end method
