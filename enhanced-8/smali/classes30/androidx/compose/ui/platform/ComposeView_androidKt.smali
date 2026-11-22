.class public final Landroidx/compose/ui/platform/ComposeView_androidKt;
.super Ljava/lang/Object;
.source "ComposeView.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0004H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u001a\u000c\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\u0004\"2\u0010\u000b\u001a\u0004\u0018\u00010\t*\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t8@@@X\u0080\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "disableWindowInsetsRulers",
        "",
        "Landroidx/compose/ui/platform/ComposeView$Companion;",
        "findViewTreeComposeViewRoot",
        "Landroid/view/View;",
        "findDepthToTag",
        "",
        "tag",
        "findViewTreeComposeViewContext",
        "Landroidx/compose/ui/platform/ComposeViewContext;",
        "value",
        "composeViewContext",
        "getComposeViewContext$annotations",
        "(Landroid/view/View;)V",
        "getComposeViewContext",
        "(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;",
        "setComposeViewContext",
        "(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)V",
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


.method public static final synthetic access$findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final disableWindowInsetsRulers(Landroidx/compose/ui/platform/ComposeView$Companion;)V
    .locals 1
    .param p0, "$this$disableWindowInsetsRulers"
    .annotation runtime Lkotlin/Deprecated;
        message = "Use WindowInsetsRulers.disable()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "WindowInsetsRulers.disable()"
            imports = {
                "androidx.compose.ui.layout.WindowInsetsRulers"
            }
        .end subannotation
    .end annotation

    .line 678
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-static {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->disable(Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;)V

    .line 679
    return-void
.end method

.method private static final findDepthToTag(Landroid/view/View;I)I
    .locals 7
    .param p0, "$this$findDepthToTag"
    .param p1, "tag"

    .line 728
    move-object v0, p0

    .line 729
    .local v0, "view":Landroid/view/View;
    const/4 v1, 0x0

    .line 730
    .local v1, "foundTag":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 731
    .local v2, "depth":I
    const v3, 0x7fffffff

    .line 732
    .local v3, "foundDepth":I
    :goto_0
    if-eqz v0, :cond_4

    .line 733
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 734
    .local v4, "tagValue":Ljava/lang/Object;
    if-eqz v4, :cond_2

    .line 735
    if-nez v1, :cond_0

    .line 736
    move-object v1, v4

    goto :goto_1

    .line 737
    :cond_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 738
    return v3

    .line 740
    :cond_1
    :goto_1
    move v3, v2

    .line 742
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 743
    invoke-static {v0}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    move-object v0, v5

    .end local v4
    goto :goto_0

    .line 745
    :cond_4
    return v3
.end method

.method public static final findViewTreeComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 1
    .param p0, "$this$findViewTreeComposeViewContext"

    .line 763
    invoke-static {p0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->getComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v0

    return-object v0
.end method

.method private static final findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;
    .locals 10
    .param p0, "$this$findViewTreeComposeViewRoot"

    .line 683
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 686
    :cond_0
    sget v0, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->findDepthToTag(Landroid/view/View;I)I

    move-result v0

    .line 685
    nop

    .line 688
    .local v0, "lifecycleOwnerDepth":I
    sget v1, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/ComposeView_androidKt;->findDepthToTag(Landroid/view/View;I)I

    move-result v1

    .line 687
    nop

    .line 689
    .local v1, "savedStateRegistryOwnerDepth":I
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 692
    .local v2, "maxDepth":I
    move-object v3, p0

    .line 693
    .local v3, "grandPreviousView":Landroid/view/View;
    move-object v4, p0

    .line 694
    .local v4, "previousView":Landroid/view/View;
    move-object v5, p0

    .line 695
    .local v5, "currentView":Landroid/view/View;
    const/4 v6, 0x0

    .line 696
    .local v6, "depth":I
    :goto_0
    if-eqz v5, :cond_5

    .line 697
    if-ne v6, v2, :cond_2

    .line 699
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-nez v7, :cond_1

    .line 700
    return-object v4

    .line 702
    :cond_1
    return-object v5

    .line 704
    :cond_2
    invoke-static {v5}, Landroidx/compose/ui/platform/ComposeView_androidKt;->getComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v7

    .line 705
    .local v7, "composeViewContext":Landroidx/compose/ui/platform/ComposeViewContext;
    if-eqz v7, :cond_3

    .line 706
    return-object v5

    .line 709
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 710
    invoke-static {v5}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v8

    instance-of v9, v8, Landroid/view/View;

    if-eqz v9, :cond_4

    check-cast v8, Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 711
    .local v8, "parent":Landroid/view/View;
    :goto_1
    move-object v3, v4

    .line 712
    move-object v4, v5

    .line 713
    move-object v5, v8

    .end local v7
    .end local v8
    goto :goto_0

    .line 716
    :cond_5
    return-object v3
.end method

.method public static final getComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 3
    .param p0, "$this$composeViewContext"

    .line 777
    nop

    .line 775
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_compose_view_context:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 777
    :goto_0
    if-eqz v0, :cond_1

    .line 775
    nop

    .line 777
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/platform/ComposeViewContext;

    :cond_1
    return-object v2
.end method

.method public static synthetic getComposeViewContext$annotations(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final setComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 2
    .param p0, "$this$composeViewContext"
    .param p1, "value"

    .line 779
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_compose_view_context:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 780
    return-void
.end method
