.class public final Landroidx/compose/material3/ripple/RippleKt;
.super Ljava/lang/Object;
.source "Ripple.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u001a\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002\"\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "createRippleModifierNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "rippleNodeConfiguration",
        "Lkotlin/Function0;",
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
        "incomingStateLayerAnimationSpecFor",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "interaction",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "outgoingStateLayerAnimationSpecFor",
        "DefaultTweenSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "material3-ripple"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 6

    .line 483
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final synthetic access$incomingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .param p0, "interaction"

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ripple/RippleKt;->incomingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$outgoingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .param p0, "interaction"

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ripple/RippleKt;->outgoingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final createRippleModifierNode(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 1
    .param p0, "interactionSource"
    .param p1, "rippleNodeConfiguration"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
            ">;)",
            "Landroidx/compose/ui/node/DelegatableNode;"
        }
    .end annotation

    .line 88
    new-instance v0, Landroidx/compose/material3/ripple/RippleModifierNode;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/ripple/RippleModifierNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    return-object v0
.end method

.method private static final incomingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 7
    .param p0, "interaction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ")",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 464
    nop

    .line 465
    instance-of v0, p0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/material3/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_0

    .line 466
    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v2, 0x2d

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_0

    .line 467
    :cond_1
    instance-of v0, p0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v2, 0x2d

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_0

    .line 468
    :cond_2
    sget-object v0, Landroidx/compose/material3/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    .line 464
    :goto_0
    return-object v0
.end method

.method private static final outgoingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 7
    .param p0, "interaction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ")",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 474
    nop

    .line 475
    instance-of v0, p0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/material3/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_0

    .line 476
    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/material3/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_0

    .line 477
    :cond_1
    instance-of v0, p0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v2, 0x96

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_0

    .line 478
    :cond_2
    sget-object v0, Landroidx/compose/material3/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    .line 474
    :goto_0
    return-object v0
.end method
