.class public interface abstract Landroidx/compose/ui/tooling/animation/search/SearchInfo;
.super Ljava/lang/Object;
.source "SearchInfo.android.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Animation::",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "Clock::",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
        "**>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0010\u0008\u0001\u0010\u0003*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u00020\u0005J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u000f\u0010\u0014\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u0015J\u001d\u0010\u0016\u001a\u00028\u00012\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0019H&\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0016R\u0012\u0010\u0006\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001d\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo;",
        "Animation",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "Clock",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "",
        "animationObject",
        "getAnimationObject",
        "()Ljava/lang/Object;",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "initialState",
        "getInitialState",
        "targetState",
        "getTargetState",
        "setInitialStateToCurrentAnimationValue",
        "",
        "setTargetStateToCurrentAnimationValue",
        "createAnimation",
        "()Landroidx/compose/animation/tooling/ComposeAnimation;",
        "createClock",
        "animation",
        "clockInfo",
        "Landroidx/compose/ui/tooling/animation/ClockInfo;",
        "(Landroidx/compose/animation/tooling/ComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "attach",
        "detach",
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


.method public attach()V
    .locals 0

    .line 75
    return-void
.end method

.method public abstract createAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAnimation;"
        }
    .end annotation
.end method

.method public abstract createClock(Landroidx/compose/animation/tooling/ComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAnimation;",
            "Landroidx/compose/ui/tooling/animation/ClockInfo;",
            ")TClock;"
        }
    .end annotation
.end method

.method public detach()V
    .locals 0

    .line 81
    return-void
.end method

.method public abstract getAnimationObject()Ljava/lang/Object;
.end method

.method public abstract getInitialState()Ljava/lang/Object;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getTargetState()Ljava/lang/Object;
.end method

.method public abstract setInitialStateToCurrentAnimationValue()V
.end method

.method public abstract setTargetStateToCurrentAnimationValue()V
.end method
