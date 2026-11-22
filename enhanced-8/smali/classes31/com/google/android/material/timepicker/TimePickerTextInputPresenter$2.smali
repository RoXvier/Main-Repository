.class Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;
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

    .line 92
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    return-void
.end method


.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1, "s"

    .line 96
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$000(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/TimeModel;->setHour(I)V

    .line 98
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$400(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    .line 99
    return-void

    .line 101
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 102
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object v0

    move-object p1, v0

    .line 103
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-static {v1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$500(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->vibrateAndMaybeBeep(Landroid/view/View;)V

    .line 104
    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 107
    .local v0, "hour":I
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-static {v1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$000(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->format:I

    if-nez v1, :cond_2

    const/16 v1, 0xc

    if-gt v0, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 108
    invoke-static {v1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$000(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->format:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/16 v1, 0x17

    if-le v0, v1, :cond_4

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-static {v1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$600(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    goto :goto_0

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-static {v1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$400(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-static {v1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$000(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimeModel;->setHour(I)V

    .line 116
    .end local v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v0, "ok":Ljava/lang/NumberFormatException;
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-static {v1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$600(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    .line 117
    .end local v0
    :goto_1
    return-void
.end method
