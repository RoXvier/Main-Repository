.class abstract Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "ViewPager2.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "DataSetChangeObserver"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 1577
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2$1;)V
    .locals 0
    .param p1, "x0"

    .line 1577
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;-><init>()V

    return-void
.end method


.method public abstract onChanged()V
.end method

.method public final onItemRangeChanged(II)V
    .locals 0
    .param p1, "positionStart"
    .param p2, "itemCount"

    .line 1583
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;->onChanged()V

    .line 1584
    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p1, "positionStart"
    .param p2, "itemCount"
    .param p3, "payload"

    .line 1589
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;->onChanged()V

    .line 1590
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0
    .param p1, "positionStart"
    .param p2, "itemCount"

    .line 1594
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;->onChanged()V

    .line 1595
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0
    .param p1, "fromPosition"
    .param p2, "toPosition"
    .param p3, "itemCount"

    .line 1604
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;->onChanged()V

    .line 1605
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0
    .param p1, "positionStart"
    .param p2, "itemCount"

    .line 1599
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;->onChanged()V

    .line 1600
    return-void
.end method
