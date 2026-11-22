.class Landroidx/appcompat/app/AppCompatDelegateImpl$4$1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "AppCompatDelegateImpl.java"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$4;


.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$4;)V
    .locals 0
    .param p1, "this$1"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1287
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$4$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$4;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2
    .param p1, "view"

    .line 1295
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$4$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$4;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$4;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1296
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$4$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$4;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$4;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1297
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$4$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$4;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$4;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1298
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2
    .param p1, "view"

    .line 1290
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$4$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$4;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$4;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1291
    return-void
.end method
