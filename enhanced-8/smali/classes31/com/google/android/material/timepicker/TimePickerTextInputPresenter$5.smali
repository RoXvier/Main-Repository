.class Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$5;
.super Landroid/view/View$AccessibilityDelegate;
.source "TimePickerTextInputPresenter.java"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->setTimeUnitAccessibilityLabel(Landroid/content/res/Resources;I)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

.field final synthetic val$contentDescriptionResId:I

.field final synthetic val$res:Landroid/content/res/Resources;


.method constructor <init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;Landroid/content/res/Resources;I)V
    .locals 0
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$5;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$5;->val$res:Landroid/content/res/Resources;

    iput p3, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$5;->val$contentDescriptionResId:I

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1, "v"
    .param p2, "info"

    .line 213
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$5;->val$res:Landroid/content/res/Resources;

    iget v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$5;->val$contentDescriptionResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 215
    return-void
.end method
