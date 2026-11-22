.class public final Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;
.super Ljava/lang/Object;
.source "SelectionManager.kt"

.implements Landroidx/compose/foundation/text/TextDragObserver;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;->handleDragObserver(Z)Landroidx/compose/foundation/text/TextDragObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,1794:1\n286#2:1795\n286#2:1806\n72#3,5:1796\n72#3,5:1801\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1\n*L\n1268#1:1795\n1303#1:1806\n1286#1:1796,5\n1296#1:1801,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u0008\u0010\u0019\u001a\u00020\rH\u0002J\u0008\u0010\u001a\u001a\u00020\rH\u0016J\u0008\u0010\u001b\u001a\u00020\rH\u0016J\u0008\u0010\u001c\u001a\u00020\rH\u0016R\u001c\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0005\"\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "dragBeginPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "getDragBeginPosition",
        "()J",
        "setDragBeginPosition",
        "(J)V",
        "J",
        "dragTotalDistance",
        "getDragTotalDistance",
        "setDragTotalDistance",
        "onDown",
        "",
        "point",
        "onDown-k-4lQ0M",
        "onStart",
        "startPoint",
        "selectionAdjustment",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "onStart-3MmeM6k",
        "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V",
        "onDrag",
        "delta",
        "onDrag-k-4lQ0M",
        "done",
        "onUp",
        "onStop",
        "onCancel",
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


.field final synthetic $isStartHandle:Z

.field private dragBeginPosition:J

.field private dragTotalDistance:J

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


.method constructor <init>(ZLandroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 2
    .param p1, "$isStartHandle"
    .param p2, "$receiver"

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 1246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1248
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragBeginPosition:J

    .line 1251
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragTotalDistance:J

    .line 1246
    return-void
.end method

.method private final done()V
    .locals 2

    .line 1335
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation(Z)V

    .line 1336
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 1337
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/geometry/Offset;)V

    .line 1338
    return-void
.end method


.method public final getDragBeginPosition()J
    .locals 2

    .line 1248
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragBeginPosition:J

    return-wide v0
.end method

.method public final getDragTotalDistance()J
    .locals 2

    .line 1251
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragTotalDistance:J

    return-wide v0
.end method

