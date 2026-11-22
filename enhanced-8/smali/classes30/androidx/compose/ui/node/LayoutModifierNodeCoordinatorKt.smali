.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;
.super Ljava/lang/Object;
.source "LayoutModifierNodeCoordinator.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,322:1\n57#2,4:323\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt\n*L\n298#1:323,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "calculateAlignmentAndPlaceChildAsNeeded",
        "",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
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


.method public static final synthetic access$calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1
    .param p0, "$receiver"
    .param p1, "alignmentLine"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;->calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    return v0
.end method

.method private static final calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 7
    .param p0, "$this$calculateAlignmentAndPlaceChildAsNeeded"
    .param p1, "alignmentLine"

    .line 297
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v0

    .line 298
    .local v0, "child":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 323
    .local v3, "$i$f$checkPrecondition":I
    if-nez v2, :cond_1

    .line 324
    const/4 v4, 0x0

    .line 299
    .local v4, "$i$a$-checkPrecondition-LayoutModifierNodeCoordinatorKt$calculateAlignmentAndPlaceChildAsNeeded$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Child of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cannot be null when calculating alignment line"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 324
    .end local v4
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 326
    :cond_1
    nop

    .line 301
    .end local v2
    .end local v3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_3

    .line 302
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    return v3

    .line 304
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v2

    .line 305
    .local v2, "positionInWrapped":I
    if-ne v2, v3, :cond_4

    .line 306
    return v3

    .line 309
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing$ui()Z

    move-result v3

    .line 310
    .local v3, "wasShallowPlacing":Z
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment$ui()Z

    move-result v4

    .line 311
    .local v4, "wasPlacingForAlignment":Z
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setShallowPlacing$ui(Z)V

    .line 312
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacingForAlignment$ui(Z)V

    .line 313
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->replace$ui()V

    .line 314
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setShallowPlacing$ui(Z)V

    .line 315
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacingForAlignment$ui(Z)V

    .line 316
    instance-of v1, p1, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    if-eqz v1, :cond_5

    .line 317
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPosition-nOcc-ac()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1

    .line 319
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPosition-nOcc-ac()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    add-int/2addr v1, v2

    .line 316
    :goto_1
    return v1
.end method
