.class public final Landroidx/compose/animation/SharedTransitionStateMachineKt;
.super Ljava/lang/Object;
.source "SharedTransitionStateMachine.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachineKt\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,602:1\n100#2:603\n289#2,3:604\n101#2,4:607\n293#2:611\n105#2:612\n*S KotlinDebug\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachineKt\n*L\n325#1:603\n325#1:604,3\n325#1:607,4\n325#1:611\n325#1:612\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0017\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0080\u0008\u001a7\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002\u001a\u0019\u0010\u001a\u001a\u00020\r*\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0010\u001c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0017\u001a\u00020\u0013*\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "SharedTransitionDebug",
        "",
        "sharedTransitionDebug",
        "",
        "message",
        "Lkotlin/Function0;",
        "",
        "updateTargetData",
        "targetData",
        "Landroidx/compose/animation/TargetData;",
        "lookaheadSize",
        "Landroidx/compose/ui/geometry/Size;",
        "topLeft",
        "Landroidx/compose/ui/geometry/Offset;",
        "structuralOffset",
        "targetBoundsProviderChanged",
        "updateTargetData-BGTQxF0",
        "(Landroidx/compose/animation/TargetData;JJJZ)V",
        "obtainBoundsFromLastTarget",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/animation/SharedElement;",
        "lastTargetBoundsProvider",
        "Landroidx/compose/animation/BoundsProvider;",
        "targetBounds",
        "getTargetBounds",
        "(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;",
        "calculateOffsetFromDirectManipulation",
        "animatedBounds",
        "(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)J",
        "animation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final SharedTransitionDebug:Z = false


.method public static final synthetic access$obtainBoundsFromLastTarget(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0, "$receiver"
    .param p1, "lastTargetBoundsProvider"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->obtainBoundsFromLastTarget(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateTargetData-BGTQxF0(Landroidx/compose/animation/TargetData;JJJZ)V
    .locals 0
    .param p0, "targetData"
    .param p1, "lookaheadSize"
    .param p3, "topLeft"
    .param p5, "structuralOffset"
    .param p7, "targetBoundsProviderChanged"

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->updateTargetData-BGTQxF0(Landroidx/compose/animation/TargetData;JJJZ)V

    return-void
.end method

.method public static final calculateOffsetFromDirectManipulation(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)J
    .locals 4
    .param p0, "$this$calculateOffsetFromDirectManipulation"
    .param p1, "animatedBounds"

    .line 601
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getInitialMfrOffset-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getCurrentMfrOffset-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .param p0, "$this$targetBounds"

    .line 592
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getInitialMfrOffset-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getTargetStructuralOffset-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method private static final obtainBoundsFromLastTarget(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/ui/geometry/Rect;
    .locals 12
    .param p0, "$this$obtainBoundsFromLastTarget"
    .param p1, "lastTargetBoundsProvider"

    .line 321
    nop

    .line 322
    if-eqz p1, :cond_2

    .line 325
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getAllEntries()Landroidx/collection/ObjectList;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v1, 0x0

    .line 603
    .local v1, "$i$f$any":I
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 604
    .local v3, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 605
    .local v4, "content$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i$iv$iv":I
    iget v6, v2, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_1

    .line 606
    aget-object v7, v4, v5

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 607
    .local v8, "$i$a$-forEach-ObjectList$any$1$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/animation/SharedElementEntry;

    .local v9, "state":Landroidx/compose/animation/SharedElementEntry;
    const/4 v10, 0x0

    .line 325
    .local v10, "$i$a$-any-SharedTransitionStateMachineKt$obtainBoundsFromLastTarget$1":I
    invoke-virtual {v9}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    move-result-object v11

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 607
    .end local v9
    .end local v10
    if-eqz v9, :cond_0

    .line 608
    const/4 v6, 0x1

    goto :goto_1

    .line 610
    :cond_0
    nop

    .line 606
    .end local v7
    .end local v8
    nop

    .line 605
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 611
    .end local v5
    :cond_1
    nop

    .line 612
    .end local v2
    .end local v3
    .end local v4
    const/4 v6, 0x0

    .line 325
    .end local v0
    .end local v1
    :goto_1
    if-eqz v6, :cond_2

    .line 327
    invoke-interface {p1}, Landroidx/compose/animation/BoundsProvider;->getLastBoundsInSharedTransitionScope()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_2

    .line 330
    :cond_2
    const/4 v0, 0x0

    .line 321
    :goto_2
    return-object v0
.end method

.method public static final sharedTransitionDebug(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "message"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    .local v0, "$i$f$sharedTransitionDebug":I
    nop

    .line 37
    return-void
.end method

.method private static final updateTargetData-BGTQxF0(Landroidx/compose/animation/TargetData;JJJZ)V
    .locals 6
    .param p0, "targetData"
    .param p1, "lookaheadSize"
    .param p3, "topLeft"
    .param p5, "structuralOffset"
    .param p7, "targetBoundsProviderChanged"

    .line 295
    nop

    .line 296
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getTargetStructuralOffset-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1, p5, p6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    if-eqz p7, :cond_1

    .line 301
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/TargetData;->setSize-uvyYCjk(J)V

    .line 302
    invoke-virtual {p0, p5, p6}, Landroidx/compose/animation/TargetData;->setTargetStructuralOffset-k-4lQ0M(J)V

    .line 303
    if-eqz p7, :cond_1

    .line 304
    nop

    .line 305
    invoke-static {p3, p4, p5, p6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    .line 306
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getCurrentMfrOffset-F1C5BW0()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getInitialMfrOffset-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    .line 305
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    .line 304
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/TargetData;->setInitialMfrOffset-k-4lQ0M(J)V

    .line 310
    :cond_1
    invoke-static {p3, p4, p5, p6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/TargetData;->setCurrentMfrOffset-k-4lQ0M(J)V

    .line 311
    return-void
.end method
