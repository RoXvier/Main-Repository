.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;
.super Ljava/lang/Object;
.source "MultiWidgetSelectionDelegate.kt"

.implements Landroidx/compose/foundation/text/selection/Selectable;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiWidgetSelectionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate\n+ 2 Synchronization.android.kt\nandroidx/compose/foundation/platform/Synchronization_androidKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,409:1\n26#2:410\n32#2:411\n60#3:412\n60#3:414\n90#4:413\n90#4:415\n286#5:416\n*S KotlinDebug\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate\n*L\n42#1:410\n61#1:411\n68#1:412\n77#1:414\n68#1:413\n77#1:415\n123#1:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\n\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u001f\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\n\u0010-\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010.\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0019H\u0016J\u0010\u00104\u001a\u0002052\u0006\u00103\u001a\u00020\u0019H\u0016J\u0010\u00106\u001a\u0002052\u0006\u00103\u001a\u00020\u0019H\u0016J\u0010\u00107\u001a\u0002052\u0006\u00103\u001a\u00020\u0019H\u0016J\u0017\u00108\u001a\u0002092\u0006\u00103\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u001e\u001a\u00020\u0019H\u0016J\u0010\u0010<\u001a\u0002052\u0006\u00103\u001a\u00020\u0019H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u00020\u0019*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "selectableId",
        "",
        "coordinatesCallback",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "layoutResultCallback",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "pinnableContainerCallback",
        "Landroidx/compose/ui/layout/PinnableContainer;",
        "bringIntoViewRequester",
        "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "<init>",
        "(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V",
        "getSelectableId",
        "()J",
        "getBringIntoViewRequester",
        "()Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "lock",
        "",
        "Landroidx/compose/foundation/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "_previousTextLayoutResult",
        "_previousLastVisibleOffset",
        "",
        "pinnableContainer",
        "getPinnableContainer",
        "()Landroidx/compose/ui/layout/PinnableContainer;",
        "lastVisibleOffset",
        "getLastVisibleOffset",
        "(Landroidx/compose/ui/text/TextLayoutResult;)I",
        "appendSelectableInfoToBuilder",
        "",
        "builder",
        "Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;",
        "getSelectAllSelection",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "getHandlePosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "selection",
        "isStartHandle",
        "",
        "getHandlePosition-dBAh8RU",
        "(Landroidx/compose/foundation/text/selection/Selection;Z)J",
        "getLayoutCoordinates",
        "textLayoutResult",
        "getText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getBoundingBox",
        "Landroidx/compose/ui/geometry/Rect;",
        "offset",
        "getLineLeft",
        "",
        "getLineRight",
        "getCenterYForOffset",
        "getRangeOfLineContaining",
        "Landroidx/compose/ui/text/TextRange;",
        "getRangeOfLineContaining--jx7JFs",
        "(I)J",
        "getLineHeight",
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


.field private _previousLastVisibleOffset:I

.field private _previousTextLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field private final bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field private final coordinatesCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutResultCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final pinnableContainerCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/PinnableContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectableId:J


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 2
    .param p1, "selectableId"
    .param p3, "coordinatesCallback"
    .param p4, "layoutResultCallback"
    .param p5, "pinnableContainerCallback"
    .param p6, "bringIntoViewRequester"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/PinnableContainer;",
            ">;",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 37
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->coordinatesCallback:Lkotlin/jvm/functions/Function0;

    .line 38
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    .line 39
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->pinnableContainerCallback:Lkotlin/jvm/functions/Function0;

    .line 40
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 42
    move-object v0, p0

    .local v0, "ref$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 410
    .local v1, "$i$f$makeSynchronizedObject":I
    nop

    .line 42
    .end local v0
    .end local v1
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->lock:Ljava/lang/Object;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousLastVisibleOffset:I

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/relocation/BringIntoViewRequester;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 35
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 39
    sget-object p5, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate$1;->INSTANCE:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate$1;

    check-cast p5, Lkotlin/jvm/functions/Function0;

    move-object v5, p5

    goto :goto_0

    .line 35
    :cond_0
    move-object v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    .line 40
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_1

    .line 35
    :cond_1
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    .line 41
    return-void
.end method

