.class Lcom/google/android/material/shape/ShapeableDelegateV33$1;
.super Landroid/view/ViewOutlineProvider;
.source "ShapeableDelegateV33.java"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/ShapeableDelegateV33;->initMaskOutlineProvider(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/shape/ShapeableDelegateV33;


.method constructor <init>(Lcom/google/android/material/shape/ShapeableDelegateV33;)V
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

    .line 61
    iput-object p1, p0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV33;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1
    .param p1, "view"
    .param p2, "outline"

    .line 64
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV33;

    iget-object v0, v0, Lcom/google/android/material/shape/ShapeableDelegateV33;->shapePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV33;

    iget-object v0, v0, Lcom/google/android/material/shape/ShapeableDelegateV33;->shapePath:Landroid/graphics/Path;

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 67
    :cond_0
    return-void
.end method
