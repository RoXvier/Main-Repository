.class public final Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
.super Ljava/lang/Object;
.source "LazyListMeasuredItem.kt"

.implements Landroidx/compose/foundation/lazy/LazyListItemInfo;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,309:1\n305#1:333\n305#1:340\n305#1:343\n35#2,5:310\n71#2,3:315\n75#2:328\n109#3,5:318\n109#3,5:323\n97#3,4:336\n32#4:329\n32#4:331\n32#4:334\n32#4:341\n32#4:344\n32#4:346\n80#5:330\n80#5:332\n80#5:335\n80#5:342\n80#5:345\n80#5:347\n*S KotlinDebug\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n*L\n216#1:333\n261#1:340\n273#1:343\n100#1:310,5\n154#1:315,3\n154#1:328\n158#1:318,5\n167#1:323,5\n224#1:336,4\n189#1:329\n191#1:331\n216#1:334\n261#1:341\n273#1:344\n305#1:346\n189#1:330\n191#1:332\n216#1:335\n261#1:342\n273#1:345\n305#1:347\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0091\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010H\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0003\u001a\u00020\u0004J(\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u0004H\u0016J\u0008\u0010O\u001a\u00020JH\u0016J\u001e\u0010I\u001a\u00020J2\u0006\u0010P\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u0004J\u000e\u0010Q\u001a\u00020J2\u0006\u0010A\u001a\u00020\u0004J\u0017\u0010+\u001a\u00020\u00152\u0006\u0010R\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0016\u0010U\u001a\u00020J2\u0006\u0010V\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\tJ\u0016\u0010X\u001a\u00020J2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\tJ(\u0010b\u001a\u00020\u0015*\u00020\u00152\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040dH\u0082\u0008\u00a2\u0006\u0004\u0008e\u0010fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008\'\u0010(R\u001e\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010 R\u0014\u0010,\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010 R\u0014\u0010.\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010 R\u0014\u00100\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010 R\u0014\u00102\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010 R\u0014\u00104\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010 R\u0014\u00106\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010 R\u0014\u00108\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010 R\u0011\u0010:\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010 R\u001a\u0010<\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u000e\u0010A\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010F\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010 R\u0018\u0010\\\u001a\u00020\u0004*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0018\u0010_\u001a\u00020\u0004*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\u00a8\u0006g"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "index",
        "",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "isVertical",
        "",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "reverseLayout",
        "beforeContentPadding",
        "afterContentPadding",
        "spacing",
        "visualOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "key",
        "",
        "contentType",
        "animator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "<init>",
        "(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getIndex",
        "()I",
        "getPlaceables",
        "()Ljava/util/List;",
        "J",
        "getKey",
        "()Ljava/lang/Object;",
        "getContentType",
        "getConstraints-msEJaDk",
        "()J",
        "value",
        "offset",
        "getOffset",
        "size",
        "getSize",
        "lane",
        "getLane",
        "span",
        "getSpan",
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
        "nonScrollableItem",
        "getNonScrollableItem",
        "()Z",
        "setNonScrollableItem",
        "(Z)V",
        "mainAxisLayoutSize",
        "minMainAxisOffset",
        "maxMainAxisOffset",
        "placeableOffsets",
        "",
        "mainAxisSizeWithSpacings",
        "getMainAxisSizeWithSpacings",
        "getParentData",
        "position",
        "",
        "horizontalAxisOffset",
        "verticalAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "makeNonScrollable",
        "mainAxisOffset",
        "updateMainAxisLayoutSize",
        "placeableIndex",
        "getOffset-Bjo55l4",
        "(I)J",
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
        "mainAxisSize",
        "getMainAxisSize",
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
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeContentPadding:I

.field private final constraints:J

.field private final contentType:Ljava/lang/Object;

.field private final crossAxisSize:I

.field private final horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final horizontalAxisSize:I

.field private final horizontalAxisSpacing:I

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final lane:I

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private mainAxisLayoutSize:I

.field private maxMainAxisOffset:I

.field private minMainAxisOffset:I

.field private nonScrollableItem:Z

.field private offset:I

