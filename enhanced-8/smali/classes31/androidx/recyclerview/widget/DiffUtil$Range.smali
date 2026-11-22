.class Landroidx/recyclerview/widget/DiffUtil$Range;
.super Ljava/lang/Object;
.source "DiffUtil.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Range"
.end annotation


.field newListEnd:I

.field newListStart:I

.field oldListEnd:I

.field oldListStart:I


.method public constructor <init>()V
    .locals 0

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "oldListStart"
    .param p2, "oldListEnd"
    .param p3, "newListStart"
    .param p4, "newListEnd"

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 582
    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 583
    iput p3, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 584
    iput p4, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 585
    return-void
.end method


.method newSize()I
    .locals 2

    .line 592
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    sub-int/2addr v0, v1

    return v0
.end method

.method oldSize()I
    .locals 2

    .line 588
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    sub-int/2addr v0, v1

    return v0
.end method
