.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasure.kt"

.implements Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,1537:1\n1523#1:1567\n1526#1:1568\n1523#1:1569\n1526#1:1573\n1526#1:1576\n348#2,7:1538\n348#2,7:1545\n71#2,3:1564\n75#2:1572\n31#3:1552\n31#3:1554\n80#4:1553\n80#4:1555\n80#4:1557\n80#4:1559\n80#4:1571\n80#4:1575\n80#4:1578\n80#4:1580\n32#5:1556\n32#5:1558\n32#5:1570\n32#5:1574\n32#5:1577\n32#5:1579\n97#6,4:1560\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem\n*L\n1441#1:1567\n1477#1:1568\n1478#1:1569\n1507#1:1573\n1513#1:1576\n1343#1:1538,7\n1353#1:1545,7\n1440#1:1564,3\n1440#1:1572\n1391#1:1552\n1393#1:1554\n1391#1:1553\n1393#1:1555\n1406#1:1557\n1408#1:1559\n1477#1:1571\n1507#1:1575\n1513#1:1578\n1526#1:1580\n1406#1:1556\n1408#1:1558\n1477#1:1570\n1507#1:1574\n1513#1:1577\n1526#1:1579\n1438#1:1560,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010(\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0004J\u0017\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u001e\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0004J\u0008\u0010L\u001a\u00020IH\u0016J(\u0010H\u001a\u00020I2\u0006\u0010M\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u0004H\u0016J-\u0010S\u001a\u00020I2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020A2\u0006\u0010X\u001a\u00020\u000b\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000e\u0010[\u001a\u00020I2\u0006\u00105\u001a\u00020\u0004J\u0016\u0010\\\u001a\u00020I2\u0006\u0010]\u001a\u00020\u00042\u0006\u0010^\u001a\u00020\u000bJ(\u0010b\u001a\u00020A*\u00020A2\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040dH\u0082\u0008\u00a2\u0006\u0004\u0008e\u0010fJ\u0008\u0010g\u001a\u00020hH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001eR\u0014\u0010\r\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0014\u0010\u000e\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010\'R\u0011\u0010)\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0019R\u0014\u0010+\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0019R\u0014\u0010-\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0019R\u0014\u0010/\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0019R\u0014\u00101\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0019R\u0011\u00103\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0019R\u000e\u00105\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001e\"\u0004\u0008:\u0010\'R\u0011\u0010;\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0019R\u0016\u0010=\u001a\u00020>X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008?\u0010#R \u0010B\u001a\u00020A2\u0006\u0010@\u001a\u00020A@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008C\u0010#R\u0011\u0010Q\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0019R\u0018\u0010J\u001a\u00020\u0004*\u00020A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0019\u0010)\u001a\u00020\u0004*\u00020\t8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010a\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "index",
        "",
        "key",
        "",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "isVertical",
        "",
        "spacing",
        "lane",
        "span",
        "beforeContentPadding",
        "afterContentPadding",
        "contentType",
        "animator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "<init>",
        "(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getIndex",
        "()I",
        "getKey",
        "()Ljava/lang/Object;",
        "getPlaceables",
        "()Ljava/util/List;",
        "()Z",
        "getLane",
        "getSpan",
        "getContentType",
        "getConstraints-msEJaDk",
        "()J",
        "J",
        "isVisible",
        "setVisible",
        "(Z)V",
        "getParentData",
        "mainAxisSize",
        "getMainAxisSize",
        "horizontalAxisSize",
        "getHorizontalAxisSize",
        "verticalAxisSize",
        "getVerticalAxisSize",
        "horizontalAxisSpacing",
        "getHorizontalAxisSpacing",
        "verticalAxisSpacing",
        "getVerticalAxisSpacing",
        "crossAxisSize",
        "getCrossAxisSize",
        "mainAxisLayoutSize",
        "minMainAxisOffset",
        "maxMainAxisOffset",
        "nonScrollableItem",
        "getNonScrollableItem",
        "setNonScrollableItem",
        "mainAxisSizeWithSpacings",
        "getMainAxisSizeWithSpacings",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "value",
        "Landroidx/compose/ui/unit/IntOffset;",
        "offset",
        "getOffset-nOcc-ac",
        "getOffset",
        "placeableIndex",
        "getOffset-Bjo55l4",
        "(I)J",
        "position",
        "",
        "mainAxis",
        "crossAxis",
        "makeNonScrollable",
        "horizontalAxisOffset",
        "verticalAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "mainAxisOffset",
        "getMainAxisOffset",
        "place",
        "scope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "reverseLayout",
        "contentOffset",
        "isLookingAhead",
        "place-GMOY1bU",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;ZJZ)V",
        "updateMainAxisLayoutSize",
        "applyScrollDelta",
        "delta",
        "updateAnimations",
        "getMainAxis--gyyYBs",
        "(J)I",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "copy",
        "mainAxisMap",
        "Lkotlin/Function1;",
        "copy-4Tuh3kE",
        "(JLkotlin/jvm/functions/Function1;)J",
        "toString",
        "",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final afterContentPadding:I

