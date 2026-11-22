.class abstract Landroidx/viewpager2/adapter/FragmentStateAdapter$DataSetChangeObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "FragmentStateAdapter.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "DataSetChangeObserver"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 744
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$1;)V
    .locals 0
    .param p1, "x0"

    .line 744
    invoke-direct {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$DataSetChangeObserver;-><init>()V

    return-void
.end method


.method public abstract onChanged()V
.end method

.method public final onItemRangeChanged(II)V
    .locals 0
    .param p1, "positionStart"
    .param p2, "itemCount"

    .line 750
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$DataSetChangeObserver;->onChanged()V

    .line 751
    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p1, "positionStart"
    .param p2, "itemCount"
    .param p3, "payload"

    .line 756
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$DataSetChangeObserver;->onChanged()V

    .line 757
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0
    .param p1, "positionStart"
    .param p2, "itemCount"

    .line 761
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$DataSetChangeObserver;->onChanged()V

    .line 762
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0
    .param p1, "fromPosition"
    .param p2, "toPosition"
    .param p3, "itemCount"

    .line 771
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$DataSetChangeObserver;->onChanged()V

    .line 772
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0
    .param p1, "positionStart"
    .param p2, "itemCount"

    .line 766
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$DataSetChangeObserver;->onChanged()V

    .line 767
    return-void
.end method
