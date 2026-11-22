.class public final Landroidx/compose/ui/node/IntrinsicsPolicy;
.super Ljava/lang/Object;
.source "IntrinsicsPolicy.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntrinsicsPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsPolicy.kt\nandroidx/compose/ui/node/IntrinsicsPolicy\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,88:1\n85#2:89\n117#2,2:90\n*S KotlinDebug\n*F\n+ 1 IntrinsicsPolicy.kt\nandroidx/compose/ui/node/IntrinsicsPolicy\n*L\n30#1:89\n30#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR+\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/node/IntrinsicsPolicy;",
        "",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "policy",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/MeasurePolicy;)V",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "<set-?>",
        "measurePolicyState",
        "getMeasurePolicyState",
        "()Landroidx/compose/ui/layout/MeasurePolicy;",
        "setMeasurePolicyState",
        "(Landroidx/compose/ui/layout/MeasurePolicy;)V",
        "measurePolicyState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "updateFrom",
        "",
        "measurePolicy",
        "minIntrinsicWidth",
        "",
        "height",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "minLookaheadIntrinsicWidth",
        "minLookaheadIntrinsicHeight",
        "maxLookaheadIntrinsicWidth",
        "maxLookaheadIntrinsicHeight",
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


.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private final measurePolicyState$delegate:Landroidx/compose/runtime/MutableState;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/IntrinsicsPolicy;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 2
    .param p1, "layoutNode"
    .param p2, "policy"

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyState$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    return-void
.end method

.method private final getMeasurePolicyState()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 4

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 30
    return-object v0
.end method

.method private final setMeasurePolicyState(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 5
    .param p1, "<set-?>"

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyState$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 90
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 91
    nop

    .line 30
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final maxIntrinsicHeight(I)I
    .locals 4
    .param p1, "width"

    .line 52
    invoke-direct {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->getMeasurePolicyState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "$this$maxIntrinsicHeight_u24lambda_u240":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-with-IntrinsicsPolicy$maxIntrinsicHeight$1":I
    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    iget-object v3, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 52
    .end local v0
    .end local v1
    nop

    .line 54
    return v0
.end method

.method public final maxIntrinsicWidth(I)I
    .locals 4
    .param p1, "height"

    .line 47
    invoke-direct {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->getMeasurePolicyState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "$this$maxIntrinsicWidth_u24lambda_u240":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v1, 0x0

    .line 48
    .local v1, "$i$a$-with-IntrinsicsPolicy$maxIntrinsicWidth$1":I
    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    iget-object v3, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 47
    .end local v0
    .end local v1
    nop

    .line 49
    return v0
.end method

.method public final maxLookaheadIntrinsicHeight(I)I
    .locals 4
    .param p1, "width"

    .line 81
    invoke-direct {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->getMeasurePolicyState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "$this$maxLookaheadIntrinsicHeight_u24lambda_u240":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-with-IntrinsicsPolicy$maxLookaheadIntrinsicHeight$1":I
    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 83
    iget-object v3, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui()Ljava/util/List;

    move-result-object v3

    .line 84
    nop

    .line 82
    invoke-interface {v0, v2, v3, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v2

    .line 85
    nop

    .line 81
    .end local v0
    .end local v1
    nop

    .line 86
    return v2
.end method

.method public final maxLookaheadIntrinsicWidth(I)I
    .locals 4
    .param p1, "height"

    .line 73
    invoke-direct {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->getMeasurePolicyState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "$this$maxLookaheadIntrinsicWidth_u24lambda_u240":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-with-IntrinsicsPolicy$maxLookaheadIntrinsicWidth$1":I
    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 75
    iget-object v3, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui()Ljava/util/List;

    move-result-object v3

    .line 76
    nop

    .line 74
    invoke-interface {v0, v2, v3, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v2

    .line 77
    nop

    .line 73
    .end local v0
    .end local v1
    nop

    .line 78
    return v2
.end method

.method public final minIntrinsicHeight(I)I
    .locals 4
    .param p1, "width"

    .line 42
    invoke-direct {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->getMeasurePolicyState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "$this$minIntrinsicHeight_u24lambda_u240":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-with-IntrinsicsPolicy$minIntrinsicHeight$1":I
    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    iget-object v3, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 42
    .end local v0
    .end local v1
    nop

    .line 44
    return v0
.end method

.method public final minIntrinsicWidth(I)I
    .locals 4
    .param p1, "height"

    .line 37
    invoke-direct {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->getMeasurePolicyState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "$this$minIntrinsicWidth_u24lambda_u240":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$a$-with-IntrinsicsPolicy$minIntrinsicWidth$1":I
    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    iget-object v3, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 37
    .end local v0
    .end local v1
    nop

    .line 39
    return v0
.end method

.method public final minLookaheadIntrinsicHeight(I)I
    .locals 4
    .param p1, "width"

    .line 65
    invoke-direct {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->getMeasurePolicyState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "$this$minLookaheadIntrinsicHeight_u24lambda_u240":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v1, 0x0

    .line 66
    .local v1, "$i$a$-with-IntrinsicsPolicy$minLookaheadIntrinsicHeight$1":I
    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 67
    iget-object v3, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui()Ljava/util/List;

    move-result-object v3

    .line 68
    nop

    .line 66
    invoke-interface {v0, v2, v3, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v2

    .line 69
    nop

    .line 65
    .end local v0
    .end local v1
    nop

    .line 70
    return v2
.end method

.method public final minLookaheadIntrinsicWidth(I)I
    .locals 4
    .param p1, "height"

    .line 57
    invoke-direct {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->getMeasurePolicyState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "$this$minLookaheadIntrinsicWidth_u24lambda_u240":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-with-IntrinsicsPolicy$minLookaheadIntrinsicWidth$1":I
    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 59
    iget-object v3, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui()Ljava/util/List;

    move-result-object v3

    .line 60
    nop

    .line 58
    invoke-interface {v0, v2, v3, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v2

    .line 61
    nop

    .line 57
    .end local v0
    .end local v1
    nop

    .line 62
    return v2
.end method

.method public final updateFrom(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 0
    .param p1, "measurePolicy"

    .line 33
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->setMeasurePolicyState(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 34
    return-void
.end method