.field private final animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeContentPadding:I

.field private final constraints:J

.field private final contentType:Ljava/lang/Object;

.field private final crossAxisSize:I

.field private final horizontalAxisSize:I

.field private final horizontalAxisSpacing:I

.field private final index:I

.field private final isVertical:Z

.field private isVisible:Z

.field private final key:Ljava/lang/Object;

.field private final lane:I

.field private mainAxisLayoutSize:I

.field private final mainAxisSize:I

.field private maxMainAxisOffset:I

.field private minMainAxisOffset:I

.field private nonScrollableItem:Z

.field private offset:J

.field private final placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field private final size:J

.field private final span:I

.field private final verticalAxisSize:I

.field private final verticalAxisSpacing:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->$stable:I

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 21
    .param p1, "index"
    .param p2, "key"
    .param p3, "placeables"
    .param p4, "isVertical"
    .param p5, "spacing"
    .param p6, "lane"
    .param p7, "span"
    .param p8, "beforeContentPadding"
    .param p9, "afterContentPadding"
    .param p10, "contentType"
    .param p11, "animator"
    .param p12, "constraints"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;ZIIIII",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;J)V"
        }
    .end annotation

    .line 1324
    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1325
    move/from16 v2, p1

    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->index:I

    .line 1326
    move-object/from16 v3, p2

    iput-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->key:Ljava/lang/Object;

    .line 1327
    move-object/from16 v4, p3

    iput-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .line 1328
    move/from16 v5, p4

    iput-boolean v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    .line 1330
    move/from16 v6, p6

    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->lane:I

    .line 1331
    move/from16 v7, p7

    iput v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->span:I

    .line 1332
    move/from16 v8, p8

    iput v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->beforeContentPadding:I

    .line 1333
    move/from16 v9, p9

    iput v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->afterContentPadding:I

    .line 1334
    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->contentType:Ljava/lang/Object;

    .line 1335
    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 1336
    move-wide/from16 v12, p12

    iput-wide v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->constraints:J

    .line 1338
    const/4 v14, 0x1

    iput-boolean v14, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    .line 1343
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getPlaceables()Ljava/util/List;

    move-result-object v14

    .local v14, "$this$fastMaxOfOrDefault$iv":Ljava/util/List;
    const/4 v15, 0x0

    .local v15, "defaultValue$iv":I
    const/16 v16, 0x0

    .line 1538
    .local v16, "$i$f$fastMaxOfOrDefault":I
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v17

    const/4 v2, 0x0

    if-eqz v17, :cond_0

    goto :goto_4

    .line 1539
    :cond_0
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .local v17, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/16 v18, 0x0

    .line 1344
    .local v18, "$i$a$-fastMaxOfOrDefault-LazyStaggeredGridMeasuredItem$mainAxisSize$1":I
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v2, :cond_1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    .line 1539
    .end local v17
    .end local v18
    :goto_0
    nop

    .line 1540
    .local v2, "maxValue$iv":I
    move/from16 v17, v2

    .end local v2
    .local v17, "maxValue$iv":I
    const/4 v2, 0x1

    .local v2, "i$iv":I
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_5

    move/from16 v4, v17

    .line 1541
    .end local v17
    .local v4, "maxValue$iv":I
    :goto_1
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .local v17, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/16 v18, 0x0

    .line 1344
    .restart local v18
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v5, :cond_2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    .line 1541
    .end local v17
    .end local v18
    :goto_2
    nop

    .line 1542
    .local v5, "v$iv":I
    if-le v5, v4, :cond_3

    move v4, v5

    .line 1540
    .end local v5
    :cond_3
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, p4

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_3

    .end local v4
    .local v17, "maxValue$iv":I
    :cond_5
    move/from16 v2, v17

    .line 1544
    .end local v17
    .local v2, "maxValue$iv":I
    :goto_3
    move v15, v2

    .line 1343
    .end local v2
    .end local v14
    .end local v15
    .end local v16
    :goto_4
    iput v15, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    .line 1353
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getPlaceables()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastMaxOfOrDefault$iv":Ljava/util/List;
    const/4 v3, 0x0

    .local v3, "defaultValue$iv":I
    const/4 v4, 0x0

    .line 1545
    .local v4, "$i$f$fastMaxOfOrDefault":I
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_8

    .line 1546
    :cond_6
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v5, v14

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .local v5, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v14, 0x0

    .line 1353
    .local v14, "$i$a$-fastMaxOfOrDefault-LazyStaggeredGridMeasuredItem$crossAxisSize$1":I
    iget-boolean v15, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v15, :cond_7

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v15

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    .line 1546
    .end local v5
    .end local v14
    :goto_5
    nop

    .line 1547
    .local v15, "maxValue$iv":I
    const/4 v5, 0x1

    .local v5, "i$iv":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-gt v5, v14, :cond_a

    .line 1548
    :goto_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    .line 1353
    .local v17, "$i$a$-fastMaxOfOrDefault-LazyStaggeredGridMeasuredItem$crossAxisSize$1":I
    move-object/from16 v18, v2

    .end local v2
    .local v18, "$this$fastMaxOfOrDefault$iv":Ljava/util/List;
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v2, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_7

    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 1548
    .end local v16
    .end local v17
    :goto_7
    nop

    .line 1549
    .local v2, "v$iv":I
    if-le v2, v15, :cond_9

    move v15, v2

    .line 1547
    .end local v2
    :cond_9
    if-eq v5, v14, :cond_b

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v18

    goto :goto_6

    .end local v18
    .local v2, "$this$fastMaxOfOrDefault$iv":Ljava/util/List;
    :cond_a
    move-object/from16 v18, v2

    .line 1551
    .end local v2
    .end local v5
    .restart local v18
    :cond_b
    move v3, v15

    .line 1353
    .end local v3
    .end local v4
    .end local v15
    .end local v18
    :goto_8
    iput v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    .line 1355
    const/high16 v2, -0x80000000

    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 1359
    nop

    .line 1360
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v2, :cond_c

    .line 1361
    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->verticalAxisSpacing:I

    .line 1362
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->verticalAxisSize:I

    .line 1363
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->horizontalAxisSize:I

    .line 1364
    const/4 v5, 0x0

    iput v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->horizontalAxisSpacing:I

    goto :goto_9

    .line 1366
    :cond_c
    const/4 v5, 0x0

    iput v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->verticalAxisSpacing:I

    .line 1367
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->verticalAxisSize:I

    .line 1369
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->horizontalAxisSize:I

    .line 1370
    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->horizontalAxisSpacing:I

    .line 1372
    :goto_9
    nop

    .line 1390
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v2, :cond_d

    .line 1391
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    .local v2, "width$iv":I
    iget v14, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    .local v14, "height$iv":I
    const/4 v15, 0x0

    .line 1552
    .local v15, "$i$f$IntSize":I
    move/from16 v16, v14

    .local v16, "val2$iv$iv":I
    move/from16 v17, v2

    .local v17, "val1$iv$iv":I
    move/from16 v18, v16

    .end local v16
    .local v18, "val2$iv$iv":I
    const/16 v16, 0x0

    .line 1553
    .local v16, "$i$f$packInts":I
    move/from16 v3, v17

    const/16 v4, 0x20

    const-wide v19, 0xffffffffL

    .end local v17
    .local v3, "val1$iv$iv":I
    int-to-long v5, v3

    shl-long v4, v5, v4

    move/from16 v6, v18

    .end local v2
    .end local v18
    .local v6, "val2$iv$iv":I
    .local v17, "width$iv":I
    int-to-long v1, v6

    and-long v1, v1, v19

    or-long/2addr v1, v4

    .line 1552
    .end local v3
    .end local v6
    .end local v16
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v1

    .end local v14
    .end local v15
    .end local v17
    goto :goto_a

    .line 1393
    :cond_d
    const/16 v4, 0x20

    const-wide v19, 0xffffffffL

    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    .local v1, "width$iv":I
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    .local v2, "height$iv":I
    const/4 v3, 0x0

    .line 1554
    .local v3, "$i$f$IntSize":I
    move v5, v2

    .local v5, "val2$iv$iv":I
    move v6, v1

    .local v6, "val1$iv$iv":I
    const/4 v14, 0x0

    .line 1555
    .local v14, "$i$f$packInts":I
    move v15, v1

    move/from16 v16, v2

    .end local v1
    .end local v2
    .local v15, "width$iv":I
    .local v16, "height$iv":I
    int-to-long v1, v6

    shl-long/2addr v1, v4

    move-wide/from16 v17, v1

    int-to-long v1, v5

    and-long v1, v1, v19

    or-long v1, v17, v1

    .line 1554
    .end local v5
    .end local v6
    .end local v14
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v1

    .line 1390
    .end local v3
    .end local v15
    .end local v16
    :goto_a
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->size:J

    .line 1395
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    .line 1324
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method

