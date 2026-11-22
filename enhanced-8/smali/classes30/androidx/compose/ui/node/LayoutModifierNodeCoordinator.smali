.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "LayoutModifierNodeCoordinator.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;,
        Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,322:1\n115#2:323\n115#2:325\n248#3:324\n248#3:326\n1#4:327\n380#5,2:328\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n*L\n77#1:323\n47#1:325\n77#1:324\n47#1:326\n157#1:328,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 H2\u00020\u0001:\u0002GHB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010#\u001a\u00020$H\u0016J\u0017\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0016J\u0010\u0010-\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0016J\u0010\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020+H\u0016J\u0010\u00100\u001a\u00020+2\u0006\u0010/\u001a\u00020+H\u0016J\'\u00101\u001a\u00020$2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0014\u00a2\u0006\u0004\u00088\u00109J:\u00101\u001a\u00020$2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0019\u0010:\u001a\u0015\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020$\u0018\u00010;\u00a2\u0006\u0002\u0008=H\u0014\u00a2\u0006\u0004\u00088\u0010>J\u0008\u0010?\u001a\u00020$H\u0002J\u0010\u0010@\u001a\u00020+2\u0006\u0010A\u001a\u00020BH\u0016J\u001a\u0010C\u001a\u00020$2\u0006\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u000107H\u0016R$\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001b@TX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "measureNode",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V",
        "value",
        "layoutModifierNode",
        "getLayoutModifierNode",
        "()Landroidx/compose/ui/node/LayoutModifierNode;",
        "setLayoutModifierNode$ui",
        "(Landroidx/compose/ui/node/LayoutModifierNode;)V",
        "tail",
        "Landroidx/compose/ui/Modifier$Node;",
        "getTail",
        "()Landroidx/compose/ui/Modifier$Node;",
        "wrappedNonNull",
        "getWrappedNonNull",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "lookaheadConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getLookaheadConstraints-DWUhwKw$ui",
        "()Landroidx/compose/ui/unit/Constraints;",
        "setLookaheadConstraints-_Sx5XlM$ui",
        "(Landroidx/compose/ui/unit/Constraints;)V",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "lookaheadDelegate",
        "getLookaheadDelegate",
        "()Landroidx/compose/ui/node/LookaheadDelegate;",
        "setLookaheadDelegate",
        "(Landroidx/compose/ui/node/LookaheadDelegate;)V",
        "approachMeasureScope",
        "Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;",
        "ensureLookaheadDelegateCreated",
        "",
        "measure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "minIntrinsicWidth",
        "",
        "height",
        "maxIntrinsicWidth",
        "minIntrinsicHeight",
        "width",
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
        "LookaheadDelegateForLayoutModifierNode",
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

.field public static final Companion:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;

.field private static final modifierBoundsPaint:Landroidx/compose/ui/graphics/Paint;


.field private approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

.field private layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

.field private lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

.field private lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;


.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Companion:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;

    .line 286
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object v1, v0

    .local v1, "paint":Landroidx/compose/ui/graphics/Paint;
    const/4 v2, 0x0

    .line 287
    .local v2, "$i$a$-also-LayoutModifierNodeCoordinator$Companion$modifierBoundsPaint$1":I
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 288
    const/high16 v3, 0x3f800000

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 289
    sget-object v3, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 290
    nop

    .line 286
    .end local v1
    .end local v2
    sput-object v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->modifierBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 5
    .param p1, "layoutNode"
    .param p2, "measureNode"

    .line 37
    nop

    .line 40
    nop

    .line 37
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 42
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    check-cast v0, Landroidx/compose/ui/node/LookaheadDelegate;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 77
    invoke-interface {p2}, Landroidx/compose/ui/node/LayoutModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v2, 0x0

    .line 323
    .local v2, "$i$f$getApproachMeasure-OLwlOKw":I
    const/16 v3, 0x200

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 77
    .end local v2
    nop

    .local v0, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 324
    .local v3, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 77
    .end local v0
    .end local v2
    .end local v3
    :goto_1
    if-eqz v4, :cond_2

    .line 78
    new-instance v1, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    goto :goto_2

    .line 79
    :cond_2
    nop

    .line 77
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 37
    return-void
.end method

