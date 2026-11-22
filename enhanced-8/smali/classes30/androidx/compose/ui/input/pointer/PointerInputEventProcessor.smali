.class public final Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;",
        "",
        "root",
        "Landroidx/compose/ui/node/LayoutNode;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "hitPathTracker",
        "Landroidx/compose/ui/input/pointer/HitPathTracker;",
        "pointerInputChangeEventProducer",
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;",
        "hitResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "isProcessing",
        "",
        "process",
        "Landroidx/compose/ui/input/pointer/ProcessResult;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "positionCalculator",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "isInBounds",
        "process-BIzXfog",
        "(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I",
        "processCancel",
        "",
        "clearPreviouslyHitModifierNodes",
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


.field private final hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

.field private final hitResult:Landroidx/compose/ui/node/HitTestResult;

.field private isProcessing:Z

.field private final pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

.field private final root:Landroidx/compose/ui/node/LayoutNode;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1, "root"

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 46
    new-instance v0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/HitPathTracker;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 47
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 48
    new-instance v0, Landroidx/compose/ui/node/HitTestResult;

    invoke-direct {v0}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    .line 44
    return-void
.end method

.method public static synthetic process-BIzXfog$default(Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;ZILjava/lang/Object;)I
    .locals 0

    .line 64
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 67
    const/4 p3, 0x1

    .line 64
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I

    move-result p0

    return p0
.end method


.method public final clearPreviouslyHitModifierNodes()V
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearPreviouslyHitModifierNodeCache()V

    .line 178
    return-void
.end method

.method public final getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I
    .locals 17
    .param p1, "pointerEvent"
    .param p2, "positionCalculator"
    .param p3, "isInBounds"

    .line 69
    move-object/from16 v1, p0

    iget-boolean v0, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 71
    invoke-static {v2, v2, v2}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessorKt;->ProcessResult(ZZZ)I

    move-result v0

    return v0

    .line 77
    :cond_0
    nop

    .line 78
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 82
    iget-object v0, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    :try_start_1
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->produce(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    move-result-object v0

    .line 81
    nop

    .line 84
    .local v0, "internalPointerEvent":Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    const/4 v5, 0x1

    .line 85
    .local v5, "isHover":Z
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/collection/LongSparseArray;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 87
    .local v8, "pointerInputChange":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 85
    .end local v8
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 88
    .restart local v8
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 89
    nop

    .line 93
    .end local v6
    .end local v8
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getActiveGesture()Landroidx/compose/ui/input/pointer/PointerClassification;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerClassification;->Pan:Landroidx/compose/ui/input/pointer/PointerClassification;

    if-ne v6, v7, :cond_4

    .line 94
    const/4 v5, 0x1

    .line 98
    :cond_4
    const/4 v6, 0x0

    .restart local v6
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/collection/LongSparseArray;->size()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_7

    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 100
    .restart local v8
    if-nez v5, :cond_5

    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 101
    :cond_5
    iget-object v9, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v10

    iget-object v12, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/node/LayoutNode;->hitTest-6fMxITs$ui$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZILjava/lang/Object;)V

    .line 102
    iget-object v9, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 103
    iget-object v9, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 104
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v10

    .line 105
    iget-object v12, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    check-cast v12, Ljava/util/List;

    .line 111
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v13

    .line 103
    invoke-virtual {v9, v10, v11, v12, v13}, Landroidx/compose/ui/input/pointer/HitPathTracker;->addHitPath-QJqDSyo(JLjava/util/List;Z)V

    .line 113
    iget-object v9, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    invoke-virtual {v9}, Landroidx/compose/ui/node/HitTestResult;->clear()V

    .line 98
    .end local v8
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 120
    .end local v6
    :cond_7
    iget-object v6, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v7, p3

    :try_start_2
    invoke-virtual {v6, v0, v7}, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v6

    .line 119
    nop

    .line 123
    .local v6, "dispatchedToSomething":Z
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getSuppressMovementConsumption()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 124
    move v8, v2

    goto :goto_5

    .line 126
    :cond_8
    const/4 v8, 0x0

    .line 127
    .local v8, "result":Z
    const/4 v9, 0x0

    .local v9, "i":I
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/collection/LongSparseArray;->size()I

    move-result v10

    :goto_3
    if-ge v9, v10, :cond_a

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 129
    .local v11, "event":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangedIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 130
    const/4 v8, 0x1

    .line 131
    goto :goto_4

    .line 127
    .end local v11
    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 134
    .end local v9
    :cond_a
    :goto_4
    nop

    .line 123
    .end local v8
    :goto_5
    nop

    .line 122
    nop

    .line 137
    .local v8, "anyMovementConsumed":Z
    const/4 v9, 0x0

    .line 138
    .local v9, "anyChangeConsumed":Z
    const/4 v10, 0x0

    .local v10, "i":I
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/collection/LongSparseArray;->size()I

    move-result v11

    :goto_6
    if-ge v10, v11, :cond_c

    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 140
    .local v12, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 141
    const/4 v9, 0x1

    .line 142
    goto :goto_7

    .line 138
    .end local v12
    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 147
    .end local v10
    :cond_c
    :goto_7
    nop

    .line 148
    nop

    .line 149
    nop

    .line 146
    invoke-static {v6, v8, v9}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessorKt;->ProcessResult(ZZZ)I

    move-result v10

    .line 152
    .end local v0
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 146
    .restart local v0
    .restart local v5
    .restart local v6
    .restart local v8
    .restart local v9
    return v10

    .line 152
    .end local v0
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    :goto_8
    move/from16 v7, p3

    :goto_9
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    throw v0
.end method

.method public final processCancel()V
    .locals 1

    .line 165
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->clear()V

    .line 168
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    .line 170
    :cond_0
    return-void
.end method