.method private final copy-4Tuh3kE(JLkotlin/jvm/functions/Function1;)J
    .locals 14
    .param p1, "$this$copy_u2d4Tuh3kE"
    .param p3, "mainAxisMap"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 1526
    .local v1, "$i$f$copy-4Tuh3kE":I
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    .local v2, "x$iv":I
    .local v3, "y$iv":I
    :goto_1
    const/4 v4, 0x0

    .line 1579
    .local v4, "$i$f$IntOffset":I
    move v5, v3

    .local v5, "val2$iv$iv":I
    move v6, v2

    .local v6, "val1$iv$iv":I
    const/4 v7, 0x0

    .line 1580
    .local v7, "$i$f$packInts":I
    int-to-long v8, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    int-to-long v10, v5

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long v5, v8, v10

    .line 1579
    .end local v5
    .end local v6
    .end local v7
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    .line 1526
    .end local v2
    .end local v3
    .end local v4
    return-wide v2
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 1
    .param p1, "$this$mainAxis"

    .line 1520
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 2
    .param p1, "$this$mainAxisSize"

    const/4 v0, 0x0

    .line 1523
    .local v0, "$i$f$getMainAxisSize":I
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    :goto_0
    return v1
.end method


.method public final applyScrollDelta(IZ)V
    .locals 22
    .param p1, "delta"
    .param p2, "updateAnimations"

    .line 1504
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->nonScrollableItem:Z

    if-eqz v1, :cond_0

    .line 1505
    return-void

    .line 1507
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v1

    .local v1, "$this$copy_u2d4Tuh3kE$iv":J
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/4 v4, 0x0

    .line 1573
    .local v4, "$i$f$copy-4Tuh3kE":I
    iget-boolean v5, v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    .local v5, "it":I
    const/4 v6, 0x0

    .line 1507
    .local v6, "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$applyScrollDelta$1":I
    add-int v5, v5, p1

    .line 1573
    .end local v5
    .end local v6
    :goto_0
    iget-boolean v6, v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v6, :cond_2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    .local v6, "it":I
    const/4 v7, 0x0

    .line 1507
    .local v7, "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$applyScrollDelta$1":I
    add-int v6, v6, p1

    .line 1573
    .end local v6
    .end local v7
    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    .local v5, "x$iv$iv":I
    .local v6, "y$iv$iv":I
    :goto_1
    const/4 v7, 0x0

    .line 1574
    .local v7, "$i$f$IntOffset":I
    move v8, v6

    .local v8, "val2$iv$iv$iv":I
    move v9, v5

    .local v9, "val1$iv$iv$iv":I
    const/4 v10, 0x0

    .line 1575
    .local v10, "$i$f$packInts":I
    int-to-long v11, v9

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    int-to-long v14, v8

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long v8, v11, v14

    .line 1574
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v5

    .line 1573
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 1507
    .end local v1
    .end local v3
    .end local v4
    iput-wide v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    .line 1508
    if-eqz p2, :cond_6

    .line 1509
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->getPlaceablesCount(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    move v3, v2

    .local v3, "index":I
    const/4 v4, 0x0

    .line 1510
    .local v4, "$i$a$-repeat-LazyStaggeredGridMeasuredItem$applyScrollDelta$2":I
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v5

    .line 1511
    .local v5, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    if-eqz v5, :cond_5

    .line 1512
    nop

    .line 1513
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getTargetOffset-nOcc-ac()J

    move-result-wide v6

    .local v6, "$this$copy_u2d4Tuh3kE$iv":J
    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/4 v9, 0x0

    .line 1576
    .local v9, "$i$f$copy-4Tuh3kE":I
    iget-boolean v10, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v10, :cond_3

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    goto :goto_3

    :cond_3
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    .local v10, "mainAxis":I
    const/4 v11, 0x0

    .line 1513
    .local v11, "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$applyScrollDelta$2$1":I
    add-int v10, v10, p1

    .end local v10
    .end local v11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1576
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_3
    iget-boolean v11, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v11, :cond_4

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v11

    .local v11, "mainAxis":I
    const/4 v12, 0x0

    .line 1513
    .local v12, "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$applyScrollDelta$2$1":I
    add-int v11, v11, p1

    .end local v11
    .end local v12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1576
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_4

    :cond_4
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v11

    .local v10, "x$iv$iv":I
    .local v11, "y$iv$iv":I
    :goto_4
    const/4 v12, 0x0

    .line 1577
    .local v12, "$i$f$IntOffset":I
    move v14, v11

    .local v14, "val2$iv$iv$iv":I
    move v15, v10

    .local v15, "val1$iv$iv$iv":I
    const/16 v18, 0x0

    .line 1578
    .local v18, "$i$f$packInts":I
    move/from16 v19, v1

    int-to-long v0, v15

    shl-long/2addr v0, v13

    move-wide/from16 v20, v0

    int-to-long v0, v14

    and-long v0, v0, v16

    or-long v0, v20, v0

    .line 1577
    .end local v14
    .end local v15
    .end local v18
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 1576
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 1512
    .end local v6
    .end local v8
    .end local v9
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setTargetOffset--gyyYBs(J)V

    goto :goto_5

    .line 1511
    :cond_5
    move/from16 v19, v1

    .line 1515
    :goto_5
    nop

    .line 1509
    .end local v3
    .end local v4
    .end local v5
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    goto :goto_2

    .line 1517
    :cond_6
    return-void
.end method

.method public getConstraints-msEJaDk()J
    .locals 2

    .line 1336
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->constraints:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/Object;
    .locals 1

    .line 1334
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->contentType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    .line 1352
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    return v0
.end method

.method public getHorizontalAxisSize()I
    .locals 1

    .line 1347
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->horizontalAxisSize:I

    return v0
.end method

.method public getHorizontalAxisSpacing()I
    .locals 1

    .line 1349
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->horizontalAxisSpacing:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1325
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1326
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getLane()I
    .locals 1

    .line 1330
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->lane:I

    return v0
.end method

.method public final getMainAxisOffset()I
    .locals 2

    .line 1430
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 1342
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    return v0
.end method

.method public final getMainAxisSizeWithSpacings()I
    .locals 2

    .line 1382
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v0, :cond_0

    .line 1383
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getVerticalAxisSize()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getVerticalAxisSpacing()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 1385
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getHorizontalAxisSize()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getHorizontalAxisSpacing()I

    move-result v1

    add-int/2addr v0, v1

    .line 1387
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    return v0
.end method

.method public final getNonScrollableItem()Z
    .locals 1

    .line 1378
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->nonScrollableItem:Z

    return v0
.end method

.method public getOffset-Bjo55l4(I)J
    .locals 2
    .param p1, "placeableIndex"

    .line 1398
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffset-nOcc-ac()J
    .locals 2

    .line 1395
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    return-wide v0
.end method

.method public final getParentData(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"

    .line 1340
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getPlaceables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    .line 1327
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    return-object v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    .line 1389
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->size:J

    return-wide v0
.end method

.method public getSpan()I
    .locals 1

    .line 1331
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->span:I

    return v0
.end method

.method public getVerticalAxisSize()I
    .locals 1

    .line 1348
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->verticalAxisSize:I

    return v0
.end method

.method public getVerticalAxisSpacing()I
    .locals 1

    .line 1350
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->verticalAxisSpacing:I

    return v0
.end method

.method public final isVertical()Z
    .locals 1

    .line 1328
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1338
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    return v0
.end method

.method public makeNonScrollable()V
    .locals 1

    .line 1413
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->nonScrollableItem:Z

    .line 1414
    return-void
.end method

.method public final place-GMOY1bU(Landroidx/compose/ui/layout/Placeable$PlacementScope;ZJZ)V
    .locals 34
    .param p1, "scope"
    .param p2, "reverseLayout"
    .param p3, "contentOffset"
    .param p5, "isLookingAhead"

    .line 1438
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 1560
    .local v2, "$i$f$requirePrecondition":I
    if-nez v1, :cond_1

    .line 1561
    const/4 v3, 0x0

    .line 1438
    .local v3, "$i$a$-requirePrecondition-LazyStaggeredGridMeasuredItem$place$1":I
    nop

    .line 1561
    .end local v3
    const-string/jumbo v3, "position() should be called first"

    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1563
    :cond_1
    nop

    .line 1439
    .end local v1
    .end local v2
    move-object/from16 v4, p1

    .local v4, "$this$place_GMOY1bU_u24lambda_u241":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v1, 0x0

    .line 1440
    .local v1, "$i$a$-with-LazyStaggeredGridMeasuredItem$place$2":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getPlaceables()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1564
    .local v3, "$i$f$fastForEachIndexed":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v5

    .end local v5
    .local v13, "index$iv":I
    :goto_1
    if-ge v13, v12, :cond_10

    .line 1565
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1566
    .local v14, "item$iv":Ljava/lang/Object;
    move-object v5, v14

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .local v5, "placeable":Landroidx/compose/ui/layout/Placeable;
    move v15, v13

    .local v15, "index":I
    const/16 v16, 0x0

    .line 1441
    .local v16, "$i$a$-fastForEachIndexed-LazyStaggeredGridMeasuredItem$place$2$1":I
    iget v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->minMainAxisOffset:I

    move-object v7, v5

    .local v7, "$this$mainAxisSize$iv":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/4 v9, 0x0

    .line 1567
    .local v9, "$i$f$getMainAxisSize":I
    iget-boolean v10, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v10, :cond_2

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    .line 1441
    .end local v7
    .end local v8
    .end local v9
    :goto_2
    sub-int/2addr v6, v10

    .line 1442
    .local v6, "minOffset":I
    iget v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->maxMainAxisOffset:I

    .line 1444
    .local v7, "maxOffset":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v8

    .line 1445
    .local v8, "offset":J
    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v10

    .line 1446
    .local v10, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/4 v11, 0x0

    .line 1447
    .local v11, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-eqz v10, :cond_8

    .line 1448
    if-eqz p5, :cond_3

    .line 1450
    invoke-virtual {v10, v8, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setLookaheadOffset--gyyYBs(J)V

    move/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v21, v3

    move-object/from16 v20, v4

    goto :goto_4

    .line 1453
    :cond_3
    move/from16 v17, v1

    move-object/from16 v18, v2

    .end local v1
    .end local v2
    .local v17, "$i$a$-with-LazyStaggeredGridMeasuredItem$place$2":I
    .local v18, "$this$fastForEachIndexed$iv":Ljava/util/List;
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLookaheadOffset-nOcc-ac()J

    move-result-wide v1

    sget-object v19, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    move/from16 v21, v3

    move-object/from16 v20, v4

    .end local v3
    .end local v4
    .local v20, "$this$place_GMOY1bU_u24lambda_u241":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v21, "$i$f$fastForEachIndexed":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1454
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLookaheadOffset-nOcc-ac()J

    move-result-wide v1

    goto :goto_3

    .line 1456
    :cond_4
    move-wide v1, v8

    .line 1453
    :goto_3
    nop

    .line 1452
    nop

    .line 1458
    .local v1, "targetOffset":J
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getPlacementDelta-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v3

    .line 1462
    .local v3, "animatedOffset":J
    nop

    .line 1463
    move-wide/from16 v22, v1

    .end local v1
    .local v22, "targetOffset":J
    invoke-direct {v0, v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-gt v1, v6, :cond_5

    .line 1464
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-le v1, v6, :cond_6

    .line 1465
    :cond_5
    invoke-direct {v0, v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-lt v1, v7, :cond_7

    .line 1466
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-lt v1, v7, :cond_7

    .line 1468
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->cancelPlacementAnimation()V

    .line 1470
    :cond_7
    move-wide v1, v3

    move-wide v8, v1

    .line 1472
    .end local v3
    .end local v22
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    move-wide/from16 v32, v8

    move-object v8, v1

    move-wide/from16 v1, v32

    .end local v11
    .local v1, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    goto :goto_5

    .line 1474
    .end local v17
    .end local v18
    .end local v20
    .end local v21
    .local v1, "$i$a$-with-LazyStaggeredGridMeasuredItem$place$2":I
    .restart local v2
    .local v3, "$i$f$fastForEachIndexed":I
    .restart local v4
    .restart local v11
    :cond_8
    move/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v21, v3

    move-object/from16 v20, v4

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local v17
    .restart local v18
    .restart local v20
    .restart local v21
    const/4 v1, 0x0

    move-wide/from16 v32, v8

    move-object v8, v1

    move-wide/from16 v1, v32

    .line 1476
    .end local v11
    .local v1, "offset":J
    .local v8, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :goto_5
    if-eqz p2, :cond_d

    .line 1477
    move-wide v3, v1

    .local v3, "$this$copy_u2d4Tuh3kE$iv":J
    move-object/from16 v9, p0

    .local v9, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/4 v11, 0x0

    .line 1568
    .local v11, "$i$f$copy-4Tuh3kE":I
    move-wide/from16 v22, v1

    .end local v1
    .local v22, "offset":J
    iget-boolean v1, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_9

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    goto :goto_7

    :cond_9
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    .local v1, "mainAxisOffset":I
    const/4 v2, 0x0

    .line 1478
    .local v2, "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$place$2$1$1":I
    move/from16 v19, v1

    .end local v1
    .local v19, "mainAxisOffset":I
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    sub-int v1, v1, v19

    move-object/from16 v24, v5

    .local v24, "$this$mainAxisSize$iv":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v25, p0

    .local v25, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/16 v26, 0x0

    .line 1569
    .local v26, "$i$f$getMainAxisSize":I
    move/from16 v27, v1

    move-object/from16 v1, v25

    move/from16 v25, v2

    .end local v2
    .local v1, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .local v25, "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$place$2$1$1":I
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v2, :cond_a

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    goto :goto_6

    :cond_a
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    .line 1478
    .end local v1
    .end local v24
    .end local v26
    :goto_6
    sub-int v1, v27, v2

    .line 1568
    .end local v19
    .end local v25
    :goto_7
    iget-boolean v2, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v2, :cond_c

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    .local v2, "mainAxisOffset":I
    const/16 v19, 0x0

    .line 1478
    .local v19, "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$place$2$1$1":I
    move/from16 v24, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v1, v2

    move-object/from16 v25, v5

    .local v25, "$this$mainAxisSize$iv":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v26, p0

    .local v26, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/16 v27, 0x0

    .line 1569
    .local v27, "$i$f$getMainAxisSize":I
    move-object/from16 v0, v26

    move/from16 v26, v1

    .end local v26
    .local v0, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_b

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_8

    :cond_b
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .line 1478
    .end local v0
    .end local v25
    .end local v27
    :goto_8
    sub-int v1, v26, v1

    .line 1568
    .end local v2
    .end local v19
    goto :goto_9

    :cond_c
    move/from16 v24, v1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    .local v1, "y$iv$iv":I
    .local v24, "x$iv$iv":I
    :goto_9
    const/4 v0, 0x0

    .line 1570
    .local v0, "$i$f$IntOffset":I
    move v2, v1

    .local v2, "val2$iv$iv$iv":I
    move/from16 v19, v24

    .local v19, "val1$iv$iv$iv":I
    const/16 v25, 0x0

    .line 1571
    .local v25, "$i$f$packInts":I
    move/from16 v26, v0

    move-wide/from16 v27, v3

    move/from16 v0, v19

    .end local v3
    .end local v19
    .local v0, "val1$iv$iv$iv":I
    .local v26, "$i$f$IntOffset":I
    .local v27, "$this$copy_u2d4Tuh3kE$iv":J
    int-to-long v3, v0

    const/16 v19, 0x20

    shl-long v3, v3, v19

    move/from16 v29, v0

    move/from16 v19, v1

    .end local v0
    .end local v1
    .local v19, "y$iv$iv":I
    .local v29, "val1$iv$iv$iv":I
    int-to-long v0, v2

    const-wide v30, 0xffffffffL

    and-long v0, v0, v30

    or-long/2addr v0, v3

    .line 1570
    .end local v2
    .end local v25
    .end local v29
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 1568
    .end local v19
    .end local v24
    .end local v26
    nop

    .line 1477
    .end local v9
    .end local v11
    .end local v27
    move-wide v1, v0

    .end local v22
    .local v1, "offset":J
    goto :goto_a

    .line 1476
    :cond_d
    move-wide/from16 v22, v1

    .line 1481
    :goto_a
    move-wide/from16 v3, p3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v0

    .line 1482
    .end local v1
    .local v0, "offset":J
    if-nez p5, :cond_e

    .line 1483
    if-eqz v10, :cond_e

    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementOffset--gyyYBs(J)V

    .line 1485
    :cond_e
    if-eqz v8, :cond_f

    .line 1486
    move-object v2, v10

    .end local v10
    .local v2, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v20

    move-wide/from16 v32, v0

    move v0, v6

    move v1, v7

    move-wide/from16 v6, v32

    .end local v7
    .end local v20
    .local v0, "minOffset":I
    .local v1, "maxOffset":I
    .restart local v4
    .local v6, "offset":J
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    move-object v3, v8

    .end local v8
    .local v3, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    goto :goto_b

    .line 1488
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .local v0, "offset":J
    .local v6, "minOffset":I
    .restart local v7
    .restart local v8
    .restart local v10
    .restart local v20
    :cond_f
    move-object v3, v8

    move-object v2, v10

    move-object/from16 v4, v20

    move-wide/from16 v32, v0

    move v0, v6

    move v1, v7

    move-wide/from16 v6, v32

    .end local v7
    .end local v8
    .end local v10
    .end local v20
    .local v0, "minOffset":I
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .local v6, "offset":J
    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1490
    :goto_b
    nop

    .line 1566
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    .end local v15
    .end local v16
    nop

    .line 1564
    .end local v14
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v21

    goto/16 :goto_1

    .line 1572
    .end local v13
    .end local v17
    .end local v18
    .end local v21
    .local v1, "$i$a$-with-LazyStaggeredGridMeasuredItem$place$2":I
    .local v2, "$this$fastForEachIndexed$iv":Ljava/util/List;
    .local v3, "$i$f$fastForEachIndexed":I
    :cond_10
    nop

    .line 1491
    .end local v2
    .end local v3
    nop

    .line 1439
    .end local v1
    .end local v4
    nop

    .line 1492
    return-void
.end method

.method public final position(III)V
    .locals 14
    .param p1, "mainAxis"
    .param p2, "crossAxis"
    .param p3, "mainAxisLayoutSize"

    .line 1401
    move/from16 v0, p3

    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 1402
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->beforeContentPadding:I

    neg-int v1, v1

    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->minMainAxisOffset:I

    .line 1403
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->afterContentPadding:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->maxMainAxisOffset:I

    .line 1404
    nop

    .line 1405
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v1, :cond_0

    .line 1406
    move v1, p1

    .local v1, "y$iv":I
    move/from16 v5, p2

    .local v5, "x$iv":I
    const/4 v6, 0x0

    .line 1556
    .local v6, "$i$f$IntOffset":I
    move v7, v1

    .local v7, "val2$iv$iv":I
    move v8, v5

    .local v8, "val1$iv$iv":I
    const/4 v9, 0x0

    .line 1557
    .local v9, "$i$f$packInts":I
    int-to-long v10, v8

    shl-long/2addr v10, v4

    int-to-long v12, v7

    and-long/2addr v2, v12

    or-long/2addr v2, v10

    .line 1556
    .end local v7
    .end local v8
    .end local v9
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v1

    .end local v1
    .end local v5
    .end local v6
    goto :goto_0

    .line 1408
    :cond_0
    move/from16 v1, p2

    .restart local v1
    move v5, p1

    .restart local v5
    const/4 v6, 0x0

    .line 1558
    .restart local v6
    move v7, v1

    .restart local v7
    move v8, v5

    .restart local v8
    const/4 v9, 0x0

    .line 1559
    .restart local v9
    int-to-long v10, v8

    shl-long/2addr v10, v4

    int-to-long v12, v7

    and-long/2addr v2, v12

    or-long/2addr v2, v10

    .line 1558
    .end local v7
    .end local v8
    .end local v9
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    move-wide v1, v2

    .line 1404
    .end local v1
    .end local v5
    .end local v6
    :goto_0
    iput-wide v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    .line 1410
    return-void
.end method

.method public position(IIII)V
    .locals 1
    .param p1, "horizontalAxisOffset"
    .param p2, "verticalAxisOffset"
    .param p3, "layoutWidth"
    .param p4, "layoutHeight"

    .line 1422
    nop

    .line 1423
    nop

    .line 1424
    nop

    .line 1425
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    .line 1422
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 1427
    return-void
.end method

.method public final setNonScrollableItem(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 1378
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->nonScrollableItem:Z

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 1338
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1529
    nop

    .line 1532
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1533
    return-object v0
.end method

.method public final updateMainAxisLayoutSize(I)V
    .locals 1
    .param p1, "mainAxisLayoutSize"

    .line 1499
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 1500
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->afterContentPadding:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->maxMainAxisOffset:I

    .line 1501
    return-void
.end method
