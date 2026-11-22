.class public final Landroidx/compose/material3/MotionSchemeKt;
.super Ljava/lang/Object;
.source "MotionScheme.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\'\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "fromToken",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "T",
        "Landroidx/compose/material3/MotionScheme;",
        "value",
        "Landroidx/compose/material3/tokens/MotionSchemeToken;",
        "fromToken-bmhGWGE",
        "(Landroidx/compose/material3/MotionScheme;I)Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "value-yDoVZcs",
        "(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;",
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


.method public static final fromToken-bmhGWGE(Landroidx/compose/material3/MotionScheme;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .param p0, "$this$fromToken_u2dbmhGWGE"
    .param p1, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material3/MotionScheme;",
            "I)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 270
    nop

    .line 271
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getDefaultSpatial-x8lHwR4()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/MotionSchemeToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    goto :goto_0

    .line 272
    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getFastSpatial-x8lHwR4()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/MotionSchemeToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->fastSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    goto :goto_0

    .line 273
    :cond_1
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getSlowSpatial-x8lHwR4()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/MotionSchemeToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->slowSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_2
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getDefaultEffects-x8lHwR4()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/MotionSchemeToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->defaultEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    goto :goto_0

    .line 275
    :cond_3
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getFastEffects-x8lHwR4()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/MotionSchemeToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->fastEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    goto :goto_0

    .line 276
    :cond_4
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getSlowEffects-x8lHwR4()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/tokens/MotionSchemeToken;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->slowEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_5
    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    .line 270
    :goto_0
    return-object v0
.end method

.method public static final value-yDoVZcs(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3
    .param p0, "$this$value_u2dyDoVZcs"
    .param p1, "$composer"
    .param p2, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 287
    const v0, -0x3c2452c5

    const-string v1, "C(value)286@11519L12:MotionScheme.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.value (MotionScheme.kt:286)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/material3/MotionSchemeKt;->fromToken-bmhGWGE(Landroidx/compose/material3/MotionScheme;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method
