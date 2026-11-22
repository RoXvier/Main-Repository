.class public interface abstract Landroidx/compose/animation/BoundsProvider;
.super Ljava/lang/Object;
.source "SharedElementEntry.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0003H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/BoundsProvider;",
        "",
        "lastBoundsInSharedTransitionScope",
        "Landroidx/compose/ui/geometry/Rect;",
        "getLastBoundsInSharedTransitionScope",
        "()Landroidx/compose/ui/geometry/Rect;",
        "calculateAlternativeTargetBounds",
        "targetBoundsBeforeDisposed",
        "modifierLocalTransformState",
        "Landroidx/compose/animation/SharedMutableTransformState;",
        "getModifierLocalTransformState",
        "()Landroidx/compose/animation/SharedMutableTransformState;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public abstract calculateAlternativeTargetBounds(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract getLastBoundsInSharedTransitionScope()Landroidx/compose/ui/geometry/Rect;
.end method

.method public getModifierLocalTransformState()Landroidx/compose/animation/SharedMutableTransformState;
    .locals 1

    .line 315
    const/4 v0, 0x0

    return-object v0
.end method