.method public static final synthetic access$getApproachMeasureScope$p(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;
    .locals 1
    .param p0, "$this"

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    return-object v0
.end method

.method public static final synthetic access$getModifierBoundsPaint$cp()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 37
    sget-object v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->modifierBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method

.method private final onAfterPlaceAt()V
    .locals 14

    .line 245
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->isShallowPlacing$ui()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->onPlaced()V

    .line 247
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 248
    .local v0, "wrapped":Landroidx/compose/ui/node/NodeCoordinator;
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .local v1, "it":Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;
    const/4 v3, 0x0

    .line 249
    .local v3, "$i$a$-let-LayoutModifierNodeCoordinator$onAfterPlaceAt$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    move-result-object v4

    .local v4, "$this$onAfterPlaceAt_u24lambda_u240_u240":Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
    const/4 v5, 0x0

    .line 251
    .local v5, "$i$a$-with-LayoutModifierNodeCoordinator$onAfterPlaceAt$1$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v6

    .local v6, "$this$onAfterPlaceAt_u24lambda_u240_u240_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v7, 0x0

    .line 252
    .local v7, "$i$a$-with-LayoutModifierNodeCoordinator$onAfterPlaceAt$1$1$approachComplete$1":I
    nop

    .line 253
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/LookaheadDelegate;->getLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 252
    invoke-interface {v4, v6, v8}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->isPlacementApproachInProgress(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 255
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachMeasureRequired$ui()Z

    move-result v8

    if-nez v8, :cond_3

    .line 256
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v8

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/compose/ui/node/LookaheadDelegate;->getSize-YbymL2g$ui()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v8

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroidx/compose/ui/node/LookaheadDelegate;->getSize-YbymL2g$ui()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v11

    :cond_2
    invoke-static {v8, v9, v11}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v2

    .line 251
    .end local v6
    .end local v7
    :goto_1
    nop

    .line 250
    nop

    .line 259
    .local v8, "approachComplete":Z
    invoke-virtual {v0, v8}, Landroidx/compose/ui/node/NodeCoordinator;->setForcePlaceWithLookaheadOffset$ui(Z)V

    .line 260
    nop

    .line 249
    .end local v4
    .end local v5
    .end local v8
    nop

    .line 261
    nop

    .line 248
    .end local v1
    .end local v3
    nop

    .line 262
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacingForAlignment$ui()Z

    move-result v1

    .line 263
    .local v1, "wasPlacingForAlignment":Z
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->isPlacingForAlignment$ui()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->setPlacingForAlignment$ui(Z)V

    .line 264
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->setPlacingForAlignment$ui(Z)V

    .line 266
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->setForcePlaceWithLookaheadOffset$ui(Z)V

    .line 267
    return-void
.end method


.method public calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1
    .param p1, "alignmentLine"

    .line 270
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->getCachedAlignmentLine$ui(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    goto :goto_0

    .line 271
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;->access$calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    .line 270
    :goto_0
    return v0
.end method

.method public ensureLookaheadDelegateCreated()V
    .locals 1

    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    check-cast v0, Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)V

    .line 145
    :cond_0
    return-void
.end method

.method public final getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    return-object v0
.end method

.method public final getLookaheadConstraints-DWUhwKw$ui()Landroidx/compose/ui/unit/Constraints;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    return-object v0
.end method

.method public getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    return-object v0
.end method

.method public getTail()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/node/LayoutModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public final getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 6
    .param p1, "width"

    .line 219
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    if-eqz v0, :cond_0

    .local v0, "$this$maxIntrinsicHeight_u24lambda_u240":Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;
    const/4 v1, 0x0

    .line 220
    .local v1, "$i$a$-run-LayoutModifierNodeCoordinator$maxIntrinsicHeight$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    move-result-object v2

    .local v2, "$this$maxIntrinsicHeight_u24lambda_u240_u240":Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
    const/4 v3, 0x0

    .line 221
    .local v3, "$i$a$-with-LayoutModifierNodeCoordinator$maxIntrinsicHeight$1$1":I
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v2, v4, v5, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->maxApproachIntrinsicHeight(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v2

    .line 220
    .end local v2
    .end local v3
    nop

    .line 222
    nop

    .line 219
    .end local v0
    .end local v1
    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 327
    .local v0, "$this$maxIntrinsicHeight_u24lambda_u241":Landroidx/compose/ui/node/LayoutModifierNode;
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$a$-with-LayoutModifierNodeCoordinator$maxIntrinsicHeight$2":I
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v2

    .end local v0
    .end local v1
    :goto_0
    return v2
.end method

.method public maxIntrinsicWidth(I)I
    .locals 6
    .param p1, "height"

    .line 205
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    if-eqz v0, :cond_0

    .local v0, "$this$maxIntrinsicWidth_u24lambda_u240":Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$a$-run-LayoutModifierNodeCoordinator$maxIntrinsicWidth$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    move-result-object v2

    .local v2, "$this$maxIntrinsicWidth_u24lambda_u240_u240":Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
    const/4 v3, 0x0

    .line 207
    .local v3, "$i$a$-with-LayoutModifierNodeCoordinator$maxIntrinsicWidth$1$1":I
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v2, v4, v5, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->maxApproachIntrinsicWidth(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v2

    .line 206
    .end local v2
    .end local v3
    nop

    .line 208
    nop

    .line 205
    .end local v0
    .end local v1
    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 327
    .local v0, "$this$maxIntrinsicWidth_u24lambda_u241":Landroidx/compose/ui/node/LayoutModifierNode;
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$a$-with-LayoutModifierNodeCoordinator$maxIntrinsicWidth$2":I
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v2

    .end local v0
    .end local v1
    :goto_0
    return v2
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 18
    .param p1, "constraints"

    .line 150
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getForceMeasureWithLookaheadConstraints$ui()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$a$-requireNotNull-LayoutModifierNodeCoordinator$measure$constraints$1":I
    nop

    .line 151
    .end local v1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Lookahead constraints cannot be null in approach pass."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :cond_1
    move-wide/from16 v1, p1

    .line 150
    :goto_0
    nop

    .line 149
    nop

    .line 157
    .local v1, "constraints":J
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator;

    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move-wide v4, v1

    .local v4, "constraints$iv":J
    const/4 v6, 0x0

    .line 328
    .local v6, "$i$f$performingMeasure-K40F9xA":I
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/NodeCoordinator;J)V

    .line 329
    const/4 v7, 0x0

    .line 158
    .local v7, "$i$a$-performingMeasure-K40F9xA-LayoutModifierNodeCoordinator$measure$1":I
    nop

    .line 159
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->access$getApproachMeasureScope$p(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_9

    .local v8, "scope":Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;
    const/4 v9, 0x0

    .line 162
    .local v9, "$i$a$-let-LayoutModifierNodeCoordinator$measure$1$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    move-result-object v10

    .local v10, "$this$measure_BRTryo0_u24lambda_u241_u240_u240":Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
    const/4 v11, 0x0

    .line 163
    .local v11, "$i$a$-with-LayoutModifierNodeCoordinator$measure$1$1$1":I
    nop

    .line 164
    invoke-virtual {v8}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getLookaheadSize-YbymL2g()J

    move-result-wide v12

    invoke-interface {v10, v12, v13}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->isMeasurementApproachInProgress-ozmzZPI(J)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v12, :cond_3

    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadConstraints-DWUhwKw$ui()Landroidx/compose/ui/unit/Constraints;

    move-result-object v12

    invoke-static {v1, v2, v12}, Landroidx/compose/ui/unit/Constraints;->equals-impl(JLjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    move v12, v13

    goto :goto_2

    :cond_3
    :goto_1
    move v12, v14

    .line 163
    :goto_2
    invoke-virtual {v8, v12}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->setApproachMeasureRequired$ui(Z)V

    .line 166
    invoke-virtual {v8}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachMeasureRequired$ui()Z

    move-result v12

    if-nez v12, :cond_4

    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v12

    invoke-virtual {v12, v14}, Landroidx/compose/ui/node/NodeCoordinator;->setForceMeasureWithLookaheadConstraints$ui(Z)V

    .line 172
    :cond_4
    move-object v12, v8

    check-cast v12, Landroidx/compose/ui/layout/ApproachMeasureScope;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v10, v12, v15, v1, v2}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v12

    .line 173
    .local v12, "result":Landroidx/compose/ui/layout/MeasureResult;
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroidx/compose/ui/node/NodeCoordinator;->setForceMeasureWithLookaheadConstraints$ui(Z)V

    .line 175
    invoke-interface {v12}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LookaheadDelegate;->getWidth()I

    move-result v13

    if-ne v15, v13, :cond_5

    .line 176
    invoke-interface {v12}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/LookaheadDelegate;->getHeight()I

    move-result v15

    if-ne v13, v15, :cond_5

    move v13, v14

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 174
    :goto_3
    nop

    .line 177
    .local v13, "reachedLookaheadSize":Z
    nop

    .line 178
    invoke-virtual {v8}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachMeasureRequired$ui()Z

    move-result v14

    if-nez v14, :cond_7

    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v14

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LookaheadDelegate;->getSize-YbymL2g$ui()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v16

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v17, v3

    move-object/from16 v3, v16

    .end local v3
    .local v17, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-static {v14, v15, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 180
    if-nez v13, :cond_8

    .line 182
    new-instance v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;

    invoke-direct {v3, v12, v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    check-cast v3, Landroidx/compose/ui/layout/MeasureResult;

    goto :goto_5

    .line 178
    .end local v17
    .restart local v3
    :cond_7
    move-object/from16 v17, v3

    .line 187
    .end local v3
    .restart local v17
    :cond_8
    move-object v3, v12

    .line 188
    :goto_5
    nop

    .line 162
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 189
    nop

    .line 159
    .end local v8
    .end local v9
    if-nez v3, :cond_a

    goto :goto_6

    .end local v17
    .restart local v3
    :cond_9
    move-object/from16 v17, v3

    .line 190
    .end local v3
    .restart local v17
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v3

    .line 327
    nop

    .local v3, "$this$measure_BRTryo0_u24lambda_u241_u241":Landroidx/compose/ui/node/LayoutModifierNode;
    const/4 v8, 0x0

    .line 190
    .local v8, "$i$a$-with-LayoutModifierNodeCoordinator$measure$1$2":I
    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/layout/MeasureScope;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3, v9, v10, v1, v2}, Landroidx/compose/ui/node/LayoutModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .line 158
    .end local v3
    .end local v8
    :cond_a
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setMeasureResult$ui(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 191
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 329
    .end local v7
    nop

    .line 193
    .end local v4
    .end local v6
    .end local v17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->onMeasured()V

    .line 194
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    return-object v3
.end method

.method public minIntrinsicHeight(I)I
    .locals 6
    .param p1, "width"

    .line 212
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    if-eqz v0, :cond_0

    .local v0, "$this$minIntrinsicHeight_u24lambda_u240":Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;
    const/4 v1, 0x0

    .line 213
    .local v1, "$i$a$-run-LayoutModifierNodeCoordinator$minIntrinsicHeight$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    move-result-object v2

    .local v2, "$this$minIntrinsicHeight_u24lambda_u240_u240":Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
    const/4 v3, 0x0

    .line 214
    .local v3, "$i$a$-with-LayoutModifierNodeCoordinator$minIntrinsicHeight$1$1":I
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v2, v4, v5, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->minApproachIntrinsicHeight(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v2

    .line 213
    .end local v2
    .end local v3
    nop

    .line 215
    nop

    .line 212
    .end local v0
    .end local v1
    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 327
    .local v0, "$this$minIntrinsicHeight_u24lambda_u241":Landroidx/compose/ui/node/LayoutModifierNode;
    const/4 v1, 0x0

    .line 216
    .local v1, "$i$a$-with-LayoutModifierNodeCoordinator$minIntrinsicHeight$2":I
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v2

    .end local v0
    .end local v1
    :goto_0
    return v2
.end method

.method public minIntrinsicWidth(I)I
    .locals 6
    .param p1, "height"

    .line 198
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    if-eqz v0, :cond_0

    .local v0, "$this$minIntrinsicWidth_u24lambda_u240":Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;
    const/4 v1, 0x0

    .line 199
    .local v1, "$i$a$-run-LayoutModifierNodeCoordinator$minIntrinsicWidth$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    move-result-object v2

    .local v2, "$this$minIntrinsicWidth_u24lambda_u240_u240":Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
    const/4 v3, 0x0

    .line 200
    .local v3, "$i$a$-with-LayoutModifierNodeCoordinator$minIntrinsicWidth$1$1":I
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v2, v4, v5, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->minApproachIntrinsicWidth(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v2

    .line 199
    .end local v2
    .end local v3
    nop

    .line 201
    nop

    .line 198
    .end local v0
    .end local v1
    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 327
    .local v0, "$this$minIntrinsicWidth_u24lambda_u241":Landroidx/compose/ui/node/LayoutModifierNode;
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$a$-with-LayoutModifierNodeCoordinator$minIntrinsicWidth$2":I
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v2

    .end local v0
    .end local v1
    :goto_0
    return v2
.end method

.method public performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 5
    .param p1, "canvas"
    .param p2, "graphicsLayer"

    .line 275
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 276
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 278
    .local v0, "wrapped":Landroidx/compose/ui/node/NodeCoordinator;
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->modifierBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V

    .line 282
    .end local v0
    :cond_1
    return-void
.end method

.method protected placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p1, "position"
    .param p3, "zIndex"
    .param p4, "layer"

    .line 226
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 227
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->onAfterPlaceAt()V

    .line 228
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

    .line 235
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 236
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->onAfterPlaceAt()V

    .line 237
    return-void
.end method

.method public final setLayoutModifierNode$ui(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 4
    .param p1, "value"

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/node/LayoutModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    .line 325
    .local v1, "$i$f$getApproachMeasure-OLwlOKw":I
    const/16 v2, 0x200

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 47
    .end local v1
    nop

    .local v0, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "kind$iv":I
    const/4 v2, 0x0

    .line 326
    .local v2, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 47
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    if-eqz v3, :cond_2

    .line 48
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 49
    nop

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    if-eqz v0, :cond_1

    .line 327
    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$a$-also-LayoutModifierNodeCoordinator$layoutModifierNode$1":I
    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->setApproachNode(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    .end local v1
    .end local v2
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    .line 49
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 56
    :cond_3
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 57
    return-void
.end method

.method public final setLookaheadConstraints-_Sx5XlM$ui(Landroidx/compose/ui/unit/Constraints;)V
    .locals 0
    .param p1, "<set-?>"

    .line 65
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    return-void
.end method

.method protected setLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)V
    .locals 0
    .param p1, "<set-?>"

    .line 67
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    return-void
.end method
