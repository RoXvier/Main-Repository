.class final Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;
.super Ljava/lang/Object;
.source "NavigationItem.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1315:1\n567#2:1316\n35#2,5:1317\n568#2:1322\n567#2:1327\n35#2,5:1328\n568#2:1333\n567#2:1334\n35#2,5:1335\n568#2:1340\n567#2:1341\n35#2,5:1342\n568#2:1347\n567#2:1348\n35#2,5:1349\n568#2:1354\n118#2:1355\n35#2,5:1356\n119#2:1361\n85#3:1323\n85#3:1324\n85#3:1325\n85#3:1326\n85#3:1362\n85#3:1363\n61#3:1364\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n*L\n681#1:1316\n681#1:1317,5\n681#1:1322\n694#1:1327\n694#1:1328,5\n694#1:1333\n702#1:1334\n702#1:1335,5\n702#1:1340\n714#1:1341\n714#1:1342,5\n714#1:1347\n749#1:1348\n749#1:1349,5\n749#1:1354\n752#1:1355\n752#1:1356,5\n752#1:1361\n684#1:1323\n685#1:1324\n689#1:1325\n690#1:1326\n755#1:1362\n756#1:1363\n755#1:1364\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u001a\u001a\u00020\u001b*\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\"\u0010$\u001a\u00020%*\u00020&2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001e2\u0006\u0010(\u001a\u00020%H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\t\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0014R\u0013\u0010\n\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0014R\u0013\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0014R\u0013\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0014\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "hasLabel",
        "",
        "indicatorAnimationProgress",
        "Lkotlin/Function0;",
        "",
        "indicatorHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "indicatorVerticalPadding",
        "indicatorToLabelVerticalPadding",
        "topIconItemVerticalPadding",
        "itemHorizontalPadding",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getHasLabel",
        "()Z",
        "getIndicatorAnimationProgress",
        "()Lkotlin/jvm/functions/Function0;",
        "getIndicatorHorizontalPadding-D9Ej5fM",
        "()F",
        "F",
        "getIndicatorVerticalPadding-D9Ej5fM",
        "getIndicatorToLabelVerticalPadding-D9Ej5fM",
        "getTopIconItemVerticalPadding-D9Ej5fM",
        "getItemHorizontalPadding-D9Ej5fM",
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
        "maxIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
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


.field private final hasLabel:Z

.field private final indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final indicatorHorizontalPadding:F

.field private final indicatorToLabelVerticalPadding:F

.field private final indicatorVerticalPadding:F

.field private final itemHorizontalPadding:F

.field private final topIconItemVerticalPadding:F


.method private constructor <init>(ZLkotlin/jvm/functions/Function0;FFFFF)V
    .locals 0
    .param p1, "hasLabel"
    .param p2, "indicatorAnimationProgress"
    .param p3, "indicatorHorizontalPadding"
    .param p4, "indicatorVerticalPadding"
    .param p5, "indicatorToLabelVerticalPadding"
    .param p6, "topIconItemVerticalPadding"
    .param p7, "itemHorizontalPadding"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;FFFFF)V"
        }
    .end annotation

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    iput-boolean p1, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    .line 665
    iput-object p2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

    .line 666
    iput p3, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .line 667
    iput p4, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 668
    iput p5, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 669
    iput p6, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    .line 670
    iput p7, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->itemHorizontalPadding:F

    .line 663
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;-><init>(ZLkotlin/jvm/functions/Function0;FFFFF)V

    return-void
.end method


.method public final getHasLabel()Z
    .locals 1

    .line 664
    iget-boolean v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    return v0
.end method

.method public final getIndicatorAnimationProgress()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 665
    iget-object v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getIndicatorHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 666
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    return v0
.end method

.method public final getIndicatorToLabelVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 668
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    return v0
.end method

.method public final getIndicatorVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 667
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    return v0
.end method

