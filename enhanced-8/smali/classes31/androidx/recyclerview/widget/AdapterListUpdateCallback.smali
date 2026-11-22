.class public final Landroidx/recyclerview/widget/AdapterListUpdateCallback;
.super Ljava/lang/Object;
.source "AdapterListUpdateCallback.java"

.implements Landroidx/recyclerview/widget/ListUpdateCallback;


.field private final mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;


.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1, "adapter"

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37
    return-void
.end method


.method public onChanged(IILjava/lang/Object;)V
    .locals 1
    .param p1, "position"
    .param p2, "count"
    .param p3, "payload"

    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 61
    return-void
.end method

.method public onInserted(II)V
    .locals 1
    .param p1, "position"
    .param p2, "count"

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 43
    return-void
.end method

.method public onMoved(II)V
    .locals 1
    .param p1, "fromPosition"
    .param p2, "toPosition"

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 55
    return-void
.end method

.method public onRemoved(II)V
    .locals 1
    .param p1, "position"
    .param p2, "count"

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 49
    return-void
.end method
