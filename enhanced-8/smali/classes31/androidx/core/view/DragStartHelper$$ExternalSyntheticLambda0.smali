.class public final synthetic Landroidx/core/view/DragStartHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/view/View$OnLongClickListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/core/view/DragStartHelper;"
    method = "onLongClick"
    proto = "(Landroid/view/View;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/core/view/DragStartHelper;


.method public synthetic constructor <init>(Landroidx/core/view/DragStartHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/DragStartHelper$$ExternalSyntheticLambda0;->f$0:Landroidx/core/view/DragStartHelper;

    return-void
.end method


.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/view/DragStartHelper$$ExternalSyntheticLambda0;->f$0:Landroidx/core/view/DragStartHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/DragStartHelper;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