.method public final getItemHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 670
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->itemHorizontalPadding:F

    return v0
.end method

.method public final getTopIconItemVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 669
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
    .param p1, "$this$maxIntrinsicHeight"
    .param p2, "measurables"
    .param p3, "width"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 749
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1348
    .local v3, "$i$f$fastFirst":I
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1349
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_4

    .line 1350
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1351
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1348
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v11, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 749
    .local v12, "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$maxIntrinsicHeight$iconHeight$1":I
    invoke-static {v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v14, "icon"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 1348
    .end local v11
    .end local v12
    if-eqz v11, :cond_3

    .line 1354
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    move-object v2, v9

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 749
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v2

    .line 748
    nop

    .line 751
    .local v2, "iconHeight":I
    nop

    .line 752
    move-object/from16 v3, p2

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1355
    .local v4, "$i$f$fastFirstOrNull":I
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1356
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_1

    .line 1357
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1358
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1355
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v12, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v13, 0x0

    .line 752
    .local v13, "$i$a$-fastFirstOrNull-TopIconOrIconOnlyMeasurePolicy$maxIntrinsicHeight$labelHeight$1":I
    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "label"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1355
    .end local v12
    .end local v13
    if-eqz v12, :cond_0

    goto :goto_2

    .line 1358
    .end local v10
    .end local v11
    :cond_0
    nop

    .line 1356
    .end local v9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1360
    .end local v7
    :cond_1
    nop

    .line 1361
    .end local v5
    .end local v6
    const/4 v10, 0x0

    .line 752
    .end local v3
    .end local v4
    :goto_2
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 753
    if-eqz v10, :cond_2

    .line 751
    nop

    .line 753
    invoke-interface {v10, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v3

    .line 751
    goto :goto_3

    .line 753
    :cond_2
    const/4 v3, 0x0

    .line 751
    :goto_3
    nop

    .line 750
    nop

    .line 755
    .local v3, "labelHeight":I
    iget v4, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    .local v4, "arg0$iv":F
    const/4 v5, 0x2

    .local v5, "other$iv":I
    const/4 v6, 0x0

    .line 1362
    .local v6, "$i$f$times-u2uoSUM":I
    int-to-float v7, v5

    mul-float/2addr v7, v4

    const/4 v8, 0x0

    add-float/2addr v7, v8

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 756
    .end local v4
    .end local v5
    .end local v6
    iget v5, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .local v5, "arg0$iv":F
    const/4 v6, 0x2

    .local v6, "other$iv":I
    const/4 v7, 0x0

    .line 1363
    .local v7, "$i$f$times-u2uoSUM":I
    int-to-float v9, v6

    mul-float/2addr v9, v5

    add-float/2addr v9, v8

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 755
    .end local v5
    .end local v6
    .end local v7
    nop

    .restart local v4
    .local v5, "other$iv":F
    const/4 v6, 0x0

    .line 1364
    .local v6, "$i$f$plus-5rwHm24":I
    add-float v7, v4, v5

    add-float/2addr v7, v8

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 757
    .end local v4
    .end local v5
    .end local v6
    iget v5, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 755
    nop

    .restart local v4
    .restart local v5
    const/4 v6, 0x0

    .line 1364
    .restart local v6
    add-float v7, v4, v5

    add-float/2addr v7, v8

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 758
    .end local v4
    .end local v5
    .end local v6
    move-object/from16 v11, p1

    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 754
    nop

    .line 760
    .local v4, "paddings":I
    add-int v5, v2, v3

    add-int/2addr v5, v4

    return v5

    .line 1348
    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    .local v3, "$i$f$fastFirst":I
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    .local v6, "index$iv$iv":I
    .restart local v8
    .local v9, "it$iv":Ljava/lang/Object;
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    :cond_3
    move-object/from16 v11, p1

    .line 1351
    .end local v9
    .end local v10
    nop

    .line 1349
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v11, p1

    .line 1353
    .end local v6
    nop

    .line 1354
    .end local v4
    .end local v5
    const-string v4, "Collection contains no element matching the predicate."

    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurables"
    .param p3, "constraints"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 676
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 677
    .local v11, "indicatorAnimationProgress":F
    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    .line 680
    .local v12, "looseConstraints":J
    nop

    .line 681
    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1316
    .local v3, "$i$f$fastFirst":I
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1317
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v6, v7, :cond_8

    .line 1318
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1319
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1316
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v15, v10

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 681
    .local v16, "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$iconPlaceable$1":I
    move-object/from16 v17, v2

    .end local v2
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v18, v3

    .end local v3
    .local v18, "$i$f$fastFirst":I
    const-string/jumbo v3, "icon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1316
    .end local v15
    .end local v16
    if-eqz v2, :cond_7

    .line 1322
    .end local v4
    .end local v5
    .end local v6
    .end local v9
    .end local v10
    .end local v14
    .end local v17
    .end local v18
    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 683
    nop

    .line 684
    iget v3, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .local v3, "arg0$iv":F
    const/4 v4, 0x2

    .local v4, "other$iv":I
    const/4 v5, 0x0

    .line 1323
    .local v5, "$i$f$times-u2uoSUM":I
    int-to-float v6, v4

    mul-float/2addr v6, v3

    const/4 v7, 0x0

    add-float/2addr v6, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 684
    .end local v3
    .end local v4
    .end local v5
    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    neg-int v3, v3

    .line 685
    iget v4, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .local v4, "arg0$iv":F
    const/4 v5, 0x2

    .local v5, "other$iv":I
    const/4 v6, 0x0

    .line 1324
    .local v6, "$i$f$times-u2uoSUM":I
    int-to-float v9, v5

    mul-float/2addr v9, v4

    add-float/2addr v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 685
    .end local v4
    .end local v5
    .end local v6
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    neg-int v4, v4

    .line 683
    invoke-static {v12, v13, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v3

    .line 682
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 679
    nop

    .line 689
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    iget v4, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .restart local v4
    const/4 v5, 0x2

    .restart local v5
    const/4 v6, 0x0

    .line 1325
    .restart local v6
    int-to-float v9, v5

    mul-float/2addr v9, v4

    add-float/2addr v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 689
    .end local v4
    .end local v5
    .end local v6
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 690
    .local v3, "totalIndicatorWidth":I
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    iget v5, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .local v5, "arg0$iv":F
    const/4 v6, 0x2

    .local v6, "other$iv":I
    const/4 v9, 0x0

    .line 1326
    .local v9, "$i$f$times-u2uoSUM":I
    int-to-float v10, v6

    mul-float/2addr v10, v5

    add-float/2addr v10, v7

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 690
    .end local v5
    .end local v6
    .end local v9
    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    add-int/2addr v4, v5

    .line 691
    .local v4, "indicatorHeight":I
    int-to-float v5, v3

    mul-float/2addr v5, v11

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 693
    .local v5, "animatedIndicatorWidth":I
    nop

    .line 694
    move-object/from16 v6, p2

    .local v6, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1327
    .local v7, "$i$f$fastFirst":I
    move-object v9, v6

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 1328
    .local v10, "$i$f$fastForEach":I
    const/4 v14, 0x0

    .local v14, "index$iv$iv":I
    move-object v15, v9

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_1
    if-ge v14, v15, :cond_6

    .line 1329
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1330
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1327
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .local v19, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 694
    .local v20, "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$indicatorRipplePlaceable$1":I
    move-object/from16 v21, v2

    .end local v2
    .local v21, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v6

    .end local v6
    .local v22, "$this$fastFirst$iv":Ljava/util/List;
    const-string/jumbo v6, "indicatorRipple"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1327
    .end local v19
    .end local v20
    if-eqz v2, :cond_5

    .line 1333
    .end local v7
    .end local v9
    .end local v10
    .end local v14
    .end local v16
    .end local v17
    .end local v18
    .end local v22
    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 696
    nop

    .line 697
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v6, v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v6

    .line 696
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v6

    .line 695
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 692
    nop

    .line 701
    .local v2, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 702
    move-object/from16 v6, p2

    .restart local v6
    const/4 v7, 0x0

    .line 1334
    .restart local v7
    move-object v9, v6

    .restart local v9
    const/4 v10, 0x0

    .line 1335
    .restart local v10
    const/4 v14, 0x0

    .restart local v14
    move-object v15, v9

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_2
    if-ge v14, v15, :cond_4

    .line 1336
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1337
    .restart local v16
    move-object/from16 v17, v16

    .restart local v17
    const/16 v18, 0x0

    .line 1334
    .restart local v18
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .restart local v19
    const/16 v20, 0x0

    .line 702
    .local v20, "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$indicatorPlaceable$1":I
    move-object/from16 v22, v2

    .end local v2
    .local v22, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v23, v3

    .end local v3
    .local v23, "totalIndicatorWidth":I
    const-string/jumbo v3, "indicator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1334
    .end local v19
    .end local v20
    if-eqz v2, :cond_3

    .line 1340
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .end local v14
    .end local v16
    .end local v17
    .end local v18
    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 704
    nop

    .line 705
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v6

    .line 704
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v6

    .line 703
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 700
    nop

    .line 709
    .local v2, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-boolean v3, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    if-eqz v3, :cond_2

    .line 713
    nop

    .line 714
    move-object/from16 v3, p2

    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1341
    .local v6, "$i$f$fastFirst":I
    move-object v7, v3

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 1342
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v14, v7

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_3
    if-ge v10, v14, :cond_1

    .line 1343
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 1344
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1341
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/layout/Measurable;

    .local v18, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v19, 0x0

    .line 714
    .local v19, "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$labelPlaceable$1":I
    move-object/from16 v20, v2

    .end local v2
    .local v20, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v3

    .end local v3
    .local v24, "$this$fastFirst$iv":Ljava/util/List;
    const-string/jumbo v3, "label"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1341
    .end local v18
    .end local v19
    if-eqz v2, :cond_0

    .line 1347
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .end local v15
    .end local v16
    .end local v17
    .end local v24
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 716
    nop

    .line 718
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 719
    iget v6, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    invoke-interface {v1, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    .line 718
    add-int/2addr v3, v6

    neg-int v15, v3

    .line 716
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v6

    .line 715
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 712
    nop

    .line 723
    .local v2, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 724
    nop

    .line 725
    nop

    .line 726
    nop

    .line 727
    nop

    .line 728
    nop

    .line 729
    iget v8, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 730
    iget v9, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 731
    iget v10, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    .line 723
    move-object/from16 v3, v20

    move/from16 v20, v5

    move-object v5, v3

    move-wide/from16 v6, p3

    move/from16 v19, v4

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .end local v21
    .end local v22
    .local v3, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v5, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v19, "indicatorHeight":I
    .local v20, "animatedIndicatorWidth":I
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/NavigationItemKt;->access$placeLabelAndTopIcon-qoqLrGI(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    move-object/from16 v25, v5

    move-object v5, v2

    move-object/from16 v2, v25

    .end local v2
    goto :goto_4

    .line 1341
    .end local v3
    .end local v19
    .local v4, "indicatorHeight":I
    .local v5, "animatedIndicatorWidth":I
    .restart local v6
    .restart local v7
    .restart local v9
    .restart local v10
    .restart local v15
    .restart local v16
    .restart local v17
    .local v20, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v21
    .restart local v22
    .restart local v24
    :cond_0
    move-object/from16 v3, v20

    move/from16 v20, v5

    move-object v5, v3

    move/from16 v19, v4

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .line 1344
    .end local v16
    .end local v17
    .end local v21
    .end local v22
    .restart local v3
    .local v4, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v5, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v19
    .local v20, "animatedIndicatorWidth":I
    nop

    .line 1342
    .end local v15
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object v2, v5

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v3, v24

    goto :goto_3

    .line 1346
    .end local v10
    .end local v19
    .end local v20
    .end local v24
    .local v2, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    .local v4, "indicatorHeight":I
    .local v5, "animatedIndicatorWidth":I
    .restart local v21
    .restart local v22
    :cond_1
    nop

    .line 1347
    .end local v7
    .end local v9
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 734
    .end local v3
    .end local v6
    :cond_2
    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object v5, v2

    .line 735
    .end local v2
    .end local v21
    .end local v22
    .local v3, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v5, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v19
    .restart local v20
    nop

    .line 736
    nop

    .line 737
    nop

    .line 738
    move-object v4, v5

    .end local v5
    .local v4, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v22
    iget v5, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->itemHorizontalPadding:F

    .line 739
    nop

    .line 734
    move-object/from16 v1, p1

    move-wide/from16 v6, p3

    move-object v2, v3

    move-object/from16 v3, v22

    .end local v22
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/NavigationItemKt;->access$placeIcon-ZOwwquw(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FJ)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    move-object/from16 v25, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v25

    .line 709
    .local v2, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    :goto_4
    return-object v5

    .line 1334
    .end local v2
    .end local v3
    .end local v19
    .end local v20
    .local v4, "indicatorHeight":I
    .local v5, "animatedIndicatorWidth":I
    .local v6, "$this$fastFirst$iv":Ljava/util/List;
    .local v7, "$i$f$fastFirst":I
    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v10, "$i$f$fastForEach":I
    .restart local v14
    .local v16, "item$iv$iv":Ljava/lang/Object;
    .local v17, "it$iv":Ljava/lang/Object;
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    .restart local v21
    .restart local v22
    :cond_3
    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .line 1337
    .end local v5
    .end local v17
    .end local v18
    .end local v21
    .end local v22
    .restart local v3
    .local v4, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v19
    .restart local v20
    nop

    .line 1335
    .end local v16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object v2, v4

    move/from16 v4, v19

    move/from16 v3, v23

    goto/16 :goto_2

    .line 1339
    .end local v14
    .end local v19
    .end local v20
    .end local v23
    .local v2, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "totalIndicatorWidth":I
    .local v4, "indicatorHeight":I
    .restart local v5
    .restart local v21
    :cond_4
    nop

    .line 1340
    .end local v9
    .end local v10
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 1327
    .end local v2
    .end local v6
    .restart local v9
    .restart local v10
    .restart local v14
    .restart local v16
    .restart local v17
    .restart local v18
    .local v22, "$this$fastFirst$iv":Ljava/util/List;
    :cond_5
    move/from16 v23, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v3, v21

    .line 1330
    .end local v4
    .end local v5
    .end local v17
    .end local v18
    .end local v21
    .local v3, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v19
    .restart local v20
    .restart local v23
    nop

    .line 1328
    .end local v16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v6, v22

    move/from16 v3, v23

    goto/16 :goto_1

    .line 1332
    .end local v14
    .end local v19
    .end local v20
    .end local v22
    .end local v23
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "totalIndicatorWidth":I
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_6
    nop

    .line 1333
    .end local v9
    .end local v10
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 1319
    .end local v2
    .end local v3
    .end local v7
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    .local v6, "index$iv$iv":I
    .local v9, "item$iv$iv":Ljava/lang/Object;
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    .local v18, "$i$f$fastFirst":I
    :cond_7
    nop

    .line 1317
    .end local v9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_0

    .line 1321
    .end local v6
    .end local v17
    .end local v18
    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    .local v3, "$i$f$fastFirst":I
    :cond_8
    nop

    .line 1322
    .end local v4
    .end local v5
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
