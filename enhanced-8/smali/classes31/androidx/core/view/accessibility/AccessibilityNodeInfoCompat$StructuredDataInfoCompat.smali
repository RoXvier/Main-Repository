.class public abstract Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StructuredDataInfoCompat"
.end annotation


.field final mStructuredDataInfo:Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;


.method protected constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;)V
    .locals 0
    .param p1, "structuredDataInfo"

    .line 1578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1579
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;->mStructuredDataInfo:Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;

    .line 1580
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"

    .line 1694
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    .line 1695
    instance-of v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;

    if-eqz v0, :cond_0

    .line 1696
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;->mStructuredDataInfo:Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;

    iget-object v1, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;->mStructuredDataInfo:Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;

    invoke-static {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api37Impl;->structuredDataInfoEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1701
    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "attributeKey"

    .line 1646
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    .line 1647
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;->mStructuredDataInfo:Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;

    invoke-static {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api37Impl;->getStructuredDataInfoAttribute(Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1650
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1663
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    .line 1664
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;->mStructuredDataInfo:Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api37Impl;->getStructuredDataInfoAttributes(Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 1667
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    .line 1592
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    .line 1593
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;->mStructuredDataInfo:Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api37Impl;->getStructuredDataInfoTag(Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1596
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1678
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    .line 1679
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;->mStructuredDataInfo:Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api37Impl;->structuredDataInfoHashCode(Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;)I

    move-result v0

    return v0

    .line 1682
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "attributeKey"
    .param p2, "value"

    .line 1612
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    .line 1613
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;->mStructuredDataInfo:Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;

    invoke-static {v0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api37Impl;->putStructuredDataInfoAttribute(Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    :cond_0
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 2
    .param p1, "attributeKey"

    .line 1628
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    .line 1629
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;->mStructuredDataInfo:Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;

    invoke-static {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api37Impl;->removeStructuredDataInfoAttribute(Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;Ljava/lang/String;)V

    .line 1631
    :cond_0
    return-void
.end method
