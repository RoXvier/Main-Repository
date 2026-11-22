.class public final Landroidx/compose/animation/DeferredEnterExitTransitionKt;
.super Ljava/lang/Object;
.source "DeferredEnterExitTransition.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u000bH\u0000\u001a\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u000bH\u0000\",\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\"\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "testTimeSource",
        "Lkotlin/Function0;",
        "",
        "getTestTimeSource$annotations",
        "()V",
        "getTestTimeSource",
        "()Lkotlin/jvm/functions/Function0;",
        "setTestTimeSource",
        "(Lkotlin/jvm/functions/Function0;)V",
        "ModifierLocalSharedMutableTransformState",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "Landroidx/compose/animation/SharedMutableTransformState;",
        "getModifierLocalSharedMutableTransformState",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getHandoffExit",
        "Landroidx/compose/animation/ExitTransition;",
        "getHandoffEnter",
        "Landroidx/compose/animation/EnterTransition;",
        "animation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final ModifierLocalSharedMutableTransformState:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/animation/SharedMutableTransformState;",
            ">;"
        }
    .end annotation
.end field

.field private static testTimeSource:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    .line 190
    new-instance v0, Landroidx/compose/animation/DeferredEnterExitTransitionKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/animation/DeferredEnterExitTransitionKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/DeferredEnterExitTransitionKt;->ModifierLocalSharedMutableTransformState:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-void
.end method

.method static final ModifierLocalSharedMutableTransformState$lambda$0()Landroidx/compose/animation/SharedMutableTransformState;
    .locals 1

    .line 190
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getHandoffEnter(Landroidx/compose/animation/SharedMutableTransformState;)Landroidx/compose/animation/EnterTransition;
    .locals 9
    .param p0, "$this$getHandoffEnter"

    .line 633
    sget-object v0, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    .line 634
    .local v0, "handoffEnter":Landroidx/compose/animation/EnterTransition;
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getLastMutableData()Landroidx/compose/animation/MutableTransform;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/animation/MutableTransform;->getBlock$animation()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 635
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getTransformScope$animation()Landroidx/compose/animation/TransformScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 636
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getLastScale()F

    move-result v4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    .line 638
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getTransformScope$animation()Landroidx/compose/animation/TransformScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 639
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getLastAlpha()F

    move-result v1

    invoke-static {v2, v1, v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    .line 641
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getTransformScope$animation()Landroidx/compose/animation/TransformScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/TransformScopeImpl;->isOffsetMutated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 642
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getSlideHandoffOffset()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1, v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    .line 644
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getTransformScope$animation()Landroidx/compose/animation/TransformScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 645
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getLastMutableData()Landroidx/compose/animation/MutableTransform;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/animation/MutableTransform;->getVeilMatchParentSize$animation()Z

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    move v5, v1

    .line 646
    .local v5, "matchParentSize":Z
    nop

    .line 647
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getLastVeil-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/EnterExitTransitionKt;->unveilIn-bw27NRU$default(Landroidx/compose/animation/core/FiniteAnimationSpec;JZILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    .line 646
    invoke-virtual {v0, v1}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    .line 651
    .end local v5
    :cond_5
    return-object v0
.end method

.method public static final getHandoffExit(Landroidx/compose/animation/SharedMutableTransformState;)Landroidx/compose/animation/ExitTransition;
    .locals 9
    .param p0, "$this$getHandoffExit"

    .line 606
    sget-object v0, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 607
    .local v0, "handoffExit":Landroidx/compose/animation/ExitTransition;
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getLastMutableData()Landroidx/compose/animation/MutableTransform;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/animation/MutableTransform;->getBlock$animation()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 608
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getTransformScope$animation()Landroidx/compose/animation/TransformScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 609
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getLastScale()F

    move-result v4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 611
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getTransformScope$animation()Landroidx/compose/animation/TransformScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 612
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getLastAlpha()F

    move-result v1

    invoke-static {v2, v1, v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 614
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getTransformScope$animation()Landroidx/compose/animation/TransformScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/TransformScopeImpl;->isOffsetMutated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 615
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getSlideHandoffOffset()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1, v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 617
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getTransformScope$animation()Landroidx/compose/animation/TransformScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 618
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getLastMutableData()Landroidx/compose/animation/MutableTransform;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/animation/MutableTransform;->getVeilMatchParentSize$animation()Z

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    move v5, v1

    .line 619
    .local v5, "matchParentSize":Z
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getLastVeil-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/EnterExitTransitionKt;->veilOut-bw27NRU$default(Landroidx/compose/animation/core/FiniteAnimationSpec;JZILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 623
    .end local v5
    :cond_5
    return-object v0
.end method

.method public static final getModifierLocalSharedMutableTransformState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/animation/SharedMutableTransformState;",
            ">;"
        }
    .end annotation

    .line 189
    sget-object v0, Landroidx/compose/animation/DeferredEnterExitTransitionKt;->ModifierLocalSharedMutableTransformState:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method public static final getTestTimeSource()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Landroidx/compose/animation/DeferredEnterExitTransitionKt;->testTimeSource:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static synthetic getTestTimeSource$annotations()V
    .locals 0

    return-void
.end method

.method public static final setTestTimeSource(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 45
    sput-object p0, Landroidx/compose/animation/DeferredEnterExitTransitionKt;->testTimeSource:Lkotlin/jvm/functions/Function0;

    return-void
.end method
