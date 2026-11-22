.class public final Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"

.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,861:1\n151#2,2:862\n35#2,5:864\n153#2:869\n169#2,12:870\n151#2,2:882\n35#2,5:884\n153#2:889\n169#2,12:890\n169#2,12:902\n35#2,5:915\n35#2,5:920\n1#3:914\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy\n*L\n419#1:862,2\n419#1:864,5\n419#1:869\n420#1:870,12\n421#1:882,2\n421#1:884,5\n421#1:889\n422#1:890,12\n423#1:902,12\n447#1:915,5\n454#1:920,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0016\u001a\u00020\u0017*\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR(\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;)V",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "getAnimatable",
        "()Landroidx/compose/animation/core/Animatable;",
        "setAnimatable",
        "(Landroidx/compose/animation/core/Animatable;)V",
        "initialOffset",
        "Ljava/lang/Integer;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
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


.field public static final $stable:I


.field private animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private initialOffset:Ljava/lang/Integer;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .param p1, "scope"
    .param p2, "animationSpec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 409
    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 407
    return-void
.end method

.method static final measure_3p2s80s$lambda$6(Ljava/util/List;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 13
    .param p0, "$iconPlaceables"
    .param p1, "this$0"
    .param p2, "$offsetX"
    .param p3, "$contentPlaceables"
    .param p4, "$height"
    .param p5, "$this$layout"

    .line 447
    move-object v7, p0

    .local v7, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 915
    .local v8, "$i$f$fastForEach":I
    const/4 v0, 0x0

    .local v0, "index$iv":I
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v0

    .end local v0
    .local v10, "index$iv":I
    :goto_0
    if-ge v10, v9, :cond_0

    .line 916
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 917
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .local v1, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 447
    .local v12, "$i$a$-fastForEach-SegmentedButtonContentMeasurePolicy$measure$2$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, p4, v0

    div-int/lit8 v3, v0, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 917
    .end local v1
    .end local v12
    nop

    .line 915
    .end local v11
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p5

    .line 919
    .end local v10
    nop

    .line 450
    .end local v7
    .end local v8
    sget-object v1, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 451
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 450
    add-int/2addr v1, v2

    .line 452
    iget-object v2, p1, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p2

    .line 450
    :goto_1
    add-int/2addr v2, v1

    .line 449
    nop

    .line 454
    .local v2, "contentOffsetX":I
    move-object/from16 v7, p3

    .restart local v7
    const/4 v8, 0x0

    .line 920
    .restart local v8
    const/4 v1, 0x0

    .local v1, "index$iv":I
    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v1

    .end local v1
    .restart local v10
    :goto_2
    if-ge v10, v9, :cond_2

    .line 921
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 922
    .restart local v11
    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .local v1, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 454
    .local v12, "$i$a$-fastForEach-SegmentedButtonContentMeasurePolicy$measure$2$2":I
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int v3, p4, v3

    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 922
    .end local v1
    .end local v12
    nop

    .line 920
    .end local v11
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p5

    goto :goto_2

    .line 924
    .end local v10
    :cond_2
    nop

    .line 455
    .end local v7
    .end local v8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getAnimatable()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 408
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 29
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurables"
    .param p3, "constraints"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 418
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .local v10, "iconMeasurables":Ljava/util/List;
    const/4 v1, 0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 419
    .local v11, "contentMeasurables":Ljava/util/List;
    move-object v1, v10

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 862
    .local v3, "$i$f$fastMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 863
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 864
    .local v12, "$i$f$fastForEach":I
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    move-object v14, v5

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_0
    if-ge v13, v14, :cond_0

    .line 865
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 866
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 863
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v18, v1

    .end local v1
    .local v18, "$this$fastMap$iv":Ljava/util/List;
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .local v1, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v19, 0x0

    .line 419
    .local v19, "$i$a$-fastMap-SegmentedButtonContentMeasurePolicy$measure$iconPlaceables$1":I
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 863
    .end local v1
    .end local v19
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 866
    .end local v16
    .end local v17
    nop

    .line 864
    .end local v15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v18

    const/4 v0, 0x0

    goto :goto_0

    .end local v18
    .local v1, "$this$fastMap$iv":Ljava/util/List;
    :cond_0
    move-object/from16 v18, v1

    .line 868
    .end local v1
    .end local v13
    .restart local v18
    nop

    .line 869
    .end local v5
    .end local v12
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 419
    .end local v3
    .end local v4
    .end local v18
    nop

    .line 420
    .local v1, "iconPlaceables":Ljava/util/List;
    move-object v0, v1

    .local v0, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 870
    .local v3, "$i$f$fastMaxBy":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v12, 0x0

    goto :goto_2

    .line 871
    :cond_1
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 872
    .local v12, "maxElem$iv":Ljava/lang/Object;
    move-object v4, v12

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .local v4, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 420
    .local v13, "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$iconWidth$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    .line 872
    .end local v4
    .end local v13
    nop

    .line 873
    .local v4, "maxValue$iv":I
    const/4 v13, 0x1

    .local v13, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-gt v13, v14, :cond_3

    .line 874
    :goto_1
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 875
    .local v15, "e$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    .line 420
    .local v17, "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$iconWidth$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v16

    .line 875
    .end local v16
    .end local v17
    move/from16 v17, v16

    .line 876
    .local v17, "v$iv":I
    move/from16 v5, v17

    .end local v17
    .local v5, "v$iv":I
    if-ge v4, v5, :cond_2

    .line 877
    move-object v12, v15

    .line 878
    move v4, v5

    .line 873
    .end local v5
    .end local v15
    :cond_2
    if-eq v13, v14, :cond_3

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 881
    .end local v13
    :cond_3
    nop

    .line 420
    .end local v0
    .end local v3
    .end local v4
    .end local v12
    :goto_2
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    move v12, v0

    .line 421
    .local v12, "iconWidth":I
    move-object v0, v11

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 882
    .local v3, "$i$f$fastMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 883
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v0

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 884
    .local v13, "$i$f$fastForEach":I
    const/4 v14, 0x0

    .local v14, "index$iv$iv":I
    move-object v15, v5

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_4
    if-ge v14, v15, :cond_5

    .line 885
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 886
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 883
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object/from16 v20, v0

    .end local v0
    .local v20, "$this$fastMap$iv":Ljava/util/List;
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v21, v1

    .end local v1
    .local v21, "iconPlaceables":Ljava/util/List;
    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .local v1, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v22, 0x0

    .line 421
    .local v22, "$i$a$-fastMap-SegmentedButtonContentMeasurePolicy$measure$contentPlaceables$1":I
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 883
    .end local v1
    .end local v22
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 886
    .end local v18
    .end local v19
    nop

    .line 884
    .end local v17
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    goto :goto_4

    .end local v20
    .end local v21
    .restart local v0
    .local v1, "iconPlaceables":Ljava/util/List;
    :cond_5
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    .line 888
    .end local v0
    .end local v1
    .end local v14
    .restart local v20
    .restart local v21
    nop

    .line 889
    .end local v5
    .end local v13
    check-cast v4, Ljava/util/List;

    .line 421
    .end local v3
    .end local v4
    .end local v20
    nop

    .line 422
    .local v4, "contentPlaceables":Ljava/util/List;
    move-object v0, v4

    .local v0, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 890
    .local v1, "$i$f$fastMaxBy":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    .line 891
    :cond_6
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 892
    .local v5, "maxElem$iv":Ljava/lang/Object;
    move-object v3, v5

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .local v3, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 422
    .local v13, "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$contentWidth$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .line 892
    .end local v3
    .end local v13
    nop

    .line 893
    .local v3, "maxValue$iv":I
    const/4 v13, 0x1

    .local v13, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-gt v13, v14, :cond_8

    .line 894
    :goto_5
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 895
    .restart local v15
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .local v17, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v18, 0x0

    .line 422
    .local v18, "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$contentWidth$1":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v17

    .line 895
    .end local v17
    .end local v18
    move/from16 v18, v17

    .line 896
    .local v18, "v$iv":I
    move-object/from16 v17, v0

    move/from16 v0, v18

    .end local v18
    .local v0, "v$iv":I
    .local v17, "$this$fastMaxBy$iv":Ljava/util/List;
    if-ge v3, v0, :cond_7

    .line 897
    move-object v5, v15

    .line 898
    move v3, v0

    .line 893
    .end local v0
    .end local v15
    :cond_7
    if-eq v13, v14, :cond_9

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v17

    goto :goto_5

    .end local v17
    .local v0, "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_8
    move-object/from16 v17, v0

    .line 901
    .end local v0
    .end local v13
    .restart local v17
    :cond_9
    nop

    .line 422
    .end local v1
    .end local v3
    .end local v5
    .end local v17
    :goto_6
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    move-object v13, v0

    .line 423
    .local v13, "contentWidth":Ljava/lang/Integer;
    move-object v0, v4

    .restart local v0
    const/4 v1, 0x0

    .line 902
    .restart local v1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v5, 0x0

    goto :goto_9

    .line 903
    :cond_b
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 904
    .restart local v5
    move-object v14, v5

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .local v14, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v15, 0x0

    .line 423
    .local v15, "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$height$1":I
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v14

    .line 904
    .end local v14
    .end local v15
    nop

    .line 905
    .local v14, "maxValue$iv":I
    const/4 v15, 0x1

    .local v15, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v15, v3, :cond_d

    .line 906
    :goto_8
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 907
    .local v17, "e$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .local v18, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v19, 0x0

    .line 423
    .local v19, "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$height$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v18

    .line 907
    .end local v18
    .end local v19
    move/from16 v19, v18

    .line 908
    .local v19, "v$iv":I
    move-object/from16 v18, v0

    move/from16 v0, v19

    .end local v19
    .local v0, "v$iv":I
    .local v18, "$this$fastMaxBy$iv":Ljava/util/List;
    if-ge v14, v0, :cond_c

    .line 909
    move-object/from16 v5, v17

    .line 910
    move v14, v0

    .line 905
    .end local v0
    .end local v17
    :cond_c
    if-eq v15, v3, :cond_e

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v18

    goto :goto_8

    .end local v18
    .local v0, "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_d
    move-object/from16 v18, v0

    .line 913
    .end local v0
    .end local v15
    .restart local v18
    :cond_e
    nop

    .line 423
    .end local v1
    .end local v5
    .end local v14
    .end local v18
    :goto_9
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    move v5, v0

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    .line 425
    .local v5, "height":I
    :goto_a
    sget-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    move-result v0

    invoke-interface {v6, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 426
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing()F

    move-result v1

    invoke-interface {v6, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 425
    add-int/2addr v0, v1

    .line 427
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    .line 425
    :goto_b
    add-int/2addr v1, v0

    .line 424
    move v14, v1

    .line 429
    .local v14, "width":I
    if-nez v12, :cond_11

    .line 430
    sget-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    move-result v0

    invoke-interface {v6, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing()F

    move-result v1

    invoke-interface {v6, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v0, v1

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    move v3, v0

    goto :goto_c

    .line 432
    :cond_11
    const/4 v3, 0x0

    .line 429
    :goto_c
    nop

    .line 428
    nop

    .line 435
    .local v3, "offsetX":I
    iget-object v0, v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    if-nez v0, :cond_12

    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    goto :goto_d

    .line 439
    :cond_12
    iget-object v0, v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    if-nez v0, :cond_13

    .line 440
    new-instance v22, Landroidx/compose/animation/core/Animatable;

    iget-object v0, v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v28}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v22

    .line 914
    .local v0, "it":Landroidx/compose/animation/core/Animatable;
    const/4 v1, 0x0

    .line 440
    .local v1, "$i$a$-also-SegmentedButtonContentMeasurePolicy$measure$anim$1":I
    iput-object v0, v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 439
    .end local v0
    .end local v1
    :cond_13
    nop

    .line 438
    nop

    .line 441
    .local v0, "anim":Landroidx/compose/animation/core/Animatable;
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_14

    .line 442
    iget-object v1, v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v15, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;

    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-direct {v15, v0, v3, v2, v1}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/material3/SegmentedButtonContentMeasurePolicy;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v25, v15

    check-cast v25, Lkotlin/jvm/functions/Function2;

    const/16 v26, 0x3

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v22 .. v27}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 446
    .end local v0
    :cond_14
    :goto_d
    new-instance v0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;

    move-object/from16 v1, v21

    .end local v21
    .local v1, "iconPlaceables":Ljava/util/List;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;I)V

    move v15, v3

    move-object/from16 v17, v4

    move v2, v5

    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .local v2, "height":I
    .local v15, "offsetX":I
    .local v17, "contentPlaceables":Ljava/util/List;
    .restart local v21
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move v1, v14

    move-object/from16 v0, p1

    .end local v14
    .local v1, "width":I
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3
.end method

.method public final setAnimatable(Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 411
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    return-void
.end method
