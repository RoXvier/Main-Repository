.class public final Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;
.super Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;
.source "TransitionSearchInfo.android.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo<",
        "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitionSearchInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionSearchInfo.android.kt\nandroidx/compose/ui/tooling/animation/search/TransitionSearchInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016J \u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;",
        "Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;",
        "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;)V",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "createAnimation",
        "createClock",
        "Landroidx/compose/ui/tooling/animation/clock/TransitionClock;",
        "animation",
        "clockInfo",
        "Landroidx/compose/ui/tooling/animation/ClockInfo;",
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


.field public static final $stable:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 0
    .param p1, "transition"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)V"
        }
    .end annotation

    .line 30
    nop

    .line 31
    nop

    .line 30
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;-><init>(Landroidx/compose/animation/core/Transition;)V

    return-void
.end method


.method public bridge synthetic createAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;->createAnimation()Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-object v0
.end method

.method public createAnimation()Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation<",
            "*>;"
        }
    .end annotation

    .line 40
    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation_androidKt;->parse(Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;)Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createClock(Landroidx/compose/animation/tooling/ComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;
    .locals 1
    .param p1, "animation"
    .param p2, "clockInfo"

    .line 30
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;->createClock(Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/TransitionClock;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    return-object v0
.end method

.method public createClock(Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/TransitionClock;
    .locals 2
    .param p1, "animation"
    .param p2, "clockInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation<",
            "*>;",
            "Landroidx/compose/ui/tooling/animation/ClockInfo;",
            ")",
            "Landroidx/compose/ui/tooling/animation/clock/TransitionClock<",
            "*>;"
        }
    .end annotation

    .line 47
    new-instance v0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;-><init>(Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;)V

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 4

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 51
    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 36
    .local v2, "$i$a$-takeIf-TransitionSearchInfo$label$1":I
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v1
    .end local v2
    :goto_0
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-let-TransitionSearchInfo$label$2":I
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .end local v0
    .end local v1
    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 35
    :goto_2
    if-nez v0, :cond_3

    .line 37
    const-string/jumbo v0, "updateTransition"

    :cond_3
    return-object v0
.end method
