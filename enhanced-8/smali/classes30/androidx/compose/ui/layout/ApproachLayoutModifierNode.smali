.class public interface abstract Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.super Ljava/lang/Object;
.source "ApproachLayoutModifierNode.kt"

.implements Landroidx/compose/ui/node/LayoutModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApproachLayoutModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApproachLayoutModifierNode.kt\nandroidx/compose/ui/layout/ApproachLayoutModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0008\u001a\u00020\u0003*\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J#\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\r*\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u001c\u0010\u001e\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001aH\u0016J\u001c\u0010 \u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u001c\u0010!\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001aH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\"\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "isMeasurementApproachInProgress",
        "",
        "lookaheadSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "isMeasurementApproachInProgress-ozmzZPI",
        "(J)Z",
        "isPlacementApproachInProgress",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "lookaheadCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "approachMeasure",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "approachMeasure-3p2s80s",
        "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minApproachIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "minApproachIntrinsicHeight",
        "width",
        "maxApproachIntrinsicWidth",
        "maxApproachIntrinsicHeight",
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


.method public static synthetic $r8$lambda$X9Atf8IvFX2l_mvbbl73d_Iv5Cg(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->measure_3p2s80s$lambda$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static measure_3p2s80s$lambda$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$this_run"
    .param p1, "$this$layout"

    .line 107
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .end local p0
    .end local p1
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$this_run":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


.method public abstract approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public abstract isMeasurementApproachInProgress-ozmzZPI(J)Z
.end method

.method public isPlacementApproachInProgress(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 1
    .param p1, "$this$isPlacementApproachInProgress"
    .param p2, "lookaheadCoordinates"

    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public maxApproachIntrinsicHeight(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$maxApproachIntrinsicHeight"
    .param p2, "measurable"
    .param p3, "width"

    .line 204
    invoke-interface {p0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getHasMeasureResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v1, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$maxApproachIntrinsicHeight$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$maxApproachIntrinsicHeight$1;-><init>(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    check-cast v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 209
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->maxHeight$ui(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    goto :goto_0

    .line 218
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    .line 219
    :goto_0
    return v0
.end method

.method public maxApproachIntrinsicWidth(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$maxApproachIntrinsicWidth"
    .param p2, "measurable"
    .param p3, "height"

    .line 182
    invoke-interface {p0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getHasMeasureResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v1, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$maxApproachIntrinsicWidth$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$maxApproachIntrinsicWidth$1;-><init>(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    check-cast v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 187
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->maxWidth$ui(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    goto :goto_0

    .line 196
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    .line 197
    :goto_0
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 107
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 222
    .local v0, "$this$measure_3p2s80s_u24lambda_u240":Landroidx/compose/ui/layout/Placeable;
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$a$-run-ApproachLayoutModifierNode$measure$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    new-instance v6, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .end local v0
    .end local v1
    return-object p1
.end method

.method public minApproachIntrinsicHeight(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$minApproachIntrinsicHeight"
    .param p2, "measurable"
    .param p3, "width"

    .line 160
    invoke-interface {p0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getHasMeasureResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v1, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$minApproachIntrinsicHeight$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$minApproachIntrinsicHeight$1;-><init>(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    check-cast v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 165
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->minHeight$ui(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    goto :goto_0

    .line 174
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    .line 175
    :goto_0
    return v0
.end method

.method public minApproachIntrinsicWidth(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$minApproachIntrinsicWidth"
    .param p2, "measurable"
    .param p3, "height"

    .line 138
    invoke-interface {p0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getHasMeasureResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v1, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$minApproachIntrinsicWidth$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$minApproachIntrinsicWidth$1;-><init>(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    check-cast v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 143
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->minWidth$ui(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    .line 153
    :goto_0
    return v0
.end method
