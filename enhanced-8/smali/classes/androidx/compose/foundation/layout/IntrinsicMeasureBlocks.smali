.class public final Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowColumnImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/IntrinsicMeasureBlocks\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/RowColumnImplKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,659:1\n377#2,5:660\n382#2,7:668\n390#2:676\n391#2,3:678\n403#2,5:681\n408#2,15:689\n426#2,6:705\n425#2,27:712\n403#2,5:739\n408#2,15:747\n426#2,6:763\n425#2,27:770\n377#2,5:797\n382#2,7:805\n390#2:813\n391#2,3:815\n377#2,5:818\n382#2,7:826\n390#2:834\n391#2,3:836\n403#2,5:839\n408#2,15:847\n426#2,6:863\n425#2,27:870\n403#2,5:897\n408#2,15:905\n426#2,6:921\n425#2,27:928\n377#2,5:955\n382#2,7:963\n390#2:971\n391#2,3:973\n35#3,3:665\n39#3:677\n35#3,3:686\n39#3:704\n35#3,3:744\n39#3:762\n35#3,3:802\n39#3:814\n35#3,3:823\n39#3:835\n35#3,3:844\n39#3:862\n35#3,3:902\n39#3:920\n35#3,3:960\n39#3:972\n28#4:675\n28#4:711\n28#4:769\n28#4:812\n28#4:833\n28#4:869\n28#4:927\n28#4:970\n*S KotlinDebug\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/IntrinsicMeasureBlocks\n*L\n267#1:660,5\n267#1:668,7\n267#1:676\n267#1:678,3\n280#1:681,5\n280#1:689,15\n280#1:705,6\n280#1:712,27\n294#1:739,5\n294#1:747,15\n294#1:763,6\n294#1:770,27\n308#1:797,5\n308#1:805,7\n308#1:813\n308#1:815,3\n321#1:818,5\n321#1:826,7\n321#1:834\n321#1:836,3\n334#1:839,5\n334#1:847,15\n334#1:863,6\n334#1:870,27\n348#1:897,5\n348#1:905,15\n348#1:921,6\n348#1:928,27\n362#1:955,5\n362#1:963,7\n362#1:971\n362#1:973,3\n267#1:665,3\n267#1:677\n280#1:686,3\n280#1:704\n294#1:744,3\n294#1:762\n308#1:802,3\n308#1:814\n321#1:823,3\n321#1:835\n334#1:844,3\n334#1:862\n348#1:902,3\n348#1:920\n362#1:960,3\n362#1:972\n267#1:675\n280#1:711\n294#1:769\n308#1:812\n321#1:833\n334#1:869\n348#1:927\n362#1:970\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;",
        "",
        "<init>",
        "()V",
        "HorizontalMinWidth",
        "",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "availableHeight",
        "mainAxisSpacing",
        "VerticalMinWidth",
        "HorizontalMinHeight",
        "availableWidth",
        "VerticalMinHeight",
        "HorizontalMaxWidth",
        "VerticalMaxWidth",
        "HorizontalMaxHeight",
        "VerticalMaxHeight",
        "foundation-layout"
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

