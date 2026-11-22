.class Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$1;
.super Ljava/lang/Object;
.source "InterpolateOnScrollPositionChangeHelper.java"

.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;


.method constructor <init>(Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;)V
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

    .line 34
    iput-object p1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$1;->this$0:Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onScrollChanged()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$1;->this$0:Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;

    invoke-virtual {v0}, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->updateInterpolationForScreenPosition()V

    .line 38
    return-void
.end method
