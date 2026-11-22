.class public interface abstract Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SharedContentConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J%\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;",
        "",
        "isEnabled",
        "",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z",
        "shouldKeepEnabledForOngoingAnimation",
        "getShouldKeepEnabledForOngoingAnimation",
        "()Z",
        "permitTransformDuringDeferredTransition",
        "getPermitTransformDuringDeferredTransition",
        "alternativeTargetBoundsInTransitionScopeAfterRemoval",
        "Landroidx/compose/ui/geometry/Rect;",
        "targetBoundsBeforeRemoval",
        "sharedTransitionLayoutSize",
        "Landroidx/compose/ui/geometry/Size;",
        "alternativeTargetBoundsInTransitionScopeAfterRemoval-cSwnlzA",
        "(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;",
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


.method public alternativeTargetBoundsInTransitionScopeAfterRemoval-cSwnlzA(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p1, "$this$alternativeTargetBoundsInTransitionScopeAfterRemoval_u2dcSwnlzA"
    .param p2, "targetBoundsBeforeRemoval"
    .param p3, "sharedTransitionLayoutSize"

    .line 992
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPermitTransformDuringDeferredTransition()Z
    .locals 1

    .line 971
    const/4 v0, 0x1

    return v0
.end method

.method public getShouldKeepEnabledForOngoingAnimation()Z
    .locals 1

    .line 957
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z
    .locals 1
    .param p1, "$this$isEnabled"

    .line 944
    const/4 v0, 0x1

    return v0
.end method