.field public static final INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final HorizontalMaxHeight(Ljava/util/List;II)I
    .locals 21
    .param p1, "measurables"
    .param p2, "availableWidth"
    .param p3, "mainAxisSpacing"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 349
    nop

    .line 352
    nop

    .line 353
    nop

    .line 348
    move/from16 v0, p3

    .local v0, "mainAxisSpacing$iv":I
    move-object/from16 v1, p1

    .local v1, "children$iv":Ljava/util/List;
    move/from16 v2, p2

    .local v2, "mainAxisAvailable$iv":I
    const/4 v3, 0x0

    .line 897
    .local v3, "$i$f$intrinsicCrossAxisSize":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 898
    :cond_0
    const/4 v4, 0x0

    .local v4, "fixedSpace$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    mul-int/2addr v6, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 899
    const/4 v6, 0x0

    .line 900
    .local v6, "crossAxisMax$iv":I
    const/4 v8, 0x0

    .line 901
    .local v8, "totalWeight$iv":F
    move-object v9, v1

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 902
    .local v10, "$i$f$fastForEach":I
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_0
    const/4 v13, 0x0

    const v14, 0x7fffffff

    if-ge v11, v12, :cond_5

    .line 903
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 904
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v16, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 905
    .local v17, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1$iv":I
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v18

    .line 906
    .local v18, "weight$iv":F
    cmpg-float v19, v18, v13

    if-nez v19, :cond_1

    move/from16 v19, v7

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    if-eqz v19, :cond_3

    .line 910
    if-ne v2, v14, :cond_2

    goto :goto_2

    .line 911
    :cond_2
    sub-int v14, v2, v4

    .line 910
    :goto_2
    nop

    .line 909
    nop

    .line 912
    .local v14, "remaining$iv":I
    const v13, 0x7fffffff

    .local v13, "h":I
    move-object/from16 v19, v16

    .local v19, "$this$HorizontalMaxHeight_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v20, v19

    .end local v19
    .local v20, "$this$HorizontalMaxHeight_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v19, 0x0

    .line 350
    .local v19, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMaxHeight$1":I
    move-object/from16 v7, v20

    .end local v20
    .local v7, "$this$HorizontalMaxHeight_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v7, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v7

    .line 912
    .end local v7
    .end local v13
    .end local v19
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 913
    .local v7, "mainAxisSpace$iv":I
    add-int/2addr v4, v7

    .line 915
    move v13, v7

    .local v13, "w":I
    move-object/from16 v19, v16

    .local v19, "$this$HorizontalMaxHeight_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v20, 0x0

    .line 351
    .local v20, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMaxHeight$2":I
    move-object/from16 v5, v19

    .end local v19
    .local v5, "$this$HorizontalMaxHeight_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v5, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v5

    .line 915
    .end local v5
    .end local v13
    .end local v20
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v5

    .end local v6
    .end local v7
    .end local v14
    .local v5, "crossAxisMax$iv":I
    goto :goto_3

    .line 916
    .end local v5
    .restart local v6
    :cond_3
    cmpl-float v5, v18, v13

    if-lez v5, :cond_4

    .line 917
    add-float v8, v8, v18

    .line 919
    :cond_4
    :goto_3
    nop

    .line 904
    .end local v16
    .end local v17
    .end local v18
    nop

    .line 902
    .end local v15
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto :goto_0

    .line 920
    .end local v11
    :cond_5
    nop

    .line 921
    .end local v9
    .end local v10
    cmpg-float v5, v8, v13

    if-nez v5, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    .line 922
    const/4 v5, 0x0

    goto :goto_5

    .line 923
    :cond_7
    if-ne v2, v14, :cond_8

    .line 924
    move v5, v14

    goto :goto_5

    .line 926
    :cond_8
    sub-int v5, v2, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    .local v5, "$this$fastRoundToInt$iv$iv":F
    const/4 v7, 0x0

    .line 927
    .local v7, "$i$f$fastRoundToInt":I
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    move v5, v9

    .line 921
    .end local v5
    .end local v7
    :goto_5
    nop

    .line 928
    nop

    .line 937
    .local v5, "weightUnitSpace$iv":I
    move-object v7, v1

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 902
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_6
    if-ge v10, v11, :cond_b

    .line 903
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 904
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v15, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v16, 0x0

    .line 938
    .local v16, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2$iv":I
    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v17

    .line 940
    .local v17, "weight$iv":F
    cmpl-float v18, v17, v13

    if-lez v18, :cond_a

    .line 941
    nop

    .line 943
    nop

    .line 944
    nop

    .line 945
    if-eq v5, v14, :cond_9

    .line 946
    int-to-float v13, v5

    mul-float v13, v13, v17

    .local v13, "$this$fastRoundToInt$iv$iv":F
    const/16 v19, 0x0

    .line 927
    .local v19, "$i$f$fastRoundToInt":I
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .end local v13
    .end local v19
    goto :goto_7

    .line 948
    :cond_9
    move v13, v14

    .line 944
    :goto_7
    move-object/from16 v19, v15

    .local v13, "w":I
    .local v19, "$this$HorizontalMaxHeight_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v20, v19

    .end local v19
    .local v20, "$this$HorizontalMaxHeight_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v19, 0x0

    .line 351
    .local v19, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMaxHeight$2":I
    move-object/from16 v14, v20

    .end local v20
    .local v14, "$this$HorizontalMaxHeight_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v14, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v13

    .line 944
    .end local v13
    .end local v14
    .end local v19
    nop

    .line 942
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 941
    move v6, v13

    .line 953
    :cond_a
    nop

    .line 904
    .end local v15
    .end local v16
    .end local v17
    nop

    .line 902
    .end local v12
    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x0

    const v14, 0x7fffffff

    goto :goto_6

    .line 920
    .end local v10
    :cond_b
    nop

    .line 954
    .end local v7
    .end local v9
    move v5, v6

    .line 348
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    :goto_8
    return v5
.end method

