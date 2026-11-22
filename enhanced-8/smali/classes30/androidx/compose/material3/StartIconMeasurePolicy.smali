.class final Landroidx/compose/material3/StartIconMeasurePolicy;
.super Ljava/lang/Object;
.source "NavigationItem.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/StartIconMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1315:1\n567#2:1316\n35#2,5:1317\n568#2:1322\n567#2:1323\n35#2,5:1324\n568#2:1329\n567#2:1333\n35#2,5:1334\n568#2:1339\n567#2:1340\n35#2,5:1341\n568#2:1346\n567#2:1347\n35#2,5:1348\n568#2:1353\n567#2:1354\n35#2,5:1355\n568#2:1360\n567#2:1363\n35#2,5:1364\n568#2:1369\n567#2:1370\n35#2,5:1371\n568#2:1376\n85#3:1330\n61#3:1331\n85#3:1332\n85#3:1361\n61#3:1362\n85#3:1377\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/StartIconMeasurePolicy\n*L\n778#1:1316\n778#1:1317,5\n778#1:1322\n783#1:1323\n783#1:1324,5\n783#1:1329\n802#1:1333\n802#1:1334,5\n802#1:1339\n810#1:1340\n810#1:1341,5\n810#1:1346\n832#1:1347\n832#1:1348,5\n832#1:1353\n834#1:1354\n834#1:1355,5\n834#1:1360\n846#1:1363\n846#1:1364,5\n846#1:1369\n848#1:1370\n848#1:1371,5\n848#1:1376\n794#1:1330\n794#1:1331\n797#1:1332\n836#1:1361\n836#1:1362\n849#1:1377\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\"\u0010\u001c\u001a\u00020\u001d*\u00020\u001e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00162\u0006\u0010 \u001a\u00020\u001dH\u0016J\"\u0010!\u001a\u00020\u001d*\u00020\u001e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00162\u0006\u0010\"\u001a\u00020\u001dH\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/material3/StartIconMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "indicatorAnimationProgress",
        "Lkotlin/Function0;",
        "",
        "indicatorHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "indicatorVerticalPadding",
        "startIconToLabelHorizontalPadding",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getIndicatorAnimationProgress",
        "()Lkotlin/jvm/functions/Function0;",
        "getIndicatorHorizontalPadding-D9Ej5fM",
        "()F",
        "F",
        "getIndicatorVerticalPadding-D9Ej5fM",
        "getStartIconToLabelHorizontalPadding-D9Ej5fM",
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
        "maxIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "maxIntrinsicHeight",
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

.field private final indicatorVerticalPadding:F

.field private final startIconToLabelHorizontalPadding:F


.method private constructor <init>(Lkotlin/jvm/functions/Function0;FFF)V
    .locals 0
    .param p1, "indicatorAnimationProgress"
    .param p2, "indicatorHorizontalPadding"
    .param p3, "indicatorVerticalPadding"
    .param p4, "startIconToLabelHorizontalPadding"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;FFF)V"
        }
    .end annotation

    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    iput-object p1, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

    .line 766
    iput p2, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    .line 767
    iput p3, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    .line 768
    iput p4, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 764
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/StartIconMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;FFF)V

    return-void
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

    .line 765
    iget-object v0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getIndicatorHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 766
    iget v0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    return v0
.end method

.method public final getIndicatorVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 767
    iget v0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    return v0
.end method

