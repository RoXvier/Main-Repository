.class public final Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;
.super Ljava/lang/Object;
.source "FocusInteropUtils.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u001a%\u0010\u0015\u001a\u00020\u0016*\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0002\u0010\u0019\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "tempCoordinates",
        "",
        "tempRect",
        "Landroid/graphics/Rect;",
        "toFocusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "androidDirection",
        "",
        "toAndroidFocusDirection",
        "toAndroidFocusDirection-3ESFkO8",
        "(I)Ljava/lang/Integer;",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "toFocusDirection-ZmokQxo",
        "(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;",
        "toLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "androidLayoutDirection",
        "calculateFocusRectRelativeTo",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroid/view/View;",
        "view",
        "requestInteropFocus",
        "",
        "direction",
        "rect",
        "(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final tempCoordinates:[I

.field private static final tempRect:Landroid/graphics/Rect;


.method static constructor <clinit>()V
    .locals 1

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static final calculateFocusRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;
    .locals 12
    .param p0, "$this$calculateFocusRectRelativeTo"
    .param p1, "view"

    .line 94
    sget-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 95
    sget-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 96
    .local v0, "xInWindow":I
    sget-object v2, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 97
    .local v2, "yInWindow":I
    sget-object v4, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 98
    sget-object v4, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    aget v1, v4, v1

    .line 99
    .local v1, "targetX":I
    sget-object v4, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    aget v3, v4, v3

    .line 100
    .local v3, "targetY":I
    sub-int v4, v0, v1

    int-to-float v4, v4

    .line 101
    .local v4, "x":F
    sub-int v5, v2, v3

    int-to-float v5, v5

    .line 102
    .local v5, "y":F
    sget-object v6, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v6}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 103
    new-instance v6, Landroidx/compose/ui/geometry/Rect;

    .line 104
    sget-object v7, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v4

    .line 105
    sget-object v8, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v5

    .line 106
    sget-object v9, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v9, v4

    sget-object v10, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    .line 107
    sget-object v10, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    add-float/2addr v10, v5

    sget-object v11, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    .line 103
    invoke-direct {v6, v7, v8, v9, v10}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v6
.end method

.method public static final requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 4
    .param p0, "$this$requestInteropFocus"
    .param p1, "direction"
    .param p2, "rect"

    .line 112
    nop

    .line 113
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 114
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto/16 :goto_1

    .line 115
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 116
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto/16 :goto_1

    .line 117
    :cond_3
    instance-of v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_1

    .line 118
    :cond_4
    if-eqz p2, :cond_6

    .line 119
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 120
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 119
    nop

    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 119
    goto :goto_1

    .line 121
    :cond_5
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_1

    .line 123
    :cond_6
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 124
    .local v0, "focusedView":Landroid/view/View;
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    .line 125
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_8

    .line 124
    nop

    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    .line 124
    move v0, v1

    goto :goto_1

    .line 126
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    move v0, v1

    .line 112
    .end local v0
    :goto_1
    return v0
.end method

.method public static final toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;
    .locals 1
    .param p0, "$this$toAndroidFocusDirection_u2d3ESFkO8"

    .line 48
    nop

    .line 49
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_4
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_5
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0
.end method

.method public static final toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;
    .locals 1
    .param p0, "androidDirection"

    .line 36
    sparse-switch p0, :sswitch_data_0

    .line 43
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :sswitch_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    goto :goto_0

    .line 40
    :sswitch_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    goto :goto_0

    .line 37
    :sswitch_2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    goto :goto_0

    .line 39
    :sswitch_3
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    goto :goto_0

    .line 41
    :sswitch_4
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    goto :goto_0

    .line 42
    :sswitch_5
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_0

    .end sparse-switch
.end method

.method public static final toFocusDirection-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;
    .locals 4
    .param p0, "$this$toFocusDirection_u2dZmokQxo"

    .line 60
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 61
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getNavigatePrevious-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    goto/16 :goto_5

    .line 62
    :cond_0
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getNavigateNext-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    goto/16 :goto_5

    .line 63
    :cond_1
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getTab-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    goto/16 :goto_5

    .line 64
    :cond_3
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    goto/16 :goto_5

    .line 65
    :cond_4
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    goto/16 :goto_5

    .line 70
    :cond_5
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    .line 71
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_4

    .line 72
    :cond_6
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    .line 73
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 74
    :cond_7
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionCenter-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    .line 75
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    .line 76
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadEnter-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    .line 77
    :cond_8
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getBack-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    .line 78
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getEscape-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 79
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 78
    :cond_a
    :goto_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    goto :goto_5

    .line 76
    :cond_b
    :goto_2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    goto :goto_5

    .line 73
    :cond_c
    :goto_3
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    goto :goto_5

    .line 71
    :cond_d
    :goto_4
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    .line 60
    :goto_5
    return-object v0
.end method

.method public static final toLayoutDirection(I)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .param p0, "androidLayoutDirection"

    .line 85
    packed-switch p0, :pswitch_data_0

    .line 88
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    .line 86
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
