.class public final Ldev/chrisbanes/haze/HazeKt;
.super Ljava/lang/Object;
.source "Haze.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/HazeKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHaze.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Haze.kt\ndev/chrisbanes/haze/HazeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,264:1\n1047#2,6:265\n2091#3,3:271\n2199#3,2:275\n278#4:274\n*S KotlinDebug\n*F\n+ 1 Haze.kt\ndev/chrisbanes/haze/HazeKt\n*L\n32#1:265,6\n70#1:271,3\n220#1:275,2\n108#1:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u0001H\u0007b\u0002\u0008\u0003\u00a2\u0006\u0002\u0010\u0002\u001a(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0000\u001a\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\tH\u0000\u001a\u001c\u0010\u0012\u001a\u00020\u0011*\u00020\t2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0000\u001a.\u0010\u0015\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u0007b\u0002\u0008\u001b\"\u0018\u0010\u000c\u001a\u00020\r*\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "rememberHazeState",
        "Ldev/chrisbanes/haze/HazeState;",
        "(Landroidx/compose/runtime/Composer;I)Ldev/chrisbanes/haze/HazeState;",
        "Landroidx/compose/runtime/Composable;",
        "resolvePositionStrategy",
        "Ldev/chrisbanes/haze/HazePositionStrategy;",
        "configured",
        "areas",
        "",
        "Ldev/chrisbanes/haze/HazeArea;",
        "windowId",
        "",
        "isUnspecified",
        "",
        "Ldev/chrisbanes/haze/HazeCoordinates;",
        "(Ldev/chrisbanes/haze/HazeCoordinates;)Z",
        "reset",
        "",
        "notifyPreDrawListeners",
        "regularPreDraw",
        "snapshotApplied",
        "hazeSource",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "zIndex",
        "",
        "key",
        "Landroidx/compose/runtime/Stable;",
        "haze-root:haze"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final hazeSource(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$hazeSource"
    .param p1, "state"
    .param p2, "zIndex"
    .param p3, "key"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v0, Ldev/chrisbanes/haze/HazeSourceElement;

    invoke-direct {v0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeSourceElement;-><init>(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hazeSource$default(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 238
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 240
    const/4 p2, 0x0

    .line 238
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 241
    const/4 p3, 0x0

    .line 238
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeKt;->hazeSource(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final isUnspecified(Ldev/chrisbanes/haze/HazeCoordinates;)Z
    .locals 10
    .param p0, "$this$isUnspecified"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeCoordinates;->getLocalPosition-F1C5BW0$haze_root_haze()J

    move-result-wide v0

    .local v0, "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 274
    .local v2, "$i$f$isUnspecified-k-4lQ0M":I
    const-wide v3, 0x7fffffff7fffffffL

    and-long v5, v0, v3

    const-wide v7, 0x7fc000007fc00000L

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v9

    .line 108
    .end local v0
    .end local v2
    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeCoordinates;->getScreenPosition-F1C5BW0$haze_root_haze()J

    move-result-wide v0

    .restart local v0
    const/4 v2, 0x0

    .line 274
    .restart local v2
    and-long/2addr v3, v0

    cmp-long v3, v3, v7

    if-nez v3, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v9

    .line 108
    .end local v0
    .end local v2
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v6, v9

    :cond_3
    :goto_2
    return v6
.end method

.method public static final notifyPreDrawListeners(Ldev/chrisbanes/haze/HazeArea;ZZ)V
    .locals 7
    .param p0, "$this$notifyPreDrawListeners"
    .param p1, "regularPreDraw"
    .param p2, "snapshotApplied"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeArea;->getPreDrawListeners$haze_root_haze()Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ldev/chrisbanes/haze/OnPreDrawListener;

    .local v4, "listener":Ldev/chrisbanes/haze/OnPreDrawListener;
    const/4 v5, 0x0

    .line 222
    .local v5, "$i$a$-forEach-HazeKt$notifyPreDrawListeners$1":I
    if-eqz p2, :cond_0

    invoke-virtual {v4, p0}, Ldev/chrisbanes/haze/OnPreDrawListener;->needsSnapshotApplyObservation(Ldev/chrisbanes/haze/HazeArea;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 221
    :goto_1
    nop

    .line 223
    .local v6, "invalidateInputCapture":Z
    if-nez p1, :cond_1

    if-eqz v6, :cond_2

    .line 224
    :cond_1
    invoke-virtual {v4, v6}, Ldev/chrisbanes/haze/OnPreDrawListener;->invoke(Z)V

    .line 226
    :cond_2
    nop

    .line 275
    .end local v4
    .end local v5
    .end local v6
    nop

    .end local v3
    goto :goto_0

    .line 276
    :cond_3
    nop

    .line 227
    .end local v0
    .end local v1
    return-void
.end method

.method public static final rememberHazeState(Landroidx/compose/runtime/Composer;I)Ldev/chrisbanes/haze/HazeState;
    .locals 7
    .param p0, "$composer"
    .param p1, "$changed"

    .line 32
    const v0, -0x2625d42c

    const-string v1, "C(rememberHazeState)31@1320L24:Haze.kt#og4wmr"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "dev.chrisbanes.haze.rememberHazeState (Haze.kt:31)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x34017474

    const-string v1, "CC(remember):Haze.kt#9igjgp"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, p0

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 265
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 266
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 267
    const/4 v5, 0x0

    .line 32
    .local v5, "$i$a$-cache-HazeKt$rememberHazeState$1":I
    new-instance v6, Ldev/chrisbanes/haze/HazeState;

    invoke-direct {v6}, Ldev/chrisbanes/haze/HazeState;-><init>()V

    .line 267
    .end local v5
    nop

    .line 268
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    move-object v3, v6

    .end local v6
    goto :goto_0

    .line 270
    :cond_1
    nop

    .line 265
    .end local v3
    .end local v4
    :goto_0
    nop

    .line 32
    .end local v0
    .end local v1
    .end local v2
    check-cast v3, Ldev/chrisbanes/haze/HazeState;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v3
.end method

.method public static final reset(Ldev/chrisbanes/haze/HazeArea;)V
    .locals 3
    .param p0, "$this$reset"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeArea;->clearLayoutCoordinates$haze_root_haze()V

    .line 200
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeArea;->getCoordinates$haze_root_haze()Ldev/chrisbanes/haze/HazeCoordinates;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldev/chrisbanes/haze/HazeCoordinates;->setLocalPosition-k-4lQ0M$haze_root_haze(J)V

    .line 201
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeArea;->getCoordinates$haze_root_haze()Ldev/chrisbanes/haze/HazeCoordinates;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldev/chrisbanes/haze/HazeCoordinates;->setScreenPosition-k-4lQ0M$haze_root_haze(J)V

    .line 202
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldev/chrisbanes/haze/HazeArea;->setSize-uvyYCjk$haze_root_haze(J)V

    .line 203
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldev/chrisbanes/haze/HazeArea;->setWindowId$haze_root_haze(Ljava/lang/Object;)V

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldev/chrisbanes/haze/HazeArea;->setContentDrawing$haze_root_haze(Z)V

    .line 205
    return-void
.end method

.method public static final resolvePositionStrategy(Ldev/chrisbanes/haze/HazePositionStrategy;Ljava/util/List;Ljava/lang/Object;)Ldev/chrisbanes/haze/HazePositionStrategy;
    .locals 9
    .param p0, "configured"
    .param p1, "areas"
    .param p2, "windowId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/HazePositionStrategy;",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeArea;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ldev/chrisbanes/haze/HazePositionStrategy;"
        }
    .end annotation

    const-string v0, "configured"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Ldev/chrisbanes/haze/HazeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazePositionStrategy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 69
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 70
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 271
    .local v2, "$i$f$any":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v4

    goto :goto_1

    .line 272
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ldev/chrisbanes/haze/HazeArea;

    .local v6, "it":Ldev/chrisbanes/haze/HazeArea;
    const/4 v7, 0x0

    .line 70
    .local v7, "$i$a$-any-HazeKt$resolvePositionStrategy$1":I
    invoke-virtual {v6}, Ldev/chrisbanes/haze/HazeArea;->getWindowId$haze_root_haze()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Ldev/chrisbanes/haze/HazeArea;->getWindowId$haze_root_haze()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    move v6, v1

    goto :goto_0

    :cond_2
    move v6, v4

    .line 272
    .end local v6
    .end local v7
    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    .line 273
    .end local v5
    :cond_3
    move v1, v4

    .line 70
    .end local v0
    .end local v2
    :goto_1
    if-eqz v1, :cond_4

    .line 71
    sget-object v0, Ldev/chrisbanes/haze/HazePositionStrategy;->Screen:Ldev/chrisbanes/haze/HazePositionStrategy;

    goto :goto_2

    .line 73
    :cond_4
    sget-object v0, Ldev/chrisbanes/haze/HazePositionStrategy;->Local:Ldev/chrisbanes/haze/HazePositionStrategy;

    goto :goto_2

    .line 76
    :cond_5
    move-object v0, p0

    .line 77
    :goto_2
    return-object v0
.end method
