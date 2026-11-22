.class public final Landroidx/compose/ui/tooling/animation/search/AnimatedContentSearchInfo;
.super Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;
.source "AnimatedContentSearchInfo.android.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo<",
        "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016J \u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/search/AnimatedContentSearchInfo;",
        "Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;",
        "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;)V",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "createAnimation",
        "createClock",
        "Landroidx/compose/ui/tooling/animation/clock/TransitionClock;",
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


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/search/AnimatedContentSearchInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 0
    .param p1, "transition"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)V"
        }
    .end annotation

    .line 30
    nop

    .line 31
    nop

    .line 30
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;-><init>(Landroidx/compose/animation/core/Transition;)V

    return-void
.end method


.method public bridge synthetic createAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/AnimatedContentSearchInfo;->createAnimation()Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-object v0
.end method

.method public createAnimation()Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation<",
            "*>;"
        }
    .end annotation

    .line 37
    sget-object v0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;->parseAnimatedContent(Landroidx/compose/ui/tooling/animation/search/AnimatedContentSearchInfo;)Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createClock(Landroidx/compose/animation/tooling/ComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;
    .locals 1
    .param p1, "animation"
    .param p2, "clockInfo"

    .line 30
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/tooling/animation/search/AnimatedContentSearchInfo;->createClock(Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/TransitionClock;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    return-object v0
.end method

.method public createClock(Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/TransitionClock;
    .locals 2
    .param p1, "animation"
    .param p2, "clockInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation<",
            "*>;",
            "Landroidx/compose/ui/tooling/animation/ClockInfo;",
            ")",
            "Landroidx/compose/ui/tooling/animation/clock/TransitionClock<",
            "*>;"
        }
    .end annotation

    .line 44
    new-instance v0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;-><init>(Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;)V

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/AnimatedContentSearchInfo;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AnimatedContent"

    :cond_0
    return-object v0
.end method
