.class Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SearchViewAnimationHelper.java"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getWidthViewProperty()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


.field final synthetic this$1:Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;


.method constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"
    .param p2, "name"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1423
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$1;->this$1:Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


.method public getValue(Landroid/view/View;)F
    .locals 1
    .param p1, "view"

    .line 1426
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1423
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$1;->getValue(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 2
    .param p1, "view"
    .param p2, "value"

    .line 1431
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$1;->this$1:Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;

    float-to-int v1, p2

    invoke-static {v0, p1, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->access$2800(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;Landroid/view/View;I)V

    .line 1432
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1423
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$1;->setValue(Landroid/view/View;F)V

    return-void
.end method
