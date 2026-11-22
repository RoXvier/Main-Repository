.class public final Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;
.super Ljava/lang/Object;
.source "UnsupportedSearchInfo.android.kt"

.implements Landroidx/compose/ui/tooling/animation/search/SearchInfo;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo<",
        "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/NoopClock;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;",
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo;",
        "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/NoopClock;",
        "animation",
        "",
        "label",
        "",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "animationObject",
        "getAnimationObject",
        "()Ljava/lang/Object;",
        "initialState",
        "Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;",
        "getInitialState",
        "()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;",
        "targetState",
        "getTargetState",
        "setTargetStateToCurrentAnimationValue",
        "",
        "setInitialStateToCurrentAnimationValue",
        "createAnimation",
        "createClock",
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

.field private final initialState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

.field private final label:Ljava/lang/String;

.field private final targetState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "animation"
    .param p2, "label"

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->label:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->animationObject:Ljava/lang/Object;

    .line 28
    invoke-static {}, Landroidx/compose/ui/tooling/animation/states/NoopState_androidKt;->getNoopState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->initialState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    .line 29
    invoke-static {}, Landroidx/compose/ui/tooling/animation/states/NoopState_androidKt;->getNoopState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->targetState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    .line 24
    return-void
.end method


.method public bridge synthetic createAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->createAnimation()Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-object v0
.end method

.method public createAnimation()Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;
    .locals 2

    .line 36
    sget-object v0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;->create(Ljava/lang/String;)Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createClock(Landroidx/compose/animation/tooling/ComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;
    .locals 1
    .param p1, "animation"
    .param p2, "clockInfo"

    .line 24
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->createClock(Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/NoopClock;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    return-object v0
.end method

.method public createClock(Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/NoopClock;
    .locals 1
    .param p1, "animation"
    .param p2, "clockInfo"

    .line 43
    new-instance v0, Landroidx/compose/ui/tooling/animation/clock/NoopClock;

    invoke-direct {v0, p1}, Landroidx/compose/ui/tooling/animation/clock/NoopClock;-><init>(Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;)V

    return-object v0
.end method

.method public getAnimationObject()Ljava/lang/Object;
    .locals 1

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->animationObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getInitialState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->initialState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    return-object v0
.end method

.method public bridge synthetic getInitialState()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->getInitialState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->targetState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    return-object v0
.end method

.method public bridge synthetic getTargetState()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->getTargetState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    move-result-object v0

    return-object v0
.end method

.method public setInitialStateToCurrentAnimationValue()V
    .locals 0

    .line 33
    return-void
.end method

.method public setTargetStateToCurrentAnimationValue()V
    .locals 0

    .line 31
    return-void
.end method