.method public final HorizontalMaxWidth(Ljava/util/List;II)I
    .locals 20
    .param p1, "measurables"
    .param p2, "availableHeight"
    .param p3, "mainAxisSpacing"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 322
    nop

    .line 324
    nop

    .line 325
    nop

    .line 321
    move/from16 v0, p3

    .local v0, "mainAxisSpacing$iv":I
    move-object/from16 v1, p1

    .local v1, "children$iv":Ljava/util/List;
    move/from16 v2, p2

    .local v2, "crossAxisAvailable$iv":I
    const/4 v3, 0x0

    .line 818
    .local v3, "$i$f$intrinsicMainAxisSize":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    goto :goto_3

    .line 819
    :cond_0
    const/4 v4, 0x0

    .line 820
    .local v4, "weightUnitSpace$iv":I
    const/4 v6, 0x0

    .line 821
    .local v6, "fixedSpace$iv":I
    const/4 v7, 0x0

    .line 822
    .local v7, "totalWeight$iv":F
    move-object v8, v1

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 823
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_0
    if-ge v10, v11, :cond_4

    .line 824
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 825
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 826
    .local v15, "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1$iv":I
    invoke-static {v14}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v16

    .line 827
    .local v16, "weight$iv":F
    move-object/from16 v17, v14

    .local v17, "$this$HorizontalMaxWidth_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move/from16 v18, v2

    .local v18, "h":I
    move-object/from16 v19, v17

    .end local v17
    .local v19, "$this$HorizontalMaxWidth_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 323
    .local v17, "$i$a$-intrinsicMainAxisSize-IntrinsicMeasureBlocks$HorizontalMaxWidth$1":I
    move/from16 v5, v18

    move-object/from16 v12, v19

    const/16 v18, 0x1

    .end local v18
    .end local v19
    .local v5, "h":I
    .local v12, "$this$HorizontalMaxWidth_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v12, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v5

    .line 827
    .end local v5
    .end local v12
    .end local v17
    nop

    .line 828
    .local v5, "size$iv":I
    const/4 v12, 0x0

    cmpg-float v17, v16, v12

    if-nez v17, :cond_1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    if-eqz v18, :cond_2

    .line 829
    add-int/2addr v6, v5

    goto :goto_2

    .line 830
    :cond_2
    cmpl-float v12, v16, v12

    if-lez v12, :cond_3

    .line 831
    add-float v7, v7, v16

    .line 832
    int-to-float v12, v5

    div-float v12, v12, v16

    .local v12, "$this$fastRoundToInt$iv$iv":F
    const/16 v17, 0x0

    .line 833
    .local v17, "$i$f$fastRoundToInt":I
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 832
    .end local v12
    .end local v17
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 834
    :cond_3
    :goto_2
    nop

    .line 825
    .end local v5
    .end local v14
    .end local v15
    .end local v16
    nop

    .line 823
    .end local v13
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    const/16 v18, 0x1

    .line 835
    .end local v10
    nop

    .line 836
    .end local v8
    .end local v9
    int-to-float v5, v4

    mul-float/2addr v5, v7

    .local v5, "$this$fastRoundToInt$iv$iv":F
    const/4 v8, 0x0

    .line 833
    .local v8, "$i$f$fastRoundToInt":I
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 837
    .end local v5
    .end local v8
    nop

    .line 836
    add-int/2addr v5, v6

    .line 838
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v0

    .line 836
    add-int/2addr v5, v8

    .line 321
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    :goto_3
    return v5
.end method

