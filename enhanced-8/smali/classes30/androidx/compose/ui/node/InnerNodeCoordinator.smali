.class public final Landroidx/compose/ui/node/InnerNodeCoordinator;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "InnerNodeCoordinator.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;,
        Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInnerNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n+ 2 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 7 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n1#1,260:1\n380#2,2:261\n211#3:263\n424#4,8:264\n424#4,8:273\n209#4,7:284\n1#5:272\n139#6:281\n238#7,2:282\n240#7,2:291\n*S KotlinDebug\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n*L\n122#1:261,2\n125#1:263\n125#1:264,8\n177#1:273,8\n215#1:284,7\n203#1:281\n211#1:282,2\n211#1:291,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 D2\u00020\u0001:\u0002CDB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0017\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\'\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J:\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0019\u0010)\u001a\u0015\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u0012\u0018\u00010*\u00a2\u0006\u0002\u0008,H\u0014\u00a2\u0006\u0004\u0008\'\u0010-J\u0008\u0010.\u001a\u00020\u0012H\u0002J\u0010\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u000201H\u0016J\u001a\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010&H\u0016J7\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b@TX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "tail",
        "Landroidx/compose/ui/node/TailModifierNode;",
        "getTail",
        "()Landroidx/compose/ui/node/TailModifierNode;",
        "value",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "lookaheadDelegate",
        "getLookaheadDelegate",
        "()Landroidx/compose/ui/node/LookaheadDelegate;",
        "setLookaheadDelegate",
        "(Landroidx/compose/ui/node/LookaheadDelegate;)V",
        "ensureLookaheadDelegateCreated",
        "",
        "measure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "minIntrinsicWidth",
        "",
        "height",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "placeAt",
        "position",
        "Landroidx/compose/ui/unit/IntOffset;",
        "zIndex",
        "",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "placeAt-f8xVGno",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "layerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "onAfterPlaceAt",
        "calculateAlignmentLine",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "performDraw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "graphicsLayer",
        "hitTestChild",
        "hitTestSource",
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "pointerType",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "isInLayer",
        "",
        "hitTestChild-qzLsGqo",
        "(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V",
        "LookaheadDelegateImpl",
        "Companion",
        "ui"
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

.field public static final Companion:Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;

.field private static final innerBoundsPaint:Landroidx/compose/ui/graphics/Paint;


.field private lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

.field private final tail:Landroidx/compose/ui/node/TailModifierNode;


.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->Companion:Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;

    .line 253
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object v1, v0

    .local v1, "paint":Landroidx/compose/ui/graphics/Paint;
    const/4 v2, 0x0

    .line 254
    .local v2, "$i$a$-also-InnerNodeCoordinator$Companion$innerBoundsPaint$1":I
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 255
    const/high16 v3, 0x3f800000

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 256
    sget-object v3, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 257
    nop

    .line 253
    .end local v1
    .end local v2
    sput-object v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->innerBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1, "layoutNode"

    .line 62
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 63
    new-instance v0, Landroidx/compose/ui/node/TailModifierNode;

    invoke-direct {v0}, Landroidx/compose/ui/node/TailModifierNode;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 65
    nop

    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getTail()Landroidx/compose/ui/node/TailModifierNode;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/TailModifierNode;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 67
    nop

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;-><init>(Landroidx/compose/ui/node/InnerNodeCoordinator;)V

    check-cast v0, Landroidx/compose/ui/node/LookaheadDelegate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 62
    return-void
.end method

.method public static final synthetic access$getInnerBoundsPaint$cp()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 62
    sget-object v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->innerBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method

.method private final onAfterPlaceAt()V
    .locals 1

    .line 164
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->isShallowPlacing$ui()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodePlaced$ui()V

    .line 167
    return-void
.end method


.method public calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1
    .param p1, "alignmentLine"

    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->calculateAlignmentLines()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 170
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_1
    const/high16 v0, -0x80000000

    .line 170
    :goto_0
    return v0
