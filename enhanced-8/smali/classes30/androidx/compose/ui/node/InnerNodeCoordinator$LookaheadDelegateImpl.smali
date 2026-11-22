.class final Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;
.super Landroidx/compose/ui/node/LookaheadDelegate;
.source "InnerNodeCoordinator.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/InnerNodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LookaheadDelegateImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInnerNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n695#2,2:261\n697#2:272\n211#3:263\n424#4,8:264\n1#5:273\n*S KotlinDebug\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl\n*L\n76#1:261,2\n76#1:272\n79#1:263\n79#1:264,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "<init>",
        "(Landroidx/compose/ui/node/InnerNodeCoordinator;)V",
        "measure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "calculateAlignmentLine",
        "",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "placeChildren",
        "",
        "minIntrinsicWidth",
        "height",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
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


.field final synthetic this$0:Landroidx/compose/ui/node/InnerNodeCoordinator;


.method public constructor <init>(Landroidx/compose/ui/node/InnerNodeCoordinator;)V
    .locals 1
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->this$0:Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method


.method public calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 4
    .param p1, "alignmentLine"

    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->calculateAlignmentLines()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 91
    :cond_0
    const/high16 v0, -0x80000000

    .line 92
    :goto_0
    move v1, v0

    .line 273
    .local v1, "it":I
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$a$-also-InnerNodeCoordinator$LookaheadDelegateImpl$calculateAlignmentLine$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getCachedAlignmentLinesMap()Landroidx/collection/MutableObjectIntMap;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 90
    .end local v1
    .end local v2
    return v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"

    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->maxLookaheadIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"

    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->maxLookaheadIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 16
    .param p1, "constraints"

    .line 76
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/node/LookaheadDelegate;

    .local v0, "this_$iv":Landroidx/compose/ui/node/LookaheadDelegate;
    move-wide/from16 v1, p1

    .local v1, "constraints$iv":J
    const/4 v3, 0x0

    .line 261
    .local v3, "$i$f$performingMeasure-K40F9xA":I
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadDelegate;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LookaheadDelegate;J)V

    .line 262
    const/4 v4, 0x0

    .line 79
    .local v4, "$i$a$-performingMeasure-K40F9xA-InnerNodeCoordinator$LookaheadDelegateImpl$measure$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    .local v5, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v6, 0x0

    .line 263
    .local v6, "$i$f$forEachChild":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v7

    .local v7, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v8, 0x0

    .line 264
    .local v8, "$i$f$forEach":I
    const/4 v9, 0x0

    .line 265
    .local v9, "i$iv$iv":I
    iget-object v10, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 266
    .local v10, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v11

    .line 267
    .local v11, "size$iv$iv":I
    :goto_0
    if-ge v9, v11, :cond_0

    .line 268
    aget-object v12, v10, v9

    check-cast v12, Landroidx/compose/ui/node/LayoutNode;

    .local v12, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v13, 0x0

    .line 80
    .local v13, "$i$a$-forEachChild-InnerNodeCoordinator$LookaheadDelegateImpl$measure$1$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v15, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v14, v15}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setMeasuredByParent$ui(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 81
    nop

    .line 268
    .end local v12
    .end local v13
    nop

    .line 269
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 271
    :cond_0
    nop

    .line 263
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 83
    .end local v5
    .end local v6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .local v5, "$this$measure_BRTryo0_u24lambda_u240_u241":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v6, 0x0

    .line 84
    .local v6, "$i$a$-with-InnerNodeCoordinator$LookaheadDelegateImpl$measure$1$measureResult$1":I
    move-object/from16 v7, p0

    check-cast v7, Landroidx/compose/ui/layout/MeasureScope;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui()Ljava/util/List;

    move-result-object v8

    move-wide/from16 v9, p1

    invoke-interface {v5, v7, v8, v9, v10}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    .line 83
    .end local v5
    .end local v6
    nop

    .line 82
    nop

    .line 86
    .local v5, "measureResult":Landroidx/compose/ui/layout/MeasureResult;
    nop

    .line 262
    .end local v4
    .end local v5
    invoke-static {v0, v5}, Landroidx/compose/ui/node/LookaheadDelegate;->access$set_measureResult(Landroidx/compose/ui/node/LookaheadDelegate;Landroidx/compose/ui/layout/MeasureResult;)V

    .line 272
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 87
    .end local v0
    .end local v1
    .end local v3
    return-object v0
.end method

.method public minIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->minLookaheadIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->minLookaheadIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method protected placeChildren()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlaced$ui()V

    .line 97
    return-void
.end method
