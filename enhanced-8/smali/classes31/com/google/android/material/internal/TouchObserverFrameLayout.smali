.class public Lcom/google/android/material/internal/TouchObserverFrameLayout;
.super Landroid/widget/FrameLayout;
.source "TouchObserverFrameLayout.java"


.field private onTouchListener:Landroid/view/View$OnTouchListener;


.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"
    .param p2, "attrs"

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"

    .line 54
    iget-object v0, p0, Lcom/google/android/material/internal/TouchObserverFrameLayout;->onTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/material/internal/TouchObserverFrameLayout;->onTouchListener:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 57
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .param p1, "onTouchListener"

    .line 62
    iput-object p1, p0, Lcom/google/android/material/internal/TouchObserverFrameLayout;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 63
    return-void
.end method