.end method

.method public ensureLookaheadDelegateCreated()V
    .locals 1

    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;-><init>(Landroidx/compose/ui/node/InnerNodeCoordinator;)V

    check-cast v0, Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->setLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)V

    .line 112
    :cond_0
    return-void
.end method

.method public getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    return-object v0
.end method

.method public bridge synthetic getTail()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getTail()Landroidx/compose/ui/node/TailModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public getTail()Landroidx/compose/ui/node/TailModifierNode;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    return-object v0
.end method

.method public hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 20
    .param p1, "hitTestSource"
    .param p2, "pointerPosition"
    .param p4, "hitTestResult"
    .param p5, "pointerType"
    .param p6, "isInLayer"

    .line 194
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    const/4 v2, 0x0

    .local v2, "inLayer":Z
    move/from16 v2, p6

    .line 195
    const/4 v5, 0x0

    .line 197
    .local v5, "hitTestChildren":Z
    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->shouldHitTestChildren(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    .line 198
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/node/InnerNodeCoordinator;->withinLayerBounds-k-4lQ0M(J)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 199
    const/4 v5, 0x1

    move/from16 v7, p5

    move v10, v5

    goto :goto_1

    .line 201
    :cond_0
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v6

    move/from16 v7, p5

    invoke-static {v7, v6}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 202
    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v10

    invoke-virtual {v0, v3, v4, v10, v11}, Landroidx/compose/ui/node/InnerNodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v6

    .line 203
    nop

    .local v6, "$this$fastIsFinite$iv":F
    const/4 v10, 0x0

    .line 281
    .local v10, "$i$f$fastIsFinite":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    const v12, 0x7fffffff

    and-int/2addr v11, v12

    const/high16 v12, 0x7f800000

    if-ge v11, v12, :cond_1

    move v6, v9

    goto :goto_0

    :cond_1
    move v6, v8

    .line 203
    .end local v6
    .end local v10
    :goto_0
    if-eqz v6, :cond_3

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v5, 0x1

    move v10, v5

    goto :goto_1

    .line 197
    :cond_2
    move/from16 v7, p5

    .line 210
    :cond_3
    move v10, v5

    .end local v5
    .local v10, "hitTestChildren":Z
    :goto_1
    if-eqz v10, :cond_d

    .line 211
    move-object/from16 v11, p4

    .local v11, "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    const/4 v12, 0x0

    .line 282
    .local v12, "$i$f$siblingHits":I
    invoke-static {v11}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v13

    .line 283
    .local v13, "depth$iv":I
    const/4 v14, 0x0

    .line 215
    .local v14, "$i$a$-siblingHits-InnerNodeCoordinator$hitTestChild$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v15

    .local v15, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v16, 0x0

    .line 284
    .local v16, "$i$f$reversedAny":I
    iget-object v5, v15, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 285
    .local v5, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v15}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    sub-int/2addr v6, v9

    move/from16 v17, v6

    .line 286
    .local v17, "i$iv":I
    :goto_2
    if-ltz v17, :cond_b

    .line 287
    aget-object v6, v5, v17

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .local v6, "child":Landroidx/compose/ui/node/LayoutNode;
    const/16 v18, 0x0

    .line 216
    .local v18, "$i$a$-reversedAny-InnerNodeCoordinator$hitTestChild$1$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v19

    if-eqz v19, :cond_a

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 217
    move/from16 v19, v7

    move v7, v2

    move-object v2, v6

    move/from16 v6, v19

    move-object/from16 v19, v5

    move-object/from16 v5, p4

    .end local v5
    .end local v6
    .local v2, "child":Landroidx/compose/ui/node/LayoutNode;
    .local v7, "inLayer":Z
    .local v19, "content$iv":[Ljava/lang/Object;
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->childHitTest-qzLsGqo(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 224
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/HitTestResult;->hasHit()Z

    move-result v3

    .line 225
    .local v3, "wasHit":Z
    const/4 v4, 0x0

    .line 227
    .local v4, "continueHitTest":Z
    sget-boolean v5, Landroidx/compose/ui/ComposeUiFlags;->isSkipNonImportantSemanticsNodesHitTestEnabled:Z

    if-eqz v5, :cond_6

    .line 229
    if-eqz v3, :cond_5

    move-object/from16 v5, p4

    invoke-interface {v1, v5, v2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->shareWithSiblings(Landroidx/compose/ui/node/HitTestResult;Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v8

    goto :goto_4

    :cond_5
    move-object/from16 v5, p4

    :goto_3
    move v6, v9

    .line 228
    :goto_4
    nop

    .end local v4
    .local v6, "continueHitTest":Z
    goto :goto_5

    .line 231
    .end local v6
    .restart local v4
    :cond_6
    move-object/from16 v5, p4

    if-nez v3, :cond_7

    .line 232
    const/4 v6, 0x1

    .end local v4
    .restart local v6
    goto :goto_5

    .line 234
    .end local v6
    .restart local v4
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->shouldSharePointerInputWithSiblings()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 236
    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->acceptHits()V

    .line 237
    const/4 v6, 0x1

    .end local v4
    .restart local v6
    goto :goto_5

    .line 239
    .end local v6
    .restart local v4
    :cond_8
    const/4 v6, 0x0

    .line 242
    .end local v4
    .restart local v6
    :goto_5
    if-nez v6, :cond_9

    move v3, v9

    goto :goto_6

    :cond_9
    move v3, v8

    .end local v3
    .end local v6
    goto :goto_6

    .line 244
    .end local v7
    .end local v19
    .local v2, "inLayer":Z
    .restart local v5
    .local v6, "child":Landroidx/compose/ui/node/LayoutNode;
    :cond_a
    move v7, v2

    move-object/from16 v19, v5

    move-object v2, v6

    move-object/from16 v5, p4

    .end local v5
    .end local v6
    .local v2, "child":Landroidx/compose/ui/node/LayoutNode;
    .restart local v7
    .restart local v19
    move v3, v8

    .line 245
    :goto_6
    nop

    .line 287
    .end local v2
    .end local v18
    if-nez v3, :cond_c

    .line 288
    add-int/lit8 v17, v17, -0x1

    move-wide/from16 v3, p2

    move v2, v7

    move-object/from16 v5, v19

    move/from16 v7, p5

    goto :goto_2

    .line 290
    .end local v7
    .end local v19
    .local v2, "inLayer":Z
    .restart local v5
    :cond_b
    move v7, v2

    move-object/from16 v19, v5

    move-object/from16 v5, p4

    .line 247
    .end local v2
    .end local v5
    .end local v15
    .end local v16
    .end local v17
    .restart local v7
    :cond_c
    nop

    .line 283
    .end local v14
    nop

    .line 291
    invoke-static {v11, v13}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 292
    goto :goto_7

    .line 210
    .end local v7
    .end local v11
    .end local v12
    .end local v13
    .restart local v2
    :cond_d
    move-object/from16 v5, p4

    move v7, v2

    .line 249
    .end local v2
    .restart local v7
    :goto_7
    return-void
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"

    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->maxIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"

    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->maxIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 20
    .param p1, "constraints"

    .line 117
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getForceMeasureWithLookaheadConstraints$ui()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->getConstraints-msEJaDk$ui()J

    move-result-wide v1

    goto :goto_0

    .line 120
    :cond_0
    move-wide/from16 v1, p1

    .line 117
    :goto_0
    nop

    .line 116
    nop

    .line 122
    .local v1, "constraints":J
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator;

    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move-wide v4, v1

    .local v4, "constraints$iv":J
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$f$performingMeasure-K40F9xA":I
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/NodeCoordinator;J)V

    .line 262
    const/4 v7, 0x0

    .line 125
    .local v7, "$i$a$-performingMeasure-K40F9xA-InnerNodeCoordinator$measure$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    .local v8, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v9, 0x0

    .line 263
    .local v9, "$i$f$forEachChild":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v10

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v11, 0x0

    .line 264
    .local v11, "$i$f$forEach":I
    const/4 v12, 0x0

    .line 265
    .local v12, "i$iv$iv":I
    iget-object v13, v10, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 266
    .local v13, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v14

    .line 267
    .local v14, "size$iv$iv":I
    :goto_1
    if-ge v12, v14, :cond_1

    .line 268
    aget-object v15, v13, v12

    check-cast v15, Landroidx/compose/ui/node/LayoutNode;

    .local v15, "it":Landroidx/compose/ui/node/LayoutNode;
    const/16 v16, 0x0

    .line 126
    .local v16, "$i$a$-forEachChild-InnerNodeCoordinator$measure$1$1":I
    move-object/from16 v17, v3

    .end local v3
    .local v17, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v3

    move-wide/from16 v18, v4

    .end local v4
    .local v18, "constraints$iv":J
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/MeasurePassDelegate;->setMeasuredByParent$ui(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 127
    nop

    .line 268
    .end local v15
    .end local v16
    nop

    .line 269
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v17

    move-wide/from16 v4, v18

    goto :goto_1

    .line 271
    .end local v17
    .end local v18
    .restart local v3
    .restart local v4
    :cond_1
    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    .line 263
    .end local v3
    .end local v4
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .restart local v17
    .restart local v18
    nop

    .line 129
    .end local v8
    .end local v9
    nop

    .line 130
    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 272
    nop

    .local v3, "$this$measure_BRTryo0_u24lambda_u240_u241":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v4, 0x0

    .line 130
    .local v4, "$i$a$-with-InnerNodeCoordinator$measure$1$2":I
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui()Ljava/util/List;

    move-result-object v8

    invoke-interface {v3, v5, v8, v1, v2}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .line 129
    .end local v3
    .end local v4
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/InnerNodeCoordinator;->setMeasureResult$ui(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->onMeasured()V

    .line 132
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 262
    .end local v7
    nop

    .line 122
    .end local v6
    .end local v17
    .end local v18
    return-object v3
.end method

.method public minIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"

    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->minIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->minIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9
    .param p1, "canvas"
    .param p2, "graphicsLayer"

    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 177
    .local v0, "owner":Landroidx/compose/ui/node/Owner;
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 273
    .local v2, "$i$f$forEach":I
    const/4 v3, 0x0

    .line 274
    .local v3, "i$iv":I
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 275
    .local v4, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 276
    .local v5, "size$iv":I
    :goto_0
    if-ge v3, v5, :cond_1

    .line 277
    aget-object v6, v4, v3

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .local v6, "child":Landroidx/compose/ui/node/LayoutNode;
    const/4 v7, 0x0

    .line 178
    .local v7, "$i$a$-forEach-InnerNodeCoordinator$performDraw$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 179
    invoke-virtual {v6, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->draw$ui(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 181
    :cond_0
    nop

    .line 277
    .end local v6
    .end local v7
    nop

    .line 278
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280
    :cond_1
    nop

    .line 182
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    sget-object v1, Landroidx/compose/ui/node/InnerNodeCoordinator;->innerBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/node/InnerNodeCoordinator;->drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V

    .line 185
    :cond_2
    return-void
.end method

.method protected placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p1, "position"
    .param p3, "zIndex"
    .param p4, "layer"

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 146
    invoke-direct {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->onAfterPlaceAt()V

    .line 147
    return-void
.end method

.method protected placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "position"
    .param p3, "zIndex"
    .param p4, "layerBlock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 155
    invoke-direct {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->onAfterPlaceAt()V

    .line 156
    return-void
.end method

.method protected setLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)V
    .locals 0
    .param p1, "<set-?>"

    .line 69
    iput-object p1, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    return-void
.end method
