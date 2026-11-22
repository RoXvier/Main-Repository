.class public final Landroidx/compose/material3/RailPredictiveBackState;
.super Ljava/lang/Object;
.source "WideNavigationRailState.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRailState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRailState.kt\nandroidx/compose/material3/RailPredictiveBackState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,235:1\n85#2:236\n117#2,2:237\n*S KotlinDebug\n*F\n+ 1 WideNavigationRailState.kt\nandroidx/compose/material3/RailPredictiveBackState\n*L\n229#1:236\n229#1:237,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/RailPredictiveBackState;",
        "",
        "<init>",
        "()V",
        "<set-?>",
        "",
        "swipeEdgeMatchesRail",
        "getSwipeEdgeMatchesRail",
        "()Z",
        "setSwipeEdgeMatchesRail",
        "(Z)V",
        "swipeEdgeMatchesRail$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "update",
        "",
        "isSwipeEdgeLeft",
        "isRtl",
        "material3"
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


.field private final swipeEdgeMatchesRail$delegate:Landroidx/compose/runtime/MutableState;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/RailPredictiveBackState;->swipeEdgeMatchesRail$delegate:Landroidx/compose/runtime/MutableState;

    .line 227
    return-void
.end method


.method public final getSwipeEdgeMatchesRail()Z
    .locals 4

    .line 229
    iget-object v0, p0, Landroidx/compose/material3/RailPredictiveBackState;->swipeEdgeMatchesRail$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 236
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 229
    return v0
.end method

.method public final setSwipeEdgeMatchesRail(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 229
    iget-object v0, p0, Landroidx/compose/material3/RailPredictiveBackState;->swipeEdgeMatchesRail$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 237
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 238
    nop

    .line 229
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final update(ZZ)V
    .locals 1
    .param p1, "isSwipeEdgeLeft"
    .param p2, "isRtl"

    .line 232
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/material3/RailPredictiveBackState;->setSwipeEdgeMatchesRail(Z)V

    .line 233
    return-void
.end method
