.class public interface abstract Landroidx/compose/material3/FloatingToolbarScrollBehavior;
.super Ljava/lang/Object;
.source "FloatingToolbar.kt"

.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001J\u000c\u0010\u0017\u001a\u00020\u0014*\u00020\u0014H\u0017R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0001\u0001\u0018\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/FloatingToolbarScrollBehavior;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "exitDirection",
        "Landroidx/compose/material3/FloatingToolbarExitDirection;",
        "getExitDirection-8LIK8-E",
        "()I",
        "state",
        "Landroidx/compose/material3/FloatingToolbarState;",
        "getState",
        "()Landroidx/compose/material3/FloatingToolbarState;",
        "snapAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "getSnapAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "flingAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "getFlingAnimationSpec",
        "()Landroidx/compose/animation/core/DecayAnimationSpec;",
        "floatingScrollBehaviorModifier",
        "Landroidx/compose/ui/Modifier;",
        "getFloatingScrollBehaviorModifier",
        "()Landroidx/compose/ui/Modifier;",
        "floatingScrollBehavior",
        "Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;",
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


.method public floatingScrollBehavior(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1, "$this$floatingScrollBehavior"
    .annotation runtime Lkotlin/Deprecated;
        message = "Use floatingScrollBehaviorModifier instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.then(floatingScrollBehaviorModifier)"
            imports = {}
        .end subannotation
    .end annotation

    .line 513
    invoke-interface {p0}, Landroidx/compose/material3/FloatingToolbarScrollBehavior;->getFloatingScrollBehaviorModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public abstract getExitDirection-8LIK8-E()I
.end method

.method public abstract getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFloatingScrollBehaviorModifier()Landroidx/compose/ui/Modifier;
.end method

.method public abstract getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Landroidx/compose/material3/FloatingToolbarState;
.end method
