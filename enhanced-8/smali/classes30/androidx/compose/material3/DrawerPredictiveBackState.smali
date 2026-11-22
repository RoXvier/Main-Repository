.class public final Landroidx/compose/material3/DrawerPredictiveBackState;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/DrawerPredictiveBackState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,1355:1\n85#2:1356\n117#2,2:1357\n80#3:1359\n113#3,2:1360\n80#3:1362\n113#3,2:1363\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/DrawerPredictiveBackState\n*L\n1249#1:1356\n1249#1:1357,2\n1251#1:1359\n1251#1:1360,2\n1253#1:1362\n1253#1:1363,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\rJ\u0006\u0010!\u001a\u00020\u001aR+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R+\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0010\"\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/material3/DrawerPredictiveBackState;",
        "",
        "<init>",
        "()V",
        "<set-?>",
        "",
        "swipeEdgeMatchesDrawer",
        "getSwipeEdgeMatchesDrawer",
        "()Z",
        "setSwipeEdgeMatchesDrawer",
        "(Z)V",
        "swipeEdgeMatchesDrawer$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "scaleXDistance",
        "getScaleXDistance",
        "()F",
        "setScaleXDistance",
        "(F)V",
        "scaleXDistance$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "scaleYDistance",
        "getScaleYDistance",
        "setScaleYDistance",
        "scaleYDistance$delegate",
        "update",
        "",
        "progress",
        "swipeEdgeLeft",
        "isRtl",
        "maxScaleXDistanceGrow",
        "maxScaleXDistanceShrink",
        "maxScaleYDistance",
        "clear",
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


.field private final scaleXDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final scaleYDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final swipeEdgeMatchesDrawer$delegate:Landroidx/compose/runtime/MutableState;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1249
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->swipeEdgeMatchesDrawer$delegate:Landroidx/compose/runtime/MutableState;

    .line 1251
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleXDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 1253
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleYDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 1246
    return-void
.end method


.method public final clear()V
    .locals 1

    .line 1271
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/material3/DrawerPredictiveBackState;->setSwipeEdgeMatchesDrawer(Z)V

    .line 1272
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/DrawerPredictiveBackState;->setScaleXDistance(F)V

    .line 1273
    invoke-virtual {p0, v0}, Landroidx/compose/material3/DrawerPredictiveBackState;->setScaleYDistance(F)V

    .line 1274
    return-void
.end method

.method public final getScaleXDistance()F
    .locals 4

    .line 1251
    iget-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleXDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1359
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 1251
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public final getScaleYDistance()F
    .locals 4

    .line 1253
    iget-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleYDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1362
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 1253
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public final getSwipeEdgeMatchesDrawer()Z
    .locals 4

    .line 1249
    iget-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->swipeEdgeMatchesDrawer$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1356
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

    .line 1249
    return v0
.end method

.method public final setScaleXDistance(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 1251
    iget-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleXDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1360
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 1361
    nop

    .line 1251
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setScaleYDistance(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 1253
    iget-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleYDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1363
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 1364
    nop

    .line 1253
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setSwipeEdgeMatchesDrawer(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 1249
    iget-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->swipeEdgeMatchesDrawer$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1357
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1358
    nop

    .line 1249
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final update(FZZFFF)V
    .locals 3
    .param p1, "progress"
    .param p2, "swipeEdgeLeft"
    .param p3, "isRtl"
    .param p4, "maxScaleXDistanceGrow"
    .param p5, "maxScaleXDistanceShrink"
    .param p6, "maxScaleYDistance"

    .line 1263
    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/material3/DrawerPredictiveBackState;->setSwipeEdgeMatchesDrawer(Z)V

    .line 1265
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p4

    goto :goto_1

    :cond_1
    move v0, p5

    .line 1264
    :goto_1
    nop

    .line 1266
    .local v0, "maxScaleXDistance":F
    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/material3/DrawerPredictiveBackState;->setScaleXDistance(F)V

    .line 1267
    invoke-static {v1, p6, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/material3/DrawerPredictiveBackState;->setScaleYDistance(F)V

    .line 1268
    return-void
.end method
