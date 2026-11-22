.class public final Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;
.super Ljava/lang/Object;
.source "TriggerComposeAnimation.android.kt"

.implements Landroidx/compose/animation/tooling/ComposeAnimation;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/tooling/ComposeAnimation;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTriggerComposeAnimation.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriggerComposeAnimation.android.kt\nandroidx/compose/ui/tooling/animation/TriggerComposeAnimation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n230#2,2:71\n*S KotlinDebug\n*F\n+ 1 TriggerComposeAnimation.android.kt\nandroidx/compose/ui/tooling/animation/TriggerComposeAnimation\n*L\n46#1:71,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u001f*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001fB-\u0008\u0002\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0000@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0000@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0016R\u001f\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0008\u00028\u00000\u001bX\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017\u0082\u0002\u0004\n\u0002\u00089\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;",
        "T",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "animationObject",
        "Landroidx/compose/runtime/MutableState;",
        "label",
        "",
        "availableStates",
        "",
        "<init>",
        "(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/util/Set;)V",
        "getAnimationObject",
        "()Landroidx/compose/runtime/MutableState;",
        "getLabel",
        "()Ljava/lang/String;",
        "type",
        "Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "getType",
        "()Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "value",
        "initialState",
        "getInitialState",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "targetState",
        "getTargetState",
        "states",
        "",
        "getStates",
        "()Ljava/util/Set;",
        "defaultState",
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

.field public static final Companion:Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation$Companion;


.field private final animationObject:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final defaultState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private initialState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;

.field private final states:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final type:Landroidx/compose/animation/tooling/ComposeAnimationType;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .param p1, "animationObject"
    .param p2, "label"
    .param p3, "availableStates"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->animationObject:Landroidx/compose/runtime/MutableState;

    .line 35
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->label:Ljava/lang/String;

    .line 39
    sget-object v0, Landroidx/compose/animation/tooling/ComposeAnimationType;->TRIGGER:Landroidx/compose/animation/tooling/ComposeAnimationType;

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->type:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->getAnimationObject()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->initialState:Ljava/lang/Object;

    .line 46
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$f$first":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "it":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 46
    .local v5, "$i$a$-first-TriggerComposeAnimation$targetState$1":I
    iget-object v6, p0, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->initialState:Ljava/lang/Object;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 71
    .end local v4
    .end local v5
    if-nez v6, :cond_0

    .line 46
    .end local v0
    .end local v1
    .end local v3
    iput-object v3, p0, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->targetState:Ljava/lang/Object;

    .line 55
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Ljava/util/Set;
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$a$-also-TriggerComposeAnimation$states$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->getAnimationObject()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOfNotNull(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    nop

    .line 55
    .end local v1
    .end local v2
    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->states:Ljava/util/Set;

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->getAnimationObject()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->defaultState:Ljava/lang/Object;

    .line 33
    return-void

    .line 72
    .restart local v0
    .local v1, "$i$f$first":I
    :cond_1
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v3, "Collection contains no element matching the predicate."

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


.method public getAnimationObject()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->animationObject:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public bridge synthetic getAnimationObject()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->getAnimationObject()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public final getInitialState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->initialState:Ljava/lang/Object;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getStates()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->states:Ljava/util/Set;

    return-object v0
.end method

.method public final getTargetState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->targetState:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Landroidx/compose/animation/tooling/ComposeAnimationType;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->type:Landroidx/compose/animation/tooling/ComposeAnimationType;

    return-object v0
.end method