.method private final getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I
    .locals 18
    .param p1, "$this$lastVisibleOffset"

    .line 61
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->lock:Ljava/lang/Object;

    .local v3, "lock$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 411
    .local v4, "$i$f$synchronized":I
    monitor-enter v3

    const/4 v0, 0x0

    .line 62
    .local v0, "$i$a$-synchronized-MultiWidgetSelectionDelegate$lastVisibleOffset$1":I
    :try_start_0
    iget-object v5, v1, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousTextLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eq v5, v2, :cond_3

    .line 64
    nop

    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getDidOverflowHeight()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/MultiParagraph;->getDidExceedMaxLines()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v7

    .local v7, "arg0$iv":J
    const/4 v5, 0x0

    .line 412
    .local v5, "$i$f$getHeight-impl":I
    move-wide v9, v7

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 413
    .local v11, "$i$f$unpackInt2":I
    const-wide v12, 0xffffffffL

    and-long v14, v9, v12

    long-to-int v9, v14

    .line 412
    .end local v9
    .end local v11
    nop

    .line 68
    .end local v5
    .end local v7
    int-to-float v5, v9

    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v5

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 67
    nop

    .line 76
    .local v5, "finalVisibleLine":I
    :goto_0
    if-ltz v5, :cond_1

    .line 77
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v8

    .local v8, "arg0$iv":J
    const/4 v10, 0x0

    .line 414
    .local v10, "$i$f$getHeight-impl":I
    move-wide v14, v8

    .local v14, "value$iv$iv":J
    const/4 v11, 0x0

    .line 415
    .restart local v11
    move-wide/from16 v16, v12

    and-long v12, v14, v16

    long-to-int v11, v12

    .line 414
    .end local v11
    .end local v14
    nop

    .line 77
    .end local v8
    .end local v10
    int-to-float v8, v11

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_1

    .line 78
    add-int/lit8 v5, v5, -0x1

    move-wide/from16 v12, v16

    goto :goto_0

    .line 79
    :cond_1
    const/4 v7, 0x0

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    goto :goto_2

    .line 65
    .end local v5
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    .line 64
    :goto_2
    nop

    .line 63
    nop

    .line 82
    .local v7, "lastVisibleLine":I
    invoke-virtual {v2, v7, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v5

    iput v5, v1, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousLastVisibleOffset:I

    .line 83
    iput-object v2, v1, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousTextLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 85
    .end local v7
    :cond_3
    iget v5, v1, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousLastVisibleOffset:I

    .line 411
    .end local v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 86
    .end local v3
    .end local v4
    return v5

    .line 411
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


.method public appendSelectableInfoToBuilder(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;)V
    .locals 16
    .param p1, "builder"

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 90
    .local v0, "layoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v2, :cond_1

    return-void

    :cond_1
    move-object v4, v2

    .line 93
    .local v4, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getContainerCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    invoke-interface {v2, v0, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    .line 92
    move-wide v12, v2

    .line 94
    .local v12, "relativePosition":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getCurrentPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3, v12, v13}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    .line 111
    .local v5, "localPosition":J
    sget-boolean v2, Landroidx/compose/foundation/ComposeFoundationFlags;->isSelectionAutoScrollEnabled:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousLayout()Landroidx/compose/foundation/text/selection/SelectionLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Landroidx/compose/foundation/text/selection/SelectionLayout;->infoForSelectable(J)Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 113
    .local v2, "selectableInfo":Landroidx/compose/foundation/text/selection/SelectableInfo;
    :goto_0
    if-eqz v2, :cond_4

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawStartHandleOffset()I

    move-result v3

    move v7, v3

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawEndHandleOffset()I

    move-result v3

    move v7, v3

    goto :goto_1

    .line 119
    :cond_4
    move v7, v3

    .end local v2
    goto :goto_1

    .line 120
    :cond_5
    move v7, v3

    .line 111
    :goto_1
    nop

    .line 109
    nop

    .line 123
    .local v7, "rawPreviousHandleOffset":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousHandlePosition-F1C5BW0()J

    move-result-wide v2

    .local v2, "$this$isUnspecified$iv":J
    const/4 v8, 0x0

    .line 416
    .local v8, "$i$f$isUnspecified-k-4lQ0M":I
    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v2

    const-wide v14, 0x7fc000007fc00000L

    cmp-long v9, v9, v14

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    .line 123
    .end local v2
    .end local v8
    :goto_2
    if-eqz v9, :cond_7

    .line 124
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousHandlePosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3, v12, v13}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    move-wide v8, v2

    .line 123
    :goto_3
    nop

    .line 122
    nop

    .line 129
    .local v8, "localPreviousHandlePosition":J
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    move-result-wide v10

    .line 129
    move-object/from16 v3, p1

    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->appendSelectableInfo-owaVgss(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;Landroidx/compose/ui/text/TextLayoutResult;JIJJ)V

    .line 136
    return-void
