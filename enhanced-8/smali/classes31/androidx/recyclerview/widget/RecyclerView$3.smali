.class Landroidx/recyclerview/widget/RecyclerView$3;
.super Ljava/lang/Object;
.source "RecyclerView.java"

.implements Landroid/view/animation/Interpolator;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.method constructor <init>()V
    .locals 0

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public getInterpolation(F)F
    .locals 2
    .param p1, "t"

    .line 612
    const/high16 v0, 0x3f800000

    sub-float/2addr p1, v0

    .line 613
    mul-float v1, p1, p1

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    return v1
.end method
