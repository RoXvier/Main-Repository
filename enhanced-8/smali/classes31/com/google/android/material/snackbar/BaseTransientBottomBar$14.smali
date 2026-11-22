.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startSlideInAnimation()V
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

    .line 1025
    .local p0, "this":Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;, "Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;"
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animator"

    .line 1029
    .local p0, "this":Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;, "Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;"
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1030
    .local v0, "currentAnimatedIntValue":I
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setTranslationY(F)V

    .line 1031
    return-void
.end method
