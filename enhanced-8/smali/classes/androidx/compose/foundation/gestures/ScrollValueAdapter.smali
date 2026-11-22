.class public interface abstract Landroidx/compose/foundation/gestures/ScrollValueAdapter;
.super Ljava/lang/Object;
.source "NonTouchScrollingLogic.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0013\u0010\u0003\u001a\u00020\u0004*\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00028\u0000*\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b*\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f*\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0013\u0010\u0011\u001a\u00020\u0004*\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0013\u0010\u0013\u001a\u00020\u0004*\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0013\u0010\u0015\u001a\u00020\u0016*\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0019\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0016H\u00a6\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\u001d\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u00a6\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010!\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u00a6\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u0013\u0010#\u001a\u00020$*\u00020\u0004H&\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030(H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006)\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollValueAdapter;",
        "T",
        "",
        "encode",
        "Landroidx/compose/foundation/gestures/ScrollValue;",
        "encode-sYkar0Y",
        "(Ljava/lang/Object;)J",
        "decode",
        "decode-sgRZ0Mg",
        "(J)Ljava/lang/Object;",
        "toOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "toOffset-GbI52rc",
        "(J)J",
        "toVelocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "toVelocity-S9Qw7PI",
        "toScrollValue",
        "toScrollValue-Yk_gXsc",
        "normalize",
        "normalize-uqq3eFI",
        "size",
        "",
        "size-sgRZ0Mg",
        "(J)F",
        "times",
        "scale",
        "times-uGREC7s",
        "(JF)J",
        "plus",
        "value",
        "plus-donscBA",
        "(JJ)J",
        "minus",
        "minus-donscBA",
        "isLowScrollingDelta",
        "",
        "isLowScrollingDelta-sgRZ0Mg",
        "(J)Z",
        "newAnimationState",
        "Landroidx/compose/animation/core/AnimationState;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public abstract decode-sgRZ0Mg(J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation
.end method

.method public abstract encode-sYkar0Y(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public abstract isLowScrollingDelta-sgRZ0Mg(J)Z
.end method

.method public abstract minus-donscBA(JJ)J
.end method

.method public abstract newAnimationState()Landroidx/compose/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;*>;"
        }
    .end annotation
.end method

.method public abstract normalize-uqq3eFI(J)J
.end method

.method public abstract plus-donscBA(JJ)J
.end method

.method public abstract size-sgRZ0Mg(J)F
.end method

.method public abstract times-uGREC7s(JF)J
.end method

.method public abstract toOffset-GbI52rc(J)J
.end method

.method public abstract toScrollValue-Yk_gXsc(J)J
.end method

.method public abstract toVelocity-S9Qw7PI(J)J
.end method
