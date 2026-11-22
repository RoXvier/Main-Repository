.class Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BottomSheetDragHandleView.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;


.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V
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

    .line 90
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1, "bottomSheet"
    .param p2, "slideOffset"

    .line 98
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "bottomSheet"
    .param p2, "newState"

    .line 94
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->access$000(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;I)V

    .line 95
    return-void
.end method
