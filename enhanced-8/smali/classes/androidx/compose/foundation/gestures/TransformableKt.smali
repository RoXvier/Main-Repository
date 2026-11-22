.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "Transformable.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,526:1\n326#2:527\n1#3:528\n158#4:529\n158#4:543\n273#5,2:530\n35#5,5:532\n275#5:537\n35#5,5:538\n273#5,2:544\n35#5,5:546\n275#5:551\n35#5,5:552\n35#5,3:557\n35#5,5:560\n39#5:565\n35#5,5:566\n103#5:571\n35#5,5:572\n104#5:577\n35#5,5:578\n103#5:583\n35#5,5:584\n104#5:589\n103#5:590\n35#5,5:591\n104#5:596\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n*L\n277#1:527\n379#1:529\n403#1:543\n380#1:530,2\n380#1:532,5\n380#1:537\n389#1:538,5\n404#1:544,2\n404#1:546,5\n404#1:551\n413#1:552,5\n426#1:557,3\n428#1:560,5\n426#1:565\n435#1:566,5\n454#1:571\n454#1:572,5\n454#1:577\n499#1:578,5\n510#1:583\n510#1:584,5\n510#1:589\n511#1:590\n511#1:591,5\n511#1:596\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a:\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00082\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a(\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0014\u001a\u001e\u0010\u0015\u001a\u0004\u0018\u00010\t*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u001a\u0016\u0010\u0019\u001a\u0004\u0018\u00010\t*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u001a\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u000b*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010\u001b\u001a<\u0010\u001c\u001a\u00020\r*\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0008H\u0082@\u00a2\u0006\u0002\u0010\u001e\"\u000e\u0010\n\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "transformable",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/gestures/TransformableState;",
        "lockRotationOnZoomPan",
        "",
        "enabled",
        "canPan",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "SCROLL_FACTOR",
        "",
        "detectNonTouchGestures",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroidx/compose/foundation/gestures/TransformEvent;",
        "scrollConfig",
        "Landroidx/compose/foundation/gestures/ScrollConfig;",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "consumePointerEventAsCtrlScrollOrNull",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "pointer",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "consumePointerEventAsPanOrNull",
        "consumePointerEventAsScaleOrNull",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;",
        "detectZoom",
        "panZoomLock",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final SCROLL_FACTOR:F = 545.0f