.method public final HorizontalMinHeight(Ljava/util/List;II)I
    .locals 21
    .param p1, "measurables"
    .param p2, "availableWidth"
    .param p3, "mainAxisSpacing"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 295
    nop

    .line 298
    nop

    .line 299
    nop

    .line 294
    move/from16 v0, p3

    .local v0, "mainAxisSpacing$iv":I
    move-object/from16 v1, p1

    .local v1, "children$iv":Ljava/util/List;
    move/from16 v2, p2

    .local v2, "mainAxisAvailable$iv":I
    const/4 v3, 0x0

    .line 739
    .local v3, "$i$f$intrinsicCrossAxisSize":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 740
    :cond_0
    const/4 v4, 0x0

    .local v4, "fixedSpace$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    mul-int/2addr v6, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 741
    const/4 v6, 0x0

    .line 742
    .local v6, "crossAxisMax$iv":I
    const/4 v8, 0x0

    .line 743
    .local v8, "totalWeight$iv":F
    move-object v9, v1

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 744
    .local v10, "$i$f$fastForEach":I
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_0
    const/4 v13, 0x0

    const v14, 0x7fffffff

    if-ge v11, v12, :cond_5

    .line 745
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 746
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v16, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 747
    .local v17, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1$iv":I
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v18

    .line 748
    .local v18, "weight$iv":F
    cmpg-float v19, v18, v13

    if-nez v19, :cond_1

    move/from16 v19, v7

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    if-eqz v19, :cond_3

    .line 752
    if-ne v2, v14, :cond_2

    goto :goto_2

    .line 753
    :cond_2
    sub-int v14, v2, v4

    .line 752
    :goto_2
    nop

    .line 751
    nop

    .line 754
    .local v14, "remaining$iv":I
    const v13, 0x7fffffff

    .local v13, "h":I
    move-object/from16 v19, v16

    .local v19, "$this$HorizontalMinHeight_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v20, v19

    .end local v19
    .local v20, "$this$HorizontalMinHeight_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v19, 0x0

    .line 296
    .local v19, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMinHeight$1":I
    move-object/from16 v7, v20

    .end local v20
    .local v7, "$this$HorizontalMinHeight_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v7, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v7

    .line 754
    .end local v7
    .end local v13
    .end local v19
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 755
    .local v7, "mainAxisSpace$iv":I
    add-int/2addr v4, v7

    .line 757
    move v13, v7

    .local v13, "w":I
    move-object/from16 v19, v16

    .local v19, "$this$HorizontalMinHeight_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v20, 0x0

    .line 297
    .local v20, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMinHeight$2":I
    move-object/from16 v5, v19

    .end local v19
    .local v5, "$this$HorizontalMinHeight_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v5, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v5

    .line 757
    .end local v5
    .end local v13
    .end local v20
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v5

    .end local v6
    .end local v7
    .end local v14
    .local v5, "crossAxisMax$iv":I
    goto :goto_3

    .line 758
    .end local v5
    .restart local v6
    :cond_3
    cmpl-float v5, v18, v13

    if-lez v5, :cond_4

    .line 759
    add-float v8, v8, v18

    .line 761
    :cond_4
    :goto_3
    nop

    .line 746
    .end local v16
    .end local v17
    .end local v18
    nop

    .line 744
    .end local v15
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto :goto_0

    .line 762
    .end local v11
    :cond_5
    nop

    .line 763
    .end local v9
    .end local v10
    cmpg-float v5, v8, v13

    if-nez v5, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    .line 764
    const/4 v5, 0x0

    goto :goto_5

    .line 765
    :cond_7
    if-ne v2, v14, :cond_8

    .line 766
    move v5, v14

    goto :goto_5

    .line 768
    :cond_8
    sub-int v5, v2, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    .local v5, "$this$fastRoundToInt$iv$iv":F
    const/4 v7, 0x0

    .line 769
    .local v7, "$i$f$fastRoundToInt":I
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    move v5, v9

    .line 763
    .end local v5
    .end local v7
    :goto_5
    nop

    .line 770
    nop

    .line 779
    .local v5, "weightUnitSpace$iv":I
    move-object v7, v1

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 744
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_6
    if-ge v10, v11, :cond_b

    .line 745
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 746
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v15, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v16, 0x0

    .line 780
    .local v16, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2$iv":I
    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v17

    .line 782
    .local v17, "weight$iv":F
    cmpl-float v18, v17, v13

    if-lez v18, :cond_a

    .line 783
    nop

    .line 785
    nop

    .line 786
    nop

    .line 787
    if-eq v5, v14, :cond_9

    .line 788
    int-to-float v13, v5

    mul-float v13, v13, v17

    .local v13, "$this$fastRoundToInt$iv$iv":F
    const/16 v19, 0x0

    .line 769
    .local v19, "$i$f$fastRoundToInt":I
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .end local v13
    .end local v19
    goto :goto_7

    .line 790
    :cond_9
    move v13, v14

    .line 786
    :goto_7
    move-object/from16 v19, v15

    .local v13, "w":I
    .local v19, "$this$HorizontalMinHeight_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v20, v19

    .end local v19
    .local v20, "$this$HorizontalMinHeight_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v19, 0x0

    .line 297
    .local v19, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMinHeight$2":I
    move-object/from16 v14, v20

    .end local v20
    .local v14, "$this$HorizontalMinHeight_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v14, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v13

    .line 786
    .end local v13
    .end local v14
    .end local v19
    nop

    .line 784
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 783
    move v6, v13

    .line 795
    :cond_a
    nop

    .line 746
    .end local v15
    .end local v16
    .end local v17
    nop

    .line 744
    .end local v12
    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x0

    const v14, 0x7fffffff

    goto :goto_6

    .line 762
    .end local v10
    :cond_b
    nop

    .line 796
    .end local v7
    .end local v9
    move v5, v6

    .line 294
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    :goto_8
    return v5
.end method

.method public final HorizontalMinWidth(Ljava/util/List;II)I
    .locals 20
    .param p1, "measurables"
    .param p2, "availableHeight"
    .param p3, "mainAxisSpacing"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 268
    nop

    .line 270
    nop

    .line 271
    nop

    .line 267
    move/from16 v0, p3

    .local v0, "mainAxisSpacing$iv":I
    move-object/from16 v1, p1

    .local v1, "children$iv":Ljava/util/List;
    move/from16 v2, p2

    .local v2, "crossAxisAvailable$iv":I
    const/4 v3, 0x0

    .line 660
    .local v3, "$i$f$intrinsicMainAxisSize":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    goto :goto_3

    .line 661
    :cond_0
    const/4 v4, 0x0

    .line 662
    .local v4, "weightUnitSpace$iv":I
    const/4 v6, 0x0

    .line 663
    .local v6, "fixedSpace$iv":I
    const/4 v7, 0x0

    .line 664
    .local v7, "totalWeight$iv":F
    move-object v8, v1

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 665
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_0
    if-ge v10, v11, :cond_4

    .line 666
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 667
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 668
    .local v15, "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1$iv":I
    invoke-static {v14}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v16

    .line 669
    .local v16, "weight$iv":F
    move-object/from16 v17, v14

    .local v17, "$this$HorizontalMinWidth_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move/from16 v18, v2

    .local v18, "h":I
    move-object/from16 v19, v17

    .end local v17
    .local v19, "$this$HorizontalMinWidth_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 269
    .local v17, "$i$a$-intrinsicMainAxisSize-IntrinsicMeasureBlocks$HorizontalMinWidth$1":I
    move/from16 v5, v18

    move-object/from16 v12, v19

    const/16 v18, 0x1

    .end local v18
    .end local v19
    .local v5, "h":I
    .local v12, "$this$HorizontalMinWidth_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v12, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v5

    .line 669
    .end local v5
    .end local v12
    .end local v17
    nop

    .line 670
    .local v5, "size$iv":I
    const/4 v12, 0x0

    cmpg-float v17, v16, v12

    if-nez v17, :cond_1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    if-eqz v18, :cond_2

    .line 671
    add-int/2addr v6, v5

    goto :goto_2

    .line 672
    :cond_2
    cmpl-float v12, v16, v12

    if-lez v12, :cond_3

    .line 673
    add-float v7, v7, v16

    .line 674
    int-to-float v12, v5

    div-float v12, v12, v16

    .local v12, "$this$fastRoundToInt$iv$iv":F
    const/16 v17, 0x0

    .line 675
    .local v17, "$i$f$fastRoundToInt":I
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 674
    .end local v12
    .end local v17
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 676
    :cond_3
    :goto_2
    nop

    .line 667
    .end local v5
    .end local v14
    .end local v15
    .end local v16
    nop

    .line 665
    .end local v13
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    const/16 v18, 0x1

    .line 677
    .end local v10
    nop

    .line 678
    .end local v8
    .end local v9
    int-to-float v5, v4

    mul-float/2addr v5, v7

    .local v5, "$this$fastRoundToInt$iv$iv":F
    const/4 v8, 0x0

    .line 675
    .local v8, "$i$f$fastRoundToInt":I
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 679
    .end local v5
    .end local v8
    nop

    .line 678
    add-int/2addr v5, v6

    .line 680
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v0

    .line 678
    add-int/2addr v5, v8

    .line 267
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    :goto_3
    return v5
