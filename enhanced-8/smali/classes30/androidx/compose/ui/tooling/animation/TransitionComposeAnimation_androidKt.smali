.class public final Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation_androidKt;
.super Ljava/lang/Object;
.source "TransitionComposeAnimation.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "parse",
        "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;",
        "ui-tooling"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final parse(Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;)Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;
    .locals 9
    .param p0, "$this$parse"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;",
            ")",
            "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation<",
            "*>;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "state":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 30
    .local v1, "$i$a$-let-TransitionComposeAnimation_androidKt$parse$1":I
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :cond_1
    move-object v7, v2

    .line 31
    .local v7, "states":Ljava/util/Set;
    new-instance v3, Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;->getInitialState()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;)V

    .line 29
    .end local v0
    .end local v1
    .end local v7
    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method
