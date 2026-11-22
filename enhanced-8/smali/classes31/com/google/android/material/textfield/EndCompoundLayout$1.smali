.class Lcom/google/android/material/textfield/EndCompoundLayout$1;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source "EndCompoundLayout.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/EndCompoundLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/textfield/EndCompoundLayout;


.method constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
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

    .line 113
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$1;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    return-void
.end method


.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"

    .line 121
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$1;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndIconDelegate;->afterEditTextChanged(Landroid/text/Editable;)V

    .line 122
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"
    .param p2, "start"
    .param p3, "count"
    .param p4, "after"

    .line 116
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$1;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/textfield/EndIconDelegate;->beforeEditTextChanged(Ljava/lang/CharSequence;III)V

    .line 117
    return-void
.end method
