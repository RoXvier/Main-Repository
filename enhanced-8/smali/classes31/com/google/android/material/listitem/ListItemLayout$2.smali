.class Lcom/google/android/material/listitem/ListItemLayout$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ListItemLayout.java"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/listitem/ListItemLayout;->createGestureDetector()Landroid/view/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/listitem/ListItemLayout;


.method constructor <init>(Lcom/google/android/material/listitem/ListItemLayout;)V
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

    .line 551
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$2;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1, "e1"
    .param p2, "e2"
    .param p3, "distanceX"
    .param p4, "distanceY"

    .line 555
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$2;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$2;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 561
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
