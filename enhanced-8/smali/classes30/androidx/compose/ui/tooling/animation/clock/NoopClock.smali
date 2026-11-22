.class public final Landroidx/compose/ui/tooling/animation/clock/NoopClock;
.super Ljava/lang/Object;
.source "NoopClock.android.kt"

.implements Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
        "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u001a\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016R\u0014\u0010\u0004\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/clock/NoopClock;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;",
        "animation",
        "<init>",
        "(Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;)V",
        "getAnimation",
        "()Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
        "state",
        "getState",
        "()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;",
        "setState",
        "(Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;)V",
        "getMaxDuration",
        "",
        "getMaxDurationPerIteration",
        "getAnimatedProperties",
        "",
        "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
        "getTransitions",
        "Landroidx/compose/animation/tooling/TransitionInfo;",
        "stepMillis",
        "setClockTime",
        "",
        "animationTimeNanos",
        "setStateParameters",
        "par1",
        "",
        "par2",
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


.field private final animation:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

.field private state:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/clock/NoopClock;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;)V
    .locals 1
    .param p1, "animation"

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/NoopClock;->animation:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    .line 31
    invoke-static {}, Landroidx/compose/ui/tooling/animation/states/NoopState_androidKt;->getNoopState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/NoopClock;->state:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    .line 28
    return-void
.end method


.method public getAnimatedProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/NoopClock;->getAnimation()Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-object v0
.end method

.method public getAnimation()Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/NoopClock;->animation:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    return-object v0
.end method

.method public getMaxDuration()J
    .locals 2

    .line 33
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMaxDurationPerIteration()J
    .locals 2

    .line 35
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/NoopClock;->state:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    return-object v0
.end method

.method public getTransitions(J)Ljava/util/List;
    .locals 1
    .param p1, "stepMillis"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/TransitionInfo;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setClockTime(J)V
    .locals 0
    .param p1, "animationTimeNanos"

    .line 41
    return-void
.end method

.method public setState(Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;)V
    .locals 0
    .param p1, "<set-?>"

    .line 31
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/NoopClock;->state:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    return-void
.end method

.method public setStateParameters(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "par1"
    .param p2, "par2"

    .line 43
    return-void
.end method
