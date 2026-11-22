.class public final Landroidx/compose/material3/internal/AnimatedShapeState;
.super Ljava/lang/Object;
.source "AnimatedShape.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u001a\u001a\u00020\u0003J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010\u001eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001d\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/material3/internal/AnimatedShapeState;",
        "",
        "initialShape",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "spec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "<init>",
        "(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "getSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "startShape",
        "getStartShape",
        "()Landroidx/compose/foundation/shape/CornerBasedShape;",
        "setStartShape",
        "(Landroidx/compose/foundation/shape/CornerBasedShape;)V",
        "targetShape",
        "getTargetShape",
        "setTargetShape",
        "progress",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "getProgress",
        "()Landroidx/compose/animation/core/Animatable;",
        "cachedProgress",
        "cachedMorphedShape",
        "getMorphedShape",
        "animateToShape",
        "",
        "newTarget",
        "(Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


.field public static final $stable:I


.field private cachedMorphedShape:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private cachedProgress:F

.field private final progress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final spec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private startShape:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private targetShape:Landroidx/compose/foundation/shape/CornerBasedShape;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 4
    .param p1, "initialShape"
    .param p2, "spec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/shape/CornerBasedShape;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 51
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->startShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 52
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 53
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    .line 55
    const/high16 v0, -0x40800000

    iput v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->cachedProgress:F

    .line 47
    return-void
.end method


.method public final animateToShape(Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/shape/CornerBasedShape;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;

    iget v1, v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 81
    iget v1, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    const/high16 v2, 0x3f800000

    packed-switch v1, :pswitch_data_0

    .end local v0
    .end local v6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0
    .restart local v6
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_7

    :pswitch_1
    move-object p1, p0

    .local p1, "this":Landroidx/compose/material3/internal/AnimatedShapeState;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local p1
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_2

    :pswitch_3
    move-object p1, p0

    .restart local p1
    iget v1, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->F$0:F

    .local v1, "v":F
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v1

    goto :goto_1

    .end local v1
    .end local p1
    :pswitch_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 82
    .local v1, "this":Landroidx/compose/material3/internal/AnimatedShapeState;
    .local p1, "newTarget":Landroidx/compose/foundation/shape/CornerBasedShape;
    iget-object v3, v1, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 84
    :cond_1
    iget-object v3, v1, Landroidx/compose/material3/internal/AnimatedShapeState;->startShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 87
    iget-object v3, v1, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    iput-object v3, v1, Landroidx/compose/material3/internal/AnimatedShapeState;->startShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 88
    iput-object p1, v1, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 89
    .end local p1
    iput-object v4, v1, Landroidx/compose/material3/internal/AnimatedShapeState;->cachedMorphedShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 91
    iget-object p1, v1, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 92
    .local p1, "p":F
    iget-object v3, v1, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getVelocity()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 94
    .local v3, "v":F
    iget-object v4, v1, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    sub-float v7, v2, p1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    iput v3, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->F$0:F

    iput v5, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    invoke-virtual {v4, v7, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1
    if-ne p1, v9, :cond_2

    .line 81
    .end local v1
    return-object v9

    .line 94
    .restart local v1
    :cond_2
    move-object p1, v1

    move v10, v3

    .line 95
    .end local v1
    .end local v3
    .local v10, "v":F
    .local p1, "this":Landroidx/compose/material3/internal/AnimatedShapeState;
    :goto_1
    iget-object v1, p1, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p1, Landroidx/compose/material3/internal/AnimatedShapeState;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    neg-float v4, v10

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    iput v5, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v10
    .end local p1
    if-ne p1, v9, :cond_3

    .line 81
    return-object v9

    .line 95
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    goto/16 :goto_8

    .line 99
    .restart local v1
    .local p1, "newTarget":Landroidx/compose/foundation/shape/CornerBasedShape;
    :cond_4
    iget-object v3, v1, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 100
    .local v3, "currentProgress":F
    iget-object v7, v1, Landroidx/compose/material3/internal/AnimatedShapeState;->startShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 101
    .local v7, "capturedStart":Landroidx/compose/foundation/shape/CornerBasedShape;
    iget-object v8, v1, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 106
    .local v8, "capturedTarget":Landroidx/compose/foundation/shape/CornerBasedShape;
    nop

    .line 107
    nop

    .line 108
    cmpg-float v10, v3, v2

    const/4 v11, 0x0

    if-nez v10, :cond_5

    move v10, v5

    goto :goto_3

    :cond_5
    move v10, v11

    :goto_3
    const/4 v12, 0x0

    if-eqz v10, :cond_6

    move-object v7, v8

    goto :goto_5

    .line 109
    :cond_6
    cmpg-float v10, v3, v12

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    move v5, v11

    :goto_4
    if-eqz v5, :cond_8

    goto :goto_5

    .line 111
    :cond_8
    sget-object v5, Landroidx/compose/ui/graphics/Interpolatable;->Companion:Landroidx/compose/ui/graphics/Interpolatable$Companion;

    invoke-virtual {v5, v7, v8, v3}, Landroidx/compose/ui/graphics/Interpolatable$Companion;->lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    .end local v3
    .end local v7
    .end local v8
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 106
    :goto_5
    iput-object v7, v1, Landroidx/compose/material3/internal/AnimatedShapeState;->startShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 116
    iput-object p1, v1, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 117
    .end local p1
    iput-object v4, v1, Landroidx/compose/material3/internal/AnimatedShapeState;->cachedMorphedShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 118
    iget-object p1, v1, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x3

    iput v4, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    invoke-virtual {p1, v3, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_9

    .line 81
    .end local v1
    return-object v9

    .line 118
    .restart local v1
    :cond_9
    move-object p1, v1

    .line 119
    .end local v1
    .local p1, "this":Landroidx/compose/material3/internal/AnimatedShapeState;
    :goto_6
    iget-object v1, p1, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p1, Landroidx/compose/material3/internal/AnimatedShapeState;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v4, 0x4

    iput v4, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1
    if-ne p1, v9, :cond_a

    .line 81
    return-object v9

    .line 121
    :cond_a
    :goto_7
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMorphedShape()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 5

    .line 67
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 68
    .local v0, "currentProgress":F
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->cachedMorphedShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 70
    .local v1, "cached":Landroidx/compose/foundation/shape/CornerBasedShape;
    iget v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->cachedProgress:F

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 71
    return-object v1

    .line 75
    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/Interpolatable;->Companion:Landroidx/compose/ui/graphics/Interpolatable$Companion;

    iget-object v3, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->startShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    iget-object v4, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v2, v3, v4, v0}, Landroidx/compose/ui/graphics/Interpolatable$Companion;->lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 74
    nop

    .line 76
    .local v2, "morphed":Landroidx/compose/foundation/shape/CornerBasedShape;
    iput v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->cachedProgress:F

    .line 77
    iput-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->cachedMorphedShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 78
    return-object v2
.end method

.method public final getProgress()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final getStartShape()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->startShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public final getTargetShape()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public final setStartShape(Landroidx/compose/foundation/shape/CornerBasedShape;)V
    .locals 0
    .param p1, "<set-?>"

    .line 51
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->startShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-void
.end method

.method public final setTargetShape(Landroidx/compose/foundation/shape/CornerBasedShape;)V
    .locals 0
    .param p1, "<set-?>"

    .line 52
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-void
.end method
