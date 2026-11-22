.class Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api35Impl;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api35Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 6677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6679
    return-void
.end method

.method public static buildCollectionInfoCompat(IIZIII)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
    .locals 2
    .param p0, "rowCount"
    .param p1, "columnCount"
    .param p2, "hierarchical"
    .param p3, "selectionMode"
    .param p4, "itemCount"
    .param p5, "importantForAccessibilityItemCount"

    .line 6693
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;

    invoke-direct {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;-><init>()V

    .line 6694
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;->setRowCount(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;

    move-result-object v1

    .line 6695
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;->setColumnCount(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;

    move-result-object v1

    .line 6696
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;->setHierarchical(Z)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;

    move-result-object v1

    .line 6697
    invoke-virtual {v1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;->setSelectionMode(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;

    move-result-object v1

    .line 6698
    invoke-virtual {v1, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;->setItemCount(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;

    move-result-object v1

    .line 6699
    invoke-virtual {v1, p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;->setImportantForAccessibilityItemCount(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;

    move-result-object v1

    .line 6700
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;->build()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;-><init>(Ljava/lang/Object;)V

    .line 6693
    return-object v0
.end method

.method public static getImportantForAccessibilityItemCount(Ljava/lang/Object;)I
    .locals 1
    .param p0, "info"

    .line 6686
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 6687
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getImportantForAccessibilityItemCount()I

    move-result v0

    .line 6686
    return v0
.end method

.method public static getItemCount(Ljava/lang/Object;)I
    .locals 1
    .param p0, "info"

    .line 6682
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getItemCount()I

    move-result v0

    return v0
.end method
