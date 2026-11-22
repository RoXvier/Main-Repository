.class public final Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "GridLayoutManager.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultSpanSizeLookup"
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 1358
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


.method public getSpanIndex(II)I
    .locals 1
    .param p1, "position"
    .param p2, "spanCount"

    .line 1367
    rem-int v0, p1, p2

    return v0
.end method

.method public getSpanSize(I)I
    .locals 1
    .param p1, "position"

    .line 1362
    const/4 v0, 0x1

    return v0
.end method
