.class public final Landroidx/compose/material3/internal/AnimatedShapeKt;
.super Ljava/lang/Object;
.source "AnimatedShape.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedShape.kt\nandroidx/compose/material3/internal/AnimatedShapeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,184:1\n1047#2,6:185\n1047#2,6:191\n1047#2,6:197\n*S KotlinDebug\n*F\n+ 1 AnimatedShape.kt\nandroidx/compose/material3/internal/AnimatedShapeKt\n*L\n126#1:185,6\n176#1:191,6\n180#1:197,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u0004\u001a#\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0001\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "rememberAnimatedShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "state",
        "Landroidx/compose/material3/internal/AnimatedShapeState;",
        "(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "currentShape",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final rememberAnimatedShape(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 10
    .param p0, "currentShape"
    .param p1, "animationSpec"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/shape/CornerBasedShape;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .line 174
    const v0, 0x10d63c4f

    const-string v1, "C(rememberAnimatedShape)N(currentShape,animationSpec)175@7195L117,179@7354L38,179@7318L74,181@7405L28:AnimatedShape.kt#mqatfk"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:173)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 176
    :cond_0
    const v0, 0x34387724

    const-string v1, "CC(remember):AnimatedShape.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 191
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 192
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_2

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    goto :goto_1

    .line 193
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 177
    .local v6, "$i$a$-cache-AnimatedShapeKt$rememberAnimatedShape$state$1":I
    new-instance v7, Landroidx/compose/material3/internal/AnimatedShapeState;

    invoke-direct {v7, p0, p1}, Landroidx/compose/material3/internal/AnimatedShapeState;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 193
    .end local v6
    nop

    .line 194
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    move-object v4, v7

    .line 191
    .end local v4
    .end local v5
    .end local v7
    :goto_1
    nop

    .line 176
    .end local v0
    .end local v2
    .end local v3
    check-cast v4, Landroidx/compose/material3/internal/AnimatedShapeState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 175
    nop

    .line 180
    .local v4, "state":Landroidx/compose/material3/internal/AnimatedShapeState;
    const v0, 0x34388ab5

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p3, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v1, v3, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    and-int/lit8 v1, p3, 0x6

    if-ne v1, v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    .restart local v0
    move-object v1, p2

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 197
    .restart local v3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 198
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_7

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_6

    goto :goto_3

    .line 202
    :cond_6
    goto :goto_4

    .line 199
    :cond_7
    :goto_3
    const/4 v7, 0x0

    .line 180
    .local v7, "$i$a$-cache-AnimatedShapeKt$rememberAnimatedShape$2":I
    new-instance v8, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$2$1;

    const/4 v9, 0x0

    invoke-direct {v8, v4, p0, v9}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$2$1;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 199
    .end local v7
    nop

    .line 200
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    move-object v5, v8

    .line 197
    .end local v5
    .end local v6
    .end local v8
    :goto_4
    nop

    .line 180
    .end local v0
    .end local v1
    .end local v3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, p3, 0xe

    invoke-static {p0, v4, v5, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 182
    invoke-static {v4, p2, v2}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 174
    :cond_8
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 182
    return-object v0
.end method

.method public static final rememberAnimatedShape(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 7
    .param p0, "state"
    .param p1, "$composer"
    .param p2, "$changed"

    .line 125
    const v0, -0x52748485

    const-string v1, "C(rememberAnimatedShape)N(state)125@4912L1240:AnimatedShape.kt#mqatfk"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:124)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    :cond_0
    const v0, 0x789a96b3

    const-string v1, "CC(remember):AnimatedShape.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    :goto_0
    move-object v1, p1

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 185
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 186
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_5

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4

    goto :goto_1

    .line 190
    :cond_4
    goto :goto_2

    .line 187
    :cond_5
    :goto_1
    const/4 v5, 0x0

    .line 127
    .local v5, "$i$a$-cache-AnimatedShapeKt$rememberAnimatedShape$1":I
    new-instance v6, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    invoke-direct {v6, p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;)V

    .line 152
    nop

    .line 187
    .end local v5
    nop

    .line 188
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    move-object v3, v6

    .line 185
    .end local v3
    .end local v4
    .end local v6
    :goto_2
    nop

    .line 126
    .end local v0
    .end local v1
    .end local v2
    check-cast v3, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    :cond_6
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    .line 126
    return-object v3
.end method
