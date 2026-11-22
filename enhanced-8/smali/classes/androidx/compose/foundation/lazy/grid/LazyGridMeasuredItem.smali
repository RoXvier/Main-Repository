.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
.super Ljava/lang/Object;
.source "LazyGridMeasuredItem.kt"

.implements Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,283:1\n279#1:297\n279#1:300\n279#1:307\n35#2,5:284\n31#3:289\n31#3:291\n80#4:290\n80#4:292\n80#4:294\n80#4:296\n80#4:299\n80#4:302\n80#4:309\n80#4:311\n32#5:293\n32#5:295\n32#5:298\n32#5:301\n32#5:308\n32#5:310\n97#6,4:303\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n*L\n197#1:297\n203#1:300\n248#1:307\n76#1:284,5\n107#1:289\n109#1:291\n107#1:290\n109#1:292\n174#1:294\n176#1:296\n197#1:299\n203#1:302\n248#1:309\n279#1:311\n174#1:293\n176#1:295\n197#1:298\n203#1:301\n248#1:308\n279#1:310\n211#1:303,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0095\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010E\u001a\u00020\u00142\u0006\u0010F\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ(\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u0004H\u0016J\u0008\u0010S\u001a\u00020NH\u0016J6\u0010M\u001a\u00020N2\u0006\u0010T\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u0004J\u000e\u0010V\u001a\u00020N2\u0006\u00106\u001a\u00020\u0004J\u0016\u0010W\u001a\u00020N2\u0006\u0010X\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u0008J\u0016\u0010Z\u001a\u00020N2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\u0008J(\u0010b\u001a\u00020\u0014*\u00020\u00142\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040dH\u0082\u0008\u00a2\u0006\u0004\u0008e\u0010fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\"R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010&R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008(\u0010)R\u0014\u0010\u001a\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001fR\u0014\u0010\u001b\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001fR\u0011\u0010,\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u0014\u0010.\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001fR\u0014\u00100\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001fR\u0014\u00102\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001fR\u0014\u00104\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001fR\u000e\u00106\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00109\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001fR\u0016\u0010;\u001a\u00020<X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008=\u0010)R \u0010?\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u0014@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008@\u0010)R\u001e\u0010A\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u0004@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u001fR\u001e\u0010C\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u0004@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u001fR\u001a\u0010I\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\"\"\u0004\u0008K\u0010LR\u0018\u0010^\u001a\u00020\u0004*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0018\u0010,\u001a\u00020\u0004*\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010a\u00a8\u0006g"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "index",
        "",
        "key",
        "",
        "isVertical",
        "",
        "crossAxisSize",
        "mainAxisSpacing",
        "reverseLayout",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "beforeContentPadding",
        "afterContentPadding",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "visualOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "contentType",
        "animator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "lane",
        "span",
        "<init>",
        "(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getIndex",
        "()I",
        "getKey",
        "()Ljava/lang/Object;",
        "()Z",
        "getCrossAxisSize",
        "getPlaceables",
        "()Ljava/util/List;",
        "J",
        "getContentType",
        "getConstraints-msEJaDk",
        "()J",
        "getLane",
        "getSpan",
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
        "mainAxisLayoutSize",
        "minMainAxisOffset",
        "maxMainAxisOffset",
        "mainAxisSizeWithSpacings",
        "getMainAxisSizeWithSpacings",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "value",
        "offset",
        "getOffset-nOcc-ac",
        "row",
        "getRow",
        "column",
        "getColumn",
        "getOffset",
        "placeableIndex",
        "getOffset-Bjo55l4",
        "(I)J",
        "nonScrollableItem",
        "getNonScrollableItem",
        "setNonScrollableItem",
        "(Z)V",
        "position",
        "",
        "horizontalAxisOffset",
        "verticalAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "makeNonScrollable",
        "mainAxisOffset",
        "crossAxisOffset",
        "updateMainAxisLayoutSize",
        "applyScrollDelta",
        "delta",
        "updateAnimations",
        "place",
        "scope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "isLookingAhead",
        "mainAxis",
        "getMainAxis--gyyYBs",
        "(J)I",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "copy",
        "mainAxisMap",
        "Lkotlin/Function1;",
        "copy-4Tuh3kE",
        "(JLkotlin/jvm/functions/Function1;)J",
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
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeContentPadding:I

