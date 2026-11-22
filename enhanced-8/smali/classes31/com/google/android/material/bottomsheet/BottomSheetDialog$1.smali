.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;
.super Ljava/lang/Object;
.source "BottomSheetDialog.java"

.implements Landroidx/core/view/OnApplyWindowInsetsListener;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
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

    .line 334
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4
    .param p1, "view"
    .param p2, "insets"

    .line 337
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$000(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$000(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 341
    :cond_0
    if-eqz p2, :cond_1

    .line 342
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$200(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;)V

    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$002(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;)Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    .line 343
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$000(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->setWindow(Landroid/view/Window;)V

    .line 344
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$000(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 347
    :cond_1
    return-object p2
.end method
