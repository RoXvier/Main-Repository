.class Lcom/google/android/material/textfield/TextInputLayout$1;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

.implements Landroid/text/TextWatcher;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field previousLineCount:I

.field final synthetic this$0:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic val$editText:Landroid/widget/EditText;


.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
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

    .line 1549
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1550
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getLineCount()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->previousLineCount:I

    return-void
.end method


.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1, "s"

    .line 1554
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1}, Lcom/google/android/material/textfield/TextInputLayout;->access$000(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 1555
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    if-eqz v0, :cond_0

    .line 1556
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    .line 1558
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->access$100(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1559
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->access$200(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V

    .line 1561
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    .line 1562
    .local v0, "currentLineCount":I
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->previousLineCount:I

    if-eq v0, v1, :cond_3

    .line 1563
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->previousLineCount:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->val$editText:Landroid/widget/EditText;

    .line 1564
    invoke-virtual {v1}, Landroid/widget/EditText;->getMinimumHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    iget v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextMinimumHeight:I

    if-eq v1, v2, :cond_2

    .line 1565
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->val$editText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    iget v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextMinimumHeight:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 1567
    :cond_2
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->previousLineCount:I

    .line 1569
    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"
    .param p2, "start"
    .param p3, "count"
    .param p4, "after"

    .line 1572
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"
    .param p2, "start"
    .param p3, "before"
    .param p4, "count"

    .line 1575
    return-void
.end method