.end method

.method public getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .param p1, "offset"

    .line 198
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    .line 199
    .local v0, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v1

    .line 200
    .local v1, "textLength":I
    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    sget-object v2, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    return-object v2

    .line 201
    :cond_1
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    return-object v2
.end method

.method public getBringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    return-object v0
.end method

.method public getCenterYForOffset(I)F
    .locals 6
    .param p1, "offset"

    .line 219
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    const/high16 v1, -0x40800000

    if-nez v0, :cond_0

    return v1

    .line 220
    .local v0, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v2

    .line 221
    .local v2, "line":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    return v1

    .line 222
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v1

    .line 223
    .local v1, "top":F
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v3

    .line 224
    .local v3, "bottom":F
    sub-float v4, v3, v1

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    return v4
.end method

.method public getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J
    .locals 5
    .param p1, "selection"
    .param p2, "isStartHandle"

    .line 162
    nop

    .line 163
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 164
    :cond_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 166
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 169
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 171
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 172
    .local v0, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v1

    .line 173
    .local v1, "offset":I
    const/4 v2, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 175
    .local v2, "coercedOffset":I
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v3

    .line 174
    invoke-static {v0, v2, p2, v3}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->getSelectionHandleCoordinates(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    move-result-wide v3

    return-wide v3
.end method

.method public getLastVisibleOffset()I
    .locals 2

    .line 239
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 240
    .local v0, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I

    move-result v1

    return v1
.end method

.method public getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 183
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->coordinatesCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 184
    .local v0, "layoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    return-object v0

    .line 184
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getLineHeight(I)F
    .locals 1
    .param p1, "offset"

    .line 244
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextLayoutHelperKt;->getLineHeight(Landroidx/compose/ui/text/TextLayoutResult;I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLineLeft(I)F
    .locals 4
    .param p1, "offset"

    .line 205
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    const/high16 v1, -0x40800000

    if-nez v0, :cond_0

    return v1

    .line 206
    .local v0, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v2

    .line 207
    .local v2, "line":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    return v1

    .line 208
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v1

    return v1
.end method

.method public getLineRight(I)F
    .locals 4
    .param p1, "offset"

    .line 212
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    const/high16 v1, -0x40800000

    if-nez v0, :cond_0

    return v1

    .line 213
    .local v0, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v2

    .line 214
    .local v2, "line":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    return v1

    .line 215
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v1

    return v1
.end method

.method public getPinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->pinnableContainerCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/PinnableContainer;

    return-object v0
.end method

.method public getRangeOfLineContaining--jx7JFs(I)J
    .locals 6
    .param p1, "offset"

    .line 228
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0

    .line 229
    .local v0, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I

    move-result v1

    .line 230
    .local v1, "visibleTextLength":I
    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    sget-object v2, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v2

    return-wide v2

    .line 231
    :cond_1
    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v3

    .line 233
    .local v3, "line":I
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v4

    .line 234
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v2

    .line 232
    invoke-static {v4, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    return-wide v4
.end method

.method public getSelectAllSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 10

    .line 139
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 140
    .local v0, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    :cond_0
    const/4 v1, 0x0

    .line 141
    .local v1, "start":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v2

    .line 143
    .local v2, "end":I
    new-instance v3, Landroidx/compose/foundation/text/selection/Selection;

    .line 145
    new-instance v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 146
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    .line 147
    nop

    .line 148
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    move-result-wide v6

    .line 145
    invoke-direct {v4, v5, v1, v6, v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 151
    new-instance v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 152
    add-int/lit8 v6, v2, -0x1

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v6

    .line 153
    nop

    .line 154
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    move-result-wide v8

    .line 151
    invoke-direct {v5, v6, v2, v8, v9}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 156
    nop

    .line 143
    invoke-direct {v3, v4, v5, v7}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    return-object v3
.end method

.method public getSelectableId()J
    .locals 2

    .line 36
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    return-wide v0
.end method

.method public getText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    .line 193
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 194
    .local v0, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    return-object v1
.end method

.method public textLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    return-object v0
.end method