.method public final getStartIconToLabelHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 768
    iget v0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

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

    .line 846
    move/from16 v0, p3

    move-object/from16 v1, p2

    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1363
    .local v2, "$i$f$fastFirst":I
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1364
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v5, v6, :cond_3

    .line 1365
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1366
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1363
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v11, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 846
    .local v12, "$i$a$-fastFirst-StartIconMeasurePolicy$maxIntrinsicHeight$iconHeight$1":I
    invoke-static {v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v14, "icon"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 1363
    .end local v11
    .end local v12
    if-eqz v11, :cond_2

    .line 1369
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v8
    .end local v9
    .end local v10
    move-object v1, v9

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 846
    invoke-interface {v1, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v1

    .line 845
    nop

    .line 848
    .local v1, "iconHeight":I
    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1370
    .local v3, "$i$f$fastFirst":I
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1371
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_1
    if-ge v6, v8, :cond_1

    .line 1372
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1373
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1370
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v12, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v13, 0x0

    .line 848
    .local v13, "$i$a$-fastFirst-StartIconMeasurePolicy$maxIntrinsicHeight$labelHeight$1":I
    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "label"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1370
    .end local v12
    .end local v13
    if-eqz v12, :cond_0

    .line 1376
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v9
    .end local v10
    .end local v11
    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 848
    invoke-interface {v2, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v2

    .line 847
    nop

    .line 849
    .local v2, "labelHeight":I
    move-object/from16 v12, p0

    iget v3, v12, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    .local v3, "arg0$iv":F
    const/4 v4, 0x2

    .local v4, "other$iv":I
    const/4 v5, 0x0

    .line 1377
    .local v5, "$i$f$times-u2uoSUM":I
    int-to-float v6, v4

    mul-float/2addr v6, v3

    const/4 v7, 0x0

    add-float/2addr v6, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 849
    .end local v3
    .end local v4
    .end local v5
    move-object/from16 v13, p1

    invoke-interface {v13, v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 851
    .local v3, "paddings":I
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    return v4

    .line 1370
    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    .local v3, "$i$f$fastFirst":I
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    .restart local v6
    .restart local v9
    .restart local v10
    .restart local v11
    :cond_0
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 1373
    .end local v10
    .end local v11
    nop

    .line 1371
    .end local v9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 1375
    .end local v6
    nop

    .line 1376
    .end local v4
    .end local v5
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4

    .line 1363
    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    .local v2, "$i$f$fastFirst":I
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v4, "$i$f$fastForEach":I
    .local v5, "index$iv$iv":I
    .restart local v8
    .local v9, "it$iv":Ljava/lang/Object;
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    :cond_2
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 1366
    .end local v9
    .end local v10
    nop

    .line 1364
    .end local v8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 1368
    .end local v5
    nop

    .line 1369
    .end local v3
    .end local v4
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 17
    .param p1, "$this$maxIntrinsicWidth"
    .param p2, "measurables"
    .param p3, "height"
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

    .line 832
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1347
    .local v3, "$i$f$fastFirst":I
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1348
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v6, v7, :cond_3

    .line 1349
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1350
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1347
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v12, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v13, 0x0

    .line 832
    .local v13, "$i$a$-fastFirst-StartIconMeasurePolicy$maxIntrinsicWidth$iconWidth$1":I
    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "icon"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1347
    .end local v12
    .end local v13
    if-eqz v12, :cond_2

    .line 1353
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v9
    .end local v10
    .end local v11
    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 832
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v2

    .line 831
    nop

    .line 834
    .local v2, "iconWidth":I
    move-object/from16 v3, p2

    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1354
    .local v4, "$i$f$fastFirst":I
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1355
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_1
    if-ge v7, v9, :cond_1

    .line 1356
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1357
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1354
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v13, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 834
    .local v14, "$i$a$-fastFirst-StartIconMeasurePolicy$maxIntrinsicWidth$labelWidth$1":I
    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v2

    .end local v2
    .local v16, "iconWidth":I
    const-string/jumbo v2, "label"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1354
    .end local v13
    .end local v14
    if-eqz v2, :cond_0

    .line 1360
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v10
    .end local v11
    .end local v12
    move-object v2, v11

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 834
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v2

    .line 833
    nop

    .line 836
    .local v2, "labelWidth":I
    iget v3, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    .local v3, "arg0$iv":F
    const/4 v4, 0x2

    .local v4, "other$iv":I
    const/4 v5, 0x0

    .line 1361
    .local v5, "$i$f$times-u2uoSUM":I
    int-to-float v6, v4

    mul-float/2addr v6, v3

    const/4 v7, 0x0

    add-float/2addr v6, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 836
    .end local v3
    .end local v4
    .end local v5
    iget v4, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .restart local v3
    .local v4, "other$iv":F
    const/4 v5, 0x0

    .line 1362
    .local v5, "$i$f$plus-5rwHm24":I
    add-float v6, v3, v4

    add-float/2addr v6, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 836
    .end local v3
    .end local v4
    .end local v5
    move-object/from16 v13, p1

    invoke-interface {v13, v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 835
    nop

    .line 838
    .local v3, "paddings":I
    add-int v4, v16, v2

    add-int/2addr v4, v3

    return v4

    .line 1354
    .end local v2
    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    .local v4, "$i$f$fastFirst":I
    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v6
    .restart local v7
    .restart local v10
    .restart local v11
    .restart local v12
    :cond_0
    move-object/from16 v13, p1

    .line 1357
    .end local v11
    .end local v12
    nop

    .line 1355
    .end local v10
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    goto :goto_1

    .end local v16
    .local v2, "iconWidth":I
    :cond_1
    move/from16 v16, v2

    .line 1359
    .end local v2
    .end local v7
    .restart local v16
    nop

    .line 1360
    .end local v5
    .end local v6
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 1347
    .end local v16
    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    .local v3, "$i$f$fastFirst":I
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    .local v6, "index$iv$iv":I
    .restart local v9
    .local v10, "it$iv":Ljava/lang/Object;
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    :cond_2
    move-object/from16 v13, p1

    .line 1350
    .end local v10
    .end local v11
    nop

    .line 1348
    .end local v9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v13, p1

    .line 1352
    .end local v6
    nop

    .line 1353
    .end local v4
    .end local v5
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 24
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

    .line 774
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 775
    .local v9, "indicatorAnimationProgress":F
    const/16 v16, 0xa

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 778
    .local v2, "looseConstraints":J
    move-object/from16 v4, p2

    .local v4, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1316
    .local v5, "$i$f$fastFirst":I
    move-object v6, v4

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1317
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_0
    const-string v11, "Collection contains no element matching the predicate."

    if-ge v8, v10, :cond_7

    .line 1318
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1319
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1316
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 778
    .local v16, "$i$a$-fastFirst-StartIconMeasurePolicy$measure$iconPlaceable$1":I
    move-object/from16 v17, v4

    .end local v4
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v18, v5

    .end local v5
    .local v18, "$i$f$fastFirst":I
    const-string/jumbo v5, "icon"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1316
    .end local v15
    .end local v16
    if-eqz v4, :cond_6

    .line 1322
    .end local v6
    .end local v7
    .end local v8
    .end local v12
    .end local v13
    .end local v14
    .end local v17
    .end local v18
    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 778
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 777
    move-object v8, v4

    .line 782
    .local v8, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 783
    move-object/from16 v4, p2

    .restart local v4
    const/4 v5, 0x0

    .line 1323
    .restart local v5
    move-object v6, v4

    .restart local v6
    const/4 v7, 0x0

    .line 1324
    .restart local v7
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_1
    if-ge v10, v12, :cond_5

    .line 1325
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1326
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1323
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .local v16, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 783
    .local v17, "$i$a$-fastFirst-StartIconMeasurePolicy$measure$labelPlaceable$1":I
    move-wide/from16 v19, v2

    .end local v2
    .local v19, "looseConstraints":J
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "label"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1323
    .end local v16
    .end local v17
    if-eqz v2, :cond_4

    .line 1329
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v10
    .end local v13
    .end local v14
    .end local v15
    move-object v10, v14

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 785
    nop

    .line 787
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    iget v3, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    add-int/2addr v2, v3

    neg-int v4, v2

    .line 785
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide/from16 v2, v19

    .end local v19
    .restart local v2
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v4

    .line 784
    move-wide v12, v2

    .end local v2
    .local v12, "looseConstraints":J
    invoke-interface {v10, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 781
    nop

    .line 792
    .local v2, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .line 793
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    .line 792
    add-int/2addr v3, v4

    .line 794
    iget v4, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    iget v5, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    .local v5, "arg0$iv":F
    const/4 v6, 0x2

    .local v6, "other$iv":I
    const/4 v7, 0x0

    .line 1330
    .local v7, "$i$f$times-u2uoSUM":I
    int-to-float v10, v6

    mul-float/2addr v10, v5

    const/4 v14, 0x0

    add-float/2addr v10, v14

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 794
    .end local v5
    .end local v6
    .end local v7
    nop

    .local v4, "arg0$iv":F
    .local v5, "other$iv":F
    const/4 v6, 0x0

    .line 1331
    .local v6, "$i$f$plus-5rwHm24":I
    add-float v7, v4, v5

    add-float/2addr v7, v14

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 794
    .end local v4
    .end local v5
    .end local v6
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 792
    add-int/2addr v3, v4

    .line 791
    move v10, v3

    .line 796
    .local v10, "totalIndicatorWidth":I
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 797
    iget v4, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    .restart local v4
    const/4 v5, 0x2

    .local v5, "other$iv":I
    const/4 v6, 0x0

    .line 1332
    .local v6, "$i$f$times-u2uoSUM":I
    int-to-float v7, v5

    mul-float/2addr v7, v4

    add-float/2addr v7, v14

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 797
    .end local v4
    .end local v5
    .end local v6
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 796
    add-int/2addr v3, v4

    .line 795
    move v14, v3

    .line 798
    .local v14, "indicatorHeight":I
    int-to-float v3, v10

    mul-float/2addr v3, v9

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v15

    .line 801
    .local v15, "animatedIndicatorWidth":I
    nop

    .line 802
    move-object/from16 v3, p2

    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1333
    .local v4, "$i$f$fastFirst":I
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1334
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object/from16 v16, v5

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_2
    if-ge v7, v1, :cond_3

    .line 1335
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1336
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1333
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .local v19, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 802
    .local v20, "$i$a$-fastFirst-StartIconMeasurePolicy$measure$indicatorRipplePlaceable$1":I
    move/from16 v21, v1

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v2

    .end local v2
    .local v22, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    const-string/jumbo v2, "indicatorRipple"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1333
    .end local v19
    .end local v20
    if-eqz v1, :cond_2

    .line 1339
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v16
    .end local v17
    .end local v18
    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 804
    nop

    .line 805
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v2, v10, v14}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v2

    .line 804
    invoke-static {v12, v13, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v2

    .line 803
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 800
    nop

    .line 809
    .local v4, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 810
    move-object/from16 v1, p2

    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1340
    .local v2, "$i$f$fastFirst":I
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1341
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_3
    if-ge v6, v7, :cond_1

    .line 1342
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1343
    .restart local v16
    move-object/from16 v17, v16

    .restart local v17
    const/16 v18, 0x0

    .line 1340
    .restart local v18
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .restart local v19
    const/16 v20, 0x0

    .line 810
    .local v20, "$i$a$-fastFirst-StartIconMeasurePolicy$measure$indicatorPlaceable$1":I
    move-object/from16 v21, v1

    .end local v1
    .local v21, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v23, v2

    .end local v2
    .local v23, "$i$f$fastFirst":I
    const-string/jumbo v2, "indicator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1340
    .end local v19
    .end local v20
    if-eqz v1, :cond_0

    .line 1346
    .end local v3
    .end local v5
    .end local v6
    .end local v16
    .end local v17
    .end local v18
    .end local v21
    .end local v23
    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 812
    nop

    .line 813
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v2, v15, v14}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v2

    .line 812
    invoke-static {v12, v13, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v2

    .line 811
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 808
    nop

    .line 817
    .local v5, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 818
    nop

    .line 819
    nop

    .line 820
    nop

    .line 821
    nop

    .line 822
    nop

    .line 823
    move-object v3, v8

    .end local v8
    .local v3, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget v8, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 817
    move-object/from16 v1, p1

    move-wide/from16 v6, p3

    move-object/from16 v2, v22

    .end local v22
    .local v2, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/NavigationItemKt;->access$placeLabelAndStartIcon-nru01g4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v8

    move-object v1, v3

    .end local v3
    .local v1, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    return-object v8

    .line 1340
    .end local v1
    .end local v2
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    .restart local v6
    .restart local v8
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v21
    .restart local v22
    .restart local v23
    :cond_0
    move-object v1, v8

    move-object/from16 v2, v22

    .line 1343
    .end local v8
    .end local v17
    .end local v18
    .end local v22
    .restart local v1
    .restart local v2
    nop

    .line 1341
    .end local v16
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v21

    move/from16 v2, v23

    goto :goto_3

    .line 1345
    .end local v6
    .end local v21
    .end local v23
    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    .local v2, "$i$f$fastFirst":I
    .restart local v8
    .restart local v22
    :cond_1
    nop

    .line 1346
    .end local v3
    .end local v5
    invoke-static {v11}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 1333
    .end local v1
    .end local v2
    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    .local v4, "$i$f$fastFirst":I
    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v6, "$i$f$fastForEach":I
    .restart local v7
    .restart local v16
    .restart local v17
    .restart local v18
    :cond_2
    move-object v1, v8

    move-object/from16 v2, v22

    .line 1336
    .end local v8
    .end local v17
    .end local v18
    .end local v22
    .local v1, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v2, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 1334
    .end local v16
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v21

    goto/16 :goto_2

    .line 1338
    .end local v1
    .end local v7
    .restart local v8
    :cond_3
    nop

    .line 1339
    .end local v5
    .end local v6
    invoke-static {v11}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5

    .line 1323
    .end local v2
    .end local v3
    .end local v12
    .local v4, "$this$fastFirst$iv":Ljava/util/List;
    .local v5, "$i$f$fastFirst":I
    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v7, "$i$f$fastForEach":I
    .local v10, "index$iv$iv":I
    .restart local v13
    .local v14, "it$iv":Ljava/lang/Object;
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    .local v19, "looseConstraints":J
    :cond_4
    move-object v1, v8

    move-wide/from16 v2, v19

    .line 1326
    .end local v8
    .end local v14
    .end local v15
    .end local v19
    .restart local v1
    .local v2, "looseConstraints":J
    nop

    .line 1324
    .end local v13
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 1328
    .end local v1
    .end local v10
    .restart local v8
    :cond_5
    nop

    .line 1329
    .end local v6
    .end local v7
    invoke-static {v11}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v6

    .line 1319
    .end local v4
    .end local v5
    .restart local v6
    .restart local v7
    .local v8, "index$iv$iv":I
    .local v12, "item$iv$iv":Ljava/lang/Object;
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    .local v18, "$i$f$fastFirst":I
    :cond_6
    nop

    .line 1317
    .end local v12
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_0

    .line 1321
    .end local v8
    .end local v17
    .end local v18
    .restart local v4
    .restart local v5
    :cond_7
    nop

    .line 1322
    .end local v6
    .end local v7
    invoke-static {v11}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