.field private final placeableOffsets:[I

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

.field private final size:I

.field private final spacing:I

.field private final span:I

.field private final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field private final verticalAxisSize:I

.field private final verticalAxisSpacing:I

.field private final visualOffset:J


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->$stable:I

    return-void
.end method

.method private constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 21
    .param p1, "index"
    .param p2, "placeables"
    .param p3, "isVertical"
    .param p4, "horizontalAlignment"
    .param p5, "verticalAlignment"
    .param p6, "layoutDirection"
    .param p7, "reverseLayout"
    .param p8, "beforeContentPadding"
    .param p9, "afterContentPadding"
    .param p10, "spacing"
    .param p11, "visualOffset"
    .param p13, "key"
    .param p14, "contentType"
    .param p15, "animator"
    .param p16, "constraints"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;Z",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZIIIJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;J)V"
        }
    .end annotation

    .line 38
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    move/from16 v1, p1

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 41
    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 42
    move/from16 v3, p3

    iput-boolean v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    .line 43
    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 44
    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 45
    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    move/from16 v7, p7

    iput-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->reverseLayout:Z

    .line 47
    move/from16 v8, p8

    iput v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    .line 48
    move/from16 v9, p9

    iput v9, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    .line 53
    move/from16 v10, p10

    iput v10, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    .line 58
    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

    .line 59
    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 60
    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->contentType:Ljava/lang/Object;

    .line 61
    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 62
    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->constraints:J

    .line 73
    const/4 v1, 0x1

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->span:I

    .line 89
    const/high16 v1, -0x80000000

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 97
    nop

    .line 98
    const/4 v1, 0x0

    .line 99
    .local v1, "mainAxisSize":I
    const/4 v2, 0x0

    .line 100
    .local v2, "maxCrossAxis":I
    move/from16 v16, v1

    .end local v1
    .local v16, "mainAxisSize":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceables()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 310
    .local v17, "$i$f$fastForEach":I
    const/16 v18, 0x0

    .local v18, "index$iv":I
    move-object/from16 v19, v1

    check-cast v19, Ljava/util/Collection;

    move/from16 v20, v2

    .end local v2
    .local v20, "maxCrossAxis":I
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v3, v16

    move/from16 v5, v18

    move/from16 v4, v20

    .end local v16
    .end local v18
    .end local v20
    .local v3, "mainAxisSize":I
    .local v4, "maxCrossAxis":I
    .local v5, "index$iv":I
    :goto_0
    if-ge v5, v2, :cond_2

    .line 311
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 312
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .local v18, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v19, 0x0

    .line 101
    .local v19, "$i$a$-fastForEach-LazyListMeasuredItem$1":I
    move-object/from16 v20, v1

    .end local v1
    .local v20, "$this$fastForEach$iv":Ljava/util/List;
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    .line 102
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-nez v1, :cond_1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    :goto_2
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 103
    nop

    .line 312
    .end local v18
    .end local v19
    nop

    .line 310
    .end local v16
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v20

    goto :goto_0

    .end local v20
    .restart local v1
    :cond_2
    move-object/from16 v20, v1

    .line 314
    .end local v1
    .end local v5
    .restart local v20
    nop

    .line 104
    .end local v17
    .end local v20
    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 105
    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 106
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 107
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 108
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSpacing:I

    .line 109
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v1

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSize:I

    .line 110
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSize:I

    .line 111
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSpacing:I

    goto :goto_3

    .line 113
    :cond_3
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSpacing:I

    .line 114
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSize:I

    .line 116
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v1

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSize:I

    .line 117
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSpacing:I

    .line 119
    .end local v3
    .end local v4
    :goto_3
    nop

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;-><init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method