.field private column:I

.field private final constraints:J

.field private final contentType:Ljava/lang/Object;

.field private final crossAxisSize:I

.field private final horizontalAxisSize:I

.field private final horizontalAxisSpacing:I

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final lane:I

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

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

.field private final reverseLayout:Z

.field private row:I

.field private final size:J

.field private final span:I

.field private final verticalAxisSize:I

.field private final verticalAxisSpacing:I

.field private final visualOffset:J


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->$stable:I

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 23
    .param p1, "index"
    .param p2, "key"
    .param p3, "isVertical"
    .param p4, "crossAxisSize"
    .param p5, "mainAxisSpacing"
    .param p6, "reverseLayout"
    .param p7, "layoutDirection"
    .param p8, "beforeContentPadding"
    .param p9, "afterContentPadding"
    .param p10, "placeables"
    .param p11, "visualOffset"
    .param p13, "contentType"
    .param p14, "animator"
    .param p15, "constraints"
    .param p17, "lane"
    .param p18, "span"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "ZIIZ",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;JII)V"
        }
    .end annotation

    .line 36
    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    move/from16 v2, p1

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 38
    move-object/from16 v3, p2

    iput-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 39
    move/from16 v4, p3

    iput-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 44
    move/from16 v5, p4

    iput v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    .line 46
    move/from16 v6, p6

    iput-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->reverseLayout:Z

    .line 47
    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    move/from16 v8, p8

    iput v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->beforeContentPadding:I

    .line 49
    move/from16 v9, p9

    iput v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    .line 50
    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 55
    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    .line 56
    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->contentType:Ljava/lang/Object;

    .line 57
    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 58
    move-wide/from16 v2, p15

    iput-wide v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->constraints:J

    .line 59
    move/from16 v15, p17

    iput v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->lane:I

    .line 60
    move/from16 v2, p18

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->span:I

    .line 70
    const/high16 v3, -0x80000000

    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 74
    nop

    .line 75
    const/4 v3, 0x0

    .line 76
    .local v3, "maxMainAxis":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceables()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 284
    .local v16, "$i$f$fastForEach":I
    const/16 v17, 0x0

    .local v17, "index$iv":I
    move-object/from16 v18, v2

    check-cast v18, Ljava/util/Collection;

    move/from16 v19, v3

    .end local v3
    .local v19, "maxMainAxis":I
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v5, v17

    move/from16 v4, v19

    .end local v17
    .end local v19
    .local v4, "maxMainAxis":I
    .local v5, "index$iv":I
    :goto_0
    if-ge v5, v3, :cond_1

    .line 285
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 286
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .local v18, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v19, 0x0

    .line 77
    .local v19, "$i$a$-fastForEach-LazyGridMeasuredItem$1":I
    move-object/from16 v20, v2

    .end local v2
    .local v20, "$this$fastForEach$iv":Ljava/util/List;
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v2, :cond_0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    :goto_1
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 78
    nop

    .line 286
    .end local v18
    .end local v19
    nop

    .line 284
    .end local v17
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v20

    goto :goto_0

    .end local v20
    .restart local v2
    :cond_1
    move-object/from16 v20, v2

    .line 288
    .end local v2
    .end local v5
    .restart local v20
    nop

    .line 79
    .end local v16
    .end local v20
    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    .line 81
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 82
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->verticalAxisSpacing:I

    .line 83
    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->verticalAxisSize:I

    .line 85
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->horizontalAxisSize:I

    .line 86
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->horizontalAxisSpacing:I

    goto :goto_2

    .line 88
    :cond_2
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->verticalAxisSpacing:I

    .line 89
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->verticalAxisSize:I

    .line 91
    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->horizontalAxisSize:I

    .line 92
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->horizontalAxisSpacing:I

    .line 94
    .end local v4
    :goto_2
    nop

    .line 106
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v2, :cond_3

    .line 107
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    const-wide v16, 0xffffffffL

    .local v2, "width$iv":I
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    .local v3, "height$iv":I
    const/4 v4, 0x0

    .line 289
    .local v4, "$i$f$IntSize":I
    move/from16 v18, v3

    .local v18, "val2$iv$iv":I
    move/from16 v19, v2

    .local v19, "val1$iv$iv":I
    const/16 v20, 0x0

    .line 290
    .local v20, "$i$f$packInts":I
    move/from16 v5, v19

    const/16 v21, 0x20

    .end local v2
    .local v5, "val1$iv$iv":I
    .local v19, "width$iv":I
    int-to-long v1, v5

    shl-long v1, v1, v21

    move-wide/from16 v21, v1

    move/from16 v1, v18

    .end local v3
    .local v1, "val2$iv$iv":I
    .local v18, "height$iv":I
    int-to-long v2, v1

    and-long v2, v2, v16

    or-long v1, v21, v2

    .line 289
    .end local v1
    .end local v5
    .end local v20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v1

    .end local v4
    .end local v18
    .end local v19
    goto :goto_3

    .line 109
    :cond_3
    const-wide v16, 0xffffffffL

    const/16 v21, 0x20

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    .local v1, "width$iv":I
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    .local v2, "height$iv":I
    const/4 v3, 0x0

    .line 291
    .local v3, "$i$f$IntSize":I
    move v4, v2

    .local v4, "val2$iv$iv":I
    move v5, v1

    .restart local v5
    const/16 v18, 0x0

    .line 292
    .local v18, "$i$f$packInts":I
    move/from16 v19, v1

    move/from16 v20, v2

    .end local v1
    .end local v2
    .restart local v19
    .local v20, "height$iv":I
    int-to-long v1, v5

    shl-long v1, v1, v21

    move-wide/from16 v21, v1

    int-to-long v1, v4

    and-long v1, v1, v16

    or-long v1, v21, v1

    .line 291
    .end local v4
    .end local v5
    .end local v18
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v1

    .line 106
    .end local v3
    .end local v19
    .end local v20
    :goto_3
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 111
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 114
    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 117
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

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

    .line 279
    .local v1, "$i$f$copy-4Tuh3kE":I
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

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
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

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

    .line 310
    .local v4, "$i$f$IntOffset":I
    move v5, v3

    .local v5, "val2$iv$iv":I
    move v6, v2

    .local v6, "val1$iv$iv":I
    const/4 v7, 0x0

    .line 311
    .local v7, "$i$f$packInts":I
    int-to-long v8, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    int-to-long v10, v5

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long v5, v8, v10

    .line 310
    .end local v5
    .end local v6
    .end local v7
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    .line 279
    .end local v2
    .end local v3
    .end local v4
    return-wide v2
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 1
    .param p1, "$this$mainAxis"

    .line 273
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

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
    .locals 1
    .param p1, "$this$mainAxisSize"

    .line 276
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method