.method public static final synthetic access$consumePointerEventAsCtrlScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;
    .locals 1
    .param p0, "$receiver"
    .param p1, "pointer"
    .param p2, "scrollConfig"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt;->consumePointerEventAsCtrlScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$consumePointerEventAsPanOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Landroidx/compose/ui/geometry/Offset;
    .locals 1
    .param p0, "$receiver"
    .param p1, "pointer"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TransformableKt;->consumePointerEventAsPanOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$consumePointerEventAsScaleOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;
    .locals 1
    .param p0, "$receiver"
    .param p1, "pointer"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TransformableKt;->consumePointerEventAsScaleOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$detectNonTouchGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"
    .param p1, "channel"
    .param p2, "scrollConfig"
    .param p3, "$completion"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->detectNonTouchGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"
    .param p1, "panZoomLock"
    .param p2, "channel"
    .param p3, "canPan"
    .param p4, "$completion"

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final consumePointerEventAsCtrlScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;
    .locals 25
    .param p0, "$this$consumePointerEventAsCtrlScrollOrNull"
    .param p1, "pointer"
    .param p2, "scrollConfig"

    .line 367
    nop

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getKeyboardModifiers-k7X9c1A()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->isCtrlPressed-5xRPYO0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 369
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanStart-7fucELk()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanMove-7fucELk()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v6, p1

    const/16 v20, 0x0

    goto/16 :goto_3

    .line 377
    :cond_0
    move-object/from16 v0, p2

    .line 528
    .local v0, "$this$consumePointerEventAsCtrlScrollOrNull_u24lambda_u240":Landroidx/compose/foundation/gestures/ScrollConfig;
    const/4 v2, 0x0

    .line 377
    .local v2, "$i$a$-with-TransformableKt$consumePointerEventAsCtrlScrollOrNull$scrollDelta$1":I
    move-object/from16 v3, p0

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v4

    move-object/from16 v6, p1

    invoke-interface {v0, v3, v6, v4, v5}, Landroidx/compose/foundation/gestures/ScrollConfig;->calculateMouseWheelScroll-8xgXZGE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J

    move-result-wide v2

    .line 378
    .end local v0
    .end local v2
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_2

    .local v0, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v4, 0x0

    .line 379
    .local v4, "$i$a$-let-TransformableKt$consumePointerEventAsCtrlScrollOrNull$scrollDelta$2":I
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPanOffset-F1C5BW0()J

    move-result-wide v7

    .local v7, "arg0$iv":J
    const/4 v5, 0x0

    .line 529
    .local v5, "$i$f$unaryMinus-F1C5BW0":I
    const-wide v9, -0x7fffffff80000000L

    xor-long/2addr v9, v7

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v7

    .line 380
    .end local v5
    .end local v7
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v5

    .local v5, "$this$fastFold$iv":Ljava/util/List;
    sget-object v9, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v9

    .local v9, "initial$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 530
    .local v10, "$i$f$fastFold":I
    const/4 v11, 0x0

    .local v11, "accumulator$iv":Ljava/lang/Object;
    move-object v11, v9

    .line 531
    move-object v12, v5

    .local v12, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 532
    .local v13, "$i$f$fastForEach":I
    const/4 v14, 0x0

    .local v14, "index$iv$iv":I
    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_0
    if-ge v14, v15, :cond_1

    .line 533
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 534
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "e$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 531
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFold$1$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/input/pointer/HistoricalChange;

    move-wide/from16 v21, v2

    const/16 v20, 0x0

    .local v19, "historicalChange":Landroidx/compose/ui/input/pointer/HistoricalChange;
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    .local v1, "acc":J
    const/4 v3, 0x0

    .line 381
    .local v3, "$i$a$-fastFold-TransformableKt$consumePointerEventAsCtrlScrollOrNull$scrollDelta$2$1":I
    move/from16 v24, v3

    move/from16 v23, v4

    .end local v3
    .end local v4
    .local v23, "$i$a$-let-TransformableKt$consumePointerEventAsCtrlScrollOrNull$scrollDelta$2":I
    .local v24, "$i$a$-fastFold-TransformableKt$consumePointerEventAsCtrlScrollOrNull$scrollDelta$2$1":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPanOffset-F1C5BW0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    .end local v1
    .end local v19
    .end local v24
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    .line 531
    move-object v11, v1

    .line 534
    .end local v17
    .end local v18
    nop

    .line 532
    .end local v16
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v2, v21

    move/from16 v4, v23

    goto :goto_0

    .end local v23
    .restart local v4
    :cond_1
    move-wide/from16 v21, v2

    move/from16 v23, v4

    const/16 v20, 0x0

    .line 536
    .end local v4
    .end local v14
    .restart local v23
    nop

    .line 537
    .end local v12
    .end local v13
    nop

    .end local v5
    .end local v9
    .end local v10
    .end local v11
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    .line 379
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    .line 382
    nop

    .line 378
    .end local v0
    .end local v23
    goto :goto_1

    .line 383
    :cond_2
    move-wide/from16 v21, v2

    const/16 v20, 0x0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    .line 377
    :goto_1
    move-wide/from16 v3, v21

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    .line 376
    nop

    .line 385
    .local v0, "scrollDelta":J
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 386
    return-object v20

    .line 389
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 538
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_4

    .line 539
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 540
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v8, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v9, 0x0

    .line 389
    .local v9, "$i$a$-fastForEach-TransformableKt$consumePointerEventAsCtrlScrollOrNull$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 540
    .end local v8
    .end local v9
    nop

    .line 538
    .end local v7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 542
    .end local v4
    :cond_4
    nop

    .line 390
    .end local v2
    .end local v3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    return-object v2

    .line 368
    .end local v0
    :cond_5
    move-object/from16 v6, p1

    const/16 v20, 0x0

    .line 374
    :goto_3
    return-object v20
.end method

