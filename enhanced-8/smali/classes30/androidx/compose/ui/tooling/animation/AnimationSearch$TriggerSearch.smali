.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch$TriggerSearch;
.super Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.android.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TriggerSearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
        "Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$TriggerSearch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,467:1\n774#2:468\n865#2,2:469\n774#2:471\n865#2:472\n1761#2,3:473\n866#2:476\n1374#2:477\n1460#2,2:478\n808#2,11:480\n1563#2:491\n1634#2,3:492\n1462#2,3:495\n1669#2,8:498\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$TriggerSearch\n*L\n450#1:468\n450#1:469,2\n451#1:471\n451#1:472\n451#1:473,3\n451#1:476\n455#1:477\n455#1:478,2\n456#1:480,11\n456#1:491\n456#1:492,3\n455#1:495,3\n461#1:498,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u001f\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$TriggerSearch;",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;",
        "Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;",
        "track",
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


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$TriggerSearch;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "track"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 441
    nop

    .line 442
    nop

    .line 441
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static final hasAnimation$lambda$0(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "element"

    .line 444
    instance-of v0, p0, Landroidx/compose/ui/tooling/AnimationDebugMutableState;

    return v0
.end method


.method public addAnimations(Ljava/util/Collection;)V
    .locals 20
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

    .line 449
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 450
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 468
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 469
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

    .line 450
    .local v8, "$i$a$-filter-AnimationSearch$TriggerSearch$addAnimations$groupsWithState$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "remember"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 469
    .end local v7
    .end local v8
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 470
    .end local v6
    :cond_1
    nop

    .end local v2
    .end local v3
    .end local v4
    check-cast v2, Ljava/util/List;

    .line 468
    nop

    .end local v0
    .end local v1
    check-cast v2, Ljava/lang/Iterable;

    .line 451
    nop

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 471
    .local v0, "$i$f$filter":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v2

    .restart local v3
    const/4 v4, 0x0

    .line 472
    .restart local v4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/tooling/data/Group;

    .restart local v7
    const/4 v8, 0x0

    .line 451
    .local v8, "$i$a$-filter-AnimationSearch$TriggerSearch$addAnimations$groupsWithState$2":I
    invoke-virtual {v7}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 473
    .local v10, "$i$f$any":I
    instance-of v11, v9, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    .line 474
    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "data":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 451
    .local v15, "$i$a$-any-AnimationSearch$TriggerSearch$addAnimations$groupsWithState$2$1":I
    instance-of v14, v14, Landroidx/compose/ui/tooling/AnimationDebugMutableState;

    .line 474
    .end local v14
    .end local v15
    if-eqz v14, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    .line 475
    .end local v13
    :cond_5
    nop

    .line 451
    .end local v9
    .end local v10
    :goto_2
    nop

    .line 472
    .end local v7
    .end local v8
    if-eqz v12, :cond_2

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 476
    .end local v6
    :cond_6
    nop

    .end local v1
    .end local v3
    .end local v4
    check-cast v1, Ljava/util/List;

    .line 471
    nop

    .line 451
    .end local v0
    .end local v2
    nop

    .line 448
    nop

    .line 454
    .local v1, "groupsWithState":Ljava/util/List;
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 455
    nop

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 477
    .local v2, "$i$f$flatMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 478
    .local v5, "$i$f$flatMapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 479
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/tooling/data/Group;

    .local v8, "group":Landroidx/compose/ui/tooling/data/Group;
    const/4 v9, 0x0

    .line 456
    .local v9, "$i$a$-flatMap-AnimationSearch$TriggerSearch$addAnimations$triggers$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 480
    .local v11, "$i$f$filterIsInstance":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 489
    .local v14, "$i$f$filterIsInstanceTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v16, v0

    .end local v0
    .local v16, "$this$flatMap$iv":Ljava/lang/Iterable;
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v1

    .end local v1
    .local v0, "element$iv$iv":Ljava/lang/Object;
    .local v17, "groupsWithState":Ljava/util/List;
    instance-of v1, v0, Landroidx/compose/ui/tooling/AnimationDebugMutableState;

    if-eqz v1, :cond_7

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    goto :goto_4

    .line 490
    .end local v16
    .end local v17
    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    .restart local v1
    :cond_8
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .end local v0
    .end local v1
    .end local v12
    .end local v13
    .end local v14
    .restart local v16
    .restart local v17
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 480
    nop

    .end local v10
    .end local v11
    check-cast v0, Ljava/lang/Iterable;

    .line 456
    nop

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 491
    .local v1, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v0

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 492
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 493
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/tooling/AnimationDebugMutableState;

    .local v15, "it":Landroidx/compose/ui/tooling/AnimationDebugMutableState;
    const/16 v18, 0x0

    .line 457
    .local v18, "$i$a$-map-AnimationSearch$TriggerSearch$addAnimations$triggers$1$1":I
    move-object/from16 v19, v0

    .end local v0
    .local v19, "$this$map$iv":Ljava/lang/Iterable;
    sget-object v0, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation$Companion;

    invoke-virtual {v0, v15}, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation$Companion;->parse(Landroidx/compose/ui/tooling/AnimationDebugMutableState;)Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;

    move-result-object v0

    .line 493
    .end local v15
    .end local v18
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    goto :goto_5

    .line 494
    .end local v14
    .end local v19
    .restart local v0
    :cond_9
    move-object/from16 v19, v0

    .end local v0
    .end local v10
    .end local v11
    .end local v12
    .restart local v19
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 491
    nop

    .end local v1
    .end local v19
    check-cast v0, Ljava/lang/Iterable;

    .line 458
    nop

    .line 479
    .end local v8
    .end local v9
    nop

    .line 495
    .local v0, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    .end local v0
    goto/16 :goto_3

    .line 497
    .end local v7
    .end local v16
    .end local v17
    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v1, "groupsWithState":Ljava/util/List;
    :cond_a
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .end local v0
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .restart local v16
    .restart local v17
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 477
    nop

    .end local v2
    .end local v16
    check-cast v0, Ljava/lang/Iterable;

    .line 460
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 461
    nop

    .local v0, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 498
    .local v1, "$i$f$distinctBy":I
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 499
    .local v2, "set$iv":Ljava/util/HashSet;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .local v3, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 501
    .local v5, "e$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;

    .local v6, "it":Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;
    const/4 v7, 0x0

    .line 461
    .local v7, "$i$a$-distinctBy-AnimationSearch$TriggerSearch$addAnimations$triggers$2":I
    invoke-virtual {v6}, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->getAnimationObject()Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 501
    .end local v6
    .end local v7
    nop

    .line 502
    .local v6, "key$iv":Ljava/lang/Object;
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 503
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 505
    .end local v5
    .end local v6
    :cond_c
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 461
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 453
    nop

    .line 463
    .local v0, "triggers":Ljava/util/List;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TriggerSearch;->getAnimations()Ljava/util/Set;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 464
    return-void
.end method

.method public hasAnimation(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 2
    .param p1, "group"

    .line 444
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$TriggerSearch$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TriggerSearch$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
