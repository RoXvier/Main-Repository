.class public final Landroidx/compose/ui/focus/RequestChildFocusKt;
.super Ljava/lang/Object;
.source "RequestChildFocus.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestChildFocus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestChildFocus.kt\nandroidx/compose/ui/focus/RequestChildFocusKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,90:1\n65#2:91\n69#2:99\n60#3:92\n70#3:100\n23#4,6:93\n23#4,6:101\n*S KotlinDebug\n*F\n+ 1 RequestChildFocus.kt\nandroidx/compose/ui/focus/RequestChildFocusKt\n*L\n81#1:91\n82#1:99\n81#1:92\n82#1:100\n81#1:93,6\n82#1:101,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u001a*\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "requestFocusForChildInRootBounds",
        "",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "requestFocusForChildInLocalBounds",
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


.method public static final requestFocusForChildInLocalBounds(Landroidx/compose/ui/node/DelegatableNode;IIII)Z
    .locals 11
    .param p0, "$this$requestFocusForChildInLocalBounds"
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"

    .line 80
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    .line 81
    .local v0, "rootOrigin":J
    move-wide v2, v0

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 91
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 92
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 93
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 92
    .end local v8
    .end local v9
    nop

    .line 91
    .end local v5
    .end local v7
    nop

    .line 81
    .end local v2
    .end local v4
    nop

    .local v8, "$this$fastRoundToInt$iv":F
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$f$fastRoundToInt":I
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 81
    .end local v2
    .end local v8
    nop

    .line 82
    .local v2, "x":I
    move-wide v3, v0

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 99
    .local v5, "$i$f$getY-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 100
    .local v8, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 101
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 100
    .end local v9
    .end local v10
    nop

    .line 99
    .end local v6
    .end local v8
    nop

    .line 82
    .end local v3
    .end local v5
    nop

    .local v9, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 106
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 82
    .end local v3
    .end local v9
    nop

    .line 83
    .local v3, "y":I
    nop

    .line 84
    add-int v4, v2, p1

    .line 85
    add-int v5, v3, p2

    .line 86
    add-int v6, v2, p3

    .line 87
    add-int v7, v3, p4

    .line 83
    invoke-static {p0, v4, v5, v6, v7}, Landroidx/compose/ui/focus/RequestChildFocusKt;->requestFocusForChildInRootBounds(Landroidx/compose/ui/node/DelegatableNode;IIII)Z

    move-result v4

    return v4
.end method

.method public static final requestFocusForChildInRootBounds(Landroidx/compose/ui/node/DelegatableNode;IIII)Z
    .locals 7
    .param p0, "$this$requestFocusForChildInRootBounds"
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"

    .line 46
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v6

    .line 48
    .local v6, "containerId":I
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v1

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 50
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v2, "left":I
    .local v3, "top":I
    .local v4, "right":I
    .local v5, "bottom":I
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/spatial/RectManager;->findFocusableNodeFromRect$ui(IIIII)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p1

    .line 47
    nop

    .line 57
    .local p1, "childNode":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetModifierNode;IILjava/lang/Object;)Z

    move-result p2

    :cond_0
    return p2
.end method