.method private static final consumePointerEventAsPanOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Landroidx/compose/ui/geometry/Offset;
    .locals 24
    .param p0, "$this$consumePointerEventAsPanOrNull"
    .param p1, "pointer"

    .line 394
    nop

    .line 395
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanStart-7fucELk()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 396
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanMove-7fucELk()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    return-object v1

    .line 402
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_2

    .local v0, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v2, 0x0

    .line 403
    .local v2, "$i$a$-let-TransformableKt$consumePointerEventAsPanOrNull$scrollDelta$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPanOffset-F1C5BW0()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 543
    .local v5, "$i$f$unaryMinus-F1C5BW0":I
    const-wide v6, -0x7fffffff80000000L

    xor-long/2addr v6, v3

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 404
    .end local v3
    .end local v5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v5

    .local v5, "$this$fastFold$iv":Ljava/util/List;
    sget-object v6, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v6

    .local v6, "initial$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 544
    .local v7, "$i$f$fastFold":I
    const/4 v8, 0x0

    .local v8, "accumulator$iv":Ljava/lang/Object;
    move-object v8, v6

    .line 545
    move-object v9, v5

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 546
    .local v10, "$i$f$fastForEach":I
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_0
    if-ge v11, v12, :cond_1

    .line 547
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 548
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "e$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 545
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFold$1$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .local v16, "historicalChange":Landroidx/compose/ui/input/pointer/HistoricalChange;
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v17

    .local v17, "acc":J
    move-wide/from16 v19, v17

    .end local v17
    .local v19, "acc":J
    const/16 v17, 0x0

    .line 405
    .local v17, "$i$a$-fastFold-TransformableKt$consumePointerEventAsPanOrNull$scrollDelta$1$1":I
    move-object/from16 v18, v1

    move/from16 v21, v2

    .end local v2
    .local v21, "$i$a$-let-TransformableKt$consumePointerEventAsPanOrNull$scrollDelta$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPanOffset-F1C5BW0()J

    move-result-wide v1

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-wide/from16 v5, v19

    .end local v6
    .end local v19
    .local v5, "acc":J
    .local v22, "$this$fastFold$iv":Ljava/util/List;
    .local v23, "initial$iv":Ljava/lang/Object;
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    .end local v5
    .end local v16
    .end local v17
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    .line 545
    move-object v8, v1

    .line 548
    .end local v14
    .end local v15
    nop

    .line 546
    .end local v13
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v18

    move/from16 v2, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    goto :goto_0

    .end local v21
    .end local v22
    .end local v23
    .restart local v2
    .local v5, "$this$fastFold$iv":Ljava/util/List;
    .restart local v6
    :cond_1
    move-object/from16 v18, v1

    move/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    .line 550
    .end local v2
    .end local v5
    .end local v6
    .end local v11
    .restart local v21
    .restart local v22
    .restart local v23
    nop

    .line 551
    .end local v9
    .end local v10
    nop

    .end local v7
    .end local v8
    .end local v22
    .end local v23
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    .line 403
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    .line 406
    nop

    .line 402
    .end local v0
    .end local v21
    goto :goto_1

    .line 407
    :cond_2
    move-object/from16 v18, v1

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    .line 402
    :goto_1
    nop

    .line 401
    nop

    .line 409
    .local v1, "scrollDelta":J
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    return-object v18

    .line 413
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 552
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_4

    .line 553
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 554
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v7, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v8, 0x0

    .line 413
    .local v8, "$i$a$-fastForEach-TransformableKt$consumePointerEventAsPanOrNull$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 554
    .end local v7
    .end local v8
    nop

    .line 552
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 556
    .end local v4
    :cond_4
    nop

    .line 414
    .end local v0
    .end local v3
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method private static final consumePointerEventAsScaleOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;
    .locals 17
    .param p0, "$this$consumePointerEventAsScaleOrNull"
    .param p1, "pointer"

    .line 418
    nop

    .line 419
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleStart-7fucELk()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 420
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleChange-7fucELk()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleEnd-7fucELk()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    return-object v1

    .line 425
    :cond_0
    const/4 v0, 0x0

    .local v0, "scaleDelta":F
    const/high16 v0, 0x3f800000

    .line 426
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 557
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 558
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 559
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v7, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v8, 0x0

    .line 427
    .local v8, "$i$a$-fastForEach-TransformableKt$consumePointerEventAsScaleOrNull$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getScaleFactor()F

    move-result v9

    mul-float/2addr v0, v9

    .line 428
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v9

    .local v9, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 560
    .local v10, "$i$f$fastForEach":I
    const/4 v11, 0x0

    .local v11, "index$iv":I
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_1
    if-ge v11, v12, :cond_1

    .line 561
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 562
    .local v13, "item$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .local v14, "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    const/4 v15, 0x0

    .line 428
    .local v15, "$i$a$-fastForEach-TransformableKt$consumePointerEventAsScaleOrNull$1$1":I
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getScaleFactor()F

    move-result v16

    mul-float v0, v0, v16

    .line 562
    .end local v14
    .end local v15
    nop

    .line 560
    .end local v13
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 564
    .end local v11
    :cond_1
    nop

    .line 429
    .end local v9
    .end local v10
    nop

    .line 559
    .end local v7
    .end local v8
    nop

    .line 557
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 565
    .end local v4
    :cond_2
    nop

    .line 431
    .end local v2
    .end local v3
    const/high16 v2, 0x3f800000

    cmpg-float v2, v0, v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 432
    return-object v1

    .line 435
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 566
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_5

    .line 567
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 568
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v6, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v7, 0x0

    .line 435
    .local v7, "$i$a$-fastForEach-TransformableKt$consumePointerEventAsScaleOrNull$2":I
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 568
    .end local v6
    .end local v7
    nop

    .line 566
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 570
    .end local v3
    :cond_5
    nop

    .line 436
    .end local v1
    .end local v2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1
