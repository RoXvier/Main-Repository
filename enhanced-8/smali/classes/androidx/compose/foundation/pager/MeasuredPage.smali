.class public final Landroidx/compose/foundation/pager/MeasuredPage;
.super Ljava/lang/Object;
.source "MeasuredPage.kt"

.implements Landroidx/compose/foundation/pager/PageInfo;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasuredPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,128:1\n124#1:152\n35#2,5:129\n71#2,3:134\n75#2:147\n109#3,5:137\n109#3,5:142\n97#3,4:148\n32#4:153\n32#4:155\n32#4:157\n80#5:154\n80#5:156\n80#5:158\n*S KotlinDebug\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n*L\n93#1:152\n52#1:129,5\n68#1:134,3\n68#1:147\n72#1:137,5\n79#1:142,5\n88#1:148,4\n93#1:153\n118#1:155\n124#1:157\n93#1:154\n118#1:156\n124#1:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\'\u001a\u00020(2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0003J\u000e\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-J\u000e\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020\u0003J\u0017\u0010%\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00080\u00101J(\u00105\u001a\u00020\t*\u00020\t2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000307H\u0082\u0008\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0003@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u000e\u0010&\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u00102\u001a\u00020\u0003*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/MeasuredPage;",
        "Landroidx/compose/foundation/pager/PageInfo;",
        "index",
        "",
        "size",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "visualOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "key",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "reverseLayout",
        "",
        "<init>",
        "(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getIndex",
        "()I",
        "getSize",
        "J",
        "getKey",
        "()Ljava/lang/Object;",
        "isVertical",
        "crossAxisSize",
        "getCrossAxisSize",
        "placeableOffsets",
        "",
        "value",
        "offset",
        "getOffset",
        "mainAxisLayoutSize",
        "position",
        "",
        "layoutWidth",
        "layoutHeight",
        "place",
        "scope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "applyScrollDelta",
        "delta",
        "getOffset-Bjo55l4",
        "(I)J",
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


.field private final crossAxisSize:I

.field private final horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private mainAxisLayoutSize:I

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

.field private final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field private final visualOffset:J


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/pager/MeasuredPage;->$stable:I

    return-void
.end method

.method private constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;Z)V
    .locals 20
    .param p1, "index"
    .param p2, "size"
    .param p3, "placeables"
    .param p4, "visualOffset"
    .param p6, "key"
    .param p7, "orientation"
    .param p8, "horizontalAlignment"
    .param p9, "verticalAlignment"
    .param p10, "layoutDirection"
    .param p11, "reverseLayout"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Z)V"
        }
    .end annotation

    .line 29
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    move/from16 v1, p1

    iput v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 31
    move/from16 v2, p2

    iput v2, v0, Landroidx/compose/foundation/pager/MeasuredPage;->size:I

    .line 32
    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 33
    move-wide/from16 v4, p4

    iput-wide v4, v0, Landroidx/compose/foundation/pager/MeasuredPage;->visualOffset:J

    .line 34
    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    .line 36
    move-object/from16 v7, p8

    iput-object v7, v0, Landroidx/compose/foundation/pager/MeasuredPage;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 37
    move-object/from16 v8, p9

    iput-object v8, v0, Landroidx/compose/foundation/pager/MeasuredPage;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 38
    move-object/from16 v9, p10

    iput-object v9, v0, Landroidx/compose/foundation/pager/MeasuredPage;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    move/from16 v10, p11

    iput-boolean v10, v0, Landroidx/compose/foundation/pager/MeasuredPage;->reverseLayout:Z

    .line 42
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v12, p7

    if-ne v12, v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 50
    nop

    .line 51
    const/4 v11, 0x0

    .line 52
    .local v11, "maxCrossAxis":I
    iget-object v13, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .local v13, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 129
    .local v14, "$i$f$fastForEach":I
    const/4 v15, 0x0

    .local v15, "index$iv":I
    move-object/from16 v16, v13

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v15, v1, :cond_2

    .line 130
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 131
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .local v17, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v18, 0x0

    .line 53
    .local v18, "$i$a$-fastForEach-MeasuredPage$1":I
    move/from16 v19, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-nez v1, :cond_1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    :goto_2
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 54
    nop

    .line 131
    .end local v17
    .end local v18
    nop

    .line 129
    .end local v16
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v19

    goto :goto_1

    .line 133
    .end local v15
    :cond_2
    nop

    .line 55
    .end local v13
    .end local v14
    iput v11, v0, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 56
    iget-object v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 57
    .end local v11
    nop

    .line 62
    const/high16 v1, -0x80000000

    iput v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;Z)V

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

    .line 124
    .local v1, "$i$f$copy-4Tuh3kE":I
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

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
    iget-boolean v3, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

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

    .line 157
    .local v4, "$i$f$IntOffset":I
    move v5, v3

    .local v5, "val2$iv$iv":I
    move v6, v2

    .local v6, "val1$iv$iv":I
    const/4 v7, 0x0

    .line 158
    .local v7, "$i$f$packInts":I
    int-to-long v8, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    int-to-long v10, v5

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long v5, v8, v10

    .line 157
    .end local v5
    .end local v6
    .end local v7
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    .line 124
    .end local v2
    .end local v3
    .end local v4
    return-wide v2
