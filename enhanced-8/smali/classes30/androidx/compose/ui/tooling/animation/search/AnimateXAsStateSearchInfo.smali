.class public final Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;
.super Ljava/lang/Object;
.source "AnimateXAsStateSearchInfo.android.kt"

.implements Landroidx/compose/ui/tooling/animation/search/SearchInfo;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo<",
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
        "**>;",
        "Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock<",
        "**>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u001e\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060\u0004B\u001b\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0012\u0010)\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016J(\u0010*\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00062\u000e\u0010+\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00052\u0006\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020\'H\u0016J\u0008\u0010/\u001a\u00020\'H\u0016J\u0015\u00100\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008H\u00c6\u0003J+\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008H\u00c6\u0001J\u0014\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u001aH\u00d6\u0083\u0004J\n\u00105\u001a\u000206H\u00d6\u0081\u0004J\n\u00107\u001a\u00020\u001eH\u00d6\u0081\u0004R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u0004\u0018\u00010\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u001a@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\"\u0010$\u001a\u0004\u0018\u00010\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u001a@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001c\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo;",
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;",
        "toolingHandle",
        "Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;",
        "<init>",
        "(Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;)V",
        "getToolingHandle",
        "()Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;",
        "toolingOverride",
        "Landroidx/compose/ui/tooling/animation/ToolingState;",
        "getToolingOverride",
        "()Landroidx/compose/ui/tooling/animation/ToolingState;",
        "animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "getAnimatable",
        "()Landroidx/compose/animation/core/Animatable;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "animationObject",
        "",
        "getAnimationObject",
        "()Ljava/lang/Object;",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "value",
        "initialState",
        "getInitialState",
        "targetState",
        "getTargetState",
        "setInitialStateToCurrentAnimationValue",
        "",
        "setTargetStateToCurrentAnimationValue",
        "createAnimation",
        "createClock",
        "animation",
        "clockInfo",
        "Landroidx/compose/ui/tooling/animation/ClockInfo;",
        "attach",
        "detach",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


.field private final animationObject:Ljava/lang/Object;

.field private initialState:Ljava/lang/Object;

.field private targetState:Ljava/lang/Object;

.field private final toolingHandle:Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "TT;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;)V
    .locals 2
    .param p1, "toolingHandle"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingHandle:Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;

    .line 31
    new-instance v0, Landroidx/compose/ui/tooling/animation/ToolingState;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingHandle:Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;

    invoke-interface {v1}, Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/ToolingState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingState;

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingHandle:Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;

    invoke-interface {v0}, Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->animationObject:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;ILjava/lang/Object;)Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingHandle:Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->copy(Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;)Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;

    move-result-object p0

    return-object p0
.end method


.method public attach()V
    .locals 2

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingHandle:Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingState;

    check-cast v1, Landroidx/compose/runtime/State;

    invoke-interface {v0, v1}, Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;->setToolingOverrideState(Landroidx/compose/runtime/State;)V

    .line 70
    return-void
.end method

.method public final component1()Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingHandle:Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;

    return-object v0
.end method

.method public final copy(Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;)Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle<",
            "TT;TV;>;)",
            "Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo<",
            "TT;TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;

    invoke-direct {v0, p1}, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;-><init>(Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;)V

    return-object v0
.end method

.method public bridge synthetic createAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->createAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-object v0
.end method

.method public createAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "**>;"
        }
    .end annotation

    .line 58
    sget-object v0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;->parse$ui_tooling(Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;)Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v0

    return-object v0
.end method

.method public createClock(Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;
    .locals 1
    .param p1, "animation"
    .param p2, "clockInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "**>;",
            "Landroidx/compose/ui/tooling/animation/ClockInfo;",
            ")",
            "Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock<",
            "**>;"
        }
    .end annotation

    .line 65
    new-instance v0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;

    invoke-direct {v0, p1}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;-><init>(Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;)V

    return-object v0
.end method

.method public bridge synthetic createClock(Landroidx/compose/animation/tooling/ComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;
    .locals 1
    .param p1, "animation"
    .param p2, "clockInfo"

    .line 28
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->createClock(Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    return-object v0
.end method

.method public detach()V
    .locals 2

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingHandle:Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;->setToolingOverrideState(Landroidx/compose/runtime/State;)V

    .line 74
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;

    iget-object v3, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingHandle:Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;

    iget-object v1, v1, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingHandle:Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAnimatable()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingHandle:Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;

    invoke-interface {v0}, Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    return-object v0
.end method

.method public getAnimationObject()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->animationObject:Ljava/lang/Object;

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingHandle:Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;

    invoke-interface {v0}, Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    return-object v0
.end method

.method public getInitialState()Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->initialState:Ljava/lang/Object;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingHandle:Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;

    invoke-interface {v0}, Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetState()Ljava/lang/Object;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->targetState:Ljava/lang/Object;

    return-object v0
.end method

.method public final getToolingHandle()Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle<",
            "TT;TV;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingHandle:Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;

    return-object v0
.end method

.method public final getToolingOverride()Landroidx/compose/ui/tooling/animation/ToolingState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "TT;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingState;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingHandle:Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setInitialStateToCurrentAnimationValue()V
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingHandle:Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;

    invoke-interface {v0}, Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->initialState:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public setTargetStateToCurrentAnimationValue()V
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingHandle:Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;

    invoke-interface {v0}, Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->targetState:Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingHandle:Landroidx/compose/animation/core/tooling/AnimateValueAsStateToolingHandle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnimateXAsStateSearchInfo(toolingHandle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
