.class Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source "TimePickerTextInputPresenter.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;


.method constructor <init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V
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

    .line 64
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    return-void
.end method


.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1, "s"

    .line 68
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$000(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$100(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    .line 71
    return-void

    .line 73
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 74
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object v0

    move-object p1, v0

    .line 75
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-static {v1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$200(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->vibrateAndMaybeBeep(Landroid/view/View;)V

    .line 76
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 79
    .local v0, "minute":I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 82
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 79
    const/16 v2, 0x3b

    if-le v0, v2, :cond_2

    .line 80
    :try_start_1
    invoke-static {v1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$300(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$100(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-static {v1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$000(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    .line 87
    .end local v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "ok":Ljava/lang/NumberFormatException;
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-static {v1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$300(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    .line 88
    .end local v0
    :goto_1
    return-void
.end method