.end method

.method public final VerticalMaxHeight(Ljava/util/List;II)I
    .locals 20
    .param p1, "measurables"
    .param p2, "availableWidth"
    .param p3, "mainAxisSpacing"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 363
    nop

    .line 365
    nop

    .line 366
    nop

    .line 362
    move/from16 v0, p3

    .local v0, "mainAxisSpacing$iv":I
    move-object/from16 v1, p1

    .local v1, "children$iv":Ljava/util/List;
    move/from16 v2, p2

    .local v2, "crossAxisAvailable$iv":I
    const/4 v3, 0x0

    .line 955
    .local v3, "$i$f$intrinsicMainAxisSize":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    goto :goto_3

    .line 956
    :cond_0
    const/4 v4, 0x0

    .line 957
    .local v4, "weightUnitSpace$iv":I
    const/4 v6, 0x0

    .line 958
    .local v6, "fixedSpace$iv":I
    const/4 v7, 0x0

    .line 959
    .local v7, "totalWeight$iv":F
    move-object v8, v1

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 960
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_0
    if-ge v10, v11, :cond_4

    .line 961
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 962
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 963
    .local v15, "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1$iv":I
    invoke-static {v14}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v16

    .line 964
    .local v16, "weight$iv":F
    move-object/from16 v17, v14

    .local v17, "$this$VerticalMaxHeight_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move/from16 v18, v2

    .local v18, "w":I
    move-object/from16 v19, v17

    .end local v17
    .local v19, "$this$VerticalMaxHeight_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 364
    .local v17, "$i$a$-intrinsicMainAxisSize-IntrinsicMeasureBlocks$VerticalMaxHeight$1":I
    move/from16 v5, v18

    move-object/from16 v12, v19

    const/16 v18, 0x1

    .end local v18
    .end local v19
    .local v5, "w":I
    .local v12, "$this$VerticalMaxHeight_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v12, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v5

    .line 964
    .end local v5
    .end local v12
    .end local v17
    nop

    .line 965
    .local v5, "size$iv":I
    const/4 v12, 0x0

    cmpg-float v17, v16, v12

    if-nez v17, :cond_1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    if-eqz v18, :cond_2

    .line 966
    add-int/2addr v6, v5

    goto :goto_2

    .line 967
    :cond_2
    cmpl-float v12, v16, v12

    if-lez v12, :cond_3

    .line 968
    add-float v7, v7, v16

    .line 969
    int-to-float v12, v5

    div-float v12, v12, v16

    .local v12, "$this$fastRoundToInt$iv$iv":F
    const/16 v17, 0x0

    .line 970
    .local v17, "$i$f$fastRoundToInt":I
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 969
    .end local v12
    .end local v17
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 971
    :cond_3
    :goto_2
    nop

    .line 962
    .end local v5
    .end local v14
    .end local v15
    .end local v16
    nop

    .line 960
    .end local v13
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    const/16 v18, 0x1

    .line 972
    .end local v10
    nop

    .line 973
    .end local v8
    .end local v9
    int-to-float v5, v4

    mul-float/2addr v5, v7

    .local v5, "$this$fastRoundToInt$iv$iv":F
    const/4 v8, 0x0

    .line 970
    .local v8, "$i$f$fastRoundToInt":I
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 974
    .end local v5
    .end local v8
    nop

    .line 973
    add-int/2addr v5, v6

    .line 975
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v0

    .line 973
    add-int/2addr v5, v8

    .line 362
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    :goto_3
    return v5
