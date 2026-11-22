.class public final Landroidx/compose/material3/SearchBarState$Companion;
.super Ljava/lang/Object;
.source "SearchBar.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SearchBarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\t\u0012\u0002\u0008\u00030\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bJH\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\t\u0012\u0002\u0008\u00030\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material3/SearchBarState$Companion;",
        "",
        "<init>",
        "()V",
        "Collapsed",
        "",
        "Expanded",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material3/SearchBarState;",
        "animationSpecForExpand",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animationSpecForCollapse",
        "animationSpecForContentFadeIn",
        "animationSpecForContentFadeOut",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 1577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/SearchBarState$Companion;-><init>()V

    return-void
.end method

.method static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SearchBarState;)Ljava/util/List;
    .locals 3
    .param p0, "$this$listSaver"
    .param p1, "it"

    .line 1587
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Float;

    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getContentProgress$material3()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static final Saver$lambda$1(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/List;)Landroidx/compose/material3/SearchBarState;
    .locals 17
    .param p0, "$animationSpecForExpand"
    .param p1, "$animationSpecForCollapse"
    .param p2, "it"

    .line 1589
    move-object/from16 v0, p2

    new-instance v1, Landroidx/compose/material3/SearchBarState;

    .line 1590
    new-instance v2, Landroidx/compose/animation/core/Animatable;

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v4}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1591
    new-instance v3, Landroidx/compose/animation/core/Animatable;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    sget-object v5, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1592
    nop

    .line 1593
    nop

    .line 1594
    const/4 v5, 0x0

    invoke-static {v9, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    .line 1595
    invoke-static {v9, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/compose/animation/core/AnimationSpec;

    .line 1589
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/SearchBarState;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1596
    return-object v1
.end method

.method static final Saver$lambda$2(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SearchBarState;)Ljava/util/List;
    .locals 3
    .param p0, "$this$listSaver"
    .param p1, "it"

    .line 1608
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Float;

    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getContentProgress$material3()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static final Saver$lambda$3(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/List;)Landroidx/compose/material3/SearchBarState;
    .locals 9
    .param p0, "$animationSpecForExpand"
    .param p1, "$animationSpecForCollapse"
    .param p2, "$animationSpecForContentFadeIn"
    .param p3, "$animationSpecForContentFadeOut"
    .param p4, "it"

    .line 1610
    new-instance v0, Landroidx/compose/material3/SearchBarState;

    .line 1611
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1612
    new-instance v2, Landroidx/compose/animation/core/Animatable;

    const/4 v3, 0x1

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v4}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1613
    nop

    .line 1614
    nop

    .line 1615
    nop

    .line 1616
    nop

    .line 1610
    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .local v3, "$animationSpecForExpand":Landroidx/compose/animation/core/AnimationSpec;
    .local v4, "$animationSpecForCollapse":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "$animationSpecForContentFadeIn":Landroidx/compose/animation/core/AnimationSpec;
    .local v6, "$animationSpecForContentFadeOut":Landroidx/compose/animation/core/AnimationSpec;
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SearchBarState;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1617
    return-object v0
.end method


.method public final Saver(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p1, "animationSpecForExpand"
    .param p2, "animationSpecForCollapse"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/SearchBarState;",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 1586
    new-instance v1, Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 1598
    return-object v0
.end method

.method public final Saver(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p1, "animationSpecForExpand"
    .param p2, "animationSpecForCollapse"
    .param p3, "animationSpecForContentFadeIn"
    .param p4, "animationSpecForContentFadeOut"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/SearchBarState;",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda2;-><init>()V

    .line 1607
    new-instance v1, Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 1619
    return-object v0
.end method
