.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch;
.super Ljava/lang/Object;
.source "AnimationSearch.android.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$DecaySearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$TargetBasedSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$TriggerSearch;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,467:1\n1761#2,2:468\n1761#2,3:470\n1763#2:473\n1869#2:474\n1869#2,2:475\n1563#2:477\n1634#2,3:478\n1563#2:481\n1634#2,3:482\n1870#2:485\n1869#2,2:486\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch\n*L\n146#1:468,2\n148#1:470,3\n146#1:473\n161#1:474\n163#1:475,2\n169#1:477\n169#1:478,3\n170#1:481\n170#1:482,3\n161#1:485\n174#1:486,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001:\u000b!\"#$%&\'()*+B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u0016\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00170\u0014H\u0002J\u0016\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00170\u0011H\u0002J\u0014\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0011J\u0014\u0010\u001f\u001a\u00020 2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0011R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00170\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00170\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00170\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch;",
        "",
        "clock",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "triggerSearch",
        "",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$TriggerSearch;",
        "transitionSearch",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;",
        "animatedContentSearch",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;",
        "animatedVisibilitySearch",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;",
        "animateXAsStateSearch",
        "",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;",
        "infiniteTransitionSearch",
        "",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;",
        "supportedSearch",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;",
        "unsupportedSearch",
        "setToTrack",
        "setToSearch",
        "searchAny",
        "",
        "slotTrees",
        "Landroidx/compose/ui/tooling/data/Group;",
        "attachAllAnimations",
        "",
        "Search",
        "RememberSearch",
        "TargetBasedSearch",
        "DecaySearch",
        "InfiniteTransitionSearch",
        "AnimateXAsStateSearch",
        "AnimateContentSizeSearch",
        "TransitionSearch",
        "AnimatedVisibilitySearch",
        "AnimatedContentSearch",
        "TriggerSearch",
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


.field private final animatedContentSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

.field private final animatedVisibilitySearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

.field private final clock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
            ">;"
        }
    .end annotation
.end field

.field private final setToSearch:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final setToTrack:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final supportedSearch:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transitionSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;

.field private final triggerSearch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$TriggerSearch;",
            ">;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$EH6JkTefaTFFm8vtM3ckzQ8RLxw(Ljava/util/Set;Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->attachAllAnimations$lambda$0$4(Ljava/util/Set;Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cMvJsTJhw3hZOG60vfqxBRs6hS8(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->searchAny$lambda$0$0(Landroidx/compose/ui/tooling/data/Group;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$urFQ1uiZ_ezwuFf5ls30jKUPDSo(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->attachAllAnimations$lambda$0$0(Landroidx/compose/ui/tooling/data/Group;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "clock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    .line 86
    invoke-static {}, Landroidx/compose/ui/tooling/IsAnimationPreviewEnabled_androidKt;->isAnimationPreviewEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$TriggerSearch;

    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TriggerSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 86
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->triggerSearch:Ljava/util/List;

    .line 89
    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;

    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->transitionSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;

    .line 90
    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedContentSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    .line 91
    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedVisibilitySearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

    .line 130
    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->supportedSearch()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->supportedSearch:Ljava/util/Set;

    .line 133
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->supportedSearch:Ljava/util/Set;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->unsupportedSearch()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->setToTrack:Ljava/util/Set;

    .line 139
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->setToTrack:Ljava/util/Set;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedContentSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->setToSearch:Ljava/util/Set;

    .line 83
    return-void
.end method

