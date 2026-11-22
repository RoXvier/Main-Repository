.class public final Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;
.super Ljava/lang/Object;
.source "AnimatedContentComposeAnimation.android.kt"

.implements Landroidx/compose/animation/tooling/ComposeAnimation;
.implements Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContentComposeAnimation.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContentComposeAnimation.android.kt\nandroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,72:1\n12637#2,2:73\n*S KotlinDebug\n*F\n+ 1 AnimatedContentComposeAnimation.android.kt\nandroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation\n*L\n43#1:73,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u001c*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u001cBC\u0008\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;",
        "T",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;",
        "initialState",
        "",
        "targetState",
        "animationObject",
        "Landroidx/compose/animation/core/Transition;",
        "states",
        "",
        "label",
        "",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;)V",
        "getInitialState",
        "()Ljava/lang/Object;",
        "getTargetState",
        "getAnimationObject",
        "()Landroidx/compose/animation/core/Transition;",
        "getStates",
        "()Ljava/util/Set;",
        "getLabel",
        "()Ljava/lang/String;",
        "type",
        "Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "getType",
        "()Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "Companion",
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

.field public static final Companion:Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;

.field private static apiAvailable:Z


.field private final animationObject:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final initialState:Ljava/lang/Object;

.field private final label:Ljava/lang/String;

.field private final states:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final targetState:Ljava/lang/Object;

.field private final type:Landroidx/compose/animation/tooling/ComposeAnimationType;


.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->$stable:I

    .line 43
    invoke-static {}, Landroidx/compose/animation/tooling/ComposeAnimationType;->values()[Landroidx/compose/animation/tooling/ComposeAnimationType;

    move-result-object v0

    .local v0, "$this$any$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$f$any":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Landroidx/compose/animation/tooling/ComposeAnimationType;
    const/4 v7, 0x0

    .line 43
    .local v7, "$i$a$-any-AnimatedContentComposeAnimation$Companion$apiAvailable$1":I
    invoke-virtual {v6}, Landroidx/compose/animation/tooling/ComposeAnimationType;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ANIMATED_CONTENT"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 73
    .end local v6
    .end local v7
    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .end local v5
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 74
    :cond_1
    nop

    .line 43
    .end local v0
    .end local v1
    :goto_1
    sput-boolean v3, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->apiAvailable:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .param p1, "initialState"
    .param p2, "targetState"
    .param p3, "animationObject"
    .param p4, "states"
    .param p5, "label"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->initialState:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->targetState:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->animationObject:Landroidx/compose/animation/core/Transition;

    .line 31
    iput-object p4, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->states:Ljava/util/Set;

    .line 32
    iput-object p5, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->label:Ljava/lang/String;

    .line 34
    sget-object v0, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATED_CONTENT:Landroidx/compose/animation/tooling/ComposeAnimationType;

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->type:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getApiAvailable$cp()Z
    .locals 1

    .line 26
    sget-boolean v0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->apiAvailable:Z

    return v0
.end method

.method public static final synthetic access$setApiAvailable$cp(Z)V
    .locals 0
    .param p0, "<set-?>"

    .line 26
    sput-boolean p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->apiAvailable:Z

    return-void
.end method


.method public getAnimationObject()Landroidx/compose/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->animationObject:Landroidx/compose/animation/core/Transition;

    return-object v0
.end method

.method public bridge synthetic getAnimationObject()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    return-object v0
.end method

.method public final getInitialState()Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->initialState:Ljava/lang/Object;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getStates()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->states:Ljava/util/Set;

    return-object v0
.end method

.method public final getTargetState()Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->targetState:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Landroidx/compose/animation/tooling/ComposeAnimationType;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->type:Landroidx/compose/animation/tooling/ComposeAnimationType;

    return-object v0
.end method
