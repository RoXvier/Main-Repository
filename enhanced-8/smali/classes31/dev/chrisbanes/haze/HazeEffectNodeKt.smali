.class public final Ldev/chrisbanes/haze/HazeEffectNodeKt;
.super Ljava/lang/Object;
.source "HazeEffectNode.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHazeEffectNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeEffectNode.kt\ndev/chrisbanes/haze/HazeEffectNodeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1558:1\n2091#2,3:1559\n*S KotlinDebug\n*F\n+ 1 HazeEffectNode.kt\ndev/chrisbanes/haze/HazeEffectNodeKt\n*L\n1501#1:1559,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u001a\u000c\u0010\u000c\u001a\u00020\u0001*\u00020\rH\u0000\u001a\u000c\u0010\u000e\u001a\u00020\u0001*\u00020\rH\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u0001*\u00020\rH\u0000\"\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "hasSameValues",
        "",
        "Landroidx/compose/ui/graphics/Matrix;",
        "other",
        "hasSameValues-JiSxe2E",
        "([F[F)Z",
        "observedLayoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Ldev/chrisbanes/haze/HazeArea;",
        "getObservedLayoutCoordinates",
        "(Ldev/chrisbanes/haze/HazeArea;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "hasSameAttachedRoot",
        "shouldClipToAreaBounds",
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        "shouldExpandLayer",
        "shouldUsePreDrawListener",
        "AreaTransformsDirtyFields",
        "",
        "getAreaTransformsDirtyFields",
        "()I",
        "LayerBoundsDirtyFields",
        "getLayerBoundsDirtyFields",
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


.field private static final AreaTransformsDirtyFields:I

.field private static final LayerBoundsDirtyFields:I


.method static constructor <clinit>()V
    .locals 1

    .line 1545
    const/16 v0, 0x15

    sput v0, Ldev/chrisbanes/haze/HazeEffectNodeKt;->AreaTransformsDirtyFields:I

    .line 1551
    const/16 v0, 0x19f

    sput v0, Ldev/chrisbanes/haze/HazeEffectNodeKt;->LayerBoundsDirtyFields:I

    return-void
.end method

.method public static final synthetic access$getObservedLayoutCoordinates(Ldev/chrisbanes/haze/HazeArea;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->getObservedLayoutCoordinates(Ldev/chrisbanes/haze/HazeArea;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$hasSameAttachedRoot(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 1
    .param p0, "$receiver"
    .param p1, "other"

    .line 1
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->hasSameAttachedRoot(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$hasSameValues-JiSxe2E([F[F)Z
    .locals 1
    .param p0, "$receiver"
    .param p1, "other"

    .line 1
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->hasSameValues-JiSxe2E([F[F)Z

    move-result v0

    return v0
.end method

.method public static final getAreaTransformsDirtyFields()I
    .locals 1

    .line 1544
    sget v0, Ldev/chrisbanes/haze/HazeEffectNodeKt;->AreaTransformsDirtyFields:I

    return v0
.end method

.method public static final getLayerBoundsDirtyFields()I
    .locals 1

    .line 1550
    sget v0, Ldev/chrisbanes/haze/HazeEffectNodeKt;->LayerBoundsDirtyFields:I

    return v0
.end method

.method private static final getObservedLayoutCoordinates(Ldev/chrisbanes/haze/HazeArea;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .param p0, "$this$observedLayoutCoordinates"

    .line 1471
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeArea;->getCoordinateVersion$haze_root_haze()I

    .line 1472
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeArea;->getLayoutCoordinates$haze_root_haze()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method private static final hasSameAttachedRoot(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 2
    .param p0, "$this$hasSameAttachedRoot"
    .param p1, "other"

    .line 1476
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final hasSameValues-JiSxe2E([F[F)Z
    .locals 1
    .param p0, "$this$hasSameValues_u2dJiSxe2E"
    .param p1, "other"

    .line 1466
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    return v0
.end method

.method public static final shouldClipToAreaBounds(Ldev/chrisbanes/haze/HazeEffectNode;)Z
    .locals 3
    .param p0, "$this$shouldClipToAreaBounds"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    nop

    .line 1482
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getTypedEffectRenderer$haze_root_haze()Ldev/chrisbanes/haze/HazeEffectRenderer;

    move-result-object v0

    instance-of v1, v0, Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;

    if-eqz v1, :cond_0

    check-cast v0, Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1483
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1482
    nop

    .line 1483
    invoke-interface {v0}, Ldev/chrisbanes/haze/HazeEffectRendererDrawHooks;->shouldPreferClipToInputBounds()Z

    move-result v0

    .line 1482
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_1
    nop

    :cond_2
    :goto_1
    return v1
.end method

.method public static final shouldExpandLayer(Ldev/chrisbanes/haze/HazeEffectNode;)Z
    .locals 1
    .param p0, "$this$shouldExpandLayer"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1487
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getExpandLayerBounds$haze_root_haze()Z

    move-result v0

    return v0
.end method

.method public static final shouldUsePreDrawListener(Ldev/chrisbanes/haze/HazeEffectNode;)Z
    .locals 10
    .param p0, "$this$shouldUsePreDrawListener"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1500
    invoke-static {}, Ldev/chrisbanes/haze/HazeEffect_androidKt;->invalidateOnHazeAreaPreDraw()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1501
    :cond_0
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getAreas$haze_root_haze()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1559
    .local v2, "$i$f$any":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v4

    goto :goto_0

    .line 1560
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
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

    .line 1501
    .local v7, "$i$a$-any-HazeEffectNodeKt$shouldUsePreDrawListener$1":I
    invoke-virtual {v6}, Ldev/chrisbanes/haze/HazeArea;->getWindowId$haze_root_haze()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getWindowId$haze_root_haze()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 1560
    .end local v6
    .end local v7
    if-nez v8, :cond_2

    move v0, v1

    goto :goto_0

    .line 1561
    .end local v5
    :cond_3
    move v0, v4

    .line 1501
    .end local v0
    .end local v2
    :goto_0
    if-eqz v0, :cond_4

    return v1

    .line 1502
    :cond_4
    return v4
.end method
