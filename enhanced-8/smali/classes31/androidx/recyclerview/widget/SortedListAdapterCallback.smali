.class public abstract Landroidx/recyclerview/widget/SortedListAdapterCallback;
.super Landroidx/recyclerview/widget/SortedList$Callback;
.source "SortedListAdapterCallback.java"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/SortedList$Callback<",
        "TT2;>;"
    }
.end annotation


.field final mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;


.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1, "adapter"

    .line 33
    .local p0, "this":Landroidx/recyclerview/widget/SortedListAdapterCallback;, "Landroidx/recyclerview/widget/SortedListAdapterCallback<TT2;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList$Callback;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedListAdapterCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 35
    return-void
.end method


.method public onChanged(II)V
    .locals 1
    .param p1, "position"
    .param p2, "count"

    .line 54
    .local p0, "this":Landroidx/recyclerview/widget/SortedListAdapterCallback;, "Landroidx/recyclerview/widget/SortedListAdapterCallback<TT2;>;"
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedListAdapterCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 55
    return-void
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 1
    .param p1, "position"
    .param p2, "count"
    .param p3, "payload"

    .line 59
    .local p0, "this":Landroidx/recyclerview/widget/SortedListAdapterCallback;, "Landroidx/recyclerview/widget/SortedListAdapterCallback<TT2;>;"
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedListAdapterCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public onInserted(II)V
    .locals 1
    .param p1, "position"
    .param p2, "count"

    .line 39
    .local p0, "this":Landroidx/recyclerview/widget/SortedListAdapterCallback;, "Landroidx/recyclerview/widget/SortedListAdapterCallback<TT2;>;"
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedListAdapterCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 40
    return-void
.end method

.method public onMoved(II)V
    .locals 1
    .param p1, "fromPosition"
    .param p2, "toPosition"

    .line 49
    .local p0, "this":Landroidx/recyclerview/widget/SortedListAdapterCallback;, "Landroidx/recyclerview/widget/SortedListAdapterCallback<TT2;>;"
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedListAdapterCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 50
    return-void
.end method

.method public onRemoved(II)V
    .locals 1
    .param p1, "position"
    .param p2, "count"

    .line 44
    .local p0, "this":Landroidx/recyclerview/widget/SortedListAdapterCallback;, "Landroidx/recyclerview/widget/SortedListAdapterCallback<TT2;>;"
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedListAdapterCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 45
    return-void
.end method
