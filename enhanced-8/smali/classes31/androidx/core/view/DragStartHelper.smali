.class public Landroidx/core/view/DragStartHelper;
.super Ljava/lang/Object;
.source "DragStartHelper.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DragStartHelper$OnDragStartListener;
    }
.end annotation


.field private mDragging:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field private final mListener:Landroidx/core/view/DragStartHelper$OnDragStartListener;

.field private final mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final mTouchListener:Landroid/view/View$OnTouchListener;

.field private final mView:Landroid/view/View;


.method public constructor <init>(Landroid/view/View;Landroidx/core/view/DragStartHelper$OnDragStartListener;)V
    .locals 1
    .param p1, "view"
    .param p2, "listener"

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Landroidx/core/view/DragStartHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/core/view/DragStartHelper$$ExternalSyntheticLambda0;-><init>(Landroidx/core/view/DragStartHelper;)V

    iput-object v0, p0, Landroidx/core/view/DragStartHelper;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 198
    new-instance v0, Landroidx/core/view/DragStartHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/core/view/DragStartHelper$$ExternalSyntheticLambda1;-><init>(Landroidx/core/view/DragStartHelper;)V

    iput-object v0, p0, Landroidx/core/view/DragStartHelper;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 102
    iput-object p1, p0, Landroidx/core/view/DragStartHelper;->mView:Landroid/view/View;

    .line 103
    iput-object p2, p0, Landroidx/core/view/DragStartHelper;->mListener:Landroidx/core/view/DragStartHelper$OnDragStartListener;

    .line 104
    return-void
.end method


.method public attach()V
    .locals 2

    .line 114
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->mView:Landroid/view/View;

    iget-object v1, p0, Landroidx/core/view/DragStartHelper;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 115
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->mView:Landroid/view/View;

    iget-object v1, p0, Landroidx/core/view/DragStartHelper;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    return-void
.end method

.method public detach()V
    .locals 2

    .line 126
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 127
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    return-void
.end method

.method public getTouchPosition(Landroid/graphics/Point;)V
    .locals 2
    .param p1, "point"

    .line 192
    iget v0, p0, Landroidx/core/view/DragStartHelper;->mLastTouchX:I

    iget v1, p0, Landroidx/core/view/DragStartHelper;->mLastTouchY:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 193
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"

    .line 179
    iget-boolean v0, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    return v0

    .line 183
    :cond_0
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->mListener:Landroidx/core/view/DragStartHelper$OnDragStartListener;

    invoke-interface {v0, p1, p0}, Landroidx/core/view/DragStartHelper$OnDragStartListener;->onDragStart(Landroid/view/View;Landroidx/core/view/DragStartHelper;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    .line 184
    iget-boolean v0, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"
    .param p2, "event"

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 139
    .local v0, "x":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 140
    .local v1, "y":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 147
    :pswitch_0
    const/16 v2, 0x2002

    invoke-static {p2, v2}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 150
    goto :goto_0

    .line 152
    :cond_0
    iget-boolean v2, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    if-eqz v2, :cond_1

    .line 154
    goto :goto_0

    .line 156
    :cond_1
    iget v2, p0, Landroidx/core/view/DragStartHelper;->mLastTouchX:I

    if-ne v2, v0, :cond_2

    iget v2, p0, Landroidx/core/view/DragStartHelper;->mLastTouchY:I

    if-ne v2, v1, :cond_2

    .line 158
    goto :goto_0

    .line 160
    :cond_2
    iput v0, p0, Landroidx/core/view/DragStartHelper;->mLastTouchX:I

    .line 161
    iput v1, p0, Landroidx/core/view/DragStartHelper;->mLastTouchY:I

    .line 162
    iget-object v2, p0, Landroidx/core/view/DragStartHelper;->mListener:Landroidx/core/view/DragStartHelper$OnDragStartListener;

    invoke-interface {v2, p1, p0}, Landroidx/core/view/DragStartHelper$OnDragStartListener;->onDragStart(Landroid/view/View;Landroidx/core/view/DragStartHelper;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    .line 163
    iget-boolean v2, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    return v2

    .line 167
    :pswitch_1
    iput-boolean v3, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    goto :goto_0

    .line 142
    :pswitch_2
    iput v0, p0, Landroidx/core/view/DragStartHelper;->mLastTouchX:I

    .line 143
    iput v1, p0, Landroidx/core/view/DragStartHelper;->mLastTouchY:I

    .line 144
    nop

    .line 170
    :cond_3
    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