.method private final animateXAsStateSearch()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;

    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method static final animateXAsStateSearch$lambda$0(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"
    .param p1, "it"

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/tooling/animation/search/SearchInfo;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackComposeAnimation(Landroidx/compose/ui/tooling/animation/search/SearchInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final animatedContentSearch$lambda$0(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/search/AnimatedContentSearchInfo;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"
    .param p1, "it"

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/tooling/animation/search/SearchInfo;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackComposeAnimation(Landroidx/compose/ui/tooling/animation/search/SearchInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final animatedVisibilitySearch$lambda$0(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"
    .param p1, "it"

    .line 92
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/tooling/animation/search/SearchInfo;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackComposeAnimation(Landroidx/compose/ui/tooling/animation/search/SearchInfo;)V

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final attachAllAnimations$lambda$0$0(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 1
    .param p0, "it"

    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method private static final attachAllAnimations$lambda$0$4(Ljava/util/Set;Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;)Z
    .locals 1
    .param p0, "$transitionsToExclude"
    .param p1, "it"

    .line 171
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final infiniteTransitionSearch()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;",
            ">;"
        }
    .end annotation

    .line 101
    sget-object v0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;

    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static final infiniteTransitionSearch$lambda$0(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"
    .param p1, "it"

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/tooling/animation/search/SearchInfo;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackComposeAnimation(Landroidx/compose/ui/tooling/animation/search/SearchInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final searchAny$lambda$0$0(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 1
    .param p0, "it"

    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method private final supportedSearch()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 107
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->transitionSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedVisibilitySearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 108
    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animateXAsStateSearch()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 107
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 109
    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->infiniteTransitionSearch()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 107
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 110
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->triggerSearch:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 107
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 111
    sget-object v1, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;->getApiAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedContentSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method static final transitionSearch$lambda$0(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"
    .param p1, "it"

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/tooling/animation/search/SearchInfo;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackComposeAnimation(Landroidx/compose/ui/tooling/animation/search/SearchInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final triggerSearch$lambda$0(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "it"

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackTrigger(Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final unsupportedSearch()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 115
    sget-object v0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;

    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;

    .line 116
    new-instance v2, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    .line 117
    invoke-direct {v1, v2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 120
    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$TargetBasedSearch;

    .line 116
    new-instance v2, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    .line 120
    invoke-direct {v1, v2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TargetBasedSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 117
    nop

    .line 123
    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$DecaySearch;

    .line 116
    new-instance v2, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    .line 123
    invoke-direct {v1, v2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$DecaySearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 117
    nop

    .line 116
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method static final unsupportedSearch$lambda$0(Landroidx/compose/ui/tooling/animation/AnimationSearch;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"
    .param p1, "it"

    .line 118
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    new-instance v1, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;

    const-string/jumbo v2, "animateContentSize"

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/tooling/animation/search/SearchInfo;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackComposeAnimation(Landroidx/compose/ui/tooling/animation/search/SearchInfo;)V

    .line 119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final unsupportedSearch$lambda$1(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/TargetBasedAnimation;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"
    .param p1, "it"

    .line 121
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    new-instance v1, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;

    const-string/jumbo v2, "TargetBasedAnimation"

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/tooling/animation/search/SearchInfo;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackComposeAnimation(Landroidx/compose/ui/tooling/animation/search/SearchInfo;)V

    .line 122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final unsupportedSearch$lambda$2(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/DecayAnimation;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"
    .param p1, "it"

    .line 124
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    new-instance v1, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;

    const-string v2, "DecayAnimation"

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/tooling/animation/search/SearchInfo;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackComposeAnimation(Landroidx/compose/ui/tooling/animation/search/SearchInfo;)V

    .line 125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final attachAllAnimations(Ljava/util/Collection;)V
    .locals 19
    .param p1, "slotTrees"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)V"
        }
    .end annotation

    .line 161
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 474
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/tooling/data/Group;

    .local v5, "tree":Landroidx/compose/ui/tooling/data/Group;
    const/4 v6, 0x0

    .line 162
    .local v6, "$i$a$-forEach-AnimationSearch$attachAllAnimations$1":I
    new-instance v7, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v5, v7}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->findAll(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v7

    .line 163
    .local v7, "groups":Ljava/util/List;
    iget-object v8, v0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->setToSearch:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 475
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;

    .local v12, "it":Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
    const/4 v13, 0x0

    .line 163
    .local v13, "$i$a$-forEach-AnimationSearch$attachAllAnimations$1$1":I
    move-object v14, v7

    check-cast v14, Ljava/util/Collection;

    invoke-virtual {v12, v14}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;->addAnimations(Ljava/util/Collection;)V

    .line 475
    .end local v12
    .end local v13
    nop

    .end local v11
    goto :goto_1

    .line 476
    :cond_0
    nop

    .line 169
    .end local v8
    .end local v9
    iget-object v8, v0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedVisibilitySearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

    invoke-virtual {v8}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;->getAnimations()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 477
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v8

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 478
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 479
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;

    .local v16, "it":Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;
    const/16 v17, 0x0

    .line 169
    .local v17, "$i$a$-map-AnimationSearch$attachAllAnimations$1$transitionsToExclude$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v11

    .line 479
    .end local v16
    .end local v17
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xa

    goto :goto_2

    .line 480
    .end local v15
    :cond_1
    nop

    .end local v10
    .end local v12
    .end local v13
    check-cast v10, Ljava/util/List;

    .line 477
    nop

    .end local v8
    .end local v9
    check-cast v10, Ljava/lang/Iterable;

    .line 169
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 170
    iget-object v9, v0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedContentSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    invoke-virtual {v9}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;->getAnimations()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 481
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .restart local v12
    const/4 v13, 0x0

    .line 482
    .restart local v13
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 483
    .restart local v15
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/tooling/animation/search/AnimatedContentSearchInfo;

    .local v16, "it":Landroidx/compose/ui/tooling/animation/search/AnimatedContentSearchInfo;
    const/16 v17, 0x0

    .line 170
    .local v17, "$i$a$-map-AnimationSearch$attachAllAnimations$1$transitionsToExclude$2":I
    move-object/from16 v18, v1

    .end local v1
    .local v18, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/tooling/animation/search/AnimatedContentSearchInfo;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v1

    .line 483
    .end local v16
    .end local v17
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    goto :goto_3

    .line 484
    .end local v15
    .end local v18
    .restart local v1
    :cond_2
    move-object/from16 v18, v1

    .end local v1
    .end local v11
    .end local v12
    .end local v13
    .restart local v18
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 481
    nop

    .end local v9
    .end local v10
    check-cast v1, Ljava/lang/Iterable;

    .line 170
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 169
    invoke-static {v8, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 168
    nop

    .line 171
    .local v1, "transitionsToExclude":Ljava/util/Set;
    iget-object v8, v0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->transitionSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;

    invoke-virtual {v8}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;->getAnimations()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda1;

    invoke-direct {v9, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda1;-><init>(Ljava/util/Set;)V

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 172
    nop

    .line 474
    .end local v1
    .end local v5
    .end local v6
    .end local v7
    move-object/from16 v1, v18

    .end local v4
    goto/16 :goto_0

    .line 485
    .end local v18
    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_3
    move-object/from16 v18, v1

    .line 174
    .end local v1
    .end local v2
    iget-object v1, v0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->setToTrack:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1
    const/4 v2, 0x0

    .line 486
    .restart local v2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .restart local v4
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;

    .local v5, "it":Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
    const/4 v6, 0x0

    .line 174
    .local v6, "$i$a$-forEach-AnimationSearch$attachAllAnimations$2":I
    invoke-virtual {v5}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;->track()V

    .line 486
    .end local v5
    .end local v6
    nop

    .end local v4
    goto :goto_4

    .line 487
    :cond_4
    nop

    .line 175
    .end local v1
    .end local v2
    return-void
.end method

.method public final searchAny(Ljava/util/Collection;)Z
    .locals 16
    .param p1, "slotTrees"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)Z"
        }
    .end annotation

    .line 146
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 468
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    move-object/from16 v8, p0

    goto :goto_1

    .line 469
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/tooling/data/Group;

    .local v5, "tree":Landroidx/compose/ui/tooling/data/Group;
    const/4 v6, 0x0

    .line 147
    .local v6, "$i$a$-any-AnimationSearch$searchAny$1":I
    new-instance v7, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda11;

    invoke-direct {v7}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v5, v7}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->findAll(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v7

    .line 148
    .local v7, "groups":Ljava/util/List;
    move-object/from16 v8, p0

    iget-object v9, v8, Landroidx/compose/ui/tooling/animation/AnimationSearch;->supportedSearch:Ljava/util/Set;

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 470
    .local v10, "$i$f$any":I
    instance-of v11, v9, Ljava/util/Collection;

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 471
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;

    .local v14, "search":Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
    const/4 v15, 0x0

    .line 148
    .local v15, "$i$a$-any-AnimationSearch$searchAny$1$1":I
    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v14, v3}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;->hasAnimations(Ljava/util/Collection;)Z

    move-result v3

    .line 471
    .end local v14
    .end local v15
    if-eqz v3, :cond_3

    move v3, v12

    goto :goto_0

    .line 472
    .end local v13
    :cond_4
    const/4 v3, 0x0

    .line 148
    .end local v9
    .end local v10
    :goto_0
    nop

    .line 469
    .end local v5
    .end local v6
    .end local v7
    if-eqz v3, :cond_1

    move v3, v12

    goto :goto_1

    .line 473
    .end local v4
    :cond_5
    move-object/from16 v8, p0

    const/4 v3, 0x0

    .line 146
    .end local v0
    .end local v1
    :goto_1
    return v3
.end method