.end method

.method public final VerticalMaxWidth(Ljava/util/List;II)I
    .locals 21
    .param p1, "measurables"
    .param p2, "availableHeight"
    .param p3, "mainAxisSpacing"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 335
    nop

    .line 338
    nop

    .line 339
    nop

    .line 334
    move/from16 v0, p3

    .local v0, "mainAxisSpacing$iv":I
    move-object/from16 v1, p1

    .local v1, "children$iv":Ljava/util/List;
    move/from16 v2, p2

    .local v2, "mainAxisAvailable$iv":I
    const/4 v3, 0x0

    .line 839
    .local v3, "$i$f$intrinsicCrossAxisSize":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 840
    :cond_0
    const/4 v4, 0x0

    .local v4, "fixedSpace$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    mul-int/2addr v6, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 841
    const/4 v6, 0x0

    .line 842
    .local v6, "crossAxisMax$iv":I
    const/4 v8, 0x0

    .line 843
    .local v8, "totalWeight$iv":F
    move-object v9, v1

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 844
    .local v10, "$i$f$fastForEach":I
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_0
    const/4 v13, 0x0

    const v14, 0x7fffffff

    if-ge v11, v12, :cond_5

    .line 845
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 846
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v16, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 847
    .local v17, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1$iv":I
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v18

    .line 848
    .local v18, "weight$iv":F
    cmpg-float v19, v18, v13

    if-nez v19, :cond_1

    move/from16 v19, v7

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    if-eqz v19, :cond_3

    .line 852
    if-ne v2, v14, :cond_2

    goto :goto_2

    .line 853
    :cond_2
    sub-int v14, v2, v4

    .line 852
    :goto_2
    nop

    .line 851
    nop

    .line 854
    .local v14, "remaining$iv":I
    const v13, 0x7fffffff

    .local v13, "w":I
    move-object/from16 v19, v16

    .local v19, "$this$VerticalMaxWidth_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v20, v19

    .end local v19
    .local v20, "$this$VerticalMaxWidth_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v19, 0x0

    .line 336
    .local v19, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMaxWidth$1":I
    move-object/from16 v7, v20

    .end local v20
    .local v7, "$this$VerticalMaxWidth_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v7, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v7

    .line 854
    .end local v7
    .end local v13
    .end local v19
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 855
    .local v7, "mainAxisSpace$iv":I
    add-int/2addr v4, v7

    .line 857
    move v13, v7

    .local v13, "h":I
    move-object/from16 v19, v16

    .local v19, "$this$VerticalMaxWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v20, 0x0

    .line 337
    .local v20, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMaxWidth$2":I
    move-object/from16 v5, v19

    .end local v19
    .local v5, "$this$VerticalMaxWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v5, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v5

    .line 857
    .end local v5
    .end local v13
    .end local v20
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v5

    .end local v6
    .end local v7
    .end local v14
    .local v5, "crossAxisMax$iv":I
    goto :goto_3

    .line 858
    .end local v5
    .restart local v6
    :cond_3
    cmpl-float v5, v18, v13

    if-lez v5, :cond_4

    .line 859
    add-float v8, v8, v18

    .line 861
    :cond_4
    :goto_3
    nop

    .line 846
    .end local v16
    .end local v17
    .end local v18
    nop

    .line 844
    .end local v15
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto :goto_0

    .line 862
    .end local v11
    :cond_5
    nop

    .line 863
    .end local v9
    .end local v10
    cmpg-float v5, v8, v13

    if-nez v5, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    .line 864
    const/4 v5, 0x0

    goto :goto_5

    .line 865
    :cond_7
    if-ne v2, v14, :cond_8

    .line 866
    move v5, v14

    goto :goto_5

    .line 868
    :cond_8
    sub-int v5, v2, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    .local v5, "$this$fastRoundToInt$iv$iv":F
    const/4 v7, 0x0

    .line 869
    .local v7, "$i$f$fastRoundToInt":I
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    move v5, v9

    .line 863
    .end local v5
    .end local v7
    :goto_5
    nop

    .line 870
    nop

    .line 879
    .local v5, "weightUnitSpace$iv":I
    move-object v7, v1

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 844
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_6
    if-ge v10, v11, :cond_b

    .line 845
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 846
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v15, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v16, 0x0

    .line 880
    .local v16, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2$iv":I
    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v17

    .line 882
    .local v17, "weight$iv":F
    cmpl-float v18, v17, v13

    if-lez v18, :cond_a

    .line 883
    nop

    .line 885
    nop

    .line 886
    nop

    .line 887
    if-eq v5, v14, :cond_9

    .line 888
    int-to-float v13, v5

    mul-float v13, v13, v17

    .local v13, "$this$fastRoundToInt$iv$iv":F
    const/16 v19, 0x0

    .line 869
    .local v19, "$i$f$fastRoundToInt":I
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .end local v13
    .end local v19
    goto :goto_7

    .line 890
    :cond_9
    move v13, v14

    .line 886
    :goto_7
    move-object/from16 v19, v15

    .local v13, "h":I
    .local v19, "$this$VerticalMaxWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v20, v19

    .end local v19
    .local v20, "$this$VerticalMaxWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v19, 0x0

    .line 337
    .local v19, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMaxWidth$2":I
    move-object/from16 v14, v20

    .end local v20
    .local v14, "$this$VerticalMaxWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v14, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v13

    .line 886
    .end local v13
    .end local v14
    .end local v19
    nop

    .line 884
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 883
    move v6, v13

    .line 895
    :cond_a
    nop

    .line 846
    .end local v15
    .end local v16
    .end local v17
    nop

    .line 844
    .end local v12
    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x0

    const v14, 0x7fffffff

    goto :goto_6

    .line 862
    .end local v10
    :cond_b
    nop

    .line 896
    .end local v7
    .end local v9
    move v5, v6

    .line 334
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    :goto_8
    return v5