.method private final copy-4Tuh3kE(JLkotlin/jvm/functions/Function1;)J
    .locals 16
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

    .line 305
    .local v1, "$i$f$copy-4Tuh3kE":I
    move-object/from16 v2, p0

    iget-boolean v3, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    .local v3, "x$iv":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "y$iv":I
    const/4 v8, 0x0

    .line 346
    .local v8, "$i$f$IntOffset":I
    move v9, v7

    .local v9, "val2$iv$iv":I
    move v10, v3

    .local v10, "val1$iv$iv":I
    const/4 v11, 0x0

    .line 347
    .local v11, "$i$f$packInts":I
    int-to-long v12, v10

    shl-long/2addr v12, v6

    int-to-long v14, v9

    and-long/2addr v4, v14

    or-long/2addr v4, v12

    .line 346
    .end local v9
    .end local v10
    .end local v11
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v3

    .end local v3
    .end local v7
    .end local v8
    goto :goto_0

    .line 305
    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .restart local v3
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    .restart local v7
    const/4 v8, 0x0

    .line 346
    .restart local v8
    move v9, v7

    .restart local v9
    move v10, v3

    .restart local v10
    const/4 v11, 0x0

    .line 347
    .restart local v11
    int-to-long v12, v10

    shl-long/2addr v12, v6

    int-to-long v14, v9

    and-long/2addr v4, v14

    or-long/2addr v4, v12

    .line 346
    .end local v9
    .end local v10
    .end local v11
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v4

    move-wide v3, v4

    .line 305
    .end local v3
    .end local v7
    .end local v8
    :goto_0
    return-wide v3
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 1
    .param p1, "$this$mainAxis"

    .line 299
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

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

    .line 302
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

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
    .locals 23
    .param p1, "delta"
    .param p2, "updateAnimations"

    .line 198
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    if-eqz v1, :cond_0

    .line 199
    return-void

    .line 201
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v1

    add-int v1, v1, p1

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 202
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    move v4, v3

    .local v4, "index":I
    const/4 v5, 0x0

    .line 206
    .local v5, "$i$a$-repeat-LazyListMeasuredItem$applyScrollDelta$1":I
    and-int/lit8 v6, v4, 0x1

    .line 207
    .local v6, "oddEven":I
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v7, :cond_1

    if-nez v6, :cond_2

    :cond_1
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    .line 208
    :cond_2
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    aget v8, v7, v4

    add-int v8, v8, p1

    aput v8, v7, v4

    .line 210
    :cond_3
    nop

    .line 202
    .end local v4
    .end local v5
    .end local v6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 211
    :cond_4
    if-eqz p2, :cond_7

    .line 212
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->getPlaceablesCount(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_7

    move v3, v2

    .local v3, "index":I
    const/4 v4, 0x0

    .line 213
    .local v4, "$i$a$-repeat-LazyListMeasuredItem$applyScrollDelta$2":I
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v5

    .line 214
    .local v5, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    if-eqz v5, :cond_6

    .line 215
    nop

    .line 216
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getTargetOffset-nOcc-ac()J

    move-result-wide v6

    .local v6, "$this$copy_u2d4Tuh3kE$iv":J
    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/4 v9, 0x0

    .line 333
    .local v9, "$i$f$copy-4Tuh3kE":I
    iget-boolean v10, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v10, :cond_5

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v14

    .local v14, "mainAxis":I
    const/4 v15, 0x0

    .line 216
    .local v15, "$i$a$-copy-4Tuh3kE-LazyListMeasuredItem$applyScrollDelta$2$1":I
    add-int v14, v14, p1

    .end local v14
    .end local v15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 333
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .local v10, "x$iv$iv":I
    .local v14, "y$iv$iv":I
    const/4 v15, 0x0

    .line 334
    .local v15, "$i$f$IntOffset":I
    move/from16 v16, v14

    .local v16, "val2$iv$iv$iv":I
    move/from16 v17, v10

    .local v17, "val1$iv$iv$iv":I
    const/16 v18, 0x0

    .line 335
    .local v18, "$i$f$packInts":I
    move/from16 v11, v17

    const/16 v12, 0x20

    const-wide v19, 0xffffffffL

    move/from16 v17, v14

    .end local v14
    .local v11, "val1$iv$iv$iv":I
    .local v17, "y$iv$iv":I
    int-to-long v13, v11

    shl-long v12, v13, v12

    move/from16 v14, v16

    move/from16 v16, v1

    .end local v16
    .local v14, "val2$iv$iv$iv":I
    int-to-long v0, v14

    and-long v0, v0, v19

    or-long/2addr v0, v12

    .line 334
    .end local v11
    .end local v14
    .end local v18
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .end local v10
    .end local v15
    .end local v17
    goto :goto_2

    .line 333
    :cond_5
    move/from16 v16, v1

    const/16 v12, 0x20

    const-wide v19, 0xffffffffL

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    .local v0, "mainAxis":I
    const/4 v1, 0x0

    .line 216
    .local v1, "$i$a$-copy-4Tuh3kE-LazyListMeasuredItem$applyScrollDelta$2$1":I
    add-int v0, v0, p1

    .end local v0
    .end local v1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "x$iv$iv":I
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    .local v1, "y$iv$iv":I
    const/4 v10, 0x0

    .line 334
    .local v10, "$i$f$IntOffset":I
    move v11, v1

    .local v11, "val2$iv$iv$iv":I
    move v13, v0

    .local v13, "val1$iv$iv$iv":I
    const/4 v14, 0x0

    .line 335
    .local v14, "$i$f$packInts":I
    move v15, v0

    move/from16 v17, v1

    .end local v0
    .end local v1
    .local v15, "x$iv$iv":I
    .restart local v17
    int-to-long v0, v13

    shl-long/2addr v0, v12

    move-wide/from16 v21, v0

    int-to-long v0, v11

    and-long v0, v0, v19

    or-long v0, v21, v0

    .line 334
    .end local v11
    .end local v13
    .end local v14
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 333
    .end local v10
    .end local v15
    .end local v17
    :goto_2
    nop

    .line 215
    .end local v6
    .end local v8
    .end local v9
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setTargetOffset--gyyYBs(J)V

    goto :goto_3

    .line 214
    :cond_6
    move/from16 v16, v1

    .line 218
    :goto_3
    nop

    .line 212
    .end local v3
    .end local v4
    .end local v5
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    goto/16 :goto_1

    .line 220
    :cond_7
    return-void
.end method

.method public getConstraints-msEJaDk()J
    .locals 2

    .line 62
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->constraints:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->contentType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    .line 81
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    return v0
.end method

.method public getHorizontalAxisSize()I
    .locals 1

    .line 75
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSize:I

    return v0
.end method

.method public getHorizontalAxisSpacing()I
    .locals 1

    .line 77
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSpacing:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 40
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getLane()I
    .locals 1

    .line 71
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->lane:I

    return v0
.end method

.method public final getMainAxisSizeWithSpacings()I
    .locals 2

    .line 124
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getVerticalAxisSize()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getVerticalAxisSpacing()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getHorizontalAxisSize()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getHorizontalAxisSpacing()I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    return v0
.end method

.method public final getNonScrollableItem()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 64
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    return v0
.end method

.method public getOffset-Bjo55l4(I)J
    .locals 13
    .param p1, "placeableIndex"

    .line 188
    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-nez p1, :cond_1

    move-object v3, p0

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->getPlaceablesCount(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v3

    if-nez v3, :cond_1

    .line 189
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .local v3, "x$iv":I
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v4

    goto :goto_0

    .end local v3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v3

    .restart local v3
    const/4 v4, 0x0

    .local v4, "y$iv":I
    :goto_0
    const/4 v5, 0x0

    .line 329
    .local v5, "$i$f$IntOffset":I
    move v6, v4

    .local v6, "val2$iv$iv":I
    move v7, v3

    .local v7, "val1$iv$iv":I
    const/4 v8, 0x0

    .line 330
    .local v8, "$i$f$packInts":I
    int-to-long v9, v7

    shl-long/2addr v9, v2

    int-to-long v11, v6

    and-long/2addr v0, v11

    or-long/2addr v0, v9

    .line 329
    .end local v6
    .end local v7
    .end local v8
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .end local v3
    .end local v4
    .end local v5
    goto :goto_1

    .line 192
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    mul-int/lit8 v4, p1, 0x2

    aget v3, v3, v4

    .line 193
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    mul-int/lit8 v5, p1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    .line 191
    nop

    .restart local v3
    .restart local v4
    const/4 v5, 0x0

    .line 331
    .restart local v5
    move v6, v4

    .restart local v6
    move v7, v3

    .restart local v7
    const/4 v8, 0x0

    .line 332
    .restart local v8
    int-to-long v9, v7

    shl-long/2addr v9, v2

    int-to-long v11, v6

    and-long/2addr v0, v11

    or-long/2addr v0, v9

    .line 331
    .end local v6
    .end local v7
    .end local v8
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 195
    .end local v3
    .end local v4
    .end local v5
    :goto_1
    return-wide v0
.end method

.method public final getParentData(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"

    .line 131
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceables()Ljava/util/List;

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

    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 68
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    return v0
.end method

.method public getSpan()I
    .locals 1

    .line 73
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->span:I

    return v0
.end method

.method public getVerticalAxisSize()I
    .locals 1

    .line 76
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSize:I

    return v0
.end method

.method public getVerticalAxisSpacing()I
    .locals 1

    .line 78
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSpacing:I

    return v0
.end method

.method public makeNonScrollable()V
    .locals 1

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    .line 144
    return-void
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V
    .locals 32
    .param p1, "scope"
    .param p2, "isLookingAhead"

    .line 223
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .local v1, "$this$place_u24lambda_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v9, 0x0

    .line 224
    .local v9, "$i$a$-with-LazyListMeasuredItem$place$1":I
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

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

    .line 336
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 337
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-requirePrecondition-LazyListMeasuredItem$place$1$1":I
    nop

    .line 337
    .end local v5
    const-string/jumbo v5, "position() should be called first"

    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 339
    :cond_1
    nop

    .line 225
    .end local v2
    .end local v3
    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->getPlaceablesCount(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v10

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_11

    move v12, v11

    .local v12, "index":I
    const/4 v13, 0x0

    .line 226
    .local v13, "$i$a$-repeat-LazyListMeasuredItem$place$1$2":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceables()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 227
    .local v2, "placeable":Landroidx/compose/ui/layout/Placeable;
    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->minMainAxisOffset:I

    invoke-direct {v0, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    sub-int v14, v3, v4

    .line 228
    .local v14, "minOffset":I
    iget v15, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    .line 229
    .local v15, "maxOffset":I
    invoke-virtual {v0, v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v3

    .line 230
    .local v3, "offset":J
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v5

    .line 231
    .local v5, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/4 v6, 0x0

    .line 232
    .local v6, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-eqz v5, :cond_7

    .line 233
    if-eqz p2, :cond_2

    .line 235
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setLookaheadOffset--gyyYBs(J)V

    move-object/from16 v16, v1

    goto :goto_3

    .line 238
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLookaheadOffset-nOcc-ac()J

    move-result-wide v7

    sget-object v16, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    move-wide/from16 v17, v3

    .end local v3
    .local v17, "offset":J
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    .line 239
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLookaheadOffset-nOcc-ac()J

    move-result-wide v3

    goto :goto_2

    .line 241
    :cond_3
    move-wide/from16 v3, v17

    .line 238
    :goto_2
    nop

    .line 237
    nop

    .line 243
    .local v3, "targetOffset":J
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getPlacementDelta-nOcc-ac()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v7

    .line 246
    .local v7, "animatedOffset":J
    nop

    .line 247
    move-object/from16 v16, v1

    .end local v1
    .local v16, "$this$place_u24lambda_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-gt v1, v14, :cond_4

    .line 248
    invoke-direct {v0, v7, v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-le v1, v14, :cond_5

    .line 249
    :cond_4
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-lt v1, v15, :cond_6

    .line 250
    invoke-direct {v0, v7, v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-lt v1, v15, :cond_6

    .line 252
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->cancelPlacementAnimation()V

    .line 254
    :cond_6
    move-wide/from16 v17, v7

    move-wide/from16 v3, v17

    .line 256
    .end local v7
    .end local v17
    .local v3, "offset":J
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    .end local v6
    .local v1, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    goto :goto_4

    .line 258
    .end local v16
    .local v1, "$this$place_u24lambda_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local v6
    :cond_7
    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    .end local v1
    .end local v3
    .restart local v16
    .restart local v17
    const/4 v1, 0x0

    .line 260
    .end local v6
    .end local v17
    .local v1, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v3
    :goto_4
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->reverseLayout:Z

    const/16 v17, 0x20

    if-eqz v6, :cond_9

    .line 261
    move-wide/from16 v18, v3

    .local v18, "$this$copy_u2d4Tuh3kE$iv":J
    move-object/from16 v6, p0

    .local v6, "this_$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/16 v20, 0x0

    .line 340
    .local v20, "$i$f$copy-4Tuh3kE":I
    const-wide v21, 0xffffffffL

    iget-boolean v7, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v7, :cond_8

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    .local v8, "mainAxisOffset":I
    const/16 v23, 0x0

    .line 262
    .local v23, "$i$a$-copy-4Tuh3kE-LazyListMeasuredItem$place$1$2$1":I
    move-object/from16 v24, v1

    .end local v1
    .local v24, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v1, v8

    invoke-direct {v0, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v25

    sub-int v1, v1, v25

    .line 340
    .end local v8
    .end local v23
    nop

    .local v1, "y$iv$iv":I
    .local v7, "x$iv$iv":I
    const/4 v8, 0x0

    .line 341
    .local v8, "$i$f$IntOffset":I
    move/from16 v23, v1

    .local v23, "val2$iv$iv$iv":I
    move/from16 v25, v7

    .local v25, "val1$iv$iv$iv":I
    move/from16 v26, v23

    .end local v23
    .local v26, "val2$iv$iv$iv":I
    const/16 v23, 0x0

    .line 342
    .local v23, "$i$f$packInts":I
    move/from16 v27, v1

    move-wide/from16 v28, v3

    move/from16 v1, v25

    .end local v3
    .end local v25
    .local v1, "val1$iv$iv$iv":I
    .local v27, "y$iv$iv":I
    .local v28, "offset":J
    int-to-long v3, v1

    shl-long v3, v3, v17

    move-wide/from16 v30, v3

    move/from16 v1, v26

    .end local v26
    .local v1, "val2$iv$iv$iv":I
    .restart local v25
    int-to-long v3, v1

    and-long v3, v3, v21

    or-long v3, v30, v3

    .line 341
    .end local v1
    .end local v23
    .end local v25
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v3

    .end local v7
    .end local v8
    .end local v27
    goto :goto_5

    .line 340
    .end local v24
    .end local v28
    .local v1, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v3
    :cond_8
    move-object/from16 v24, v1

    move-wide/from16 v28, v3

    .end local v1
    .end local v3
    .restart local v24
    .restart local v28
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    .local v1, "mainAxisOffset":I
    const/4 v3, 0x0

    .line 262
    .local v3, "$i$a$-copy-4Tuh3kE-LazyListMeasuredItem$place$1$2$1":I
    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v4, v1

    invoke-direct {v0, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    sub-int/2addr v4, v7

    .line 340
    .end local v1
    .end local v3
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    .local v1, "y$iv$iv":I
    .local v4, "x$iv$iv":I
    const/4 v3, 0x0

    .line 341
    .local v3, "$i$f$IntOffset":I
    move v7, v1

    .local v7, "val2$iv$iv$iv":I
    move v8, v4

    .local v8, "val1$iv$iv$iv":I
    const/16 v23, 0x0

    .line 342
    .restart local v23
    move/from16 v26, v3

    move/from16 v25, v4

    .end local v3
    .end local v4
    .local v25, "x$iv$iv":I
    .local v26, "$i$f$IntOffset":I
    int-to-long v3, v8

    shl-long v3, v3, v17

    move-wide/from16 v30, v3

    int-to-long v3, v7

    and-long v3, v3, v21

    or-long v3, v30, v3

    .line 341
    .end local v7
    .end local v8
    .end local v23
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v3

    .line 340
    .end local v1
    .end local v25
    .end local v26
    :goto_5
    nop

    .line 261
    .end local v6
    .end local v18
    .end local v20
    nop

    .end local v28
    .local v3, "offset":J
    goto :goto_6

    .line 260
    .end local v24
    .local v1, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :cond_9
    move-object/from16 v24, v1

    move-wide/from16 v28, v3

    const-wide v21, 0xffffffffL

    .line 265
    .end local v1
    .restart local v24
    :goto_6
    iget-wide v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v3

    .line 266
    if-nez p2, :cond_d

    .line 267
    if-eqz v5, :cond_c

    .line 268
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v6, :cond_b

    .line 273
    move-wide v6, v3

    .local v6, "$this$copy_u2d4Tuh3kE$iv":J
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/4 v8, 0x0

    .line 343
    .local v8, "$i$f$copy-4Tuh3kE":I
    move-wide/from16 v18, v3

    .end local v3
    .local v18, "offset":J
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v3, :cond_a

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    .local v4, "mainAxisOffset":I
    const/16 v20, 0x0

    .line 274
    .local v20, "$i$a$-copy-4Tuh3kE-LazyListMeasuredItem$place$1$2$2":I
    move-object/from16 v23, v1

    .end local v1
    .local v23, "this_$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    move/from16 v25, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    add-int v1, v25, v1

    move/from16 v25, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    add-int v1, v25, v1

    .line 275
    nop

    .line 274
    sub-int/2addr v1, v4

    .line 276
    invoke-direct {v0, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v25

    .line 274
    sub-int v1, v1, v25

    .line 276
    nop

    .end local v4
    .end local v20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "y$iv$iv":I
    .local v3, "x$iv$iv":I
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$IntOffset":I
    move/from16 v20, v1

    .local v20, "val2$iv$iv$iv":I
    move/from16 v25, v3

    .local v25, "val1$iv$iv$iv":I
    move/from16 v26, v20

    .end local v20
    .local v26, "val2$iv$iv$iv":I
    const/16 v20, 0x0

    .line 345
    .local v20, "$i$f$packInts":I
    move/from16 v27, v1

    move/from16 v28, v4

    move/from16 v1, v25

    .end local v3
    .end local v4
    .local v1, "val1$iv$iv$iv":I
    .local v25, "x$iv$iv":I
    .restart local v27
    .local v28, "$i$f$IntOffset":I
    int-to-long v3, v1

    shl-long v3, v3, v17

    move/from16 v29, v1

    move-wide/from16 v30, v3

    move/from16 v1, v26

    .end local v26
    .local v1, "val2$iv$iv$iv":I
    .local v29, "val1$iv$iv$iv":I
    int-to-long v3, v1

    and-long v3, v3, v21

    or-long v3, v30, v3

    .line 344
    .end local v1
    .end local v20
    .end local v29
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v3

    move-object/from16 v25, v2

    .end local v25
    .end local v27
    .end local v28
    goto :goto_7

    .line 343
    .end local v23
    .local v1, "this_$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    :cond_a
    move-object/from16 v23, v1

    .end local v1
    .restart local v23
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    .local v1, "mainAxisOffset":I
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-copy-4Tuh3kE-LazyListMeasuredItem$place$1$2$2":I
    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    move/from16 v20, v1

    .end local v1
    .local v20, "mainAxisOffset":I
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    add-int/2addr v4, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    add-int/2addr v4, v1

    .line 275
    nop

    .line 274
    sub-int v4, v4, v20

    .line 276
    invoke-direct {v0, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    .line 274
    sub-int/2addr v4, v1

    .line 276
    nop

    .end local v3
    .end local v20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "x$iv$iv":I
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    .local v3, "y$iv$iv":I
    const/4 v4, 0x0

    .line 344
    .restart local v4
    move/from16 v20, v3

    .local v20, "val2$iv$iv$iv":I
    move/from16 v25, v1

    .local v25, "val1$iv$iv$iv":I
    move/from16 v26, v20

    .end local v20
    .restart local v26
    const/16 v20, 0x0

    .line 345
    .local v20, "$i$f$packInts":I
    move/from16 v27, v1

    move/from16 v28, v3

    move-object/from16 v25, v2

    .end local v2
    .end local v3
    .local v1, "val1$iv$iv$iv":I
    .local v25, "placeable":Landroidx/compose/ui/layout/Placeable;
    .local v27, "x$iv$iv":I
    .local v28, "y$iv$iv":I
    int-to-long v2, v1

    shl-long v2, v2, v17

    move/from16 v17, v1

    move-wide/from16 v29, v2

    move/from16 v1, v26

    .end local v26
    .local v1, "val2$iv$iv$iv":I
    .local v17, "val1$iv$iv$iv":I
    int-to-long v2, v1

    and-long v2, v2, v21

    or-long v1, v29, v2

    .line 344
    .end local v1
    .end local v17
    .end local v20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v1

    move-wide v3, v1

    .line 343
    .end local v4
    .end local v27
    .end local v28
    :goto_7
    nop

    .end local v6
    .end local v8
    .end local v23
    goto :goto_8

    .line 268
    .end local v18
    .end local v25
    .restart local v2
    .local v3, "offset":J
    :cond_b
    move-object/from16 v25, v2

    move-wide/from16 v18, v3

    .line 279
    .end local v2
    .end local v3
    .restart local v18
    .restart local v25
    move-wide/from16 v3, v18

    .line 267
    :goto_8
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementOffset--gyyYBs(J)V

    goto :goto_9

    .end local v18
    .end local v25
    .restart local v2
    .restart local v3
    :cond_c
    move-object/from16 v25, v2

    move-wide/from16 v18, v3

    .end local v2
    .end local v3
    .restart local v18
    .restart local v25
    goto :goto_9

    .line 266
    .end local v18
    .end local v25
    .restart local v2
    .restart local v3
    :cond_d
    move-object/from16 v25, v2

    move-wide/from16 v18, v3

    .line 282
    .end local v2
    .end local v3
    .restart local v18
    .restart local v25
    :goto_9
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_f

    .line 283
    if-eqz v24, :cond_e

    .line 284
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v16

    move-wide/from16 v3, v18

    move-object/from16 v2, v25

    move-object/from16 v16, v5

    move-object/from16 v5, v24

    .end local v18
    .end local v24
    .end local v25
    .local v1, "$this$place_u24lambda_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local v2
    .restart local v3
    .local v5, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v16, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .end local v5
    .restart local v24
    goto :goto_a

    .line 286
    .end local v1
    .end local v2
    .end local v3
    .local v5, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .local v16, "$this$place_u24lambda_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local v18
    .restart local v25
    :cond_e
    move-object/from16 v1, v16

    move-wide/from16 v3, v18

    move-object/from16 v2, v25

    move-object/from16 v16, v5

    .end local v5
    .end local v18
    .end local v25
    .restart local v1
    .restart local v2
    .restart local v3
    .local v16, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_a

    .line 289
    .end local v1
    .end local v2
    .end local v3
    .restart local v5
    .local v16, "$this$place_u24lambda_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local v18
    .restart local v25
    :cond_f
    move-object/from16 v1, v16

    move-wide/from16 v3, v18

    move-object/from16 v2, v25

    move-object/from16 v16, v5

    .end local v5
    .end local v18
    .end local v25
    .restart local v1
    .restart local v2
    .restart local v3
    .local v16, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    if-eqz v24, :cond_10

    .line 290
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, v24

    .end local v24
    .local v5, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .end local v5
    .restart local v24
    goto :goto_a

    .line 292
    :cond_10
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 295
    :goto_a
    nop

    .line 225
    .end local v2
    .end local v3
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v24
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 296
    :cond_11
    nop

    .line 223
    .end local v1
    .end local v9
    nop

    .line 296
    return-void
.end method

.method public final position(III)V
    .locals 16
    .param p1, "mainAxisOffset"
    .param p2, "layoutWidth"
    .param p3, "layoutHeight"

    .line 151
    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 152
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v2, :cond_0

    move/from16 v2, p3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 153
    nop

    .line 154
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceables()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 315
    .local v3, "$i$f$fastForEachIndexed":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    .local v6, "mainAxisOffset":I
    :goto_1
    if-ge v4, v5, :cond_4

    .line 316
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 317
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .local v8, "placeable":Landroidx/compose/ui/layout/Placeable;
    move v9, v4

    .local v9, "index":I
    const/4 v10, 0x0

    .line 155
    .local v10, "$i$a$-fastForEachIndexed-LazyListMeasuredItem$position$1":I
    mul-int/lit8 v11, v9, 0x2

    .line 156
    .local v11, "indexInArray":I
    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    .line 165
    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 156
    if-eqz v12, :cond_2

    .line 157
    nop

    .line 158
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .local v12, "value$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 318
    .local v14, "$i$f$requirePreconditionNotNull":I
    if-eqz v12, :cond_1

    .line 322
    nop

    .line 161
    .end local v12
    .end local v14
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v14

    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v1, p2

    invoke-interface {v12, v14, v1, v15}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v12

    aput v12, v13, v11

    .line 162
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    add-int/lit8 v13, v11, 0x1

    aput v6, v12, v13

    .line 163
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    add-int/2addr v6, v12

    move/from16 v1, p3

    goto :goto_2

    .line 319
    .restart local v12
    .restart local v14
    :cond_1
    move/from16 v1, p2

    const/4 v5, 0x0

    .line 159
    .local v5, "$i$a$-requirePreconditionNotNull-LazyListMeasuredItem$position$1$1":I
    nop

    .line 319
    .end local v5
    const-string/jumbo v5, "null horizontalAlignment when isVertical == true"

    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5

    .line 165
    .end local v12
    .end local v14
    :cond_2
    move/from16 v1, p2

    aput v6, v13, v11

    .line 166
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    add-int/lit8 v13, v11, 0x1

    .line 167
    iget-object v14, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .local v14, "value$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$f$requirePreconditionNotNull":I
    if-eqz v14, :cond_3

    .line 327
    nop

    .line 170
    .end local v14
    .end local v15
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    move/from16 v1, p3

    invoke-interface {v14, v15, v1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v14

    aput v14, v12, v13

    .line 171
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    add-int/2addr v6, v12

    .line 173
    :goto_2
    nop

    .line 317
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 315
    .end local v7
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p1

    goto :goto_1

    .line 324
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v14
    .restart local v15
    :cond_3
    move/from16 v1, p3

    const/4 v5, 0x0

    .line 168
    .local v5, "$i$a$-requirePreconditionNotNull-LazyListMeasuredItem$position$1$2":I
    nop

    .line 324
    .end local v5
    const-string/jumbo v5, "null verticalAlignment when isVertical == false"

    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5

    .line 315
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    .end local v15
    :cond_4
    move/from16 v1, p3

    .line 328
    .end local v4
    nop

    .line 174
    .end local v2
    .end local v3
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    neg-int v2, v2

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->minMainAxisOffset:I

    .line 175
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    .line 176
    return-void
.end method

.method public position(IIII)V
    .locals 0
    .param p1, "horizontalAxisOffset"
    .param p2, "verticalAxisOffset"
    .param p3, "layoutWidth"
    .param p4, "layoutHeight"

    .line 139
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 140
    return-void
.end method

.method public final setNonScrollableItem(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 87
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    return-void
.end method

.method public final updateMainAxisLayoutSize(I)V
    .locals 1
    .param p1, "mainAxisLayoutSize"

    .line 183
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 184
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    .line 185
    return-void
.end method
