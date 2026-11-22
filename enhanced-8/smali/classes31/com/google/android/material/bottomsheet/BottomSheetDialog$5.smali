.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BottomSheetDialog.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
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

    .line 448
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1, "bottomSheet"
    .param p2, "slideOffset"

    .line 458
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "bottomSheet"
    .param p2, "newState"

    .line 452
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    .line 455
    :cond_0
    return-void
.end method
