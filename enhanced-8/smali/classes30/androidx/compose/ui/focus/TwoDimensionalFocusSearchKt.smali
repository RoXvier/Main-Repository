.class public final Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "TwoDimensionalFocusSearch.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwoDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/TwoDimensionalFocusSearchKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 10 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 11 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,430:1\n1085#2,2:431\n1085#2,2:437\n1107#2:451\n1085#2,2:452\n1107#2:535\n1085#2,2:536\n340#3:433\n516#3:434\n472#3:435\n519#3:457\n44#3:459\n519#3:522\n519#3:541\n44#3:543\n424#3,8:610\n1#4:436\n119#5:439\n119#5:523\n322#6,5:440\n160#6:445\n161#6:450\n162#6,3:454\n165#6:458\n166#6,9:460\n576#6:469\n589#6,12:470\n605#6,2:483\n607#6,17:488\n624#6,8:508\n175#6,6:516\n322#6,5:524\n160#6:529\n161#6:534\n162#6,3:538\n165#6:542\n166#6,9:544\n576#6:553\n589#6,12:554\n605#6,2:567\n607#6,17:572\n624#6,8:592\n175#6,6:600\n57#7,4:446\n57#7,4:530\n248#8:482\n248#8:566\n240#9,3:485\n243#9,3:505\n240#9,3:569\n243#9,3:589\n57#10:606\n57#10:607\n62#10:608\n62#10:609\n62#10:619\n57#10:620\n69#11:618\n69#11:621\n69#11:622\n*S KotlinDebug\n*F\n+ 1 TwoDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/TwoDimensionalFocusSearchKt\n*L\n125#1:431,2\n192#1:437,2\n193#1:451\n193#1:452,2\n222#1:535\n222#1:536,2\n130#1:433\n130#1:434\n130#1:435\n193#1:457\n193#1:459\n199#1:522\n222#1:541\n222#1:543\n254#1:610,8\n193#1:439\n222#1:523\n193#1:440,5\n193#1:445\n193#1:450\n193#1:454,3\n193#1:458\n193#1:460,9\n193#1:469\n193#1:470,12\n193#1:483,2\n193#1:488,17\n193#1:508,8\n193#1:516,6\n222#1:524,5\n222#1:529\n222#1:534\n222#1:538,3\n222#1:542\n222#1:544,9\n222#1:553\n222#1:554,12\n222#1:567,2\n222#1:572,17\n222#1:592,8\n222#1:600,6\n193#1:446,4\n222#1:530,4\n193#1:482\n222#1:566\n193#1:485,3\n193#1:505,3\n222#1:569,3\n222#1:589,3\n246#1:606\n247#1:607\n248#1:608\n249#1:609\n313#1:619\n316#1:620\n304#1:618\n383#1:621\n398#1:622\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u001a;\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00040\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a/\u0010\u000e\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00040\u000bH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a7\u0010\u0011\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00040\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a7\u0010\u0015\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00040\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u001a\u001a\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001bH\u0002\u001a+\u0010\u001c\u001a\u0004\u0018\u00010\u0005*\u0008\u0012\u0004\u0012\u00020\u00050\u001b2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a/\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a/\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008*\u0010%\u001a\u000c\u0010+\u001a\u00020\t*\u00020\tH\u0002\u001a\u000c\u0010,\u001a\u00020\t*\u00020\tH\u0002\u001a\u000c\u0010-\u001a\u00020\u0005*\u00020\u0005H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "InvalidFocusDirection",
        "",
        "NoActiveChild",
        "twoDimensionalFocusSearch",
        "",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "direction",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "previouslyFocusedRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "onFound",
        "Lkotlin/Function1;",
        "twoDimensionalFocusSearch-sMXa3k8",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "findChildCorrespondingToFocusEnter",
        "findChildCorrespondingToFocusEnter--OM-vw8",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z",
        "generateAndSearchChildren",
        "focusedItem",
        "generateAndSearchChildren-4C6V_qg",
        "(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z",
        "searchChildren",
        "searchChildren-4C6V_qg",
        "collectAccessibleChildren",
        "",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "accessibleChildren",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "findBestCandidate",
        "focusRect",
        "findBestCandidate-4WY_MpI",
        "(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;",
        "isBetterCandidate",
        "proposedCandidate",
        "currentCandidate",
        "focusedRect",
        "isBetterCandidate-I7lrPNg",
        "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z",
        "beamBeats",
        "source",
        "rect1",
        "rect2",
        "beamBeats-I7lrPNg",
        "topLeft",
        "bottomRight",
        "activeNode",
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


.field private static final InvalidFocusDirection:Ljava/lang/String; = "This function should only be used for 2-D focus search"

.field private static final NoActiveChild:Ljava/lang/String; = "ActiveParent must have a focusedChild"


