.class final Landroidx/compose/material3/PinnedScrollBehavior;
.super Ljava/lang/Object;
.source "AppBar.kt"

.implements Landroidx/compose/material3/TopAppBarScrollBehavior;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/material3/PinnedScrollBehavior;",
        "Landroidx/compose/material3/TopAppBarScrollBehavior;",
        "state",
        "Landroidx/compose/material3/TopAppBarState;",
        "canScroll",
        "Lkotlin/Function0;",
        "",
        "isScrollingContentAtStart",
        "<init>",
        "(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getState",
        "()Landroidx/compose/material3/TopAppBarState;",
        "getCanScroll",
        "()Lkotlin/jvm/functions/Function0;",
        "isPinned",
        "()Z",
        "snapAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "getSnapAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "flingAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "getFlingAnimationSpec",
        "()Landroidx/compose/animation/core/DecayAnimationSpec;",
        "nestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "getNestedScrollConnection",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "setNestedScrollConnection",
        "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V",
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


.field private final canScroll:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final isPinned:Z

.field private nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field private final snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose/material3/TopAppBarState;


.method public constructor <init>(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "state"
    .param p2, "canScroll"
    .param p3, "isScrollingContentAtStart"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarState;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3210
    iput-object p1, p0, Landroidx/compose/material3/PinnedScrollBehavior;->state:Landroidx/compose/material3/TopAppBarState;

    .line 3211
    iput-object p2, p0, Landroidx/compose/material3/PinnedScrollBehavior;->canScroll:Lkotlin/jvm/functions/Function0;

    .line 3215
    nop

    .line 3216
    if-eqz p3, :cond_0

    .line 3217
    invoke-virtual {p0}, Landroidx/compose/material3/PinnedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/compose/material3/TopAppBarState;->setScrollingContentAtStart$material3(Lkotlin/jvm/functions/Function0;)V

    .line 3219
    :cond_0
    nop

    .line 3221
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->isPinned:Z

    .line 3225
    new-instance v0, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;-><init>(Landroidx/compose/material3/PinnedScrollBehavior;)V

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 3209
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3209
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 3211
    new-instance p2, Landroidx/compose/material3/PinnedScrollBehavior$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Landroidx/compose/material3/PinnedScrollBehavior$$ExternalSyntheticLambda0;-><init>()V

    .line 3209
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3212
    const/4 p3, 0x0

    .line 3209
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/PinnedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 3213
    return-void
.end method

.method static final _init_$lambda$0()Z
    .locals 1

    .line 3211
    const/4 v0, 0x1

    return v0
.end method


.method public final getCanScroll()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3211
    iget-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->canScroll:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 3223
    iget-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    return-object v0
.end method

.method public getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 3224
    iget-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 3222
    iget-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public getState()Landroidx/compose/material3/TopAppBarState;
    .locals 1

    .line 3210
    iget-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->state:Landroidx/compose/material3/TopAppBarState;

    return-object v0
.end method

.method public isPinned()Z
    .locals 1

    .line 3221
    iget-boolean v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->isPinned:Z

    return v0
.end method

.method public setNestedScrollConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
    .locals 0
    .param p1, "<set-?>"

    .line 3224
    iput-object p1, p0, Landroidx/compose/material3/PinnedScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method
