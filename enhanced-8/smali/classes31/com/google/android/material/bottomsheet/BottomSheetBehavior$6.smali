.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$6;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field final synthetic val$state:I


.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2666
    .local p0, "this":Lcom/google/android/material/bottomsheet/BottomSheetBehavior$6;, "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$6;"
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$6;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$6;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 2
    .param p1, "view"
    .param p2, "arguments"

    .line 2669
    .local p0, "this":Lcom/google/android/material/bottomsheet/BottomSheetBehavior$6;, "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$6;"
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$6;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$6;->val$state:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 2670
    const/4 v0, 0x1

    return v0
.end method
