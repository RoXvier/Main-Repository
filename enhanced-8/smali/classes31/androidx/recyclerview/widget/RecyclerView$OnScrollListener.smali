.class public abstract Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.super Ljava/lang/Object;
.source "RecyclerView.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnScrollListener"
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 11137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1, "recyclerView"
    .param p2, "newState"

    .line 11146
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1, "recyclerView"
    .param p2, "dx"
    .param p3, "dy"

    .line 11160
    return-void
.end method