.end method

.method public final VerticalMinHeight(Ljava/util/List;II)I
    .locals 20
    .param p1, "measurables"
    .param p2, "availableWidth"
    .param p3, "mainAxisSpacing"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 309
    nop

    .line 311
    nop

    .line 312
    nop

    .line 308
    move/from16 v0, p3

    .local v0, "mainAxisSpacing$iv":I
    move-object/from16 v1, p1

    .local v1, "children$iv":Ljava/util/List;
    move/from16 v2, p2

    .local v2, "crossAxisAvailable$iv":I
    const/4 v3, 0x0

    .line 797
    .local v3, "$i$f$intrinsicMainAxisSize":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    goto :goto_3

    .line 798
    :cond_0
    const/4 v4, 0x0

    .line 799
    .local v4, "weightUnitSpace$iv":I
    const/4 v6, 0x0

    .line 800
    .local v6, "fixedSpace$iv":I
    const/4 v7, 0x0

    .line 801
    .local v7, "totalWeight$iv":F
    move-object v8, v1

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 802
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_0
    if-ge v10, v11, :cond_4

    .line 803
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 804
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 805
    .local v15, "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1$iv":I
    invoke-static {v14}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v16

    .line 806
    .local v16, "weight$iv":F
    move-object/from16 v17, v14

    .local v17, "$this$VerticalMinHeight_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move/from16 v18, v2

    .local v18, "w":I
    move-object/from16 v19, v17

    .end local v17
    .local v19, "$this$VerticalMinHeight_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 310
    .local v17, "$i$a$-intrinsicMainAxisSize-IntrinsicMeasureBlocks$VerticalMinHeight$1":I
    move/from16 v5, v18

    move-object/from16 v12, v19

    const/16 v18, 0x1

    .end local v18
    .end local v19
    .local v5, "w":I
    .local v12, "$this$VerticalMinHeight_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v12, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v5

    .line 806
    .end local v5
    .end local v12
    .end local v17
    nop

    .line 807
    .local v5, "size$iv":I
    const/4 v12, 0x0

    cmpg-float v17, v16, v12

    if-nez v17, :cond_1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    if-eqz v18, :cond_2

    .line 808
    add-int/2addr v6, v5

    goto :goto_2

    .line 809
    :cond_2
    cmpl-float v12, v16, v12

    if-lez v12, :cond_3

    .line 810
    add-float v7, v7, v16

    .line 811
    int-to-float v12, v5

    div-float v12, v12, v16

    .local v12, "$this$fastRoundToInt$iv$iv":F
    const/16 v17, 0x0

    .line 812
    .local v17, "$i$f$fastRoundToInt":I
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 811
    .end local v12
    .end local v17
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 813
    :cond_3
    :goto_2
    nop

    .line 804
    .end local v5
    .end local v14
    .end local v15
    .end local v16
    nop

    .line 802
    .end local v13
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    const/16 v18, 0x1

    .line 814
    .end local v10
    nop

    .line 815
    .end local v8
    .end local v9
    int-to-float v5, v4

    mul-float/2addr v5, v7

    .local v5, "$this$fastRoundToInt$iv$iv":F
    const/4 v8, 0x0

    .line 812
    .local v8, "$i$f$fastRoundToInt":I
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 816
    .end local v5
    .end local v8
    nop

    .line 815
    add-int/2addr v5, v6

    .line 817
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v0

    .line 815
    add-int/2addr v5, v8

    .line 308
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    :goto_3
    return v5
.end method