.method public final applyScrollDelta(IZ)V
    .locals 22
    .param p1, "delta"
    .param p2, "updateAnimations"

    .line 194
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    if-eqz v1, :cond_0

    .line 195
    return-void

    .line 197
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v1

    .local v1, "$this$copy_u2d4Tuh3kE$iv":J
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/4 v4, 0x0

    .line 297
    .local v4, "$i$f$copy-4Tuh3kE":I
    iget-boolean v5, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    .local v5, "it":I
    const/4 v6, 0x0

    .line 197
    .local v6, "$i$a$-copy-4Tuh3kE-LazyGridMeasuredItem$applyScrollDelta$1":I
    add-int v5, v5, p1

    .line 297
    .end local v5
    .end local v6
    :goto_0
    iget-boolean v6, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v6, :cond_2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    .local v6, "it":I
    const/4 v7, 0x0

    .line 197
    .local v7, "$i$a$-copy-4Tuh3kE-LazyGridMeasuredItem$applyScrollDelta$1":I
    add-int v6, v6, p1

    .line 297
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

    .line 298
    .local v7, "$i$f$IntOffset":I
    move v8, v6

    .local v8, "val2$iv$iv$iv":I
    move v9, v5

    .local v9, "val1$iv$iv$iv":I
    const/4 v10, 0x0

    .line 299
    .local v10, "$i$f$packInts":I
    int-to-long v11, v9

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    int-to-long v14, v8

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long v8, v11, v14

    .line 298
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v5

    .line 297
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 197
    .end local v1
    .end local v3
    .end local v4
    iput-wide v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 198
    if-eqz p2, :cond_6

    .line 199
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

    .line 200
    .local v4, "$i$a$-repeat-LazyGridMeasuredItem$applyScrollDelta$2":I
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v5

    .line 201
    .local v5, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    if-eqz v5, :cond_5

    .line 202
    nop

    .line 203
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getTargetOffset-nOcc-ac()J

    move-result-wide v6

    .local v6, "$this$copy_u2d4Tuh3kE$iv":J
    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/4 v9, 0x0

    .line 300
    .local v9, "$i$f$copy-4Tuh3kE":I
    iget-boolean v10, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v10, :cond_3

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    goto :goto_3

    :cond_3
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    .local v10, "mainAxis":I
    const/4 v11, 0x0

    .line 203
    .local v11, "$i$a$-copy-4Tuh3kE-LazyGridMeasuredItem$applyScrollDelta$2$1":I
    add-int v10, v10, p1

    .end local v10
    .end local v11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 300
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_3
    iget-boolean v11, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v11, :cond_4

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v11

    .local v11, "mainAxis":I
    const/4 v12, 0x0

    .line 203
    .local v12, "$i$a$-copy-4Tuh3kE-LazyGridMeasuredItem$applyScrollDelta$2$1":I
    add-int v11, v11, p1

    .end local v11
    .end local v12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 300
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

    .line 301
    .local v12, "$i$f$IntOffset":I
    move v14, v11

    .local v14, "val2$iv$iv$iv":I
    move v15, v10

    .local v15, "val1$iv$iv$iv":I
    const/16 v18, 0x0

    .line 302
    .local v18, "$i$f$packInts":I
    move/from16 v19, v1

    int-to-long v0, v15

    shl-long/2addr v0, v13

    move-wide/from16 v20, v0

    int-to-long v0, v14

    and-long v0, v0, v16

    or-long v0, v20, v0

    .line 301
    .end local v14
    .end local v15
    .end local v18
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 300
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 202
    .end local v6
    .end local v8
    .end local v9
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setTargetOffset--gyyYBs(J)V

    goto :goto_5

    .line 201
    :cond_5
    move/from16 v19, v1

    .line 205
    :goto_5
    nop

    .line 199
    .end local v3
    .end local v4
    .end local v5
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    goto :goto_2

    .line 207
    :cond_6
    return-void
