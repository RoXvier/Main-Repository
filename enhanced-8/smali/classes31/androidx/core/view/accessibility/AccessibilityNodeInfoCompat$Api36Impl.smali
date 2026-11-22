.class Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api36Impl"
.end annotation


.method static bridge synthetic -$$Nest$smaddLabeledBy(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;->addLabeledBy(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetChecked(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;->getChecked(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetLabeledByList(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;->getLabeledByList(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smremoveLabeledBy(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;->removeLabeledBy(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smsetChecked(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;->setChecked(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6708
    return-void
.end method

.method private static addLabeledBy(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V
    .locals 0
    .param p0, "info"
    .param p1, "root"
    .param p2, "virtualDescendantId"

    .line 6748
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addLabeledBy(Landroid/view/View;I)V

    .line 6749
    return-void
.end method

.method private static getChecked(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 1
    .param p0, "info"

    .line 6739
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChecked()I

    move-result v0

    return v0
.end method

.method public static getExpandedState(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 1
    .param p0, "info"

    .line 6712
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExpandedState()I

    move-result v0

    return v0
.end method

.method private static getLabeledByList(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;
    .locals 5
    .param p0, "info"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    .line 6753
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabeledByList()Ljava/util/List;

    move-result-object v0

    .line 6754
    .local v0, "labels":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6755
    .local v1, "compatLabels":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6756
    .local v3, "labeledByInfo":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v3, :cond_0

    .line 6757
    invoke-static {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6759
    .end local v3
    :cond_0
    goto :goto_0

    .line 6760
    :cond_1
    return-object v1
.end method

.method public static getSupplementalDescription(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "info"

    .line 6729
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSupplementalDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static isFieldRequired(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1
    .param p0, "info"

    .line 6720
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFieldRequired()Z

    move-result v0

    return v0
.end method

.method private static removeLabeledBy(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)Z
    .locals 1
    .param p0, "info"
    .param p1, "root"
    .param p2, "virtualDescendantId"

    .line 6765
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeLabeledBy(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method private static setChecked(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0
    .param p0, "info"
    .param p1, "checked"

    .line 6743
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(I)V

    .line 6744
    return-void
.end method

.method public static setExpandedState(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0
    .param p0, "info"
    .param p1, "state"

    .line 6716
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setExpandedState(I)V

    .line 6717
    return-void
.end method

.method public static setFieldRequired(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0
    .param p0, "info"
    .param p1, "required"

    .line 6724
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFieldRequired(Z)V

    .line 6725
    return-void
.end method

.method public static setSupplementalDescription(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "info"
    .param p1, "supplementalDescription"

    .line 6734
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSupplementalDescription(Ljava/lang/CharSequence;)V

    .line 6735
    return-void
.end method