.end method

.method private static final detectNonTouchGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$detectNonTouchGestures"
    .param p1, "channel"
    .param p2, "scrollConfig"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;",
            "Landroidx/compose/foundation/gestures/ScrollConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 277
    const/4 v0, 0x0

    .line 527
    .local v0, "$i$f$currentCoroutineContext":I
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 277
    .end local v0
    nop

    .line 278
    .local v1, "currentContext":Lkotlin/coroutines/CoroutineContext;
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p1, v2}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p3}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 356
    return-object v0
.end method

.method private static final detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Z",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v1

    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v1, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 439
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v1
    .end local v5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1
    .restart local v5
    :pswitch_0
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .local v2, "canceled":Z
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .local v3, "lockedToPanZoom":Z
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .local v4, "touchSlop":F
    iget v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .local v6, "pastTouchSlop":Z
    iget-wide v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .local v11, "pan":J
    iget v7, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .local v7, "zoom":F
    iget v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .local v13, "rotation":F
    iget-boolean v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .local v14, "panZoomLock":Z
    iget-object v15, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    .local v15, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    iget-object v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .local v9, "canPan":Lkotlin/jvm/functions/Function1;
    iget-object v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/Channel;

    .local v10, "channel":Lkotlinx/coroutines/channels/Channel;
    iget-object v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v0, "$this$detectZoom":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    const/16 v16, 0x0

    move-object/from16 v0, p4

    move-object v15, v10

    move v10, v13

    move-object v13, v9

    move-object v9, v8

    move-object v8, v5

    move v5, v6

    move v6, v4

    move-object v4, v1

    goto/16 :goto_12

    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .end local v14
    .end local v15
    :pswitch_1
    iget v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .local v0, "lockedToPanZoom":Z
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .local v2, "touchSlop":F
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .local v3, "pastTouchSlop":Z
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .local v6, "pan":J
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .local v4, "zoom":F
    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .local v9, "rotation":F
    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .local v10, "panZoomLock":Z
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .local v11, "canPan":Lkotlin/jvm/functions/Function1;
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    .local v12, "channel":Lkotlinx/coroutines/channels/Channel;
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v13, "$this$detectZoom":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v14, v12

    move-object/from16 v1, p4

    move v12, v9

    move/from16 v28, v2

    move v2, v0

    move v0, v10

    move-object v10, v8

    move-wide v8, v6

    move/from16 v6, v28

    move-object v7, v5

    move v5, v4

    move v4, v3

    move-object v3, v15

    goto/16 :goto_3

    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :pswitch_2
    iget v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .restart local v0
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .restart local v2
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .restart local v3
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .restart local v6
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .restart local v4
    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .restart local v9
    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .restart local v10
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .restart local v11
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    .restart local v12
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .restart local v13
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "$this$detectZoom":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object/from16 v12, p2

    .restart local v12
    move/from16 v10, p1

    .restart local v10
    move-object/from16 v11, p3

    .line 444
    .restart local v11
    const/4 v9, 0x0

    .line 445
    .restart local v9
    const/high16 v0, 0x3f800000

    .line 446
    .local v0, "zoom":F
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v13

    .line 447
    .local v13, "pan":J
    const/4 v15, 0x0

    .line 448
    .local v15, "pastTouchSlop":Z
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v3

    .line 449
    .local v3, "touchSlop":F
    const/4 v4, 0x0

    .line 450
    .local v4, "lockedToPanZoom":Z
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    iput-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iput v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iput v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iput v15, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    const/4 v6, 0x1

    iput v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    move v6, v3

    .end local v3
    .local v6, "touchSlop":F
    const/4 v3, 0x0

    move v7, v4

    .end local v4
    .local v7, "lockedToPanZoom":Z
    const/4 v4, 0x0

    move/from16 v17, v6

    .end local v6
    .local v17, "touchSlop":F
    const/4 v6, 0x2

    move/from16 v18, v7

    .end local v7
    .local v18, "lockedToPanZoom":Z
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1

    .line 439
    return-object v8

    .line 450
    :cond_1
    move v4, v0

    move-wide v6, v13

    move v3, v15

    move/from16 v0, v18

    move-object v13, v2

    move/from16 v2, v17

    .line 452
    .end local v15
    .end local v17
    .end local v18
    .local v0, "lockedToPanZoom":Z
    .local v2, "touchSlop":F
    .local v3, "pastTouchSlop":Z
    .local v4, "zoom":F
    .local v6, "pan":J
    .local v13, "$this$detectZoom":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_1
    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v10

    move v10, v9

    move-object v9, v8

    move-wide v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move v1, v0

    move-object/from16 v0, p4

    .end local v9
    .end local p4
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "lockedToPanZoom":Z
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "touchSlop":F
    .local v4, "pastTouchSlop":Z
    .local v5, "zoom":F
    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    .local v7, "pan":J
    .local v10, "rotation":F
    .local v11, "panZoomLock":Z
    .local v12, "canPan":Lkotlin/jvm/functions/Function1;
    .local v13, "channel":Lkotlinx/coroutines/channels/Channel;
    .local v14, "$this$detectZoom":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_2
    iput-object v14, v6, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v6, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    iput-boolean v11, v6, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iput v10, v6, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iput v5, v6, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v7, v6, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iput v4, v6, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v3, v6, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v1, v6, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    move-object/from16 p0, v0

    .end local v0
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    const/4 v0, 0x2

    iput v0, v6, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/4 v0, 0x1

    invoke-static {v14, v15, v6, v0, v15}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_2

    .line 439
    return-object v9

    .line 452
    :cond_2
    move-object v0, v14

    move-object v14, v13

    move-object v13, v0

    move v0, v11

    move-object v11, v12

    move v12, v10

    move-object v10, v9

    move-wide v8, v7

    move-object v7, v6

    move v6, v3

    move-object v3, v2

    move v2, v1

    move-object/from16 v1, p0

    .line 439
    .end local v10
    .end local p0
    .local v0, "panZoomLock":Z
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "lockedToPanZoom":Z
    .local v3, "$result":Ljava/lang/Object;
    .local v6, "touchSlop":F
    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "pan":J
    .local v11, "canPan":Lkotlin/jvm/functions/Function1;
    .local v12, "rotation":F
    .local v13, "$this$detectZoom":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v14, "channel":Lkotlinx/coroutines/channels/Channel;
    :goto_3
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 454
    .local v15, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v17

    .local v17, "$this$fastAny$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 571
    .local v18, "$i$f$fastAny":I
    move-object/from16 p0, v17

    .end local v17
    .local p0, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 572
    .local v17, "$i$f$fastForEach":I
    const/16 v19, 0x0

    .local v19, "index$iv$iv":I
    move-object/from16 v20, p0

    check-cast v20, Ljava/util/Collection;

    move-object/from16 p1, v1

    .end local v1
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 p2, v2

    move/from16 v2, v19

    .end local v19
    .local v2, "index$iv$iv":I
    .local p2, "lockedToPanZoom":Z
    :goto_4
    if-ge v2, v1, :cond_4

    .line 573
    move/from16 p3, v1

    move-object/from16 v1, p0

    .end local p0
    .local v1, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 574
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 571
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object/from16 v22, v20

    check-cast v22, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v22, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v23, 0x0

    .line 454
    .local v23, "$i$a$-fastAny-TransformableKt$detectZoom$canceled$1":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v22

    .line 571
    .end local v22
    .end local v23
    if-eqz v22, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    .line 574
    .end local v20
    .end local v21
    :cond_3
    nop

    .line 572
    .end local v19
    add-int/lit8 v2, v2, 0x1

    move-object/from16 p0, v1

    move/from16 v1, p3

    goto :goto_4

    .end local v1
    .restart local p0
    :cond_4
    move-object/from16 v1, p0

    .line 576
    .end local v2
    .end local p0
    .restart local v1
    nop

    .line 577
    .end local v1
    .end local v17
    const/4 v1, 0x0

    .line 454
    .end local v18
    :goto_5
    if-nez v1, :cond_6

    .line 455
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanStart-7fucELk()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    .line 456
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanMove-7fucELk()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    .line 457
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    .line 458
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleStart-7fucELk()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    .line 459
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleChange-7fucELk()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    .line 460
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleEnd-7fucELk()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v1, 0x1

    .line 453
    :goto_7
    move v2, v1

    .line 461
    .local v2, "canceled":Z
    if-nez v2, :cond_14

    .line 462
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v20

    .line 463
    .local v20, "zoomChange":F
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v1

    .line 464
    .local v1, "rotationChange":F
    move-object/from16 p0, v3

    move/from16 p3, v4

    .end local v3
    .end local v4
    .local p0, "$result":Ljava/lang/Object;
    .local p3, "pastTouchSlop":Z
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    move-result-wide v3

    .line 466
    .local v3, "panChange":J
    const/high16 v17, 0x3f800000

    if-nez p3, :cond_a

    .line 467
    mul-float v5, v5, v20

    .line 468
    add-float/2addr v12, v1

    .line 469
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v8

    .line 471
    move/from16 p4, v1

    const/4 v1, 0x0

    .end local v1
    .local p4, "rotationChange":F
    invoke-static {v15, v1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v18

    .line 472
    .local v18, "centroidSize":F
    sub-float v1, v17, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v18

    .line 473
    .local v1, "zoomMotion":F
    const v19, 0x40490fdb

    mul-float v19, v19, v12

    mul-float v19, v19, v18

    const/high16 v21, 0x43340000

    div-float v19, v19, v21

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v18

    .line 474
    .local v18, "rotationMotion":F
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v19

    .line 476
    .local v19, "panMotion":F
    nop

    .line 477
    cmpl-float v21, v1, v6

    if-gtz v21, :cond_8

    .line 478
    .end local v1
    cmpl-float v1, v18, v6

    if-gtz v1, :cond_8

    .line 479
    cmpl-float v1, v19, v6

    if-lez v1, :cond_7

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_8

    .line 487
    .end local v18
    .end local v19
    :cond_7
    move/from16 v1, p2

    move-wide/from16 v25, v8

    move v8, v5

    move/from16 v5, p3

    goto :goto_a

    .line 481
    .end local p2
    .end local p3
    .restart local v18
    :cond_8
    :goto_8
    const/4 v1, 0x1

    .line 482
    .local v1, "pastTouchSlop":Z
    if-eqz v0, :cond_9

    cmpg-float v19, v18, v6

    if-gez v19, :cond_9

    const/16 v18, 0x1

    goto :goto_9

    .end local v18
    :cond_9
    const/16 v18, 0x0

    .line 483
    .local v18, "lockedToPanZoom":Z
    :goto_9
    move/from16 p2, v1

    .end local v1
    .local p2, "pastTouchSlop":Z
    sget-object v1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    invoke-interface {v14, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v25, v8

    move/from16 v1, v18

    move v8, v5

    move/from16 v5, p2

    goto :goto_a

    .line 466
    .end local v18
    .end local p4
    .local v1, "rotationChange":F
    .local p2, "lockedToPanZoom":Z
    .restart local p3
    :cond_a
    move/from16 p4, v1

    .end local v1
    .restart local p4
    move/from16 v1, p2

    move-wide/from16 v25, v8

    move v8, v5

    move/from16 v5, p3

    .line 487
    .end local p2
    .end local p3
    .local v1, "lockedToPanZoom":Z
    .local v5, "pastTouchSlop":Z
    .local v8, "zoom":F
    .local v25, "pan":J
    :goto_a
    if-eqz v5, :cond_13

    .line 488
    const/4 v9, 0x0

    invoke-static {v15, v9}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v18

    .line 489
    .local v18, "centroid":J
    const/16 v16, 0x0

    if-eqz v1, :cond_b

    move/from16 v23, v16

    goto :goto_b

    :cond_b
    move/from16 v23, p4

    .line 490
    .end local p4
    .local v23, "effectiveRotation":F
    :goto_b
    nop

    .line 491
    cmpg-float v16, v23, v16

    if-nez v16, :cond_c

    const/16 v16, 0x1

    goto :goto_c

    :cond_c
    move/from16 v16, v9

    :goto_c
    if-eqz v16, :cond_f

    .line 492
    cmpg-float v16, v20, v17

    if-nez v16, :cond_d

    const/16 v16, 0x1

    goto :goto_d

    :cond_d
    move/from16 v16, v9

    :goto_d
    if-eqz v16, :cond_e

    .line 493
    sget-object v16, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    move-object/from16 v27, v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v9

    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_e

    .line 492
    :cond_e
    move-object/from16 v27, v10

    goto :goto_e

    .line 491
    :cond_f
    move-object/from16 v27, v10

    .line 495
    :goto_e
    nop

    .line 496
    new-instance v17, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    const/16 v24, 0x0

    move-wide/from16 v21, v3

    .end local v3
    .local v21, "panChange":J
    invoke-direct/range {v17 .. v24}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(JFJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 495
    move-object/from16 v3, v17

    .end local v18
    .end local v20
    .end local v21
    .end local v23
    invoke-interface {v14, v3}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 578
    .local v4, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv":I
    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_f
    if-ge v9, v10, :cond_12

    .line 579
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 580
    .local v16, "item$iv":Ljava/lang/Object;
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v16, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v17, 0x0

    .line 500
    .local v17, "$i$a$-fastForEach-TransformableKt$detectZoom$2":I
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v18

    if-eqz v18, :cond_11

    .line 501
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 503
    .end local v16
    :cond_11
    nop

    .line 580
    .end local v17
    nop

    .line 578
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    .line 582
    .end local v9
    :cond_12
    nop

    .end local v3
    .end local v4
    goto :goto_10

    .line 487
    .local v3, "panChange":J
    .restart local v20
    .restart local p4
    :cond_13
    move-wide/from16 v21, v3

    move-object/from16 v27, v10

    .line 508
    .end local v3
    .end local v20
    .end local p4
    :goto_10
    move v3, v1

    move-wide/from16 v9, v25

    const/16 v16, 0x0

    goto :goto_11

    .line 506
    .end local v1
    .end local v25
    .end local p0
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "pastTouchSlop":Z
    .local v5, "zoom":F
    .local v8, "pan":J
    .restart local p2
    :cond_14
    move-object/from16 p0, v3

    move/from16 p3, v4

    move-object/from16 v27, v10

    const/16 v16, 0x0

    .end local v3
    .end local v4
    .restart local p0
    .restart local p3
    sget-object v1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    invoke-interface {v14, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move/from16 v3, p2

    move-wide v9, v8

    move v8, v5

    move/from16 v5, p3

    .line 508
    .end local p2
    .end local p3
    .local v3, "lockedToPanZoom":Z
    .local v5, "pastTouchSlop":Z
    .local v8, "zoom":F
    .local v9, "pan":J
    :goto_11
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v13, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    iput-object v15, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    iput-boolean v0, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iput v12, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iput v8, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v9, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iput v5, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v6, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v3, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    iput v2, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    const/4 v4, 0x3

    iput v4, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    invoke-interface {v13, v1, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v27

    if-ne v1, v4, :cond_15

    .line 439
    return-object v4

    .line 508
    :cond_15
    move/from16 v17, v8

    move-object v8, v7

    move/from16 v7, v17

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object v13, v11

    move-object v15, v14

    move v14, v0

    move-object/from16 v0, p1

    move-object/from16 v28, v4

    move-object/from16 v4, p0

    move-wide/from16 v29, v9

    move-object/from16 v9, v28

    move v10, v12

    move-wide/from16 v11, v29

    .line 439
    .end local v9
    .end local v12
    .end local p0
    .end local p1
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v7, "zoom":F
    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v10
    .local v11, "pan":J
    .local v13, "canPan":Lkotlin/jvm/functions/Function1;
    .local v14, "panZoomLock":Z
    .local v15, "channel":Lkotlinx/coroutines/channels/Channel;
    .local v17, "$this$detectZoom":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v18, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    :goto_12
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 510
    .local v1, "finalEvent":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastAny$iv":Ljava/util/List;
    const/16 v19, 0x0

    .line 583
    .local v19, "$i$f$fastAny":I
    nop

    .local v1, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v20, 0x0

    .line 584
    .local v20, "$i$f$fastForEach":I
    const/16 v21, 0x0

    .local v21, "index$iv$iv":I
    move-object/from16 v22, v1

    check-cast v22, Ljava/util/Collection;

    move-object/from16 p0, v0

    .end local v0
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 p1, v2

    move/from16 v2, v21

    .end local v21
    .local v2, "index$iv$iv":I
    .local p1, "canceled":Z
    :goto_13
    if-ge v2, v0, :cond_17

    .line 585
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 586
    .local v21, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    .local v22, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 583
    .local v23, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object/from16 v24, v22

    check-cast v24, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v24, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v25, 0x0

    .line 510
    .local v25, "$i$a$-fastAny-TransformableKt$detectZoom$finallyCanceled$1":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v24

    .line 583
    .end local v24
    .end local v25
    if-eqz v24, :cond_16

    const/4 v0, 0x1

    goto :goto_14

    .line 586
    .end local v22
    .end local v23
    :cond_16
    nop

    .line 584
    .end local v21
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 588
    .end local v2
    :cond_17
    nop

    .line 589
    .end local v1
    .end local v20
    move/from16 v0, v16

    .line 510
    .end local v19
    :goto_14
    if-eqz v0, :cond_18

    if-nez v5, :cond_18

    const/4 v0, 0x1

    goto :goto_15

    :cond_18
    move/from16 v0, v16

    .line 511
    .local v0, "finallyCanceled":Z
    :goto_15
    if-nez p1, :cond_1c

    if-nez v0, :cond_1c

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .end local v18
    .end local p1
    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 590
    .local v1, "$i$f$fastAny":I
    nop

    .local v0, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 591
    .local v2, "$i$f$fastForEach":I
    const/16 v18, 0x0

    .local v18, "index$iv$iv":I
    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Collection;

    move/from16 p1, v1

    .end local v1
    .local p1, "$i$f$fastAny":I
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 p2, v2

    move/from16 v2, v18

    .end local v18
    .local v2, "index$iv$iv":I
    .local p2, "$i$f$fastForEach":I
    :goto_16
    if-ge v2, v1, :cond_1a

    .line 592
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 593
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    .local v19, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 590
    .local v20, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object/from16 v21, v19

    check-cast v21, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v21, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v22, 0x0

    .line 511
    .local v22, "$i$a$-fastAny-TransformableKt$detectZoom$3":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v21

    .line 590
    .end local v21
    .end local v22
    if-eqz v21, :cond_19

    const/4 v0, 0x1

    goto :goto_17

    .line 593
    .end local v19
    .end local v20
    :cond_19
    nop

    .line 591
    .end local v18
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 595
    .end local v2
    :cond_1a
    nop

    .line 596
    .end local v0
    .end local p2
    move/from16 v0, v16

    .line 511
    .end local p1
    :goto_17
    if-nez v0, :cond_1b

    goto :goto_18

    :cond_1b
    move-object/from16 v0, p0

    move v1, v3

    move-object v2, v4

    move v4, v5

    move v3, v6

    move v5, v7

    move-object v6, v8

    move-wide v7, v11

    move-object v12, v13

    move v11, v14

    move-object v13, v15

    move-object/from16 v14, v17

    goto/16 :goto_2

    .line 512
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v10
    .end local v11
    .end local v13
    .end local v14
    .end local v15
    .end local v17
    :cond_1c
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$transformable"
    .param p1, "state"
    .param p2, "canPan"
    .param p3, "lockRotationOnZoomPan"
    .param p4, "enabled"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;ZZ)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 104
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableElement;-><init>(Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$transformable"
    .param p1, "state"
    .param p2, "lockRotationOnZoomPan"
    .param p3, "enabled"

    .line 75
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/TransformableKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 99
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 102
    const/4 p3, 0x0

    .line 99
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 103
    const/4 p4, 0x1

    .line 99
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 71
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 73
    const/4 p2, 0x0

    .line 71
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 74
    const/4 p3, 0x1

    .line 71
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final transformable$lambda$0(Landroidx/compose/ui/geometry/Offset;)Z
    .locals 1
    .param p0, "it"

    .line 75
    const/4 v0, 0x1

    return v0
.end method
