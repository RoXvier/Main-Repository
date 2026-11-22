.class public final Landroidx/compose/animation/core/DeferredTransition;
.super Landroidx/compose/animation/core/Transition;
.source "Transition.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/core/Transition<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/animation/core/DeferredTransition;",
        "S",
        "Landroidx/compose/animation/core/Transition;",
        "transitionState",
        "Landroidx/compose/animation/core/DeferredTransitionState;",
        "label",
        "",
        "<init>",
        "(Landroidx/compose/animation/core/DeferredTransitionState;Ljava/lang/String;)V",
        "animation-core"
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
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/DeferredTransitionState;Ljava/lang/String;)V
    .locals 2
    .param p1, "transitionState"
    .param p2, "label"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/DeferredTransitionState<",
            "TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 181
    nop

    .line 184
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/TransitionState;

    .line 181
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2, v1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/DeferredTransitionState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 183
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/DeferredTransition;-><init>(Landroidx/compose/animation/core/DeferredTransitionState;Ljava/lang/String;)V

    return-void
.end method
