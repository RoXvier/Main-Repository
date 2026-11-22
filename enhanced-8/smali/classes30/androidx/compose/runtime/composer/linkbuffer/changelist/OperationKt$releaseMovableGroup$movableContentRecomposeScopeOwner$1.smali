.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$releaseMovableGroup$movableContentRecomposeScopeOwner$1;
.super Ljava/lang/Object;
.source "Operation.kt"

.implements Landroidx/compose/runtime/RecomposeScopeOwner;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->releaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$releaseMovableGroup$movableContentRecomposeScopeOwner$1",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "invalidate",
        "Landroidx/compose/runtime/InvalidationResult;",
        "scope",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "instance",
        "",
        "recomposeScopeReleased",
        "",
        "recordReadOf",
        "value",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $composition:Landroidx/compose/runtime/ControlledComposition;

.field final synthetic $reference:Landroidx/compose/runtime/MovableContentStateReference;


.method constructor <init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0
    .param p1, "$composition"
    .param p2, "$reference"

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$releaseMovableGroup$movableContentRecomposeScopeOwner$1;->$composition:Landroidx/compose/runtime/ControlledComposition;

    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$releaseMovableGroup$movableContentRecomposeScopeOwner$1;->$reference:Landroidx/compose/runtime/MovableContentStateReference;

    .line 1415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 4
    .param p1, "scope"
    .param p2, "instance"

    .line 1422
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$releaseMovableGroup$movableContentRecomposeScopeOwner$1;->$composition:Landroidx/compose/runtime/ControlledComposition;

    instance-of v1, v0, Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeOwner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1423
    :cond_1
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 1422
    :cond_2
    nop

    .line 1421
    nop

    .line 1427
    .local v0, "result":Landroidx/compose/runtime/InvalidationResult;
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-ne v0, v1, :cond_4

    .line 1428
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$releaseMovableGroup$movableContentRecomposeScopeOwner$1;->$reference:Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez p2, :cond_3

    sget-object v3, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/MovableContentStateReference;->setInvalidations$runtime(Ljava/util/List;)V

    .line 1429
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    return-object v1

    .line 1431
    :cond_4
    return-object v0
.end method

.method public recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0
    .param p1, "scope"

    .line 1440
    return-void
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .locals 0
    .param p1, "value"

    .line 1446
    return-void
.end method
