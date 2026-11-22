.class public final Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "AndroidComposeView.android.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->addAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1\n+ 2 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,4679:1\n548#2,3:4680\n551#2,7:4684\n91#3:4683\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1\n*L\n1982#1:4680,3\n1982#1:4684,7\n1982#1:4683\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$addAndroidView$1",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field final synthetic $layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field final synthetic $thisView:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidViewsHandler;)V
    .locals 0
    .param p1, "$receiver"
    .param p2, "$layoutNode"
    .param p3, "$thisView"
    .param p4, "$androidViewsHandler"

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$thisView:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 1965
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9
    .param p1, "host"
    .param p2, "info"

    .line 1970
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1976
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1977
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 1983
    :cond_0
    nop

    .line 1981
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 1982
    nop

    .local v0, "$this$findClosestParentNode$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 4680
    .local v1, "$i$f$findClosestParentNode":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 4681
    .local v2, "currentParent$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4682
    move-object v4, v2

    .local v4, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v5, 0x0

    .line 1982
    .local v5, "$i$a$-findClosestParentNode-AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v6

    const/4 v7, 0x0

    .line 4683
    .local v7, "$i$f$getSemantics-OLwlOKw":I
    const/16 v8, 0x8

    invoke-static {v8}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    .line 1982
    .end local v7
    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v4

    .line 4682
    .end local v4
    .end local v5
    if-eqz v4, :cond_1

    .line 4684
    goto :goto_1

    .line 4686
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    goto :goto_0

    .line 4690
    :cond_2
    move-object v2, v3

    .line 1982
    .end local v0
    .end local v1
    .end local v2
    :goto_1
    nop

    .line 1983
    if-eqz v2, :cond_3

    .line 1981
    nop

    .line 1983
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 1980
    :goto_2
    nop

    .line 1984
    .local v0, "parentId":Ljava/lang/Integer;
    nop

    .line 1985
    const/4 v1, -0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_5

    .line 1987
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1989
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$thisView:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    .line 1990
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v2

    .line 1993
    .local v2, "semanticsId":I
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToBeforeMap$ui()Landroidx/collection/MutableIntIntMap;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    move-result v4

    .line 1992
    nop

    .line 1994
    .local v4, "beforeId":I
    if-eq v4, v1, :cond_8

    .line 1995
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz v5, :cond_6

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v3

    .line 1996
    .local v5, "beforeView":Landroid/view/View;
    :goto_3
    if-eqz v5, :cond_7

    .line 2000
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_4

    .line 2004
    :cond_7
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$thisView:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v6, Landroid/view/View;

    invoke-virtual {p2, v6, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;I)V

    .line 2006
    :goto_4
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2007
    nop

    .line 2008
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    .line 2009
    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalBeforeVal$ui()Ljava/lang/String;

    move-result-object v8

    .line 2006
    invoke-static {v6, v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 2014
    .end local v5
    :cond_8
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToAfterMap$ui()Landroidx/collection/MutableIntIntMap;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    move-result v5

    .line 2013
    nop

    .line 2015
    .local v5, "afterId":I
    if-eq v5, v1, :cond_b

    .line 2016
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz v1, :cond_9

    invoke-static {v1, v5}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object v3

    .line 2017
    .local v3, "afterView":Landroid/view/View;
    :cond_9
    if-eqz v3, :cond_a

    .line 2018
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_5

    .line 2020
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$thisView:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;I)V

    .line 2022
    :goto_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2023
    nop

    .line 2024
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    .line 2025
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalAfterVal$ui()Ljava/lang/String;

    move-result-object v7

    .line 2022
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 2028
    .end local v3
    :cond_b
    return-void
.end method
