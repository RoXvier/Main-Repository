.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;
.super Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.android.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionSearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
        "Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch_androidKt\n*L\n1#1,467:1\n1617#2,9:468\n1869#2:477\n1870#2:479\n1626#2:480\n1617#2,9:482\n1869#2:491\n295#2,2:492\n1870#2:495\n1626#2:496\n1617#2,9:498\n1869#2,2:507\n1626#2:509\n1617#2,9:511\n1869#2:520\n295#2,2:521\n1870#2:523\n1626#2:524\n1563#2:525\n1634#2,3:526\n1#3:478\n1#3:494\n1#3:529\n57#4:481\n58#4:497\n59#4:510\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch\n*L\n367#1:468,9\n367#1:477\n367#1:479\n367#1:480\n368#1:482,9\n368#1:491\n368#1:492,2\n368#1:495\n368#1:496\n368#1:498,9\n368#1:507,2\n368#1:509\n368#1:511,9\n368#1:520\n368#1:521,2\n368#1:523\n368#1:524\n369#1:525\n369#1:526,3\n367#1:478\n368#1:494\n368#1:481\n368#1:497\n368#1:510\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;",
        "Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;",
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
        "toAnimationGroup",
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

    sput v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "trackAnimation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 357
    nop

    .line 358
    nop

    .line 357
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final toAnimationGroup(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/data/Group;
    .locals 4
    .param p1, "group"

    .line 376
    move-object v0, p1

    .line 529
    .local v0, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v1, 0x0

    .line 376
    .local v1, "$i$a$-takeIf-AnimationSearch$TransitionSearch$toAnimationGroup$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "updateTransition"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .end local v0
    .end local v1
    :goto_0
    if-eqz v2, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


.method public addAnimations(Ljava/util/Collection;)V
    .locals 27
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

    .line 365
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;->getAnimations()Ljava/util/Set;

    move-result-object v0

    .line 366
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 367
    nop

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 468
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 476
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 477
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 476
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/tooling/data/Group;

    .local v12, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v13, 0x0

    .line 367
    .local v13, "$i$a$-mapNotNull-AnimationSearch$TransitionSearch$addAnimations$1":I
    move-object/from16 v14, p0

    invoke-direct {v14, v12}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;->toAnimationGroup(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v12

    .line 476
    .end local v12
    .end local v13
    if-eqz v12, :cond_0

    .line 478
    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 476
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 477
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :cond_0
    nop

    .end local v9
    goto :goto_0

    .line 479
    :cond_1
    move-object/from16 v14, p0

    .line 480
    .end local v6
    .end local v7
    nop

    .end local v3
    .end local v4
    .end local v5
    check-cast v3, Ljava/util/List;

    .line 468
    nop

    .end local v1
    .end local v2
    check-cast v3, Ljava/util/Collection;

    .line 368
    nop

    .local v3, "$this$findRememberedData$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 481
    .local v1, "$i$f$findRememberedData":I
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 482
    .local v4, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 490
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v6

    .local v8, "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 491
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v11

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 490
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/ui/tooling/data/Group;

    .local v16, "it$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v17, 0x0

    .line 481
    .local v17, "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$selfData$1$iv":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v18

    check-cast v18, Ljava/lang/Iterable;

    .local v18, "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 492
    .local v19, "$i$f$firstOrNull":I
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    .local v22, "data$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 481
    .local v23, "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$selfData$1$1$iv":I
    move-object/from16 v12, v22

    .end local v22
    .local v12, "data$iv":Ljava/lang/Object;
    instance-of v12, v12, Landroidx/compose/animation/core/Transition;

    .line 492
    .end local v12
    .end local v23
    if-eqz v12, :cond_2

    move-object/from16 v12, v21

    goto :goto_2

    .line 493
    .end local v21
    :cond_3
    const/4 v12, 0x0

    .end local v18
    .end local v19
    :goto_2
    move/from16 v18, v1

    .end local v1
    .local v18, "$i$f$findRememberedData":I
    instance-of v1, v12, Landroidx/compose/animation/core/Transition;

    if-nez v1, :cond_4

    const/4 v12, 0x0

    :cond_4
    check-cast v12, Landroidx/compose/animation/core/Transition;

    .line 481
    nop

    .line 490
    .end local v16
    .end local v17
    if-eqz v12, :cond_5

    .line 494
    .local v12, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 490
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 491
    .end local v1
    .end local v12
    .end local v13
    .end local v15
    :cond_5
    move/from16 v1, v18

    .end local v11
    goto :goto_1

    .line 495
    .end local v18
    .local v1, "$i$f$findRememberedData":I
    :cond_6
    move/from16 v18, v1

    .line 496
    .end local v1
    .end local v8
    .end local v9
    .restart local v18
    nop

    .end local v5
    .end local v6
    .end local v7
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 482
    nop

    .line 481
    .end local v2
    .end local v4
    nop

    .line 497
    .local v1, "selfData$iv":Ljava/util/List;
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2
    const/4 v4, 0x0

    .line 498
    .restart local v4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .restart local v5
    move-object v6, v2

    .restart local v6
    const/4 v7, 0x0

    .line 506
    .restart local v7
    move-object v8, v6

    .restart local v8
    const/4 v9, 0x0

    .line 507
    .restart local v9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .restart local v11
    move-object v12, v11

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 506
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/tooling/data/Group;

    .local v15, "it$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v16, 0x0

    .line 497
    .local v16, "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$rememberCalls$1$iv":I
    sget-object v17, Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    move-object/from16 v19, v1

    .end local v1
    .local v19, "selfData$iv":Ljava/util/List;
    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v1}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->firstOrNull(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v1

    .line 506
    .end local v15
    .end local v16
    if-eqz v1, :cond_7

    .line 494
    .local v1, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 506
    .local v15, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 507
    .end local v1
    .end local v12
    .end local v13
    .end local v15
    :cond_7
    move-object/from16 v1, v19

    .end local v11
    goto :goto_3

    .line 508
    .end local v19
    .local v1, "selfData$iv":Ljava/util/List;
    :cond_8
    move-object/from16 v19, v1

    .line 509
    .end local v1
    .end local v8
    .end local v9
    .restart local v19
    nop

    .end local v5
    .end local v6
    .end local v7
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 498
    nop

    .line 497
    .end local v2
    .end local v4
    nop

    .line 510
    .local v1, "rememberCalls$iv":Ljava/util/List;
    move-object/from16 v2, v19

    check-cast v2, Ljava/util/Collection;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 511
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 519
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 520
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 519
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/ui/tooling/data/Group;

    .local v16, "it$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v17, 0x0

    .line 510
    .local v17, "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$1$iv":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v20

    check-cast v20, Ljava/lang/Iterable;

    .local v20, "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 521
    .local v21, "$i$f$firstOrNull":I
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .local v23, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v23

    .local v24, "data$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 510
    .local v25, "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$1$1$iv":I
    move-object/from16 v26, v1

    move-object/from16 v1, v24

    .end local v24
    .local v1, "data$iv":Ljava/lang/Object;
    .local v26, "rememberCalls$iv":Ljava/util/List;
    instance-of v1, v1, Landroidx/compose/animation/core/Transition;

    .line 521
    .end local v1
    .end local v25
    if-eqz v1, :cond_9

    move-object/from16 v1, v23

    goto :goto_6

    :cond_9
    move-object/from16 v1, v26

    goto :goto_5

    .line 522
    .end local v23
    .end local v26
    .local v1, "rememberCalls$iv":Ljava/util/List;
    :cond_a
    move-object/from16 v26, v1

    .end local v1
    .restart local v26
    const/4 v1, 0x0

    .end local v20
    .end local v21
    :goto_6
    move-object/from16 v20, v3

    .end local v3
    .local v20, "$this$findRememberedData$iv":Ljava/util/Collection;
    instance-of v3, v1, Landroidx/compose/animation/core/Transition;

    if-nez v3, :cond_b

    const/4 v1, 0x0

    :cond_b
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 510
    nop

    .line 519
    .end local v16
    .end local v17
    if-eqz v1, :cond_c

    .line 494
    .local v1, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 519
    .local v3, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 520
    .end local v1
    .end local v3
    .end local v13
    .end local v15
    :cond_c
    move-object/from16 v3, v20

    move-object/from16 v1, v26

    .end local v12
    goto :goto_4

    .line 523
    .end local v20
    .end local v26
    .local v1, "rememberCalls$iv":Ljava/util/List;
    .local v3, "$this$findRememberedData$iv":Ljava/util/Collection;
    :cond_d
    move-object/from16 v26, v1

    move-object/from16 v20, v3

    .line 524
    .end local v1
    .end local v3
    .end local v9
    .end local v10
    .restart local v20
    .restart local v26
    nop

    .end local v6
    .end local v7
    .end local v8
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 511
    nop

    .end local v4
    .end local v5
    check-cast v1, Ljava/lang/Iterable;

    .line 510
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .end local v18
    .end local v19
    .end local v20
    .end local v26
    check-cast v1, Ljava/lang/Iterable;

    .line 369
    nop

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 525
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 526
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 527
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/animation/core/Transition;

    .local v8, "it":Landroidx/compose/animation/core/Transition;
    const/4 v9, 0x0

    .line 369
    .local v9, "$i$a$-map-AnimationSearch$TransitionSearch$addAnimations$2":I
    new-instance v10, Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;

    invoke-direct {v10, v8}, Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 527
    .end local v8
    .end local v9
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 528
    .end local v7
    :cond_e
    nop

    .end local v3
    .end local v4
    .end local v5
    check-cast v3, Ljava/util/List;

    .line 525
    nop

    .end local v1
    .end local v2
    check-cast v3, Ljava/util/Collection;

    .line 365
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 371
    return-void
.end method

.method public hasAnimation(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 1
    .param p1, "group"

    .line 361
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;->toAnimationGroup(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
