.class public Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.super Ljava/lang/Object;
.source "RecyclerView.java"

.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleOnItemTouchListener"
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 11113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "rv"
    .param p2, "e"

    .line 11116
    const/4 v0, 0x0

    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "disallowIntercept"

    .line 11125
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "rv"
    .param p2, "e"

    .line 11121
    return-void
.end method
