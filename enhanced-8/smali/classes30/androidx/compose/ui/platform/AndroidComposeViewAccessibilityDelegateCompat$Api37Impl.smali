.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api37Impl;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api37Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\rH\u0007J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api37Impl;",
        "",
        "<init>",
        "()V",
        "hasExtraDataRenderingInfo",
        "",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "semanticsNode",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "setExtraRenderingInfo",
        "",
        "node",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "setInputTextSuggestionTextChangeTypes",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
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


.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api37Impl;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api37Impl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api37Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api37Impl;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api37Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final hasExtraDataRenderingInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 4
    .param p0, "info"
    .param p1, "semanticsNode"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3496
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 3497
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3498
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3499
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getBackgroundColor()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    .line 3496
    :cond_3
    return v1
.end method

.method public static final setExtraRenderingInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5
    .param p0, "node"
    .param p1, "info"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3504
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3506
    :cond_1
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    invoke-direct {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;-><init>()V

    .line 3508
    .local v0, "builder":Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
    invoke-static {p0}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getPrimaryTextColor(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/Integer;

    move-result-object v1

    .line 3509
    .local v1, "textColor":Ljava/lang/Integer;
    if-eqz v1, :cond_2

    .line 3510
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->setTextColor(I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 3513
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getLinkTextColor(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/Integer;

    move-result-object v2

    .line 3514
    .local v2, "linkColor":Ljava/lang/Integer;
    if-eqz v2, :cond_3

    .line 3515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->setLinkTextColor(I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 3519
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getBackgroundColor(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/Integer;

    move-result-object v3

    .line 3520
    .local v3, "backgroundColor":Ljava/lang/Integer;
    if-eqz v3, :cond_4

    .line 3521
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->setBackgroundColor(I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 3524
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->build()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setExtraRenderingInfo(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    .line 3525
    return-void
.end method

.method public static final setInputTextSuggestionTextChangeTypes(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4
    .param p0, "node"
    .param p1, "event"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3530
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInputTextSuggestionState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/InputTextSuggestionState;

    .line 3529
    nop

    .line 3532
    .local v0, "inputTextSuggestionState":Landroidx/compose/ui/semantics/InputTextSuggestionState;
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextCompositionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextRange;

    .line 3531
    nop

    .line 3533
    .local v1, "textCompositionRange":Landroidx/compose/ui/text/TextRange;
    const/4 v2, 0x0

    .line 3535
    .local v2, "textChangeTypes":I
    if-eqz v1, :cond_0

    .line 3537
    or-int/lit8 v3, v2, 0x1

    .line 3536
    move v2, v3

    .line 3540
    :cond_0
    nop

    .line 3541
    if-eqz v0, :cond_1

    .line 3542
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/InputTextSuggestionState;->isTransliterationSuggestionSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3545
    nop

    .line 3546
    nop

    .line 3545
    or-int/lit8 v3, v2, 0x4

    .line 3544
    move v2, v3

    .line 3549
    :cond_1
    nop

    .line 3550
    if-eqz v0, :cond_2

    .line 3551
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/InputTextSuggestionState;->isCommittedByInputMethodEditor()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3554
    or-int/lit8 v3, v2, 0x2

    .line 3553
    move v2, v3

    .line 3557
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getTextChangeTypes()I

    move-result v3

    or-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setTextChangeTypes(I)V

    .line 3558
    return-void
.end method
