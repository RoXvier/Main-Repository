.class public abstract Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;
.super Ljava/lang/Object;
.source "TransitionBasedSearchInfo.android.kt"

.implements Landroidx/compose/ui/tooling/animation/search/SearchInfo;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AnimationType::",
        "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation<",
        "*>;>",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo<",
        "TAnimationType;",
        "Landroidx/compose/ui/tooling/animation/clock/TransitionClock<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0012\u0012\u0004\u0012\u0002H\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003B\u0013\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016R\u0015\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;",
        "AnimationType",
        "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;",
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo;",
        "Landroidx/compose/ui/tooling/animation/clock/TransitionClock;",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;)V",
        "getTransition",
        "()Landroidx/compose/animation/core/Transition;",
        "animationObject",
        "",
        "getAnimationObject",
        "()Ljava/lang/Object;",
        "value",
        "initialState",
        "getInitialState",
        "targetState",
        "getTargetState",
        "setInitialStateToCurrentAnimationValue",
        "",
        "setTargetStateToCurrentAnimationValue",
        "ui-tooling"
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


.field private final animationObject:Ljava/lang/Object;

.field private initialState:Ljava/lang/Object;

.field private targetState:Ljava/lang/Object;

.field private final transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "*>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 1
    .param p1, "transition"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->transition:Landroidx/compose/animation/core/Transition;

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->transition:Landroidx/compose/animation/core/Transition;

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->animationObject:Ljava/lang/Object;

    .line 24
    return-void
.end method


.method public getAnimationObject()Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->animationObject:Ljava/lang/Object;

    return-object v0
.end method

.method public final getInitialState()Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->initialState:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTargetState()Ljava/lang/Object;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->targetState:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTransition()Landroidx/compose/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "*>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->transition:Landroidx/compose/animation/core/Transition;

    return-object v0
.end method

.method public setInitialStateToCurrentAnimationValue()V
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->initialState:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public setTargetStateToCurrentAnimationValue()V
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->targetState:Ljava/lang/Object;

    .line 42
    return-void
.end method
