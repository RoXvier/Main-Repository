.class public abstract Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.super Ljava/lang/Object;
.source "ViewPager2.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnPageChangeCallback"
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"

    .line 1106
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"
    .param p2, "positionOffset"
    .param p3, "positionOffsetPixels"

    .line 1088
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .param p1, "position"

    .line 1097
    return-void
.end method
