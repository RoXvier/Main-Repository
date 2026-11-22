.class public final Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;
.super Ljava/lang/Object;
.source "ComposeViewContext.android.kt"

.implements Ljava/lang/Runnable;
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ComposeViewContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComposeViewContextCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeViewContext.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeViewContext.android.kt\nandroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback\n+ 2 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/LazyWindowInfo\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,704:1\n93#2:705\n94#2:707\n1#3:706\n*S KotlinDebug\n*F\n+ 1 ComposeViewContext.android.kt\nandroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback\n*L\n672#1:705\n672#1:707\n672#1:706\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0017J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;",
        "Ljava/lang/Runnable;",
        "Landroid/content/ComponentCallbacks2;",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "<init>",
        "(Landroidx/compose/ui/platform/ComposeViewContext;)V",
        "onConfigurationChanged",
        "",
        "configuration",
        "Landroid/content/res/Configuration;",
        "onLowMemory",
        "onTrimMemory",
        "level",
        "",
        "onWindowFocusChanged",
        "hasFocus",
        "",
        "onAccessibilityStateChanged",
        "enabled",
        "onTouchExplorationStateChanged",
        "run",
        "onGlobalLayout",
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


.field final synthetic this$0:Landroidx/compose/ui/platform/ComposeViewContext;


.method public constructor <init>(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 0
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 615
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onAccessibilityStateChanged(Z)V
    .locals 1
    .param p1, "enabled"

    .line 642
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/ComposeViewContext;->access$set_isAccessibilityEnabled$p(Landroidx/compose/ui/platform/ComposeViewContext;Z)V

    .line 643
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-static {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->access$resetEnabledAccessibilityServiceList(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 644
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "configuration"

    .line 623
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeViewContext;->onConfigurationChanged$ui(Landroid/content/res/Configuration;)V

    .line 624
    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 670
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-static {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->access$getPendingWindowInfoUpdate$p(Landroidx/compose/ui/platform/ComposeViewContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/ComposeViewContext;->access$setPendingWindowInfoUpdate$p(Landroidx/compose/ui/platform/ComposeViewContext;Z)V

    .line 672
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getWindowInfo$ui()Landroidx/compose/ui/platform/LazyWindowInfo;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/platform/LazyWindowInfo;
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-static {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->access$getCalculateWindowSizeLambda$p(Landroidx/compose/ui/platform/ComposeViewContext;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .local v1, "calculateContainerSize$iv":Lkotlin/jvm/functions/Function0;
    const/4 v2, 0x0

    .line 705
    .local v2, "$i$f$updateContainerSizeIfObserved":I
    invoke-static {v0}, Landroidx/compose/ui/platform/LazyWindowInfo;->access$get_containerSize$p(Landroidx/compose/ui/platform/LazyWindowInfo;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 706
    .local v3, "it$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 705
    .local v4, "$i$a$-let-LazyWindowInfo$updateContainerSizeIfObserved$1$iv":I
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 707
    .end local v3
    .end local v4
    :cond_0
    nop

    .line 674
    .end local v0
    .end local v1
    .end local v2
    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is superseded by onTrimMemory"
    .end annotation

    .line 628
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getImageVectorCache$ui()Landroidx/compose/ui/res/ImageVectorCache;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/res/ImageVectorCache;->clear()V

    .line 629
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getResourceIdCache$ui()Landroidx/compose/ui/res/ResourceIdCache;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/res/ResourceIdCache;->clear()V

    .line 630
    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1
    .param p1, "enabled"

    .line 647
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/ComposeViewContext;->access$set_isTouchExplorationEnabled$p(Landroidx/compose/ui/platform/ComposeViewContext;Z)V

    .line 648
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-static {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->access$get_isAccessibilityEnabled$p(Landroidx/compose/ui/platform/ComposeViewContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-static {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->access$resetEnabledAccessibilityServiceList(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 649
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .param p1, "level"

    .line 633
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getImageVectorCache$ui()Landroidx/compose/ui/res/ImageVectorCache;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/res/ImageVectorCache;->clear()V

    .line 634
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getResourceIdCache$ui()Landroidx/compose/ui/res/ResourceIdCache;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/res/ResourceIdCache;->clear()V

    .line 635
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"

    .line 638
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getWindowInfo$ui()Landroidx/compose/ui/platform/LazyWindowInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setWindowFocused(Z)V

    .line 639
    return-void
.end method

.method public run()V
    .locals 5

    .line 652
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getAccessibilityManager$ui()Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 653
    .local v0, "am":Landroid/view/accessibility/AccessibilityManager;
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->getViewCount$ui()I

    move-result v1

    .line 663
    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 653
    const/4 v3, 0x0

    if-lez v1, :cond_2

    .line 654
    const/4 v1, 0x1

    invoke-static {v2, v1}, Landroidx/compose/ui/platform/ComposeViewContext;->access$setHasAccessibilityListener$p(Landroidx/compose/ui/platform/ComposeViewContext;Z)V

    .line 655
    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/ComposeViewContext;->access$set_isAccessibilityEnabled$p(Landroidx/compose/ui/platform/ComposeViewContext;Z)V

    .line 656
    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    iget-object v4, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-static {v4}, Landroidx/compose/ui/platform/ComposeViewContext;->access$get_isAccessibilityEnabled$p(Landroidx/compose/ui/platform/ComposeViewContext;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/ComposeViewContext;->access$set_isTouchExplorationEnabled$p(Landroidx/compose/ui/platform/ComposeViewContext;Z)V

    .line 657
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-static {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->access$get_isAccessibilityEnabled$p(Landroidx/compose/ui/platform/ComposeViewContext;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 658
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-static {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->access$resetEnabledAccessibilityServiceList(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 660
    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 661
    move-object v1, p0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    goto :goto_0

    .line 663
    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/ComposeViewContext;->access$setHasAccessibilityListener$p(Landroidx/compose/ui/platform/ComposeViewContext;Z)V

    .line 664
    move-object v1, p0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 665
    move-object v1, p0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 667
    :goto_0
    return-void
.end method