.end method

.method public getColumn()I
    .locals 1

    .line 117
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    return v0
.end method

.method public getConstraints-msEJaDk()J
    .locals 2

    .line 58
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->constraints:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->contentType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    .line 44
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    return v0
.end method

.method public getHorizontalAxisSize()I
    .locals 1

    .line 65
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->horizontalAxisSize:I

    return v0
.end method

.method public getHorizontalAxisSpacing()I
    .locals 1

    .line 67
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->horizontalAxisSpacing:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 37
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getLane()I
    .locals 1

    .line 59
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->lane:I

    return v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 63
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    return v0
.end method

.method public final getMainAxisSizeWithSpacings()I
    .locals 2

    .line 99
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getVerticalAxisSize()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getVerticalAxisSpacing()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getHorizontalAxisSize()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getHorizontalAxisSpacing()I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :goto_0
    return v0
.end method

.method public final getNonScrollableItem()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    return v0
.end method

.method public getOffset-Bjo55l4(I)J
    .locals 2
    .param p1, "placeableIndex"

    .line 120
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffset-nOcc-ac()J
    .locals 2

    .line 111
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    return-wide v0
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

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    return-object v0
.end method

.method public getRow()I
    .locals 1

    .line 114
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    return v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    .line 105
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    return-wide v0
.end method

.method public getSpan()I
    .locals 1

    .line 60
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->span:I

    return v0
.end method

.method public getVerticalAxisSize()I
    .locals 1

    .line 66
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->verticalAxisSize:I

    return v0
