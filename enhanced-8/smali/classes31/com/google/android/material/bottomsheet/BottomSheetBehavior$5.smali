.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "BottomSheetBehavior.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private viewCapturedMillis:J


.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2073
    .local p0, "this":Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;, "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;"
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method private releasedLow(Landroid/view/View;)Z
    .locals 3
    .param p1, "child"

    .line 2117
    .local p0, "this":Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;, "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;"
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1
    .param p1, "child"
    .param p2, "left"
    .param p3, "dx"

    .line 2223
    .local p0, "this":Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;, "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;"
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 2
    .param p1, "child"
    .param p2, "top"
    .param p3, "dy"

    .line 2218
    .local p0, "this":Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;, "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;"
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    return v0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 2
    .param p1, "child"

    .line 2228
    .local p0, "this":Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;, "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;"
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1900(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v0

    .line 2231
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2228
    if-eqz v0, :cond_0

    .line 2229
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    return v0

    .line 2231
    :cond_0
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    return v0
.end method

.method public onViewDragStateChanged(I)V
    .locals 2
    .param p1, "state"

    .line 2110
    .local p0, "this":Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;, "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;"
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1600(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2111
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 2113
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1
    .param p1, "changedView"
    .param p2, "left"
    .param p3, "top"
    .param p4, "dx"
    .param p5, "dy"

    .line 2105
    .local p0, "this":Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;, "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;"
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 2106
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 6
    .param p1, "releasedChild"
    .param p2, "xvel"
    .param p3, "yvel"

    .line 2123
    .local p0, "this":Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;, "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;"
    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    .line 2146
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2123
    if-gez v1, :cond_4

    .line 2124
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1700(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2125
    const/4 v0, 0x3

    .local v0, "targetState":I
    goto/16 :goto_4

    .line 2127
    .end local v0
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2128
    .local v0, "currentTop":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->viewCapturedMillis:J

    sub-long/2addr v1, v3

    .line 2130
    .local v1, "dragDurationMillis":J
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    move-result v3

    .line 2139
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2130
    if-eqz v3, :cond_2

    .line 2131
    int-to-float v3, v0

    const/high16 v5, 0x42c80000

    mul-float/2addr v3, v5

    iget v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 2133
    .local v3, "yPositionPercentage":F
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldExpandOnUpwardDrag(JF)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2134
    const/4 v4, 0x3

    .local v4, "targetState":I
    goto :goto_0

    .line 2136
    .end local v4
    :cond_1
    const/4 v4, 0x4

    .line 2138
    .end local v3
    .restart local v4
    :goto_0
    move v0, v4

    goto :goto_1

    .line 2139
    .end local v4
    :cond_2
    iget v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    if-le v0, v3, :cond_3

    .line 2140
    const/4 v3, 0x6

    move v0, v3

    .local v3, "targetState":I
    goto :goto_1

    .line 2142
    .end local v3
    :cond_3
    const/4 v3, 0x3

    move v0, v3

    .line 2145
    .end local v1
    .local v0, "targetState":I
    :goto_1
    goto/16 :goto_4

    .line 2146
    .end local v0
    :cond_4
    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2149
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1800(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_6

    .line 2150
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->releasedLow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2151
    :cond_6
    const/4 v0, 0x5

    .restart local v0
    goto/16 :goto_4

    .line 2152
    .end local v0
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1700(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2153
    const/4 v0, 0x3

    .restart local v0
    goto/16 :goto_4

    .line 2154
    .end local v0
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2155
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 2156
    const/4 v0, 0x3

    .restart local v0
    goto/16 :goto_4

    .line 2158
    .end local v0
    :cond_9
    const/4 v0, 0x6

    .restart local v0
    goto/16 :goto_4

    .line 2160
    .end local v0
    :cond_a
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    goto :goto_2

    .line 2196
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1700(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2197
    const/4 v0, 0x4

    .restart local v0
    goto/16 :goto_4

    .line 2200
    .end local v0
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2201
    .local v0, "currentTop":I
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int v2, v0, v2

    .line 2202
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 2203
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2204
    const/4 v1, 0x4

    move v0, v1

    .local v1, "targetState":I
    goto/16 :goto_4

    .line 2206
    .end local v1
    :cond_d
    const/4 v1, 0x6

    move v0, v1

    .restart local v1
    goto/16 :goto_4

    .line 2209
    .end local v1
    :cond_e
    const/4 v1, 0x4

    move v0, v1

    .restart local v1
    goto/16 :goto_4

    .line 2163
    .end local v0
    .end local v1
    :cond_f
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2164
    .restart local v0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1700(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v1

    .line 2172
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2164
    if-eqz v1, :cond_11

    .line 2165
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int v2, v0, v2

    .line 2166
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 2167
    const/4 v1, 0x3

    move v0, v1

    .restart local v1
    goto :goto_3

    .line 2169
    .end local v1
    :cond_10
    const/4 v1, 0x4

    move v0, v1

    .restart local v1
    goto :goto_3

    .line 2172
    .end local v1
    :cond_11
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 2183
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2172
    if-ge v0, v1, :cond_14

    .line 2173
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_12

    .line 2174
    const/4 v1, 0x3

    move v0, v1

    .restart local v1
    goto :goto_3

    .line 2176
    .end local v1
    :cond_12
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2177
    const/4 v1, 0x4

    move v0, v1

    .restart local v1
    goto :goto_3

    .line 2179
    .end local v1
    :cond_13
    const/4 v1, 0x6

    move v0, v1

    .restart local v1
    goto :goto_3

    .line 2183
    .end local v1
    :cond_14
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int v2, v0, v2

    .line 2184
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_16

    .line 2185
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2186
    const/4 v1, 0x4

    move v0, v1

    .restart local v1
    goto :goto_3

    .line 2188
    .end local v1
    :cond_15
    const/4 v1, 0x6

    move v0, v1

    .restart local v1
    goto :goto_3

    .line 2191
    .end local v1
    :cond_16
    const/4 v1, 0x4

    move v0, v1

    .line 2195
    .local v0, "targetState":I
    :goto_3
    nop

    .line 2213
    :goto_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipSmoothAnimation()Z

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    .line 2214
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5
    .param p1, "child"
    .param p2, "pointerId"

    .line 2079
    .local p0, "this":Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;, "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;"
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2080
    return v1

    .line 2082
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    if-eqz v0, :cond_1

    .line 2083
    return v1

    .line 2085
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    if-ne v0, p2, :cond_4

    .line 2087
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1300(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v0

    .line 2091
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2087
    if-eqz v0, :cond_3

    .line 2089
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .local v0, "scroll":Landroid/view/View;
    :goto_0
    goto :goto_1

    .line 2091
    .end local v0
    :cond_3
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Landroid/view/View;

    move-result-object v0

    .line 2093
    .restart local v0
    :goto_1
    if-eqz v0, :cond_4

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2095
    return v1

    .line 2098
    .end local v0
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->viewCapturedMillis:J

    .line 2099
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method
