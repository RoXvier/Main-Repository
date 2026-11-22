.class public final Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;
.super Ljava/lang/Object;
.source "AnimatedVisiblitySearchInfo.android.kt"

.implements Landroidx/compose/ui/tooling/animation/search/SearchInfo;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo<",
        "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016J\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 H\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;",
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo;",
        "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;)V",
        "getTransition",
        "()Landroidx/compose/animation/core/Transition;",
        "animationObject",
        "",
        "getAnimationObject",
        "()Ljava/lang/Object;",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "value",
        "initialState",
        "getInitialState",
        "()Ljava/lang/Boolean;",
        "targetState",
        "getTargetState",
        "setInitialStateToCurrentAnimationValue",
        "",
        "setTargetStateToCurrentAnimationValue",
        "createAnimation",
        "createClock",
        "animation",
        "clockInfo",
        "Landroidx/compose/ui/tooling/animation/ClockInfo;",
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

.field private initialState:Z

.field private targetState:Z

.field private final transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 1
    .param p1, "transition"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->transition:Landroidx/compose/animation/core/Transition;

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->transition:Landroidx/compose/animation/core/Transition;

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->animationObject:Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->initialState:Z

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->targetState:Z

    .line 30
    return-void
.end method


.method public bridge synthetic createAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->createAnimation()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-object v0
.end method

.method public createAnimation()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->transition:Landroidx/compose/animation/core/Transition;

    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation_androidKt;->parseAnimatedVisibility(Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    return-object v0
.end method

.method public createClock(Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;
    .locals 3
    .param p1, "animation"
    .param p2, "clockInfo"

    .line 60
    invoke-interface {p2}, Landroidx/compose/ui/tooling/animation/ClockInfo;->requestLayout()V

    .line 61
    new-instance v0, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;

    invoke-direct {v0, p1}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;-><init>(Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;)V

    .line 62
    .local v0, "clock":Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->setClockTime(J)V

    .line 63
    return-object v0
.end method

.method public bridge synthetic createClock(Landroidx/compose/animation/tooling/ComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;
    .locals 1
    .param p1, "animation"
    .param p2, "clockInfo"

    .line 30
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->createClock(Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    return-object v0
.end method

.method public getAnimationObject()Ljava/lang/Object;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->animationObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getInitialState()Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-boolean v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->initialState:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInitialState()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->getInitialState()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AnimatedVisibility"

    :cond_0
    return-object v0
.end method

.method public getTargetState()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-boolean v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->targetState:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTargetState()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->getTargetState()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getTransition()Landroidx/compose/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->transition:Landroidx/compose/animation/core/Transition;

    return-object v0
.end method

.method public setInitialStateToCurrentAnimationValue()V
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->initialState:Z

    .line 46
    return-void
.end method

.method public setTargetStateToCurrentAnimationValue()V
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->targetState:Z

    .line 50
    return-void
.end method
