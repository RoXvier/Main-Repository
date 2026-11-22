.class public final Landroidx/compose/foundation/text/selection/SelectionManagerKt;
.super Ljava/lang/Object;
.source "SelectionManager.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionManagerKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 CommonContextMenuArea.kt\nandroidx/compose/foundation/text/CommonContextMenuAreaKt\n*L\n1#1,1794:1\n35#2,3:1795\n39#2:1818\n30#3:1798\n30#3:1802\n30#3:1824\n30#3:1855\n53#4,3:1799\n53#4,3:1803\n60#4:1807\n70#4:1810\n60#4:1813\n70#4:1816\n60#4:1820\n85#4:1823\n53#4,3:1825\n60#4:1829\n70#4:1832\n60#4:1834\n70#4:1837\n60#4:1840\n70#4:1843\n60#4:1846\n85#4:1849\n70#4:1851\n90#4:1854\n53#4,3:1856\n65#5:1806\n69#5:1809\n65#5:1812\n69#5:1815\n65#5:1819\n65#5:1828\n69#5:1831\n65#5:1833\n69#5:1836\n65#5:1839\n69#5:1842\n65#5:1845\n69#5:1850\n23#6:1808\n23#6:1811\n23#6:1814\n23#6:1817\n23#6:1821\n23#6:1830\n23#6:1835\n23#6:1838\n23#6:1841\n23#6:1844\n23#6:1847\n23#6:1852\n55#7:1822\n55#7:1848\n60#7:1853\n190#8,7:1859\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n*L\n1633#1:1795,3\n1633#1:1818\n1656#1:1798\n1657#1:1802\n1744#1:1824\n1789#1:1855\n1656#1:1799,3\n1657#1:1803,3\n1663#1:1807\n1664#1:1810\n1665#1:1813\n1666#1:1816\n1700#1:1820\n1732#1:1823\n1744#1:1825,3\n1758#1:1829\n1758#1:1832\n1780#1:1834\n1781#1:1837\n1782#1:1840\n1783#1:1843\n1790#1:1846\n1790#1:1849\n1791#1:1851\n1791#1:1854\n1789#1:1856,3\n1663#1:1806\n1664#1:1809\n1665#1:1812\n1666#1:1815\n1700#1:1819\n1758#1:1828\n1758#1:1831\n1780#1:1833\n1781#1:1836\n1782#1:1839\n1783#1:1842\n1790#1:1845\n1791#1:1850\n1663#1:1808\n1664#1:1811\n1665#1:1814\n1666#1:1817\n1700#1:1821\n1758#1:1830\n1780#1:1835\n1781#1:1838\n1782#1:1841\n1783#1:1844\n1790#1:1847\n1791#1:1852\n1732#1:1822\n1790#1:1848\n1791#1:1853\n1597#1:1859,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u001a\u001e\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0000\u001a%\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u000f\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u0002H\u00100\u000fH\u0002\u001a*\u0010\u0011\u001a\u00020\r2\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u00130\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0001\u001a\u001f\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\'\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u000c\u0010#\u001a\u00020\r*\u00020\u0016H\u0000\u001a\u001b\u0010$\u001a\u00020%*\u00020\r2\u0006\u0010&\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0014\u0010)\u001a\u00020\r*\u00020\r2\u0006\u0010*\u001a\u00020\rH\u0002\u001a\u001b\u0010+\u001a\u00020\r*\u00020\r2\u0006\u0010&\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008,\u0010-\u001a\u001b\u0010.\u001a\u00020\u0018*\u00020\u00162\u0006\u0010/\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00080\u00101\"\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "merge",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "lhs",
        "rhs",
        "contextMenuBuilder",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/foundation/text/selection/SelectionManager;",
        "state",
        "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
        "invertedInfiniteRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "firstAndLast",
        "",
        "T",
        "getSelectedRegionRect",
        "selectableSubSelectionPairs",
        "Lkotlin/Pair;",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "containerCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "calculateSelectionMagnifierCenterAndroid",
        "Landroidx/compose/ui/geometry/Offset;",
        "manager",
        "magnifierSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "calculateSelectionMagnifierCenterAndroid-O0kMr_c",
        "(Landroidx/compose/foundation/text/selection/SelectionManager;J)J",
        "getMagnifierCenter",
        "anchor",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "getMagnifierCenter-JVtK1S4",
        "(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J",
        "visibleBounds",
        "containsInclusive",
        "",
        "offset",
        "containsInclusive-Uv8p0NA",
        "(Landroidx/compose/ui/geometry/Rect;J)Z",
        "union",
        "rect",
        "extendedToInclude",
        "extendedToInclude-Uv8p0NA",
        "(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;",
        "nearestPointTo",
        "point",
        "nearestPointTo-Uv8p0NA",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J",
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


