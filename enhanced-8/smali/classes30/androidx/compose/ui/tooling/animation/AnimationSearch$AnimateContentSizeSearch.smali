.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;
.super Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.android.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimateContentSizeSearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,467:1\n1761#2,3:468\n774#2:471\n865#2,2:472\n1869#2:474\n1869#2,2:475\n1870#2:477\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch\n*L\n333#1:468,3\n342#1:471\n342#1:472,2\n343#1:474\n344#1:475,2\n343#1:477\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;",
        "",
        "trackAnimation",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "hasAnimation",
        "",
        "group",
        "Landroidx/compose/ui/tooling/data/Group;",
        "addAnimations",
        "groups",
        "",
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


.method public static synthetic $r8$lambda$1rN-ldqZTruYAmq0tSFsnillP-A(Landroidx/compose/ui/Modifier$Element;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;->hasAnimation$lambda$0$0(Landroidx/compose/ui/Modifier$Element;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eumubazLX3rPa32p-5PWb4lF8Js(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;Landroidx/compose/ui/Modifier$Element;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;->addAnimations$lambda$1$0$0(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;Landroidx/compose/ui/Modifier$Element;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "trackAnimation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 329
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final addAnimations$lambda$1$0$0(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;Landroidx/compose/ui/Modifier$Element;)Z
    .locals 2
    .param p0, "this$0"
    .param p1, "mod"

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "androidx.compose.animation.SizeAnimationModifierElement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;->getAnimations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    const/4 v0, 0x1

    goto :goto_0

    .line 349
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final hasAnimation$lambda$0$0(Landroidx/compose/ui/Modifier$Element;)Z
    .locals 2
    .param p0, "mod"

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "androidx.compose.animation.SizeAnimationModifierElement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


.method public addAnimations(Ljava/util/Collection;)V
    .locals 14
    .param p1, "groups"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)V"
        }
    .end annotation

    .line 341
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 342
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 472
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/tooling/data/Group;

    .local v7, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v8, 0x0

    .line 342
    .local v8, "$i$a$-filter-AnimationSearch$AnimateContentSizeSearch$addAnimations$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/tooling/data/Group;->getModifierInfo()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    .line 472
    .end local v7
    .end local v8
    if-nez v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 473
    .end local v6
    :cond_1
    nop

    .end local v2
    .end local v3
    .end local v4
    check-cast v2, Ljava/util/List;

    .line 471
    nop

    .end local v0
    .end local v1
    check-cast v2, Ljava/lang/Iterable;

    .line 343
    nop

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/tooling/data/Group;

    .local v4, "group":Landroidx/compose/ui/tooling/data/Group;
    const/4 v5, 0x0

    .line 344
    .local v5, "$i$a$-forEach-AnimationSearch$AnimateContentSizeSearch$addAnimations$2":I
    invoke-virtual {v4}, Landroidx/compose/ui/tooling/data/Group;->getModifierInfo()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 475
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/ModifierInfo;

    .local v10, "it":Landroidx/compose/ui/layout/ModifierInfo;
    const/4 v11, 0x0

    .line 345
    .local v11, "$i$a$-forEach-AnimationSearch$AnimateContentSizeSearch$addAnimations$2$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v13, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch$$ExternalSyntheticLambda1;

    invoke-direct {v13, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;)V

    invoke-interface {v12, v13}, Landroidx/compose/ui/Modifier;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 351
    nop

    .line 475
    .end local v10
    .end local v11
    nop

    .end local v9
    goto :goto_2

    .line 476
    :cond_2
    nop

    .line 352
    .end local v6
    .end local v7
    nop

    .line 474
    .end local v4
    .end local v5
    nop

    .end local v3
    goto :goto_1

    .line 477
    :cond_3
    nop

    .line 353
    .end local v0
    .end local v2
    return-void
.end method

.method public hasAnimation(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 10
    .param p1, "group"

    .line 332
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getModifierInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 333
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getModifierInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 468
    .local v2, "$i$f$any":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 469
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/ModifierInfo;

    .local v6, "it":Landroidx/compose/ui/layout/ModifierInfo;
    const/4 v7, 0x0

    .line 334
    .local v7, "$i$a$-any-AnimationSearch$AnimateContentSizeSearch$hasAnimation$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v6

    .line 469
    .end local v6
    .end local v7
    if-eqz v6, :cond_1

    move v0, v4

    goto :goto_0

    .line 470
    .end local v5
    :cond_2
    move v0, v1

    .line 333
    .end local v0
    .end local v2
    :goto_0
    if-eqz v0, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    nop

    .line 332
    :goto_1
    return v1
.end method
