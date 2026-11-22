.class Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$3;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "BottomSheetDragHandleView.java"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 166
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4
    .param p1, "host"
    .param p2, "info"

    .line 178
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->access$300(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 184
    .local v0, "originalDescription":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 186
    .local v1, "stateName":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->access$200(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 194
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$string;->bottomsheet_state_half_expanded:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    goto :goto_0

    .line 188
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$string;->bottomsheet_state_collapsed:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    goto :goto_0

    .line 191
    :pswitch_3
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$string;->bottomsheet_state_expanded:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    nop

    .line 199
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    move-object v2, v1

    goto :goto_1

    .line 203
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    nop

    .line 204
    .local v2, "newDescription":Ljava/lang/CharSequence;
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    .end local v2
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "host"
    .param p2, "event"

    .line 169
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 170
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Z

    .line 173
    :cond_0
    return-void
.end method
