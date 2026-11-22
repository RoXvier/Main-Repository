.class public final Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;
.super Ljava/lang/Object;
.source "DragAndDropNode.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,494:1\n71#2:495\n65#2:496\n73#2:499\n69#2:500\n65#2:506\n69#2:509\n60#3:497\n70#3:501\n85#3:503\n90#3:505\n60#3:507\n70#3:510\n23#4:498\n23#4:508\n55#5:502\n60#5:504\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n*L\n461#1:495\n461#1:496\n461#1:499\n461#1:500\n468#1:506\n468#1:509\n461#1:497\n461#1:501\n465#1:503\n466#1:505\n468#1:507\n468#1:510\n461#1:498\n468#1:508\n465#1:502\n466#1:504\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0007\u001a3\u0010\u0000\u001a\u00020\u00012!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u00032\u0006\u0010\t\u001a\u00020\nH\u0007\u001a%\u0010\u000b\u001a\u00020\u000c2\u001d\u0010\r\u001a\u0019\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000e\u00a2\u0006\u0002\u0008\u0012\u001a1\u0010\u0013\u001a\u00020\u00142!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u00032\u0006\u0010\t\u001a\u00020\n\u001a\u0014\u0010\u0015\u001a\u00020\u0011*\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u001a\u001b\u0010\u0016\u001a\u00020\u0008*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a/\u0010\u001b\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u001c*\u00020\u001d*\u0002H\u001c2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u00020\u001f0\u0003H\u0002\u00a2\u0006\u0002\u0010 \u001a4\u0010!\u001a\u0004\u0018\u0001H\u001c\"\u0008\u0008\u0000\u0010\u001c*\u00020\u001d*\u0002H\u001c2\u0014\u0008\u0004\u0010\"\u001a\u000e\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u00020\u00080\u0003H\u0082\u0008\u00a2\u0006\u0002\u0010#\u00a8\u0006$"
    }
    d2 = {
        "DragAndDropModifierNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;",
        "shouldStartDragAndDrop",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "",
        "target",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "DragAndDropSourceModifierNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;",
        "onStartTransfer",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "DragAndDropTargetModifierNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;",
        "dispatchEntered",
        "contains",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "positionInRoot",
        "contains-Uv8p0NA",
        "(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z",
        "traverseSelfAndDescendants",
        "T",
        "Landroidx/compose/ui/node/TraversableNode;",
        "block",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V",
        "firstDescendantOrNull",
        "predicate",
        "(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/TraversableNode;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final DragAndDropModifierNode()Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use DragAndDropSourceModifierNode instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DragAndDropSourceModifierNode"
            imports = {}
        .end subannotation
    .end annotation

    .line 128
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    return-object v0
.end method

.method public static final DragAndDropModifierNode(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
    .locals 4
    .param p0, "shouldStartDragAndDrop"
    .param p1, "target"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ")",
            "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "Use DragAndDropTargetModifierNode instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DragAndDropTargetModifierNode"
            imports = {}
        .end subannotation
    .end annotation

    .line 150
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 151
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V

    .line 150
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 152
    return-object v0
.end method

.method static final DragAndDropModifierNode$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    .locals 1
    .param p0, "$shouldStartDragAndDrop"
    .param p1, "$target"
    .param p2, "event"

    .line 151
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final DragAndDropSourceModifierNode(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;
    .locals 3
    .param p0, "onStartTransfer"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;"
        }
    .end annotation

    .line 163
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    return-object v0
.end method

.method public static final DragAndDropTargetModifierNode(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;
    .locals 4
    .param p0, "shouldStartDragAndDrop"
    .param p1, "target"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ")",
            "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;"
        }
    .end annotation

    .line 178
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 179
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V

    .line 178
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    .line 180
    return-object v0
.end method

.method static final DragAndDropTargetModifierNode$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    .locals 1
    .param p0, "$shouldStartDragAndDrop"
    .param p1, "$target"
    .param p2, "event"

    .line 179
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z
    .locals 1
    .param p0, "$receiver"
    .param p1, "positionInRoot"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "event"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    return-void
.end method

.method public static final synthetic access$traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "block"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z
    .locals 18
    .param p0, "$this$contains_u2dUv8p0NA"
    .param p1, "positionInRoot"

    .line 457
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 458
    :cond_0
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 459
    .local v0, "currentCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 461
    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v2

    move-wide v4, v2

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 495
    .local v6, "$i$f$component1-impl":I
    move-wide v7, v4

    .local v7, "arg0$iv$iv":J
    const/4 v9, 0x0

    .line 496
    .local v9, "$i$f$getX-impl":I
    move-wide v10, v7

    .local v10, "value$iv$iv$iv":J
    const/4 v12, 0x0

    .line 497
    .local v12, "$i$f$unpackFloat1":I
    const/16 v13, 0x20

    shr-long v14, v10, v13

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv$iv":I
    const/4 v15, 0x0

    .line 498
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 497
    .end local v14
    .end local v15
    nop

    .line 496
    .end local v10
    .end local v12
    nop

    .line 495
    .end local v7
    .end local v9
    nop

    .line 461
    .end local v4
    .end local v6
    nop

    .local v2, "arg0$iv":J
    .local v14, "x1":F
    const/4 v4, 0x0

    .line 499
    .local v4, "$i$f$component2-impl":I
    move-wide v5, v2

    .local v5, "arg0$iv$iv":J
    const/4 v7, 0x0

    .line 500
    .local v7, "$i$f$getY-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv$iv":J
    const/4 v10, 0x0

    .line 501
    .local v10, "$i$f$unpackFloat2":I
    const-wide v11, 0xffffffffL

    move-wide/from16 v16, v2

    .end local v2
    .local v16, "arg0$iv":J
    and-long v1, v8, v11

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv$iv":I
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 501
    .end local v1
    .end local v2
    nop

    .line 500
    .end local v8
    .end local v10
    nop

    .line 499
    .end local v5
    .end local v7
    nop

    .line 461
    .end local v4
    .end local v16
    nop

    .line 465
    .local v1, "y1":F
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getSize-YbymL2g$ui()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 502
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 503
    .local v7, "$i$f$unpackInt1":I
    shr-long v8, v5, v13

    long-to-int v5, v8

    .line 502
    .end local v5
    .end local v7
    nop

    .end local v2
    .end local v4
    int-to-float v2, v5

    .line 465
    add-float/2addr v2, v14

    .line 466
    .local v2, "x2":F
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getSize-YbymL2g$ui()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 504
    .local v5, "$i$f$getHeight-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 505
    .local v8, "$i$f$unpackInt2":I
    and-long v9, v6, v11

    long-to-int v6, v9

    .line 504
    .end local v6
    .end local v8
    nop

    .end local v3
    .end local v5
    int-to-float v3, v6

    .line 466
    add-float/2addr v3, v1

    .line 468
    .local v3, "y2":F
    move-wide/from16 v4, p1

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 506
    .local v6, "$i$f$getX-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 507
    .local v9, "$i$f$unpackFloat1":I
    move-wide/from16 v16, v11

    shr-long v11, v7, v13

    long-to-int v10, v11

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 508
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 507
    .end local v10
    .end local v11
    nop

    .line 506
    .end local v7
    .end local v9
    nop

    .line 468
    .end local v4
    .end local v6
    cmpg-float v4, v14, v10

    const/4 v5, 0x1

    if-gtz v4, :cond_2

    cmpg-float v4, v10, v2

    if-gtz v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    move-wide/from16 v6, p1

    .local v6, "arg0$iv":J
    const/4 v4, 0x0

    .line 509
    .local v4, "$i$f$getY-impl":I
    move-wide v8, v6

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 510
    .local v10, "$i$f$unpackFloat2":I
    and-long v11, v8, v16

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 508
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 510
    .end local v11
    .end local v12
    nop

    .line 509
    .end local v8
    .end local v10
    nop

    .line 468
    .end local v4
    .end local v6
    cmpg-float v4, v1, v11

    if-gtz v4, :cond_3

    cmpg-float v4, v11, v3

    if-gtz v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    move v15, v5

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    return v15
.end method

.method private static final dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 2
    .param p0, "$this$dispatchEntered"
    .param p1, "event"

    .line 448
    move-object v0, p0

    .local v0, "$this$dispatchEntered_u24lambda_u240":Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    const/4 v1, 0x0

    .line 450
    .local v1, "$i$a$-run-DragAndDropNodeKt$dispatchEntered$1":I
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 452
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 453
    nop

    .line 448
    .end local v0
    .end local v1
    nop

    .line 453
    return-void
.end method

.method private static final firstDescendantOrNull(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/TraversableNode;
    .locals 3
    .param p0, "$this$firstDescendantOrNull"
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 483
    .local v0, "$i$f$firstDescendantOrNull":I
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 484
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 485
    .local v1, "match":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;

    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 492
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/TraversableNode;

    return-object v2
.end method

.method private static final traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "$this$traverseSelfAndDescendants"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    .line 474
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v0, v1, :cond_0

    return-void

    .line 475
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 476
    return-void
.end method