.end method

.method public getVerticalAxisSpacing()I
    .locals 1

    .line 68
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->verticalAxisSpacing:I

    return v0
.end method

.method public final isVertical()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    return v0
.end method

.method public makeNonScrollable()V
    .locals 1

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    .line 146
    return-void
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V
    .locals 31
    .param p1, "scope"
    .param p2, "isLookingAhead"

    .line 210
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .local v1, "$this$place_u24lambda_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v9, 0x0

    .line 211
    .local v9, "$i$a$-with-LazyGridMeasuredItem$place$1":I
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 303
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 304
    const/4 v5, 0x0

    .line 211
    .local v5, "$i$a$-requirePrecondition-LazyGridMeasuredItem$place$1$1":I
    nop

    .line 304
    .end local v5
    const-string/jumbo v5, "position() should be called first"

    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 306
    :cond_1
    nop

    .line 212
    .end local v2
    .end local v3
    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->getPlaceablesCount(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v10

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_f

    move v12, v11

    .local v12, "index":I
    const/4 v13, 0x0

    .line 213
    .local v13, "$i$a$-repeat-LazyGridMeasuredItem$place$1$2":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceables()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 214
    .local v2, "placeable":Landroidx/compose/ui/layout/Placeable;
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->minMainAxisOffset:I

    invoke-direct {v0, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    sub-int v14, v3, v4

    .line 215
    .local v14, "minOffset":I
    iget v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    .line 216
    .local v15, "maxOffset":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v3

    .line 217
    .local v3, "offset":J
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v5

    .line 218
    .local v5, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/4 v6, 0x0

    .line 219
    .local v6, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-eqz v5, :cond_7

    .line 220
    if-eqz p2, :cond_2

    .line 222
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setLookaheadOffset--gyyYBs(J)V

    move-object/from16 v16, v1

    move/from16 v17, v9

    move/from16 v18, v10

    goto :goto_3

    .line 225
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLookaheadOffset-nOcc-ac()J

    move-result-wide v7

    sget-object v16, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    move/from16 v17, v9

    move/from16 v18, v10

    .end local v9
    .local v17, "$i$a$-with-LazyGridMeasuredItem$place$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_3

    .line 226
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLookaheadOffset-nOcc-ac()J

    move-result-wide v7

    goto :goto_2

    .line 228
    :cond_3
    move-wide v7, v3

    .line 225
    :goto_2
    nop

    .line 224
    nop

    .line 230
    .local v7, "targetOffset":J
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getPlacementDelta-nOcc-ac()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v9

    .line 233
    .local v9, "animatedOffset":J
    nop

    .line 234
    move-object/from16 v16, v1

    .end local v1
    .local v16, "$this$place_u24lambda_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-gt v1, v14, :cond_4

    .line 235
    invoke-direct {v0, v9, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-le v1, v14, :cond_5

    .line 236
    :cond_4
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-lt v1, v15, :cond_6

    .line 237
    invoke-direct {v0, v9, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-lt v1, v15, :cond_6

    .line 239
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->cancelPlacementAnimation()V

    .line 241
    :cond_6
    move-wide v3, v9

    .line 243
    .end local v7
    .end local v9
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    .end local v6
    .local v1, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    goto :goto_4

    .line 245
    .end local v16
    .end local v17
    .local v1, "$this$place_u24lambda_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local v6
    .local v9, "$i$a$-with-LazyGridMeasuredItem$place$1":I
    :cond_7
    move-object/from16 v16, v1

    move/from16 v17, v9

    move/from16 v18, v10

    .end local v1
    .end local v9
    .restart local v16
    .restart local v17
    const/4 v1, 0x0

    .line 247
    .end local v6
    .local v1, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :goto_4
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->reverseLayout:Z

    if-eqz v6, :cond_a

    .line 248
    move-wide v6, v3

    .local v6, "$this$copy_u2d4Tuh3kE$iv":J
    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/4 v9, 0x0

    .line 307
    .local v9, "$i$f$copy-4Tuh3kE":I
    iget-boolean v10, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v10, :cond_8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    move-object/from16 v20, v1

    goto :goto_5

    :cond_8
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    .local v10, "mainAxisOffset":I
    const/16 v19, 0x0

    .line 249
    .local v19, "$i$a$-copy-4Tuh3kE-LazyGridMeasuredItem$place$1$2$1":I
    move-object/from16 v20, v1

    .end local v1
    .local v20, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v1, v10

    invoke-direct {v0, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v21

    sub-int v1, v1, v21

    move v10, v1

    .line 307
    .end local v10
    .end local v19
    :goto_5
    iget-boolean v1, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_9

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    .local v1, "mainAxisOffset":I
    const/16 v19, 0x0

    .line 249
    .restart local v19
    move/from16 v21, v1

    .end local v1
    .local v21, "mainAxisOffset":I
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    sub-int v1, v1, v21

    invoke-direct {v0, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v22

    sub-int v1, v1, v22

    .line 307
    .end local v19
    .end local v21
    goto :goto_6

    :cond_9
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    .local v1, "y$iv$iv":I
    .local v10, "x$iv$iv":I
    :goto_6
    const/16 v19, 0x0

    .line 308
    .local v19, "$i$f$IntOffset":I
    move/from16 v21, v1

    .local v21, "val2$iv$iv$iv":I
    move/from16 v22, v10

    .local v22, "val1$iv$iv$iv":I
    move/from16 v23, v21

    .end local v21
    .local v23, "val2$iv$iv$iv":I
    const/16 v21, 0x0

    .line 309
    .local v21, "$i$f$packInts":I
    move/from16 v24, v1

    move-wide/from16 v25, v3

    move/from16 v1, v22

    move-object/from16 v22, v2

    .end local v2
    .end local v3
    .local v1, "val1$iv$iv$iv":I
    .local v22, "placeable":Landroidx/compose/ui/layout/Placeable;
    .local v24, "y$iv$iv":I
    .local v25, "offset":J
    int-to-long v2, v1

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    move-wide/from16 v27, v2

    move/from16 v4, v23

    move/from16 v23, v1

    .end local v1
    .local v4, "val2$iv$iv$iv":I
    .local v23, "val1$iv$iv$iv":I
    int-to-long v1, v4

    const-wide v29, 0xffffffffL

    and-long v1, v1, v29

    or-long v1, v27, v1

    .line 308
    .end local v4
    .end local v21
    .end local v23
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v1

    .line 307
    .end local v10
    .end local v19
    .end local v24
    nop

    .line 248
    .end local v6
    .end local v8
    .end local v9
    move-wide v3, v1

    .end local v25
    .restart local v3
    goto :goto_7

    .line 247
    .end local v20
    .end local v22
    .local v1, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v2
    :cond_a
    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-wide/from16 v25, v3

    .line 252
    .end local v1
    .end local v2
    .restart local v20
    .restart local v22
    :goto_7
    iget-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v3

    .line 253
    if-nez p2, :cond_b

    .line 254
    if-eqz v5, :cond_b

    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementOffset--gyyYBs(J)V

    .line 256
    :cond_b
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_d

    .line 257
    if-eqz v20, :cond_c

    .line 258
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v9, v5

    move-object/from16 v1, v16

    move-object/from16 v5, v20

    move-object/from16 v2, v22

    .end local v16
    .end local v20
    .end local v22
    .local v1, "$this$place_u24lambda_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local v2
    .local v5, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v9, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .end local v5
    .restart local v20
    goto :goto_8

    .line 260
    .end local v1
    .end local v2
    .end local v9
    .local v5, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .restart local v16
    .restart local v22
    :cond_c
    move-object v9, v5

    move-object/from16 v1, v16

    move-object/from16 v2, v22

    .end local v5
    .end local v16
    .end local v22
    .restart local v1
    .restart local v2
    .restart local v9
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_8

    .line 263
    .end local v1
    .end local v2
    .end local v9
    .restart local v5
    .restart local v16
    .restart local v22
    :cond_d
    move-object v9, v5

    move-object/from16 v1, v16

    move-object/from16 v2, v22

    .end local v5
    .end local v16
    .end local v22
    .restart local v1
    .restart local v2
    .restart local v9
    if-eqz v20, :cond_e

    .line 264
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, v20

    .end local v20
    .local v5, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .end local v5
    .restart local v20
    goto :goto_8

    .line 266
    :cond_e
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 269
    :goto_8
    nop

    .line 212
    .end local v2
    .end local v3
    .end local v9
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v20
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v17

    move/from16 v10, v18

    goto/16 :goto_1

    .line 270
    .end local v17
    .local v9, "$i$a$-with-LazyGridMeasuredItem$place$1":I
    :cond_f
    nop

    .line 210
    .end local v1
    .end local v9
    nop

    .line 270
    return-void
.end method

.method public position(IIII)V
    .locals 7
    .param p1, "horizontalAxisOffset"
    .param p2, "verticalAxisOffset"
    .param p3, "layoutWidth"
    .param p4, "layoutHeight"

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 134
    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "horizontalAxisOffset":I
    .local v2, "verticalAxisOffset":I
    .local v3, "layoutWidth":I
    .local v4, "layoutHeight":I
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)V

    .line 142
    return-void
.end method

.method public final position(IIIIII)V
    .locals 16
    .param p1, "mainAxisOffset"
    .param p2, "crossAxisOffset"
    .param p3, "layoutWidth"
    .param p4, "layoutHeight"
    .param p5, "row"
    .param p6, "column"

    .line 163
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_0

    move/from16 v1, p4

    goto :goto_0

    :cond_0
    move/from16 v1, p3

    :goto_0
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 164
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_1

    move/from16 v1, p3

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    .line 167
    .local v1, "crossAxisLayoutSize":I
    :goto_1
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_2

    .line 168
    sub-int v2, v1, p2

    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    sub-int/2addr v2, v3

    goto :goto_2

    .line 170
    :cond_2
    move/from16 v2, p2

    .line 167
    :goto_2
    nop

    .line 166
    nop

    .line 172
    .local v2, "crossAxisOffset":I
    nop

    .line 173
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v3, :cond_3

    .line 174
    move/from16 v3, p1

    .local v3, "y$iv":I
    move v7, v2

    .local v7, "x$iv":I
    const/4 v8, 0x0

    .line 293
    .local v8, "$i$f$IntOffset":I
    move v9, v3

    .local v9, "val2$iv$iv":I
    move v10, v7

    .local v10, "val1$iv$iv":I
    const/4 v11, 0x0

    .line 294
    .local v11, "$i$f$packInts":I
    int-to-long v12, v10

    shl-long/2addr v12, v6

    int-to-long v14, v9

    and-long/2addr v4, v14

    or-long/2addr v4, v12

    .line 293
    .end local v9
    .end local v10
    .end local v11
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v3

    .end local v3
    .end local v7
    .end local v8
    goto :goto_3

    .line 176
    :cond_3
    move v3, v2

    .restart local v3
    move/from16 v7, p1

    .restart local v7
    const/4 v8, 0x0

    .line 295
    .restart local v8
    move v9, v3

    .restart local v9
    move v10, v7

    .restart local v10
    const/4 v11, 0x0

    .line 296
    .restart local v11
    int-to-long v12, v10

    shl-long/2addr v12, v6

    int-to-long v14, v9

    and-long/2addr v4, v14

    or-long/2addr v4, v12

    .line 295
    .end local v9
    .end local v10
    .end local v11
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v4

    move-wide v3, v4

    .line 172
    .end local v3
    .end local v7
    .end local v8
    :goto_3
    iput-wide v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 178
    move/from16 v3, p5

    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 179
    move/from16 v4, p6

    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 180
    iget v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->beforeContentPadding:I

    neg-int v5, v5

    iput v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->minMainAxisOffset:I

    .line 181
    iget v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    add-int/2addr v5, v6

    iput v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    .line 182
    return-void
.end method

.method public final setNonScrollableItem(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 126
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    return-void
.end method

.method public final updateMainAxisLayoutSize(I)V
    .locals 1
    .param p1, "mainAxisLayoutSize"

    .line 189
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 190
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    .line 191
    return-void
.end method
