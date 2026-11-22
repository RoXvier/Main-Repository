.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getScaleAnimator([F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 991
    .local p0, "this":Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;, "Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;"
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"

    .line 994
    .local p0, "this":Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;, "Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;"
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 995
    .local v0, "scale":F
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setScaleX(F)V

    .line 996
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setScaleY(F)V

    .line 997
    return-void
.end method
