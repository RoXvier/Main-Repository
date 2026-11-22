.class Lcom/google/android/material/listitem/ListItemLayout$3;
.super Landroid/view/View$AccessibilityDelegate;
.source "ListItemLayout.java"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/listitem/ListItemLayout;->createSwipeAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/listitem/ListItemLayout;


.method constructor <init>(Lcom/google/android/material/listitem/ListItemLayout;)V
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

    .line 567
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$3;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method private addSwipeAccessibilityActions(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6
    .param p1, "revealLayout"
    .param p2, "infoCompat"

    .line 570
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 571
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 572
    .local v0, "revealViewGroup":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 573
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 574
    .local v2, "child":Landroid/view/View;
    invoke-direct {p0, v2}, Lcom/google/android/material/listitem/ListItemLayout$3;->shouldAddAccessibilityAction(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 575
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 577
    invoke-direct {p0, v2}, Lcom/google/android/material/listitem/ListItemLayout$3;->getAccessibilityActionId(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 575
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 572
    .end local v2
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 581
    .end local v0
    .end local v1
    :cond_1
    return-void
.end method

.method private getAccessibilityActionId(Landroid/view/View;)I
    .locals 1
    .param p1, "child"

    .line 623
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method private performRevealViewAction(Landroid/view/View;I)Z
    .locals 4
    .param p1, "revealLayout"
    .param p2, "action"

    .line 584
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 585
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 586
    .local v0, "revealViewGroup":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 587
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 588
    .local v2, "child":Landroid/view/View;
    invoke-direct {p0, v2}, Lcom/google/android/material/listitem/ListItemLayout$3;->getAccessibilityActionId(Landroid/view/View;)I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 589
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    move-result v3

    return v3

    .line 586
    .end local v2
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 593
    .end local v0
    .end local v1
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private shouldAddAccessibilityAction(Landroid/view/View;)Z
    .locals 1
    .param p1, "child"

    .line 597
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 597
    :goto_0
    return v0
.end method


.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1, "host"
    .param p2, "info"

    .line 605
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 606
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 607
    .local v0, "infoCompat":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$3;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/listitem/ListItemLayout$3;->addSwipeAccessibilityActions(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 608
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout$3;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v1}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/listitem/ListItemLayout$3;->addSwipeAccessibilityActions(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 609
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "host"
    .param p2, "action"
    .param p3, "args"

    .line 613
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$3;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/listitem/ListItemLayout$3;->performRevealViewAction(Landroid/view/View;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 614
    return v1

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$3;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/listitem/ListItemLayout$3;->performRevealViewAction(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    return v1

    .line 619
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