.end method

.method private final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .param p1, "$this$mainAxisSize"

    .line 121
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

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

.method private final getOffset-Bjo55l4(I)J
    .locals 12
    .param p1, "index"

    .line 118
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    mul-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    .local v0, "x$iv":I
    iget-object v1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    .local v1, "y$iv":I
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$f$IntOffset":I
    move v3, v1

    .local v3, "val2$iv$iv":I
    move v4, v0

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 156
    .local v5, "$i$f$packInts":I
    int-to-long v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v3, v6, v8

    .line 155
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 118
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method


.method public final applyScrollDelta(I)V
    .locals 6
    .param p1, "delta"

    .line 107
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 108
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    move v2, v1

    .local v2, "index":I
    const/4 v3, 0x0

    .line 111
    .local v3, "$i$a$-repeat-MeasuredPage$applyScrollDelta$1":I
    iget-boolean v4, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v4, :cond_0

    rem-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    :cond_0
    iget-boolean v4, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-nez v4, :cond_2

    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_2

    .line 112
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    aget v5, v4, v2

    add-int/2addr v5, p1

    aput v5, v4, v2

    .line 114
    :cond_2
    nop

    .line 108
    .end local v2
    .end local v3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public final getCrossAxisSize()I
    .locals 1

    .line 44
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 30
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 59
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 31
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->size:I

    return v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 27
    .param p1, "scope"

    .line 87
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .local v1, "$this$place_u24lambda_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v9, 0x0

    .line 88
    .local v9, "$i$a$-with-MeasuredPage$place$1":I
    iget v2, v0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

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

    .line 148
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 149
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$a$-requirePrecondition-MeasuredPage$place$1$1":I
    nop

    .line 149
    .end local v5
    const-string/jumbo v5, "position() should be called first"

    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 151
    :cond_1
    nop

    .line 89
    .end local v2
    .end local v3
    iget-object v2, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_6

    move v12, v11

    .local v12, "index":I
    const/4 v13, 0x0

    .line 90
    .local v13, "$i$a$-repeat-MeasuredPage$place$1$2":I
    iget-object v2, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 91
    .local v2, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-direct {v0, v12}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset-Bjo55l4(I)J

    move-result-wide v3

    .line 92
    .local v3, "offset":J
    iget-boolean v5, v0, Landroidx/compose/foundation/pager/MeasuredPage;->reverseLayout:Z

    if-eqz v5, :cond_4

    .line 93
    move-wide v5, v3

    .local v5, "$this$copy_u2d4Tuh3kE$iv":J
    move-object/from16 v7, p0

    .local v7, "this_$iv":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$f$copy-4Tuh3kE":I
    iget-boolean v14, v7, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v14, :cond_2

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v14

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v14

    .local v14, "mainAxisOffset":I
    const/4 v15, 0x0

    .line 94
    .local v15, "$i$a$-copy-4Tuh3kE-MeasuredPage$place$1$2$1":I
    move-object/from16 v16, v1

    .end local v1
    .local v16, "$this$place_u24lambda_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    iget v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    sub-int/2addr v1, v14

    invoke-direct {v0, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v17

    sub-int v1, v1, v17

    move v14, v1

    .line 152
    .end local v14
    .end local v15
    :goto_2
    iget-boolean v1, v7, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v1, :cond_3

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    .local v1, "mainAxisOffset":I
    const/4 v15, 0x0

    .line 94
    .restart local v15
    move/from16 v17, v1

    .end local v1
    .local v17, "mainAxisOffset":I
    iget v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    sub-int v1, v1, v17

    invoke-direct {v0, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v18

    sub-int v1, v1, v18

    .line 152
    .end local v15
    .end local v17
    goto :goto_3

    :cond_3
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    .local v1, "y$iv$iv":I
    .local v14, "x$iv$iv":I
    :goto_3
    const/4 v15, 0x0

    .line 153
    .local v15, "$i$f$IntOffset":I
    move/from16 v17, v1

    .local v17, "val2$iv$iv$iv":I
    move/from16 v18, v14

    .local v18, "val1$iv$iv$iv":I
    const/16 v19, 0x0

    .line 154
    .local v19, "$i$f$packInts":I
    move/from16 v20, v1

    move-wide/from16 v21, v3

    move/from16 v1, v18

    move-object/from16 v18, v2

    .end local v2
    .end local v3
    .local v1, "val1$iv$iv$iv":I
    .local v18, "placeable":Landroidx/compose/ui/layout/Placeable;
    .local v20, "y$iv$iv":I
    .local v21, "offset":J
    int-to-long v2, v1

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    move-wide/from16 v23, v2

    move/from16 v4, v17

    move/from16 v17, v1

    .end local v1
    .local v4, "val2$iv$iv$iv":I
    .local v17, "val1$iv$iv$iv":I
    int-to-long v1, v4

    const-wide v25, 0xffffffffL

    and-long v1, v1, v25

    or-long v1, v23, v1

    .line 153
    .end local v4
    .end local v17
    .end local v19
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v1

    .line 152
    .end local v14
    .end local v15
    .end local v20
    nop

    .line 93
    .end local v5
    .end local v7
    .end local v8
    move-wide v3, v1

    .end local v21
    .restart local v3
    goto :goto_4

    .line 92
    .end local v16
    .end local v18
    .local v1, "$this$place_u24lambda_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local v2
    :cond_4
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-wide/from16 v21, v3

    .line 97
    .end local v1
    .end local v2
    .restart local v16
    .restart local v18
    :goto_4
    iget-wide v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->visualOffset:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v3

    .line 98
    iget-boolean v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v1, :cond_5

    .line 99
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    .end local v16
    .end local v18
    .restart local v1
    .restart local v2
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_5

    .line 101
    .end local v1
    .end local v2
    .restart local v16
    .restart local v18
    :cond_5
    move-object/from16 v1, v16

    move-object/from16 v2, v18

    .end local v16
    .end local v18
    .restart local v1
    .restart local v2
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 103
    :goto_5
    nop

    .line 89
    .end local v2
    .end local v3
    .end local v12
    .end local v13
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 104
    :cond_6
    nop

    .line 87
    .end local v1
    .end local v9
    nop

    .line 104
    return-void
.end method

.method public final position(III)V
    .locals 16
    .param p1, "offset"
    .param p2, "layoutWidth"
    .param p3, "layoutHeight"

    .line 65
    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 66
    iget-boolean v2, v0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v2, :cond_0

    move/from16 v2, p3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    iput v2, v0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 67
    const/4 v2, 0x0

    .local v2, "mainAxisOffset":I
    move/from16 v2, p1

    .line 68
    iget-object v3, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .local v3, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 134
    .local v4, "$i$f$fastForEachIndexed":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_4

    .line 135
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 136
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .local v8, "placeable":Landroidx/compose/ui/layout/Placeable;
    move v9, v5

    .local v9, "index":I
    const/4 v10, 0x0

    .line 69
    .local v10, "$i$a$-fastForEachIndexed-MeasuredPage$position$1":I
    mul-int/lit8 v11, v9, 0x2

    .line 70
    .local v11, "indexInArray":I
    iget-boolean v12, v0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 77
    iget-object v13, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 70
    if-eqz v12, :cond_2

    .line 71
    nop

    .line 72
    iget-object v12, v0, Landroidx/compose/foundation/pager/MeasuredPage;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .local v12, "value$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 137
    .local v14, "$i$f$requirePreconditionNotNull":I
    if-eqz v12, :cond_1

    .line 141
    nop

    .line 73
    .end local v12
    .end local v14
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v14

    iget-object v15, v0, Landroidx/compose/foundation/pager/MeasuredPage;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v1, p2

    invoke-interface {v12, v14, v1, v15}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v12

    aput v12, v13, v11

    .line 74
    iget-object v12, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    add-int/lit8 v13, v11, 0x1

    aput v2, v12, v13

    .line 75
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    add-int/2addr v2, v12

    move/from16 v0, p3

    goto :goto_2

    .line 138
    .restart local v12
    .restart local v14
    :cond_1
    move/from16 v1, p2

    const/4 v6, 0x0

    .line 72
    .local v6, "$i$a$-requirePreconditionNotNull-MeasuredPage$position$1$1":I
    nop

    .line 138
    .end local v6
    const-string/jumbo v6, "null horizontalAlignment"

    invoke-static {v6}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v6

    .line 77
    .end local v12
    .end local v14
    :cond_2
    move/from16 v1, p2

    aput v2, v13, v11

    .line 78
    iget-object v12, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    add-int/lit8 v13, v11, 0x1

    .line 79
    iget-object v14, v0, Landroidx/compose/foundation/pager/MeasuredPage;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .local v14, "value$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 142
    .local v15, "$i$f$requirePreconditionNotNull":I
    if-eqz v14, :cond_3

    .line 146
    nop

    .line 80
    .end local v14
    .end local v15
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    move/from16 v0, p3

    invoke-interface {v14, v15, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v14

    aput v14, v12, v13

    .line 81
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    add-int/2addr v2, v12

    .line 83
    :goto_2
    nop

    .line 136
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 134
    .end local v7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto :goto_1

    .line 143
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v14
    .restart local v15
    :cond_3
    move/from16 v0, p3

    const/4 v6, 0x0

    .line 79
    .local v6, "$i$a$-requirePreconditionNotNull-MeasuredPage$position$1$2":I
    nop

    .line 143
    .end local v6
    const-string/jumbo v6, "null verticalAlignment"

    invoke-static {v6}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v6

    .line 134
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    .end local v15
    :cond_4
    move/from16 v1, p2

    move/from16 v0, p3

    .line 147
    .end local v5
    nop

    .line 84
    .end local v3
    .end local v4
    return-void
.end method