.method private static final activeNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 2
    .param p0, "$this$activeNode"

    .line 427
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 428
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ActiveParent must have a focusedChild"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_2
    const/4 v0, 0x0

    .line 427
    .local v0, "$i$a$-check-TwoDimensionalFocusSearchKt$activeNode$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Searching for active node in inactive hierarchy"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final beamBeats-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z
    .locals 4
    .param p0, "source"
    .param p1, "rect1"
    .param p2, "rect2"
    .param p3, "direction"

    .line 401
    nop

    .line 403
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$inSourceBeam(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$inSourceBeam(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 407
    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$isInDirectionOfSearch(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v1, v2

    goto :goto_1

    .line 410
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 416
    :cond_2
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$majorAxisDistance(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F

    move-result v0

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$majorAxisDistanceToFarEdge(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    move v1, v2

    goto :goto_1

    .line 410
    :cond_3
    :goto_0
    move v1, v2

    .line 401
    :cond_4
    :goto_1
    return v1
.end method

.method private static final beamBeats_I7lrPNg$inSourceBeam(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 4
    .param p0, "$this$beamBeats_I7lrPNg_u24inSourceBeam"
    .param p1, "$direction"
    .param p2, "$source"

    .line 354
    nop

    .line 355
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 356
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 357
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    const-string/jumbo v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_2

    .line 356
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    .line 360
    :goto_2
    return v1
.end method

.method private static final beamBeats_I7lrPNg$isInDirectionOfSearch(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 4
    .param p0, "$this$beamBeats_I7lrPNg_u24isInDirectionOfSearch"
    .param p1, "$direction"
    .param p2, "$source"

    .line 364
    nop

    .line 365
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 366
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    .line 367
    :cond_3
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_0

    .line 368
    :cond_5
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    .line 370
    :goto_0
    return v1

    .line 368
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    const-string/jumbo v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final beamBeats_I7lrPNg$majorAxisDistance(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F
    .locals 5
    .param p0, "$this$beamBeats_I7lrPNg_u24majorAxisDistance"
    .param p1, "$direction"
    .param p2, "$source"

    .line 376
    nop

    .line 377
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 378
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 379
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 380
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    sub-float/2addr v0, v1

    .line 376
    :goto_0
    nop

    .line 375
    nop

    .line 383
    .local v0, "majorAxisDistance":F
    const/4 v1, 0x0

    .local v1, "minimumValue$iv":F
    move v2, v0

    .local v2, "$this$fastCoerceAtLeast$iv":F
    const/4 v3, 0x0

    .line 621
    .local v3, "$i$f$fastCoerceAtLeast":I
    cmpg-float v4, v2, v1

    if-gez v4, :cond_3

    move v2, v1

    .line 383
    .end local v1
    .end local v2
    .end local v3
    :cond_3
    return v2

    .line 380
    .end local v0
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    const-string/jumbo v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final beamBeats_I7lrPNg$majorAxisDistanceToFarEdge(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F
    .locals 5
    .param p0, "$this$beamBeats_I7lrPNg_u24majorAxisDistanceToFarEdge"
    .param p1, "$direction"
    .param p2, "$source"

    .line 391
    nop

    .line 392
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 393
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 394
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 395
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    sub-float/2addr v0, v1

    .line 391
    :goto_0
    nop

    .line 390
    nop

    .line 398
    .local v0, "majorAxisDistance":F
    const/high16 v1, 0x3f800000

    .local v1, "minimumValue$iv":F
    move v2, v0

    .local v2, "$this$fastCoerceAtLeast$iv":F
    const/4 v3, 0x0

    .line 622
    .local v3, "$i$f$fastCoerceAtLeast":I
    cmpg-float v4, v2, v1

    if-gez v4, :cond_3

    move v2, v1

    .line 398
    .end local v1
    .end local v2
    .end local v3
    :cond_3
    return v2

    .line 395
    .end local v0
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    const-string/jumbo v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final bottomRight(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p0, "$this$bottomRight"

    .line 422
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method private static final collectAccessibleChildren(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 37
    .param p0, "$this$collectAccessibleChildren"
    .param p1, "accessibleChildren"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;)V"
        }
    .end annotation

    .line 222
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 523
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 222
    .end local v1
    move-object/from16 v2, p0

    .line 524
    .local v1, "type$iv":I
    .local v2, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 526
    const/4 v3, 0x0

    .line 524
    .local v3, "zOrder$iv":Z
    const/4 v4, 0x0

    .line 528
    .local v4, "$i$f$visitChildren-Y-YKmho":I
    move v5, v3

    .local v5, "zOrder$iv$iv":Z
    move-object v6, v2

    .local v6, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move v7, v1

    .local v7, "mask$iv$iv":I
    const/4 v8, 0x0

    .line 529
    .local v8, "$i$f$visitChildren":I
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    .local v9, "value$iv$iv$iv":Z
    const/4 v10, 0x0

    .line 530
    .local v10, "$i$f$checkPrecondition":I
    if-nez v9, :cond_0

    .line 531
    const/4 v11, 0x0

    .line 529
    .local v11, "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .line 531
    .end local v11
    const-string/jumbo v11, "visitChildren called on an unattached node"

    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 533
    :cond_0
    nop

    .line 534
    .end local v9
    .end local v10
    const/4 v9, 0x0

    .line 535
    .local v9, "$i$f$mutableVectorOf":I
    nop

    .line 536
    const/16 v10, 0x10

    .local v10, "capacity$iv$iv$iv$iv":I
    const/4 v11, 0x0

    .line 537
    .local v11, "$i$f$MutableVector":I
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v10, [Landroidx/compose/ui/Modifier$Node;

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 535
    .end local v10
    .end local v11
    nop

    .line 534
    .end local v9
    nop

    .line 538
    .local v12, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 539
    .local v9, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v9, :cond_1

    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-static {v12, v10, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 540
    :goto_0
    move-object v10, v12

    .local v10, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v11, 0x0

    .line 541
    .local v11, "$i$f$isNotEmpty":I
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_2

    move v10, v15

    goto :goto_1

    :cond_2
    move v10, v14

    .end local v10
    .end local v11
    :goto_1
    if-eqz v10, :cond_16

    .line 542
    move-object v10, v12

    .restart local v10
    const/4 v11, 0x0

    .line 543
    .local v11, "$i$f$getLastIndex":I
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v13

    sub-int/2addr v13, v15

    .line 542
    .end local v10
    .end local v11
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 544
    .local v10, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v11

    and-int/2addr v11, v7

    if-nez v11, :cond_3

    .line 545
    invoke-static {v12, v10, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 547
    goto :goto_0

    .line 549
    :cond_3
    move-object v11, v10

    .line 550
    .local v11, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v11, :cond_15

    .line 551
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v7

    if-eqz v13, :cond_14

    .line 552
    move-object v13, v11

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 528
    .local v16, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    move/from16 v17, v1

    .local v17, "kind$iv$iv":I
    move-object/from16 v18, v13

    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 553
    .local v19, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v20, 0x0

    .local v20, "dispatchToDelegates$iv$iv$iv":Z
    move/from16 v21, v17

    .local v21, "kind$iv$iv$iv":I
    move-object/from16 v22, v18

    .local v22, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 554
    .local v23, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v24, 0x0

    .line 555
    .local v24, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .local v25, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v22

    move-object/from16 v14, v25

    .line 556
    .end local v25
    .local v14, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v14, :cond_13

    .line 558
    instance-of v15, v14, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v15, :cond_7

    .line 559
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v15, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v26, 0x0

    .line 224
    .local v26, "$i$a$-visitChildren-Y-YKmho$default-TwoDimensionalFocusSearchKt$collectAccessibleChildren$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v27

    if-eqz v27, :cond_6

    move-object/from16 v27, v15

    check-cast v27, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v27

    if-eqz v27, :cond_4

    move/from16 v27, v1

    goto :goto_5

    .line 226
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v27

    if-eqz v27, :cond_5

    .line 227
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move/from16 v27, v1

    goto :goto_4

    .line 229
    :cond_5
    move/from16 v27, v1

    .end local v1
    .local v27, "type$iv":I
    move-object v1, v15

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->collectAccessibleChildren(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/runtime/collection/MutableVector;)V

    .line 231
    :goto_4
    goto :goto_5

    .line 224
    .end local v27
    .restart local v1
    :cond_6
    move/from16 v27, v1

    .line 559
    .end local v1
    .end local v15
    .end local v26
    .restart local v27
    :goto_5
    nop

    .line 560
    const/4 v1, 0x0

    goto :goto_6

    .line 562
    .end local v27
    .restart local v1
    :cond_7
    move/from16 v27, v1

    .end local v1
    .restart local v27
    const/4 v1, 0x1

    .line 558
    :goto_6
    nop

    .line 557
    nop

    .line 565
    .local v1, "dispatchAgain$iv$iv$iv":Z
    if-eqz v1, :cond_11

    move/from16 v15, v21

    .local v15, "kind$iv$iv$iv$iv":I
    move-object/from16 v26, v14

    .local v26, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 566
    .local v28, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v29

    and-int v29, v29, v15

    if-eqz v29, :cond_8

    const/4 v15, 0x1

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    .line 565
    .end local v15
    .end local v26
    .end local v28
    :goto_7
    if-eqz v15, :cond_11

    instance-of v15, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v15, :cond_11

    .line 567
    const/4 v15, 0x0

    .line 568
    .local v15, "count$iv$iv$iv":I
    move-object/from16 v26, v14

    check-cast v26, Landroidx/compose/ui/node/DelegatingNode;

    .local v26, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 569
    .local v28, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 570
    .local v29, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    if-eqz v29, :cond_10

    .line 571
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 572
    .local v31, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v32, v21

    .local v32, "kind$iv$iv$iv$iv":I
    move-object/from16 v33, v30

    .local v33, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 566
    .local v34, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v35

    and-int v35, v35, v32

    if-eqz v35, :cond_9

    const/16 v32, 0x1

    goto :goto_9

    :cond_9
    const/16 v32, 0x0

    .line 572
    .end local v32
    .end local v33
    .end local v34
    :goto_9
    if-eqz v32, :cond_f

    .line 573
    add-int/lit8 v15, v15, 0x1

    .line 574
    const/4 v0, 0x1

    if-ne v15, v0, :cond_a

    .line 575
    move-object/from16 v14, v30

    move/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v0, v30

    goto :goto_c

    .line 579
    :cond_a
    if-nez v24, :cond_b

    const/4 v0, 0x0

    .line 535
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 536
    move/from16 v32, v0

    .end local v0
    .local v32, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v33, 0x0

    .line 537
    .local v33, "$i$f$MutableVector":I
    move/from16 v34, v1

    .end local v1
    .local v34, "dispatchAgain$iv$iv$iv":Z
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v35, v2

    .end local v2
    .local v35, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v36, v0

    const/4 v0, 0x0

    .end local v0
    .local v36, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 535
    .end local v33
    .end local v36
    goto :goto_a

    .line 579
    .end local v32
    .end local v34
    .end local v35
    .restart local v1
    .restart local v2
    :cond_b
    move/from16 v34, v1

    move-object/from16 v35, v2

    const/4 v0, 0x0

    .end local v1
    .end local v2
    .restart local v34
    .restart local v35
    move-object/from16 v1, v24

    :goto_a
    nop

    .line 580
    .end local v24
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v14

    .line 581
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_d

    .line 582
    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 583
    :cond_c
    const/4 v14, 0x0

    .line 585
    :cond_d
    if-eqz v1, :cond_e

    move-object/from16 v0, v30

    .end local v30
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .end local v0
    .restart local v30
    :cond_e
    move-object/from16 v0, v30

    .line 588
    .end local v2
    .end local v30
    .restart local v0
    :goto_b
    move-object/from16 v24, v1

    goto :goto_c

    .line 572
    .end local v0
    .end local v34
    .end local v35
    .local v1, "dispatchAgain$iv$iv$iv":Z
    .local v2, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24
    .restart local v30
    :cond_f
    move/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v0, v30

    .line 588
    .end local v1
    .end local v2
    .end local v30
    .restart local v0
    .restart local v34
    .restart local v35
    :goto_c
    nop

    .line 571
    .end local v0
    .end local v31
    nop

    .line 589
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v0, p1

    move/from16 v1, v34

    move-object/from16 v2, v35

    goto :goto_8

    .line 591
    .end local v34
    .end local v35
    .restart local v1
    .restart local v2
    :cond_10
    move/from16 v34, v1

    move-object/from16 v35, v2

    .line 592
    .end local v1
    .end local v2
    .end local v26
    .end local v28
    .end local v29
    .restart local v34
    .restart local v35
    const/4 v0, 0x1

    if-ne v15, v0, :cond_12

    .line 594
    move v15, v0

    move/from16 v1, v27

    move-object/from16 v2, v35

    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 565
    .end local v15
    .end local v34
    .end local v35
    .restart local v1
    .restart local v2
    :cond_11
    move/from16 v34, v1

    move-object/from16 v35, v2

    const/4 v0, 0x1

    .line 597
    .end local v1
    .end local v2
    .restart local v34
    .restart local v35
    :cond_12
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move v15, v0

    move/from16 v1, v27

    move-object/from16 v2, v35

    move-object/from16 v0, p1

    .end local v34
    goto/16 :goto_3

    .line 599
    .end local v27
    .end local v35
    .local v1, "type$iv":I
    .restart local v2
    :cond_13
    move/from16 v27, v1

    move-object/from16 v35, v2

    .line 553
    .end local v1
    .end local v2
    .end local v14
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .restart local v27
    .restart local v35
    nop

    .line 528
    .end local v17
    .end local v18
    .end local v19
    nop

    .line 552
    .end local v13
    .end local v16
    nop

    .line 600
    move-object/from16 v0, p1

    const/4 v14, 0x0

    goto/16 :goto_0

    .line 602
    .end local v27
    .end local v35
    .restart local v1
    .restart local v2
    :cond_14
    move/from16 v27, v1

    move-object/from16 v35, v2

    move v0, v15

    .end local v1
    .end local v2
    .restart local v27
    .restart local v35
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    const/4 v14, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_2

    .line 550
    .end local v27
    .end local v35
    .restart local v1
    .restart local v2
    :cond_15
    move/from16 v27, v1

    move-object/from16 v35, v2

    .end local v1
    .end local v2
    .restart local v27
    .restart local v35
    move-object/from16 v0, p1

    const/4 v14, 0x0

    goto/16 :goto_0

    .line 605
    .end local v10
    .end local v11
    .end local v27
    .end local v35
    .restart local v1
    .restart local v2
    :cond_16
    nop

    .line 528
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v12
    nop

    .line 232
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private static final findBestCandidate-4WY_MpI(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 11
    .param p0, "$this$findBestCandidate_u2d4WY_MpI"
    .param p1, "focusRect"
    .param p2, "direction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "I)",
            "Landroidx/compose/ui/focus/FocusTargetNode;"
        }
    .end annotation

    .line 244
    const/4 v0, 0x0

    .line 245
    .local v0, "bestCandidate":Ljava/lang/Object;
    nop

    .line 246
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    if-eqz v1, :cond_0

    move-object v1, p1

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v4, 0x0

    .line 606
    .local v4, "$i$f$getWidth":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v6

    sub-float/2addr v5, v6

    .line 246
    .end local v1
    .end local v4
    add-float/2addr v5, v3

    invoke-virtual {p1, v5, v2}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    .line 247
    :cond_0
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    .restart local v1
    const/4 v4, 0x0

    .line 607
    .restart local v4
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v6

    sub-float/2addr v5, v6

    .line 247
    .end local v1
    .end local v4
    add-float/2addr v5, v3

    neg-float v1, v5

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    .line 248
    :cond_1
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    .restart local v1
    const/4 v4, 0x0

    .line 608
    .local v4, "$i$f$getHeight":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    sub-float/2addr v5, v6

    .line 248
    .end local v1
    .end local v4
    add-float/2addr v5, v3

    invoke-virtual {p1, v2, v5}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    .line 249
    :cond_2
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p1

    .restart local v1
    const/4 v4, 0x0

    .line 609
    .restart local v4
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    sub-float/2addr v5, v6

    .line 249
    .end local v1
    .end local v4
    add-float/2addr v5, v3

    neg-float v1, v5

    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 244
    :goto_0
    nop

    .line 253
    .end local v0
    .local v1, "bestCandidate":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 254
    .local v0, "searchResult":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 610
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 611
    .local v4, "i$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 612
    .local v5, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 613
    .local v6, "size$iv":I
    :goto_1
    if-ge v4, v6, :cond_4

    .line 614
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v7, "candidateNode":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v8, 0x0

    .line 255
    .local v8, "$i$a$-forEach-TwoDimensionalFocusSearchKt$findBestCandidate$1":I
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 256
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    .line 257
    .local v9, "candidateRect":Landroidx/compose/ui/geometry/Rect;
    invoke-static {v9, v1, p1, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 258
    move-object v1, v9

    .line 259
    move-object v0, v7

    .line 262
    .end local v9
    :cond_3
    nop

    .line 614
    .end local v7
    .end local v8
    nop

    .line 615
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 617
    :cond_4
    nop

    .line 263
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    return-object v0

    .line 249
    .end local v1
    .local v0, "bestCandidate":Ljava/lang/Object;
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    const-string/jumbo v2, "This function should only be used for 2-D focus search"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 8
    .param p0, "$this$findChildCorrespondingToFocusEnter_u2d_u2dOM_u2dvw8"
    .param p1, "direction"
    .param p2, "onFound"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 125
    nop

    .line 431
    const/16 v0, 0x10

    .local v0, "capacity$iv":I
    const/4 v1, 0x0

    .line 432
    .local v1, "$i$f$MutableVector":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 125
    .end local v0
    .end local v1
    nop

    .line 126
    .local v2, "focusableChildren":Landroidx/compose/runtime/collection/MutableVector;
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->collectAccessibleChildren(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/runtime/collection/MutableVector;)V

    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 130
    move-object v0, v2

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$firstOrNull":I
    move-object v5, v0

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 434
    .local v6, "$i$f$isEmpty":I
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    .line 433
    .end local v5
    .end local v6
    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .local v1, "index$iv$iv":I
    move-object v5, v0

    .restart local v5
    const/4 v6, 0x0

    .line 435
    .local v6, "$i$f$get":I
    iget-object v7, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v7, v7, v1

    move-object v1, v7

    .line 433
    .end local v1
    .end local v5
    .end local v6
    :goto_1
    nop

    .line 130
    .end local v0
    .end local v3
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_2

    .line 436
    .local v1, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-let-TwoDimensionalFocusSearchKt$findChildCorrespondingToFocusEnter$1":I
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .end local v0
    .end local v1
    :cond_2
    return v4

    .line 137
    :cond_3
    nop

    .line 140
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    goto :goto_2

    .line 141
    :cond_4
    move v0, p1

    .line 137
    :goto_2
    nop

    .line 136
    nop

    .line 147
    .local v0, "requestedDirection":I
    nop

    .line 148
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_8

    .line 149
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 150
    :cond_5
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_7

    .line 151
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    const-string/jumbo v3, "This function should only be used for 2-D focus search"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_7
    :goto_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->bottomRight(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_5

    .line 149
    :cond_8
    :goto_4
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->topLeft(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 147
    :goto_5
    nop

    .line 146
    nop

    .line 154
    .local v1, "initialFocusRect":Landroidx/compose/ui/geometry/Rect;
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findBestCandidate-4WY_MpI(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    .line 155
    .local v3, "nextCandidate":Landroidx/compose/ui/focus/FocusTargetNode;
    if-eqz v3, :cond_9

    move-object v4, v3

    .line 436
    .local v4, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-let-TwoDimensionalFocusSearchKt$findChildCorrespondingToFocusEnter$2":I
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .end local v4
    .end local v5
    :cond_9
    return v4
.end method

.method private static final generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z
    .locals 7
    .param p0, "$this$generateAndSearchChildren_u2d4C6V_qg"
    .param p1, "focusedItem"
    .param p2, "direction"
    .param p3, "onFound"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/geometry/Rect;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 166
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    return v0

    .line 170
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 172
    .local v2, "activeNodeBeforeSearch":Landroidx/compose/ui/focus/FocusTargetNode;
    new-instance v1, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .local v3, "$this$generateAndSearchChildren_u2d4C6V_qg":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v4, "focusedItem":Landroidx/compose/ui/geometry/Rect;
    .local v5, "direction":I
    .local v6, "onFound":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v5, v1}, Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;->searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    .line 183
    :cond_1
    const/4 p0, 0x0

    .line 172
    :goto_0
    return p0
.end method

.method static final generateAndSearchChildren_4C6V_qg$lambda$0(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;)Ljava/lang/Boolean;
    .locals 5
    .param p0, "$activeNodeBeforeSearch"
    .param p1, "$this_generateAndSearchChildren"
    .param p2, "$focusedItem"
    .param p3, "$direction"
    .param p4, "$onFound"
    .param p5, "$this$searchBeyondBounds"

    .line 173
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 178
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .local v2, "found":Z
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$a$-takeIf-TwoDimensionalFocusSearchKt$generateAndSearchChildren$1$1":I
    if-nez v2, :cond_2

    invoke-interface {p5}, Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;->getHasMoreContent()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 178
    .end local v2
    .end local v3
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 182
    :goto_1
    return-object v0
.end method

.method public static final isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z
    .locals 7
    .param p0, "proposedCandidate"
    .param p1, "currentCandidate"
    .param p2, "focusedRect"
    .param p3, "direction"

    .line 328
    nop

    .line 330
    invoke-static {p0, p3, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$isCandidate(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {p1, p3, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$isCandidate(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v1, v2

    goto :goto_0

    .line 336
    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_0

    .line 339
    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 340
    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$weightedDistance(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J

    move-result-wide v3

    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$weightedDistance(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    move v1, v2

    .line 328
    :cond_4
    :goto_0
    return v1
.end method

.method private static final isBetterCandidate_I7lrPNg$isCandidate(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 4
    .param p0, "$this$isBetterCandidate_I7lrPNg_u24isCandidate"
    .param p1, "$direction"
    .param p2, "$focusedRect"

    .line 281
    nop

    .line 282
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    move v1, v2

    goto/16 :goto_0

    .line 284
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 285
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_0

    .line 286
    :cond_5
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 287
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_7

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_0

    .line 288
    :cond_8
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 289
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_9

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_a

    :cond_9
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    goto :goto_0

    :cond_a
    move v1, v2

    .line 291
    :goto_0
    return v1

    .line 289
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    const-string/jumbo v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final isBetterCandidate_I7lrPNg$majorAxisDistance(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F
    .locals 5
    .param p0, "$this$isBetterCandidate_I7lrPNg_u24majorAxisDistance"
    .param p1, "$direction"
    .param p2, "$focusedRect"

    .line 297
    nop

    .line 298
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 299
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 300
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 301
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    sub-float/2addr v0, v1

    .line 297
    :goto_0
    nop

    .line 296
    nop

    .line 304
    .local v0, "majorAxisDistance":F
    const/4 v1, 0x0

    .local v1, "minimumValue$iv":F
    move v2, v0

    .local v2, "$this$fastCoerceAtLeast$iv":F
    const/4 v3, 0x0

    .line 618
    .local v3, "$i$f$fastCoerceAtLeast":I
    cmpg-float v4, v2, v1

    if-gez v4, :cond_3

    move v2, v1

    .line 304
    .end local v1
    .end local v2
    .end local v3
    :cond_3
    return v2

    .line 301
    .end local v0
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    const-string/jumbo v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final isBetterCandidate_I7lrPNg$minorAxisDistance(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F
    .locals 7
    .param p0, "$this$isBetterCandidate_I7lrPNg_u24minorAxisDistance"
    .param p1, "$direction"
    .param p2, "$focusedRect"

    .line 310
    nop

    .line 312
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/high16 v1, 0x40000000

    if-nez v0, :cond_3

    .line 313
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 315
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    const-string/jumbo v1, "This function should only be used for 2-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    move-object v2, p2

    .local v2, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v3, 0x0

    .line 620
    .local v3, "$i$f$getWidth":I
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v5

    sub-float/2addr v4, v5

    .line 316
    .end local v2
    .end local v3
    div-float/2addr v4, v1

    add-float/2addr v0, v4

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v4, 0x0

    .line 620
    .local v4, "$i$f$getWidth":I
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v6

    sub-float/2addr v5, v6

    .line 316
    .end local v3
    .end local v4
    div-float/2addr v5, v1

    add-float/2addr v2, v5

    sub-float/2addr v0, v2

    goto :goto_2

    .line 313
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    move-object v2, p2

    .restart local v2
    const/4 v3, 0x0

    .line 619
    .local v3, "$i$f$getHeight":I
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    sub-float/2addr v4, v5

    .line 313
    .end local v2
    .end local v3
    div-float/2addr v4, v1

    add-float/2addr v0, v4

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v4, 0x0

    .line 619
    .local v4, "$i$f$getHeight":I
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    sub-float/2addr v5, v6

    .line 313
    .end local v3
    .end local v4
    div-float/2addr v5, v1

    add-float/2addr v2, v5

    sub-float/2addr v0, v2

    .line 318
    :goto_2
    return v0
.end method

.method private static final isBetterCandidate_I7lrPNg$weightedDistance(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J
    .locals 8
    .param p0, "$direction"
    .param p1, "$focusedRect"
    .param p2, "candidate"

    .line 323
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$majorAxisDistance(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F

    move-result v0

    float-to-long v0, v0

    .line 324
    .local v0, "majorAxisDistance":J
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$minorAxisDistance(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/geometry/Rect;)F

    move-result v2

    float-to-long v2, v2

    .line 325
    .local v2, "minorAxisDistance":J
    const-wide/16 v4, 0xd

    mul-long/2addr v4, v0

    mul-long/2addr v4, v0

    mul-long v6, v2, v2

    add-long/2addr v4, v6

    return-wide v4
.end method

.method private static final searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z
    .locals 44
    .param p0, "$this$searchChildren_u2d4C6V_qg"
    .param p1, "focusedItem"
    .param p2, "direction"
    .param p3, "onFound"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/geometry/Rect;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 192
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 437
    const/16 v3, 0x10

    .local v3, "capacity$iv":I
    const/4 v4, 0x0

    .line 438
    .local v4, "$i$f$MutableVector":I
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v3, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 192
    .end local v3
    .end local v4
    move-object v3, v5

    .local v3, "$this$searchChildren_4C6V_qg_u24lambda_u240":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 193
    .local v4, "$i$a$-apply-TwoDimensionalFocusSearchKt$searchChildren$children$1":I
    move-object/from16 v6, p0

    check-cast v6, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v8, 0x0

    .line 439
    .local v8, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v9, 0x400

    invoke-static {v9}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 193
    .end local v8
    nop

    .line 440
    .local v6, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v8, "type$iv":I
    nop

    .line 442
    const/4 v9, 0x0

    .line 440
    .local v9, "zOrder$iv":Z
    const/4 v10, 0x0

    .line 444
    .local v10, "$i$f$visitChildren-Y-YKmho":I
    move v11, v9

    .local v11, "zOrder$iv$iv":Z
    move-object v12, v6

    .local v12, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move v13, v8

    .local v13, "mask$iv$iv":I
    const/4 v14, 0x0

    .line 445
    .local v14, "$i$f$visitChildren":I
    invoke-interface {v12}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v15

    .local v15, "value$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 446
    .local v16, "$i$f$checkPrecondition":I
    if-nez v15, :cond_0

    .line 447
    const/16 v17, 0x0

    .line 445
    .local v17, "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .line 447
    .end local v17
    const-string/jumbo v17, "visitChildren called on an unattached node"

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 449
    :cond_0
    nop

    .line 450
    .end local v15
    .end local v16
    const/4 v15, 0x0

    .line 451
    .local v15, "$i$f$mutableVectorOf":I
    nop

    .line 452
    const/16 v7, 0x10

    .local v7, "capacity$iv$iv$iv$iv":I
    const/16 v17, 0x0

    .line 453
    .local v17, "$i$f$MutableVector":I
    move/from16 v18, v4

    .end local v4
    .local v18, "$i$a$-apply-TwoDimensionalFocusSearchKt$searchChildren$children$1":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v19, v5

    new-array v5, v7, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v20, v6

    const/4 v6, 0x0

    .end local v6
    .local v20, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 451
    .end local v7
    .end local v17
    nop

    .line 450
    .end local v15
    nop

    .line 454
    .local v4, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v12}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 455
    .local v5, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v5, :cond_1

    invoke-interface {v12}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-static {v4, v6, v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 456
    :goto_0
    move-object v6, v4

    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 457
    .local v7, "$i$f$isNotEmpty":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v15

    move-object/from16 v17, v5

    .end local v5
    .local v17, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x1

    if-eqz v15, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .end local v6
    .end local v7
    :goto_1
    if-eqz v6, :cond_15

    .line 458
    move-object v6, v4

    .restart local v6
    const/4 v7, 0x0

    .line 459
    .local v7, "$i$f$getLastIndex":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v15

    sub-int/2addr v15, v5

    .line 458
    .end local v6
    .end local v7
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 460
    .local v6, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v7

    and-int/2addr v7, v13

    if-nez v7, :cond_3

    .line 461
    invoke-static {v4, v6, v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 463
    move-object/from16 v5, v17

    goto :goto_0

    .line 465
    :cond_3
    move-object v7, v6

    .line 466
    .local v7, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v7, :cond_14

    .line 467
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v15

    and-int/2addr v15, v13

    if-eqz v15, :cond_13

    .line 468
    move-object v15, v7

    .local v15, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 444
    .local v21, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    move/from16 v22, v8

    .local v22, "kind$iv$iv":I
    move-object/from16 v23, v15

    .local v23, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 469
    .local v24, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v25, 0x0

    .local v25, "dispatchToDelegates$iv$iv$iv":Z
    move-object/from16 v26, v23

    .local v26, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v27, v22

    .local v27, "kind$iv$iv$iv":I
    const/16 v28, 0x0

    .line 470
    .local v28, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v29, 0x0

    .line 471
    .local v29, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .local v30, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v30, v26

    move-object/from16 v5, v30

    .line 472
    .end local v30
    .local v5, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v5, :cond_12

    .line 474
    move-object/from16 v31, v4

    .end local v4
    .local v31, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    instance-of v4, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v4, :cond_5

    .line 475
    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v4, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v32, 0x0

    .line 196
    .local v32, "$i$a$-visitChildren-Y-YKmho$default-TwoDimensionalFocusSearchKt$searchChildren$children$1$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v33

    if-eqz v33, :cond_4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_4
    nop

    .line 475
    .end local v4
    .end local v32
    nop

    .line 476
    const/4 v4, 0x0

    goto :goto_4

    .line 478
    :cond_5
    const/4 v4, 0x1

    .line 474
    :goto_4
    nop

    .line 473
    nop

    .line 481
    .local v4, "dispatchAgain$iv$iv$iv":Z
    if-eqz v4, :cond_11

    move/from16 v32, v27

    .local v32, "kind$iv$iv$iv$iv":I
    move-object/from16 v33, v5

    .local v33, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 482
    .local v34, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v35

    and-int v35, v35, v32

    if-eqz v35, :cond_6

    const/16 v32, 0x1

    goto :goto_5

    :cond_6
    const/16 v32, 0x0

    .line 481
    .end local v32
    .end local v33
    .end local v34
    :goto_5
    if-eqz v32, :cond_11

    move-object/from16 v32, v3

    .end local v3
    .local v32, "$this$searchChildren_4C6V_qg_u24lambda_u240":Landroidx/compose/runtime/collection/MutableVector;
    instance-of v3, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_10

    .line 483
    const/4 v3, 0x0

    .line 484
    .local v3, "count$iv$iv$iv":I
    move-object/from16 v33, v5

    check-cast v33, Landroidx/compose/ui/node/DelegatingNode;

    .local v33, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v34, 0x0

    .line 485
    .local v34, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v35

    .line 486
    .local v35, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v35, :cond_e

    .line 487
    move-object/from16 v36, v35

    .local v36, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v37, 0x0

    .line 488
    .local v37, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v38, v27

    .local v38, "kind$iv$iv$iv$iv":I
    move-object/from16 v39, v36

    .local v39, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v40, 0x0

    .line 482
    .local v40, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v41

    and-int v41, v41, v38

    if-eqz v41, :cond_7

    const/16 v38, 0x1

    goto :goto_7

    :cond_7
    const/16 v38, 0x0

    .line 488
    .end local v38
    .end local v39
    .end local v40
    :goto_7
    if-eqz v38, :cond_d

    .line 489
    add-int/lit8 v3, v3, 0x1

    .line 490
    move/from16 v38, v4

    const/4 v4, 0x1

    .end local v4
    .local v38, "dispatchAgain$iv$iv$iv":Z
    if-ne v3, v4, :cond_8

    .line 491
    move-object/from16 v5, v36

    move-object/from16 v4, v29

    move-object/from16 v29, v5

    goto :goto_b

    .line 495
    :cond_8
    if-nez v29, :cond_9

    const/4 v4, 0x0

    .line 451
    .local v4, "$i$f$mutableVectorOf":I
    nop

    .line 452
    move/from16 v39, v3

    .end local v3
    .local v39, "count$iv$iv$iv":I
    const/16 v3, 0x10

    .local v3, "capacity$iv$iv$iv$iv$iv":I
    const/16 v40, 0x0

    .line 453
    .local v40, "$i$f$MutableVector":I
    move/from16 v41, v4

    .end local v4
    .local v41, "$i$f$mutableVectorOf":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v42, v5

    .end local v5
    .local v42, "node$iv$iv$iv":Ljava/lang/Object;
    new-array v5, v3, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v43, v3

    const/4 v3, 0x0

    .end local v3
    .local v43, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v4, v5, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 451
    .end local v40
    .end local v43
    goto :goto_8

    .line 495
    .end local v39
    .end local v41
    .end local v42
    .local v3, "count$iv$iv$iv":I
    .restart local v5
    :cond_9
    move/from16 v39, v3

    move-object/from16 v42, v5

    .end local v3
    .end local v5
    .restart local v39
    .restart local v42
    move-object/from16 v4, v29

    :goto_8
    nop

    .line 496
    .end local v29
    .local v4, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v42

    .line 497
    .local v3, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v3, :cond_b

    .line 498
    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_a
    const/4 v5, 0x0

    .end local v42
    .restart local v5
    goto :goto_9

    .line 497
    .end local v5
    .restart local v42
    :cond_b
    move-object/from16 v5, v42

    .line 501
    .end local v42
    .restart local v5
    :goto_9
    if-eqz v4, :cond_c

    move-object/from16 v29, v5

    move-object/from16 v5, v36

    .end local v36
    .local v5, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v29, "node$iv$iv$iv":Ljava/lang/Object;
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .end local v29
    .local v5, "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v36
    :cond_c
    move-object/from16 v29, v5

    move-object/from16 v5, v36

    .line 504
    .end local v3
    .end local v36
    .local v5, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29
    :goto_a
    move/from16 v3, v39

    goto :goto_b

    .line 488
    .end local v38
    .end local v39
    .local v3, "count$iv$iv$iv":I
    .local v4, "dispatchAgain$iv$iv$iv":Z
    .local v5, "node$iv$iv$iv":Ljava/lang/Object;
    .local v29, "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v36
    :cond_d
    move/from16 v38, v4

    move-object/from16 v42, v5

    move-object/from16 v5, v36

    .end local v4
    .end local v36
    .local v5, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v38
    .restart local v42
    move-object/from16 v4, v29

    move-object/from16 v29, v42

    .line 504
    .end local v42
    .local v4, "stack$iv$iv$iv":Ljava/lang/Object;
    .local v29, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_b
    nop

    .line 487
    .end local v5
    .end local v37
    nop

    .line 505
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v35

    move-object/from16 v5, v29

    move-object/from16 v29, v4

    move/from16 v4, v38

    goto :goto_6

    .line 507
    .end local v38
    .local v4, "dispatchAgain$iv$iv$iv":Z
    .local v5, "node$iv$iv$iv":Ljava/lang/Object;
    .local v29, "stack$iv$iv$iv":Ljava/lang/Object;
    :cond_e
    move/from16 v38, v4

    move-object/from16 v42, v5

    .line 508
    .end local v4
    .end local v5
    .end local v33
    .end local v34
    .end local v35
    .restart local v38
    .restart local v42
    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    .line 510
    move-object/from16 v4, v31

    move-object/from16 v3, v32

    move-object/from16 v5, v42

    goto/16 :goto_3

    .line 508
    :cond_f
    move-object/from16 v5, v42

    goto :goto_c

    .line 481
    .end local v3
    .end local v38
    .end local v42
    .restart local v4
    .restart local v5
    :cond_10
    move/from16 v38, v4

    .end local v4
    .restart local v38
    goto :goto_c

    .end local v32
    .end local v38
    .local v3, "$this$searchChildren_4C6V_qg_u24lambda_u240":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v4
    :cond_11
    move-object/from16 v32, v3

    move/from16 v38, v4

    .line 513
    .end local v3
    .end local v4
    .restart local v32
    .restart local v38
    :goto_c
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object/from16 v4, v31

    move-object/from16 v3, v32

    .end local v38
    goto/16 :goto_3

    .line 515
    .end local v31
    .end local v32
    .restart local v3
    .local v4, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    :cond_12
    move-object/from16 v32, v3

    move-object/from16 v31, v4

    .line 469
    .end local v3
    .end local v4
    .end local v5
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .restart local v31
    .restart local v32
    nop

    .line 444
    .end local v22
    .end local v23
    .end local v24
    nop

    .line 468
    .end local v15
    .end local v21
    nop

    .line 516
    move-object/from16 v5, v17

    goto/16 :goto_0

    .line 518
    .end local v31
    .end local v32
    .restart local v3
    .restart local v4
    :cond_13
    move-object/from16 v32, v3

    move-object/from16 v31, v4

    .end local v3
    .end local v4
    .restart local v31
    .restart local v32
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 466
    .end local v31
    .end local v32
    .restart local v3
    .restart local v4
    :cond_14
    move-object/from16 v32, v3

    move-object/from16 v31, v4

    .end local v3
    .end local v4
    .restart local v31
    .restart local v32
    move-object/from16 v5, v17

    goto/16 :goto_0

    .line 521
    .end local v6
    .end local v7
    .end local v31
    .end local v32
    .restart local v3
    .restart local v4
    :cond_15
    move-object/from16 v32, v3

    move-object/from16 v31, v4

    .line 444
    .end local v3
    .end local v4
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v17
    .restart local v32
    nop

    .line 198
    .end local v8
    .end local v9
    .end local v10
    .end local v20
    nop

    .line 192
    .end local v18
    .end local v32
    nop

    .line 191
    move-object/from16 v3, v19

    .line 199
    .local v3, "children":Landroidx/compose/runtime/collection/MutableVector;
    :goto_d
    move-object v4, v3

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 522
    .local v5, "$i$f$isNotEmpty":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-eqz v6, :cond_16

    const/4 v4, 0x1

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    .end local v4
    .end local v5
    :goto_e
    if-eqz v4, :cond_1a

    .line 200
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findBestCandidate-4WY_MpI(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v4

    if-nez v4, :cond_17

    const/16 v16, 0x0

    return v16

    .line 203
    .local v4, "nextItem":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    return v5

    .line 206
    :cond_18
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v30, 0x1

    return v30

    .line 210
    :cond_19
    const/16 v30, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    .line 212
    .end local v4
    :cond_1a
    const/16 v16, 0x0

    return v16
.end method

.method private static final topLeft(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p0, "$this$topLeft"

    .line 420
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final twoDimensionalFocusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 4
    .param p0, "$this$twoDimensionalFocusSearch_u2dsMXa3k8"
    .param p1, "direction"
    .param p2, "previouslyFocusedRect"
    .param p3, "onFound"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 60
    :cond_0
    if-nez p2, :cond_1

    .line 61
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 106
    :pswitch_1
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v1, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_5

    .line 72
    .local v0, "focusedChild":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 93
    :pswitch_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    :pswitch_4
    nop

    .line 94
    if-nez p2, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p2

    .line 95
    :goto_1
    nop

    .line 96
    nop

    .line 93
    invoke-static {p0, v1, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 76
    :pswitch_5
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 76
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    .line 75
    nop

    .line 81
    .local v1, "found":Ljava/lang/Boolean;
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 84
    :cond_3
    nop

    .line 85
    if-nez p2, :cond_4

    invoke-static {v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->activeNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, p2

    .line 86
    :goto_2
    nop

    .line 87
    nop

    .line 84
    invoke-static {p0, v2, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 66
    .end local v0
    .end local v1
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