.method public final VerticalMinWidth(Ljava/util/List;II)I
    .locals 21
    .param p1, "measurables"
    .param p2, "availableHeight"
    .param p3, "mainAxisSpacing"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 281
    nop

    .line 284
    nop

    .line 285
    nop

    .line 280
    move/from16 v0, p3

    .local v0, "mainAxisSpacing$iv":I
    move-object/from16 v1, p1

    .local v1, "children$iv":Ljava/util/List;
    move/from16 v2, p2

    .local v2, "mainAxisAvailable$iv":I
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$intrinsicCrossAxisSize":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 682
    :cond_0
    const/4 v4, 0x0

    .local v4, "fixedSpace$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    mul-int/2addr v6, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 683
    const/4 v6, 0x0

    .line 684
    .local v6, "crossAxisMax$iv":I
    const/4 v8, 0x0

    .line 685
    .local v8, "totalWeight$iv":F
    move-object v9, v1

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 686
    .local v10, "$i$f$fastForEach":I
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_0
    const/4 v13, 0x0

    const v14, 0x7fffffff

    if-ge v11, v12, :cond_5

    .line 687
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 688
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v16, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 689
    .local v17, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1$iv":I
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v18

    .line 690
    .local v18, "weight$iv":F
    cmpg-float v19, v18, v13

    if-nez v19, :cond_1

    move/from16 v19, v7

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    if-eqz v19, :cond_3

    .line 694
    if-ne v2, v14, :cond_2

    goto :goto_2

    .line 695
    :cond_2
    sub-int v14, v2, v4

    .line 694
    :goto_2
    nop

    .line 693
    nop

    .line 696
    .local v14, "remaining$iv":I
    const v13, 0x7fffffff

    .local v13, "w":I
    move-object/from16 v19, v16

    .local v19, "$this$VerticalMinWidth_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v20, v19

    .end local v19
    .local v20, "$this$VerticalMinWidth_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v19, 0x0

    .line 282
    .local v19, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMinWidth$1":I
    move-object/from16 v7, v20

    .end local v20
    .local v7, "$this$VerticalMinWidth_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v7, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v7

    .line 696
    .end local v7
    .end local v13
    .end local v19
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 697
    .local v7, "mainAxisSpace$iv":I
    add-int/2addr v4, v7

    .line 699
    move v13, v7

    .local v13, "h":I
    move-object/from16 v19, v16

    .local v19, "$this$VerticalMinWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v20, 0x0

    .line 283
    .local v20, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMinWidth$2":I
    move-object/from16 v5, v19

    .end local v19
    .local v5, "$this$VerticalMinWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v5, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v5

    .line 699
    .end local v5
    .end local v13
    .end local v20
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v5

    .end local v6
    .end local v7
    .end local v14
    .local v5, "crossAxisMax$iv":I
    goto :goto_3

    .line 700
    .end local v5
    .restart local v6
    :cond_3
    cmpl-float v5, v18, v13

    if-lez v5, :cond_4

    .line 701
    add-float v8, v8, v18

    .line 703
    :cond_4
    :goto_3
    nop

    .line 688
    .end local v16
    .end local v17
    .end local v18
    nop

    .line 686
    .end local v15
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto :goto_0

    .line 704
    .end local v11
    :cond_5
    nop

    .line 705
    .end local v9
    .end local v10
    cmpg-float v5, v8, v13

    if-nez v5, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    .line 706
    const/4 v5, 0x0

    goto :goto_5

    .line 707
    :cond_7
    if-ne v2, v14, :cond_8

    .line 708
    move v5, v14

    goto :goto_5

    .line 710
    :cond_8
    sub-int v5, v2, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    .local v5, "$this$fastRoundToInt$iv$iv":F
    const/4 v7, 0x0

    .line 711
    .local v7, "$i$f$fastRoundToInt":I
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    move v5, v9

    .line 705
    .end local v5
    .end local v7
    :goto_5
    nop

    .line 712
    nop

    .line 721
    .local v5, "weightUnitSpace$iv":I
    move-object v7, v1

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 686
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_6
    if-ge v10, v11, :cond_b

    .line 687
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 688
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v15, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v16, 0x0

    .line 722
    .local v16, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2$iv":I
    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v17

    .line 724
    .local v17, "weight$iv":F
    cmpl-float v18, v17, v13

    if-lez v18, :cond_a

    .line 725
    nop

    .line 727
    nop

    .line 728
    nop

    .line 729
    if-eq v5, v14, :cond_9

    .line 730
    int-to-float v13, v5

    mul-float v13, v13, v17

    .local v13, "$this$fastRoundToInt$iv$iv":F
    const/16 v19, 0x0

    .line 711
    .local v19, "$i$f$fastRoundToInt":I
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .end local v13
    .end local v19
    goto :goto_7

    .line 732
    :cond_9
    move v13, v14

    .line 728
    :goto_7
    move-object/from16 v19, v15

    .local v13, "h":I
    .local v19, "$this$VerticalMinWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v20, v19

    .end local v19
    .local v20, "$this$VerticalMinWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v19, 0x0

    .line 283
    .local v19, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMinWidth$2":I
    move-object/from16 v14, v20

    .end local v20
    .local v14, "$this$VerticalMinWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v14, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v13

    .line 728
    .end local v13
    .end local v14
    .end local v19
    nop

    .line 726
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 725
    move v6, v13

    .line 737
    :cond_a
    nop

    .line 688
    .end local v15
    .end local v16
    .end local v17
    nop

    .line 686
    .end local v12
    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x0

    const v14, 0x7fffffff

    goto :goto_6

    .line 704
    .end local v10
    :cond_b
    nop

    .line 738
    .end local v7
    .end local v9
    move v5, v6

    .line 280
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    :goto_8
    return v5
.end method
