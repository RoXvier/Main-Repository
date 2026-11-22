.class Landroidx/customview/widget/ViewDragHelper$2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

.implements Ljava/lang/Runnable;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/ViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Landroidx/customview/widget/ViewDragHelper;


.method constructor <init>(Landroidx/customview/widget/ViewDragHelper;)V
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

    .line 349
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper$2;->this$0:Landroidx/customview/widget/ViewDragHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public run()V
    .locals 2

    .line 352
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper$2;->this$0:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 353
    return-void
.end method
