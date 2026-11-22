.class Lcom/google/android/material/internal/ViewUtils$3;
.super Ljava/lang/Object;
.source "ViewUtils.java"

.implements Landroid/view/View$OnAttachStateChangeListener;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ViewUtils;->requestApplyInsetsWhenAttached(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.method constructor <init>()V
    .locals 0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"

    .line 340
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 342
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"

    .line 345
    return-void
.end method
