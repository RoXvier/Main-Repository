.class public Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$MathInfoCompat;
.super Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;
.source "AccessibilityNodeInfoCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MathInfoCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$MathInfoCompat$MathAttribute;,
        Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$MathInfoCompat$MathTag;
    }
.end annotation


.field public static final MATH_ATTRIBUTE_ARG:Ljava/lang/String; = "arg"

.field public static final MATH_ATTRIBUTE_INTENT:Ljava/lang/String; = "intent"

.field public static final MATH_TAG_FRACTION:Ljava/lang/String; = "mfrac"

.field public static final MATH_TAG_IDENTIFIER:Ljava/lang/String; = "mi"

.field public static final MATH_TAG_MATH:Ljava/lang/String; = "math"

.field public static final MATH_TAG_MULTISCRIPTS:Ljava/lang/String; = "mmultiscripts"

.field public static final MATH_TAG_NONE_SCRIPT:Ljava/lang/String; = "none"

.field public static final MATH_TAG_NUMBER:Ljava/lang/String; = "mn"

.field public static final MATH_TAG_OPERATOR:Ljava/lang/String; = "mo"

.field public static final MATH_TAG_OVER:Ljava/lang/String; = "mover"

.field public static final MATH_TAG_PRESCRIPT_DELIMITER:Ljava/lang/String; = "mprescripts"

.field public static final MATH_TAG_ROOT:Ljava/lang/String; = "mroot"

.field public static final MATH_TAG_ROW:Ljava/lang/String; = "mrow"

.field public static final MATH_TAG_SQUARE_ROOT:Ljava/lang/String; = "msqrt"

.field public static final MATH_TAG_STRING_LITERAL:Ljava/lang/String; = "ms"

.field public static final MATH_TAG_SUB:Ljava/lang/String; = "msub"

.field public static final MATH_TAG_SUB_SUP:Ljava/lang/String; = "msubsup"

.field public static final MATH_TAG_SUP:Ljava/lang/String; = "msup"

.field public static final MATH_TAG_TABLE:Ljava/lang/String; = "mtable"

.field public static final MATH_TAG_TABLE_CELL:Ljava/lang/String; = "mtd"

.field public static final MATH_TAG_TABLE_ROW:Ljava/lang/String; = "mtr"

.field public static final MATH_TAG_TEXT:Ljava/lang/String; = "mtext"

.field public static final MATH_TAG_UNDER:Ljava/lang/String; = "munder"

.field public static final MATH_TAG_UNDER_OVER:Ljava/lang/String; = "munderover"


.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo;)V
    .locals 2
    .param p1, "mathInfo"

    .line 1861
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    .line 1862
    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1861
    :goto_0
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;)V

    .line 1863
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "tag"

    .line 1851
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    .line 1852
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api37Impl;->createMathInfo(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo$MathInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1851
    :goto_0
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;)V

    .line 1853
    return-void
.end method


.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "attributeKey"

    .line 1898
    invoke-super {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1872
    invoke-super {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "attributeKey"
    .param p2, "value"

    .line 1881
    invoke-super {p0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 0
    .param p1, "attributeKey"

    .line 1889
    invoke-super {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;->removeAttribute(Ljava/lang/String;)V

    .line 1890
    return-void
.end method
