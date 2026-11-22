.class public final Landroidx/compose/animation/PendingAnimatedContentTransitionScope;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

.implements Landroidx/compose/animation/AnimatedContentTransitionScope;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B%\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0010\u001a\u00020\u0011*\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u0000H\u0096\u0005\u00a2\u0006\u0002\u0010\u0012JI\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u001c0\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!JI\u0010\"\u001a\u00020#2\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182!\u0010$\u001a\u001d\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u001c0\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020(*\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0096\u0005R\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0018\u0010+\u001a\u00020#*\u00020,8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0012\u0010/\u001a\u000200X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/animation/PendingAnimatedContentTransitionScope;",
        "S",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "delegate",
        "overrideInitialState",
        "overrideTargetState",
        "<init>",
        "(Landroidx/compose/animation/AnimatedContentTransitionScope;Ljava/lang/Object;Ljava/lang/Object;)V",
        "getOverrideInitialState",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getOverrideTargetState",
        "initialState",
        "getInitialState",
        "targetState",
        "getTargetState",
        "isTransitioningTo",
        "",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "slideIntoContainer",
        "Landroidx/compose/animation/EnterTransition;",
        "towards",
        "Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "initialOffset",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "offsetForFullSlide",
        "slideIntoContainer-mOhB8PU",
        "(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;",
        "slideOutOfContainer",
        "Landroidx/compose/animation/ExitTransition;",
        "targetOffset",
        "slideOutOfContainer-mOhB8PU",
        "(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;",
        "using",
        "Landroidx/compose/animation/ContentTransform;",
        "sizeTransform",
        "Landroidx/compose/animation/SizeTransform;",
        "KeepUntilTransitionsFinished",
        "Landroidx/compose/animation/ExitTransition$Companion;",
        "getKeepUntilTransitionsFinished",
        "(Landroidx/compose/animation/ExitTransition$Companion;)Landroidx/compose/animation/ExitTransition;",
        "contentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "getContentAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "animation"
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


.field private final synthetic $$delegate_0:Landroidx/compose/animation/AnimatedContentTransitionScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final overrideInitialState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final overrideTargetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScope;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "delegate"
    .param p2, "overrideInitialState"
    .param p3, "overrideTargetState"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;TS;TS;)V"
        }
    .end annotation

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-object p1, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->$$delegate_0:Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 433
    iput-object p2, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->overrideInitialState:Ljava/lang/Object;

    .line 434
    iput-object p3, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->overrideTargetState:Ljava/lang/Object;

    .line 431
    return-void
.end method


.method public getContentAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->$$delegate_0:Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-interface {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getContentAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v0

    return-object v0
.end method

.method public getInitialState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->overrideInitialState:Ljava/lang/Object;

    return-object v0
.end method

.method public getKeepUntilTransitionsFinished(Landroidx/compose/animation/ExitTransition$Companion;)Landroidx/compose/animation/ExitTransition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->$$delegate_0:Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-interface {v0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getKeepUntilTransitionsFinished(Landroidx/compose/animation/ExitTransition$Companion;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method public final getOverrideInitialState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->overrideInitialState:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOverrideTargetState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->overrideTargetState:Ljava/lang/Object;

    return-object v0
.end method

.method public getTargetState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->overrideTargetState:Ljava/lang/Object;

    return-object v0
.end method

.method public isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->$$delegate_0:Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/animation/AnimatedContentTransitionScope;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public slideIntoContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->$$delegate_0:Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/animation/AnimatedContentTransitionScope;->slideIntoContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    return-object v0
.end method

.method public slideOutOfContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->$$delegate_0:Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/animation/AnimatedContentTransitionScope;->slideOutOfContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method public using(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransform;)Landroidx/compose/animation/ContentTransform;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->$$delegate_0:Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/animation/AnimatedContentTransitionScope;->using(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransform;)Landroidx/compose/animation/ContentTransform;

    move-result-object v0

    return-object v0
.end method
