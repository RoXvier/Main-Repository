.class Lcom/google/android/material/search/SearchView$1;
.super Ljava/lang/Object;
.source "SearchView.java"

.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/search/SearchView;


.method public static synthetic $r8$lambda$BMi3Nkni3MxE_GKLFY56pGI2TEs(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/google/android/material/search/SearchView;)V
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

    .line 181
    iput-object p1, p0, Lcom/google/android/material/search/SearchView$1;->this$0:Lcom/google/android/material/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onTouchModeChanged(Z)V
    .locals 3
    .param p1, "isInTouchMode"

    .line 186
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView$1;->this$0:Lcom/google/android/material/search/SearchView;

    .line 187
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView$1;->this$0:Lcom/google/android/material/search/SearchView;

    .line 188
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView$1;->this$0:Lcom/google/android/material/search/SearchView;

    iget-object v0, v0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView$1;->this$0:Lcom/google/android/material/search/SearchView;

    iget-object v0, v0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 190
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/material/search/SearchView$1;->this$0:Lcom/google/android/material/search/SearchView;

    iget-object v0, v0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView$1;->this$0:Lcom/google/android/material/search/SearchView;

    iget-object v1, v1, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/material/search/SearchView$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/google/android/material/search/SearchView$1$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 193
    :cond_0
    return-void
.end method