.field private static final invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;


.method public static synthetic $r8$lambda$D9dP50ChNMff9SDFc86OTiXYFgk(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->contextMenuBuilder$lambda$0$1(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sUkbeiMEC9UDFsJu1gU0zezWsfg(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->contextMenuBuilder$lambda$0$0(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1607
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 1608
    nop

    .line 1609
    nop

    .line 1610
    nop

    .line 1611
    nop

    .line 1607
    const/high16 v1, 0x7f800000

    const/high16 v2, -0x800000

    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public static final synthetic access$extendedToInclude-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0, "$receiver"
    .param p1, "offset"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->extendedToInclude-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$firstAndLast(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->firstAndLast(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInvertedInfiniteRect$p()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public static final synthetic access$nearestPointTo-Uv8p0NA(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 2
    .param p0, "$receiver"
    .param p1, "point"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->nearestPointTo-Uv8p0NA(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$union(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0, "$receiver"
    .param p1, "rect"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->union(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final calculateSelectionMagnifierCenterAndroid-O0kMr_c(Landroidx/compose/foundation/text/selection/SelectionManager;J)J
    .locals 3
    .param p0, "manager"
    .param p1, "magnifierSize"

    .line 1675
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 1676
    .local v0, "selection":Landroidx/compose/foundation/text/selection/Selection;
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/foundation/text/Handle;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1679
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1680
    const-string/jumbo v2, "SelectionContainer does not support cursor"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1679
    :pswitch_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-static {p0, p1, p2, v1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J

    move-result-wide v1

    goto :goto_1

    .line 1678
    :pswitch_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-static {p0, p1, p2, v1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J

    move-result-wide v1

    goto :goto_1

    .line 1677
    :pswitch_4
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    .line 1676
    :goto_1
    return-wide v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z
    .locals 12
    .param p0, "$this$containsInclusive_u2dUv8p0NA"
    .param p1, "offset"

    .line 1758
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    move-wide v2, p1

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 1828
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 1829
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 1830
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 1829
    .end local v8
    .end local v9
    nop

    .line 1828
    .end local v5
    .end local v7
    nop

    .line 1758
    .end local v2
    .end local v4
    cmpg-float v0, v0, v8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    cmpg-float v0, v8, v1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    move-wide v4, p1

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 1831
    .local v6, "$i$f$getY-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 1832
    .local v9, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    and-long/2addr v10, v7

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 1830
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 1832
    .end local v10
    .end local v11
    nop

    .line 1831
    .end local v7
    .end local v9
    nop

    .line 1758
    .end local v4
    .end local v6
    cmpg-float v0, v0, v10

    if-gtz v0, :cond_1

    cmpg-float v0, v10, v1

    if-gtz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public static final contextMenuBuilder(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this$contextMenuBuilder"
    .param p1, "state"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionManager;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1595
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManagerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 1604
    return-object v0
.end method

.method static final contextMenuBuilder$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lkotlin/Unit;
    .locals 5
    .param p0, "$this_contextMenuBuilder"
    .param p1, "$state"
    .param p2, "<this>"

    .line 1601
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Unit;

    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation()Z

    move-result v2

    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionManagerKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-static {p2, p1, v1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->contextMenuBuilder$lambda$0$selectionItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1602
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isEntireContainerSelected$foundation()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionManagerKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-static {p2, p1, v1, v2, v4}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->contextMenuBuilder$lambda$0$selectionItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v1, v0, v3

    .line 1601
    nop

    .line 1600
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1604
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final contextMenuBuilder$lambda$0$0(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this_contextMenuBuilder"

    .line 1601
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->copy$foundation()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final contextMenuBuilder$lambda$0$1(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this_contextMenuBuilder"

    .line 1602
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->selectAll$foundation()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final contextMenuBuilder$lambda$0$selectionItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V
    .locals 13
    .param p0, "$this"
    .param p1, "$state"
    .param p2, "label"
    .param p3, "enabled"
    .param p4, "operation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1597
    move/from16 v0, p3

    .local v0, "enabled$iv":Z
    move-object v1, p1

    .local v1, "state$iv":Landroidx/compose/foundation/contextmenu/ContextMenuState;
    move-object v2, p2

    .local v2, "label$iv":Landroidx/compose/foundation/text/TextContextMenuItems;
    move-object v3, p0

    .local v3, "$this$TextItem$iv":Landroidx/compose/foundation/contextmenu/ContextMenuScope;
    const/4 v11, 0x0

    .line 1859
    .local v11, "$i$f$TextItem":I
    if-eqz v0, :cond_0

    .line 1860
    new-instance v4, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$1;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    new-instance v5, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;

    move-object/from16 v12, p4

    invoke-direct {v5, v12, v1}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 1859
    :cond_0
    move-object/from16 v12, p4

    .line 1865
    :goto_0
    nop

    .line 1598
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v11
    return-void
.end method

.method private static final extendedToInclude-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;
    .locals 14
    .param p0, "$this$extendedToInclude_u2dUv8p0NA"
    .param p1, "offset"

    .line 1779
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 1780
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    move-wide v2, p1

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 1833
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 1834
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v9, v5, v8

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 1835
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 1834
    .end local v9
    .end local v10
    nop

    .line 1833
    .end local v5
    .end local v7
    nop

    .line 1780
    .end local v2
    .end local v4
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1781
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    move-wide v3, p1

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 1836
    .local v5, "$i$f$getY-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v9, 0x0

    .line 1837
    .local v9, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    and-long v12, v6, v10

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 1838
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 1837
    .end local v12
    .end local v13
    nop

    .line 1836
    .end local v6
    .end local v9
    nop

    .line 1781
    .end local v3
    .end local v5
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1782
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    move-wide v4, p1

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 1839
    .local v6, "$i$f$getX-impl":I
    move-wide v12, v4

    .local v12, "value$iv$iv":J
    const/4 v7, 0x0

    .line 1840
    .restart local v7
    shr-long v8, v12, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 1841
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 1840
    .end local v8
    .end local v9
    nop

    .line 1839
    .end local v7
    .end local v12
    nop

    .line 1782
    .end local v4
    .end local v6
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1783
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    move-wide v5, p1

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 1842
    .local v7, "$i$f$getY-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v12, 0x0

    .line 1843
    .local v12, "$i$f$unpackFloat2":I
    and-long/2addr v10, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 1844
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 1843
    .end local v10
    .end local v11
    nop

    .line 1842
    .end local v8
    .end local v12
    nop

    .line 1783
    .end local v5
    .end local v7
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1779
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method private static final firstAndLast(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0, "$this$firstAndLast"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1615
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1618
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1617
    :pswitch_0
    move-object v0, p0

    .line 1619
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J
    .locals 26
    .param p0, "manager"
    .param p1, "magnifierSize"
    .param p3, "anchor"

    .line 1689
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    return-wide v2

    .line 1690
    .local v2, "selectable":Landroidx/compose/foundation/text/selection/Selectable;
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContainerLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v3

    return-wide v3

    .line 1691
    .local v3, "containerCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_1
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    return-wide v4

    .line 1692
    .local v4, "selectableCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v5

    .line 1694
    .local v5, "offset":I
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/Selectable;->getLastVisibleOffset()I

    move-result v6

    if-le v5, v6, :cond_3

    sget-object v6, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v6

    return-wide v6

    .line 1699
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v6

    invoke-interface {v4, v3, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v6

    .line 1698
    nop

    .line 1700
    .local v6, "localDragPosition":J
    move-wide v8, v6

    .local v8, "arg0$iv":J
    const/4 v10, 0x0

    .line 1819
    .local v10, "$i$f$getX-impl":I
    move-wide v11, v8

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 1820
    .local v13, "$i$f$unpackFloat1":I
    const/16 v16, 0x20

    shr-long v14, v11, v16

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 1821
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 1820
    .end local v14
    .end local v15
    nop

    .line 1819
    .end local v11
    .end local v13
    nop

    .line 1700
    .end local v8
    .end local v10
    nop

    .line 1703
    .local v14, "dragX":F
    invoke-interface {v2, v5}, Landroidx/compose/foundation/text/selection/Selectable;->getRangeOfLineContaining--jx7JFs(I)J

    move-result-wide v8

    .line 1705
    .local v8, "lineRange":J
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    .line 1708
    invoke-interface {v2, v5}, Landroidx/compose/foundation/text/selection/Selectable;->getLineLeft(I)F

    move-result v10

    goto :goto_0

    .line 1710
    :cond_4
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v10

    invoke-interface {v2, v10}, Landroidx/compose/foundation/text/selection/Selectable;->getLineLeft(I)F

    move-result v10

    .line 1711
    .local v10, "lineStartX":F
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v12

    sub-int/2addr v12, v11

    invoke-interface {v2, v12}, Landroidx/compose/foundation/text/selection/Selectable;->getLineRight(I)F

    move-result v12

    .line 1713
    .local v12, "lineEndX":F
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 1714
    .local v13, "minX":F
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 1715
    .local v15, "maxX":F
    invoke-static {v14, v13, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v17

    move/from16 v10, v17

    .line 1705
    .end local v10
    .end local v12
    .end local v13
    .end local v15
    :goto_0
    nop

    .line 1704
    nop

    .line 1719
    .local v10, "textConstrainedX":F
    const/high16 v12, -0x40800000

    cmpg-float v13, v10, v12

    const/4 v15, 0x0

    if-nez v13, :cond_5

    move v13, v11

    goto :goto_1

    :cond_5
    move v13, v15

    :goto_1
    if-eqz v13, :cond_6

    sget-object v11, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v11

    return-wide v11

    .line 1730
    :cond_6
    nop

    .line 1731
    sget-object v13, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    move/from16 v18, v12

    invoke-virtual {v13}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v11

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v11, v12}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v11

    if-nez v11, :cond_7

    .line 1732
    sub-float v11, v14, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    move-wide/from16 v12, p1

    .local v12, "arg0$iv":J
    const/16 v19, 0x0

    .line 1822
    .local v19, "$i$f$getWidth-impl":I
    move-wide/from16 v20, v12

    .local v20, "value$iv$iv":J
    const/16 v22, 0x0

    .line 1823
    .local v22, "$i$f$unpackInt1":I
    shr-long v0, v20, v16

    long-to-int v0, v0

    .line 1822
    .end local v20
    .end local v22
    nop

    .line 1732
    .end local v12
    .end local v19
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_7

    .line 1734
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 1737
    :cond_7
    invoke-interface {v2, v5}, Landroidx/compose/foundation/text/selection/Selectable;->getCenterYForOffset(I)F

    move-result v0

    .line 1740
    .local v0, "lineCenterY":F
    cmpg-float v1, v0, v18

    if-nez v1, :cond_8

    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    move v11, v15

    :goto_2
    if-eqz v11, :cond_9

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v11

    return-wide v11

    .line 1742
    :cond_9
    nop

    .line 1743
    nop

    .line 1744
    move v1, v0

    .local v1, "y$iv":F
    move v11, v10

    .local v11, "x$iv":F
    const/4 v12, 0x0

    .line 1824
    .local v12, "$i$f$Offset":I
    move v13, v1

    .local v13, "val2$iv$iv":F
    move v15, v11

    .local v15, "val1$iv$iv":F
    const/16 v17, 0x0

    .line 1825
    .local v17, "$i$f$packFloats":I
    move/from16 v18, v0

    .end local v0
    .local v18, "lineCenterY":F
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v19, v1

    .end local v1
    .local v19, "y$iv":F
    int-to-long v0, v0

    .line 1826
    .local v0, "v1$iv$iv":J
    move-wide/from16 v20, v0

    .end local v0
    .local v20, "v1$iv$iv":J
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 1827
    .local v0, "v2$iv$iv":J
    shl-long v22, v20, v16

    const-wide v24, 0xffffffffL

    and-long v24, v0, v24

    or-long v0, v22, v24

    .line 1824
    .end local v0
    .end local v13
    .end local v15
    .end local v17
    .end local v20
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 1742
    .end local v11
    .end local v12
    .end local v19
    invoke-interface {v3, v4, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getSelectedRegionRect(Ljava/util/List;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 43
    .param p0, "selectableSubSelectionPairs"
    .param p1, "containerCoordinates"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/foundation/text/selection/Selectable;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;>;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ")",
            "Landroidx/compose/ui/geometry/Rect;"
        }
    .end annotation

    .line 1631
    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    return-object v1

    .line 1632
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    const/4 v2, 0x0

    .local v2, "containerLeft":F
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->component1()F

    move-result v2

    const/4 v3, 0x0

    .local v3, "containerTop":F
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->component2()F

    move-result v3

    const/4 v4, 0x0

    .local v4, "containerRight":F
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->component3()F

    move-result v4

    const/4 v5, 0x0

    .local v5, "containerBottom":F
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->component4()F

    move-result v1

    .line 1633
    .end local v5
    .local v1, "containerBottom":F
    move-object/from16 v5, p0

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1795
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_5

    .line 1796
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1797
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lkotlin/Pair;

    const/4 v11, 0x0

    .local v11, "$i$a$-fastForEach-SelectionManagerKt$getSelectedRegionRect$1":I
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/text/selection/Selectable;

    .local v12, "selectable":Landroidx/compose/foundation/text/selection/Selectable;
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/text/selection/Selection;

    .line 1634
    .local v10, "subSelection":Landroidx/compose/foundation/text/selection/Selection;
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v13

    .line 1635
    .local v13, "startOffset":I
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v14

    .line 1636
    .local v14, "endOffset":I
    if-eq v13, v14, :cond_4

    .line 1637
    invoke-interface {v12}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v15

    if-nez v15, :cond_1

    move-object/from16 v16, v5

    move/from16 v18, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v9

    goto/16 :goto_3

    .line 1639
    .local v15, "localCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_1
    move-object/from16 v16, v5

    .end local v5
    .local v16, "$this$fastForEach$iv":Ljava/util/List;
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1640
    .local v5, "minOffset":I
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 1642
    .local v17, "maxOffset":I
    move/from16 v18, v6

    .end local v6
    .local v18, "$i$f$fastForEach":I
    add-int/lit8 v6, v17, -0x1

    const/16 v19, 0x0

    move/from16 v20, v7

    .end local v7
    .local v20, "index$iv":I
    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    .line 1643
    new-array v6, v7, [I

    aput v5, v6, v19

    goto :goto_1

    .line 1645
    :cond_2
    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v5, v6, v19

    add-int/lit8 v21, v17, -0x1

    aput v21, v6, v7

    .line 1642
    :goto_1
    nop

    .line 1641
    nop

    .line 1647
    .local v6, "offsets":[I
    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->component1()F

    move-result v21

    .local v21, "left":F
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->component2()F

    move-result v22

    .local v22, "top":F
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->component3()F

    move-result v23

    .local v23, "right":F
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->component4()F

    move-result v7

    .line 1648
    .local v7, "bottom":F
    move/from16 v24, v5

    .end local v5
    .local v24, "minOffset":I
    array-length v5, v6

    move/from16 v42, v19

    move-object/from16 v19, v6

    move/from16 v6, v42

    move/from16 v42, v21

    move/from16 v21, v8

    move/from16 v8, v42

    move/from16 v42, v22

    move-object/from16 v22, v9

    move/from16 v9, v42

    move/from16 v42, v23

    move-object/from16 v23, v10

    move/from16 v10, v42

    .end local v6
    .end local v21
    .local v8, "left":F
    .local v9, "top":F
    .local v10, "right":F
    .local v19, "offsets":[I
    .local v22, "item$iv":Ljava/lang/Object;
    .local v23, "subSelection":Landroidx/compose/foundation/text/selection/Selection;
    :goto_2
    if-ge v6, v5, :cond_3

    move/from16 v25, v5

    aget v5, v19, v6

    .line 1649
    .local v5, "i":I
    invoke-interface {v12, v5}, Landroidx/compose/foundation/text/selection/Selectable;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v26

    .line 1650
    .local v26, "rect":Landroidx/compose/ui/geometry/Rect;
    move/from16 v27, v5

    .end local v5
    .local v27, "i":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 1651
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 1652
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 1653
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 1648
    .end local v26
    .end local v27
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v25

    goto :goto_2

    .line 1656
    :cond_3
    move v5, v9

    .local v5, "y$iv":F
    move v6, v8

    .local v6, "x$iv":F
    const/16 v25, 0x0

    .line 1798
    .local v25, "$i$f$Offset":I
    move/from16 v26, v5

    .local v26, "val2$iv$iv":F
    move/from16 v27, v6

    .local v27, "val1$iv$iv":F
    const/16 v28, 0x0

    .line 1799
    .local v28, "$i$f$packFloats":I
    move/from16 v29, v5

    .end local v5
    .local v29, "y$iv":F
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 v30, v6

    .end local v6
    .local v30, "x$iv":F
    int-to-long v5, v5

    .line 1800
    .local v5, "v1$iv$iv":J
    move-wide/from16 v31, v5

    .end local v5
    .local v31, "v1$iv$iv":J
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 1801
    .local v5, "v2$iv$iv":J
    const/16 v33, 0x20

    shl-long v34, v31, v33

    const-wide v36, 0xffffffffL

    and-long v38, v5, v36

    or-long v5, v34, v38

    .line 1798
    .end local v5
    .end local v26
    .end local v27
    .end local v28
    .end local v31
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    .line 1656
    .end local v25
    .end local v29
    .end local v30
    nop

    .line 1657
    .local v5, "localTopLeft":J
    move/from16 v25, v7

    .local v25, "y$iv":F
    move/from16 v26, v10

    .local v26, "x$iv":F
    const/16 v27, 0x0

    .line 1802
    .local v27, "$i$f$Offset":I
    move/from16 v28, v25

    .local v28, "val2$iv$iv":F
    move/from16 v29, v26

    .local v29, "val1$iv$iv":F
    const/16 v30, 0x0

    .line 1803
    .local v30, "$i$f$packFloats":I
    move/from16 v31, v7

    .end local v7
    .local v31, "bottom":F
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 v32, v8

    .end local v8
    .local v32, "left":F
    int-to-long v7, v7

    .line 1804
    .local v7, "v1$iv$iv":J
    move-wide/from16 v34, v7

    .end local v7
    .local v34, "v1$iv$iv":J
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 1805
    .local v7, "v2$iv$iv":J
    shl-long v38, v34, v33

    and-long v40, v7, v36

    or-long v7, v38, v40

    .line 1802
    .end local v7
    .end local v28
    .end local v29
    .end local v30
    .end local v34
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v7

    .line 1657
    .end local v25
    .end local v26
    .end local v27
    nop

    .line 1659
    .local v7, "localBottomRight":J
    invoke-interface {v0, v15, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v25

    .line 1661
    .local v25, "containerTopLeft":J
    invoke-interface {v0, v15, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v27

    .line 1660
    nop

    .line 1663
    .local v27, "containerBottomRight":J
    move-wide/from16 v29, v25

    .local v29, "arg0$iv":J
    const/16 v34, 0x0

    .line 1806
    .local v34, "$i$f$getX-impl":I
    move-wide/from16 v38, v29

    .local v38, "value$iv$iv":J
    const/16 v35, 0x0

    .line 1807
    .local v35, "$i$f$unpackFloat1":I
    move-wide/from16 v40, v5

    .end local v5
    .local v40, "localTopLeft":J
    shr-long v5, v38, v33

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 1808
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 1807
    .end local v5
    .end local v6
    nop

    .line 1806
    .end local v35
    .end local v38
    nop

    .line 1663
    .end local v29
    .end local v34
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1664
    move-wide/from16 v5, v25

    .local v5, "arg0$iv":J
    const/16 v29, 0x0

    .line 1809
    .local v29, "$i$f$getY-impl":I
    move-wide/from16 v34, v5

    .local v34, "value$iv$iv":J
    const/16 v30, 0x0

    .line 1810
    .local v30, "$i$f$unpackFloat2":I
    move-wide/from16 v38, v5

    .end local v5
    .local v38, "arg0$iv":J
    and-long v5, v34, v36

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 1811
    .restart local v6
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 1810
    .end local v5
    .end local v6
    nop

    .line 1809
    .end local v30
    .end local v34
    nop

    .line 1664
    .end local v29
    .end local v38
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1665
    move-wide/from16 v5, v27

    .local v5, "arg0$iv":J
    const/16 v29, 0x0

    .line 1812
    .local v29, "$i$f$getX-impl":I
    move-wide/from16 v34, v5

    .restart local v34
    const/16 v30, 0x0

    .line 1813
    .local v30, "$i$f$unpackFloat1":I
    move/from16 v38, v2

    move/from16 v39, v3

    .end local v2
    .end local v3
    .local v38, "containerLeft":F
    .local v39, "containerTop":F
    shr-long v2, v34, v33

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 1814
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 1813
    .end local v2
    .end local v3
    nop

    .line 1812
    .end local v30
    .end local v34
    nop

    .line 1665
    .end local v5
    .end local v29
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1666
    .end local v4
    .local v2, "containerRight":F
    move-wide/from16 v3, v27

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 1815
    .local v5, "$i$f$getY-impl":I
    move-wide/from16 v29, v3

    .local v29, "value$iv$iv":J
    const/4 v6, 0x0

    .line 1816
    .local v6, "$i$f$unpackFloat2":I
    move/from16 v33, v2

    move-wide/from16 v34, v3

    .end local v2
    .end local v3
    .local v33, "containerRight":F
    .local v34, "arg0$iv":J
    and-long v2, v29, v36

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 1817
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 1816
    .end local v2
    .end local v3
    nop

    .line 1815
    .end local v6
    .end local v29
    nop

    .line 1666
    .end local v5
    .end local v34
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1667
    .end local v7
    .end local v9
    .end local v10
    .end local v13
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v24
    .end local v25
    .end local v27
    .end local v31
    .end local v32
    .end local v40
    move/from16 v4, v33

    move/from16 v2, v38

    move/from16 v3, v39

    goto :goto_3

    .line 1636
    .end local v16
    .end local v18
    .end local v20
    .end local v22
    .end local v23
    .end local v33
    .end local v38
    .end local v39
    .local v2, "containerLeft":F
    .local v3, "containerTop":F
    .restart local v4
    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    .local v6, "$i$f$fastForEach":I
    .local v7, "index$iv":I
    .local v9, "item$iv":Ljava/lang/Object;
    .local v10, "subSelection":Landroidx/compose/foundation/text/selection/Selection;
    .restart local v13
    .restart local v14
    :cond_4
    move-object/from16 v16, v5

    move/from16 v18, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    .line 1797
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .restart local v16
    .restart local v18
    .restart local v20
    .restart local v22
    :goto_3
    nop

    .line 1795
    .end local v22
    add-int/lit8 v7, v20, 0x1

    move-object/from16 v5, v16

    move/from16 v6, v18

    move/from16 v8, v21

    .end local v20
    .restart local v7
    goto/16 :goto_0

    .end local v16
    .end local v18
    .restart local v5
    .restart local v6
    :cond_5
    move-object/from16 v16, v5

    .line 1818
    .end local v5
    .end local v7
    .restart local v16
    nop

    .line 1668
    .end local v6
    .end local v16
    new-instance v5, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v5, v2, v3, v4, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v5
.end method

.method public static final merge(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 1
    .param p0, "lhs"
    .param p1, "rhs"

    .line 1582
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Selection;->merge(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method private static final nearestPointTo-Uv8p0NA(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 15
    .param p0, "$this$nearestPointTo_u2dUv8p0NA"
    .param p1, "point"

    .line 1790
    move-wide/from16 v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 1845
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 1846
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 1847
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 1846
    .end local v7
    .end local v8
    nop

    .line 1845
    .end local v3
    .end local v5
    nop

    .line 1790
    .end local v0
    .end local v2
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    .restart local v0
    const/4 v2, 0x0

    .line 1848
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 1849
    .local v5, "$i$f$unpackInt1":I
    shr-long v8, v3, v6

    long-to-int v3, v8

    .line 1848
    .end local v3
    .end local v5
    nop

    .line 1790
    .end local v0
    .end local v2
    int-to-float v0, v3

    const/4 v1, 0x0

    invoke-static {v7, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 1791
    move-wide/from16 v2, p1

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 1850
    .local v4, "$i$f$getY-impl":I
    move-wide v7, v2

    .local v7, "value$iv$iv":J
    const/4 v5, 0x0

    .line 1851
    .local v5, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v7, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 1852
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 1851
    .end local v11
    .end local v12
    nop

    .line 1850
    .end local v5
    .end local v7
    nop

    .line 1791
    .end local v2
    .end local v4
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    .restart local v2
    const/4 v4, 0x0

    .line 1853
    .local v4, "$i$f$getHeight-impl":I
    move-wide v7, v2

    .restart local v7
    const/4 v5, 0x0

    .line 1854
    .local v5, "$i$f$unpackInt2":I
    and-long v12, v7, v9

    long-to-int v5, v12

    .line 1853
    .end local v5
    .end local v7
    nop

    .line 1791
    .end local v2
    .end local v4
    int-to-float v2, v5

    invoke-static {v11, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 1789
    nop

    .local v0, "x$iv":F
    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 1855
    .local v2, "$i$f$Offset":I
    move v3, v1

    .local v3, "val2$iv$iv":F
    move v4, v0

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 1856
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 1857
    .local v7, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 1858
    .local v11, "v2$iv$iv":J
    shl-long v13, v7, v6

    and-long/2addr v9, v11

    or-long v3, v13, v9

    .line 1855
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v11
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 1789
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method

.method private static final union(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 6
    .param p0, "$this$union"
    .param p1, "rect"

    .line 1761
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 1762
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1763
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1764
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1765
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1761
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p0, "$this$visibleBounds"

    .line 1753
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow$default(Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 1754
    .local v0, "boundsInWindow":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1
.end method
