.class public final Landroidx/compose/foundation/pager/PagerLayoutInfoKt;
.super Ljava/lang/Object;
.source "PagerLayoutInfo.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerLayoutInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerLayoutInfo.kt\nandroidx/compose/foundation/pager/PagerLayoutInfoKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,112:1\n60#2:113\n55#2:115\n90#3:114\n85#3:116\n128#4:117\n*S KotlinDebug\n*F\n+ 1 PagerLayoutInfo.kt\nandroidx/compose/foundation/pager/PagerLayoutInfoKt\n*L\n99#1:113\n99#1:115\n99#1:114\n99#1:116\n110#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "mainAxisViewportSize",
        "",
        "Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "getMainAxisViewportSize",
        "(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I",
        "calculateContentSize",
        "pageCount",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final calculateContentSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)I
    .locals 13
    .param p0, "$this$calculateContentSize"
    .param p1, "pageCount"

    .line 102
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    .local v0, "contentPadding":I
    if-nez p1, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, p1

    mul-long/2addr v1, v3

    .line 106
    .local v1, "contentSizeWithoutSpacing":J
    int-to-long v3, p1

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v3, v5

    .line 108
    .local v3, "totalSpacing":J
    add-long v5, v1, v3

    int-to-long v7, v0

    add-long/2addr v5, v7

    .line 110
    .local v5, "totalSize":J
    const-wide/32 v7, 0x7fffffff

    .local v7, "maximumValue$iv":J
    move-wide v9, v5

    .local v9, "$this$fastCoerceAtMost$iv":J
    const/4 v11, 0x0

    .line 117
    .local v11, "$i$f$fastCoerceAtMost":I
    cmp-long v12, v9, v7

    if-lez v12, :cond_1

    move-wide v9, v7

    .line 110
    .end local v7
    .end local v9
    .end local v11
    :cond_1
    long-to-int v7, v9

    return v7
.end method

.method public static final getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I
    .locals 8
    .param p0, "$this$mainAxisViewportSize"

    .line 99
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$unpackInt2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v3, v6

    .line 113
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    .restart local v0
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 116
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 115
    .end local v3
    .end local v5
    nop

    .line 99
    .end local v0
    .end local v2
    :goto_0
    return v3
.end method