.method public onCancel()V
    .locals 0

    .line 1344
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->done()V

    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 13
    .param p1, "point"

    .line 1255
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getStartHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getEndHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1257
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1258
    .local v0, "selection":Landroidx/compose/foundation/text/selection/Selection;
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    .line 1259
    .local v1, "anchor":Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 1263
    .local v2, "selectable":Landroidx/compose/foundation/text/selection/Selectable;
    :cond_3
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    .line 1267
    .local v3, "beginLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_4
    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    invoke-interface {v2, v0, v4}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide v4

    .line 1268
    .local v4, "handlePosition":J
    move-wide v6, v4

    .local v6, "$this$isUnspecified$iv":J
    const/4 v8, 0x0

    .line 1795
    .local v8, "$i$f$isUnspecified-k-4lQ0M":I
    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v6

    const-wide v11, 0x7fc000007fc00000L

    cmp-long v9, v9, v11

    const/4 v10, 0x0

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    move v9, v10

    .line 1268
    .end local v6
    .end local v8
    :goto_2
    if-eqz v9, :cond_6

    return-void

    .line 1269
    :cond_6
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    move-result-wide v6

    .line 1273
    .local v6, "beginCoordinates":J
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 1274
    iget-object v9, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v9

    .line 1275
    invoke-interface {v9, v3, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v9

    .line 1273
    invoke-static {v8, v9}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/geometry/Offset;)V

    .line 1276
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    iget-boolean v9, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    if-eqz v9, :cond_7

    sget-object v9, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_3

    :cond_7
    sget-object v9, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_3
    invoke-static {v8, v9}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 1277
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v8, v10}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation(Z)V

    .line 1278
    return-void

    .line 1255
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    :cond_8
    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 11
    .param p1, "delta"

    .line 1317
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1319
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragTotalDistance:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragTotalDistance:J

    .line 1320
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragBeginPosition:J

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragTotalDistance:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v5

    .line 1322
    .local v5, "endPosition":J
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 1323
    nop

    .line 1324
    iget-wide v7, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragBeginPosition:J

    .line 1325
    iget-boolean v9, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 1326
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getCharacterWithWordAccelerate()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v10

    .line 1322
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-jyLRC_s$foundation(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    move-result v0

    .line 1321
    nop

    .line 1328
    .local v0, "consumed":Z
    if-eqz v0, :cond_1

    .line 1329
    iput-wide v5, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragBeginPosition:J

    .line 1330
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragTotalDistance:J

    .line 1332
    :cond_1
    return-void
.end method

.method public onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 13
    .param p1, "startPoint"
    .param p3, "selectionAdjustment"

    .line 1281
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1283
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1284
    .local v0, "selection":Landroidx/compose/foundation/text/selection/Selection;
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    .line 1287
    .local v1, "anchor":Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-static {v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectableMap$foundation()Landroidx/collection/LongObjectMap;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v2

    .line 1286
    nop

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1796
    .local v3, "$i$f$checkPreconditionNotNull":I
    if-eqz v2, :cond_5

    .line 1800
    nop

    .line 1286
    .end local v2
    .end local v3
    check-cast v2, Landroidx/compose/foundation/text/selection/Selectable;

    .line 1285
    nop

    .line 1296
    .local v2, "selectable":Landroidx/compose/foundation/text/selection/Selectable;
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    .local v3, "value$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1801
    .local v4, "$i$f$checkPreconditionNotNull":I
    if-eqz v3, :cond_4

    .line 1805
    nop

    .line 1296
    .end local v3
    .end local v4
    nop

    .line 1295
    nop

    .line 1302
    .local v3, "beginLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    invoke-interface {v2, v0, v4}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide v4

    .line 1303
    .local v4, "handlePosition":J
    move-wide v6, v4

    .local v6, "$this$isUnspecified$iv":J
    const/4 v8, 0x0

    .line 1806
    .local v8, "$i$f$isUnspecified-k-4lQ0M":I
    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v6

    const-wide v11, 0x7fc000007fc00000L

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 1303
    .end local v6
    .end local v8
    :goto_1
    if-eqz v9, :cond_3

    return-void

    .line 1304
    :cond_3
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    move-result-wide v6

    .line 1308
    .local v6, "beginCoordinates":J
    nop

    .line 1309
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v8

    .line 1310
    invoke-interface {v8, v3, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v8

    .line 1308
    iput-wide v8, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragBeginPosition:J

    .line 1313
    sget-object v8, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v8

    iput-wide v8, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragTotalDistance:J

    .line 1314
    return-void

    .line 1802
    .end local v6
    .local v3, "value$iv":Ljava/lang/Object;
    .local v4, "$i$f$checkPreconditionNotNull":I
    :cond_4
    const/4 v5, 0x0

    .line 1297
    .local v5, "$i$a$-checkPreconditionNotNull-SelectionManager$handleDragObserver$1$onStart$beginLayoutCoordinates$1":I
    nop

    .line 1802
    .end local v5
    const-string v5, "Current selectable should have layout coordinates."

    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5

    .line 1797
    .end local v4
    .local v2, "value$iv":Ljava/lang/Object;
    .local v3, "$i$f$checkPreconditionNotNull":I
    :cond_5
    const/4 v4, 0x0

    .line 1289
    .local v4, "$i$a$-checkPreconditionNotNull-SelectionManager$handleDragObserver$1$onStart$selectable$1":I
    nop

    .line 1797
    .end local v4
    const-string/jumbo v4, "SelectionRegistrar should contain the current selection\'s selectableIds"

    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4
.end method

.method public onStop()V
    .locals 0

    .line 1342
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->done()V

    return-void
.end method

.method public onUp()V
    .locals 0

    .line 1340
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->done()V

    return-void
.end method

.method public final setDragBeginPosition(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 1248
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragBeginPosition:J

    return-void
.end method

.method public final setDragTotalDistance(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 1251
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->dragTotalDistance:J

    return-void
.end method
