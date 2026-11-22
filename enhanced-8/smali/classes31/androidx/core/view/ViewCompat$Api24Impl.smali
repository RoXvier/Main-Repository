.class Landroidx/core/view/ViewCompat$Api24Impl;
.super Ljava/lang/Object;
.source "ViewCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 5277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5279
    return-void
.end method

.method static cancelDragAndDrop(Landroid/view/View;)V
    .locals 0
    .param p0, "view"

    .line 5292
    invoke-virtual {p0}, Landroid/view/View;->cancelDragAndDrop()V

    .line 5293
    return-void
.end method

.method static dispatchFinishTemporaryDetach(Landroid/view/View;)V
    .locals 0
    .param p0, "view"

    .line 5305
    invoke-virtual {p0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 5306
    return-void
.end method

.method static dispatchStartTemporaryDetach(Landroid/view/View;)V
    .locals 0
    .param p0, "view"

    .line 5301
    invoke-virtual {p0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 5302
    return-void
.end method

.method static setPointerIcon(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0
    .param p0, "view"
    .param p1, "pointerIcon"

    .line 5282
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 5283
    return-void
.end method

.method static startDragAndDrop(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 1
    .param p0, "view"
    .param p1, "data"
    .param p2, "shadowBuilder"
    .param p3, "myLocalState"
    .param p4, "flags"

    .line 5288
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method static updateDragShadow(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .locals 0
    .param p0, "view"
    .param p1, "shadowBuilder"

    .line 5297
    invoke-virtual {p0, p1}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    .line 5298
    return-void
.end method
