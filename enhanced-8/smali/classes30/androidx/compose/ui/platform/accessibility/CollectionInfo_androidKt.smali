.class public final Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;
.super Ljava/lang/Object;
.source "CollectionInfo.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,157:1\n35#2,5:158\n35#2,5:163\n371#2,7:168\n378#2,3:185\n402#2,6:188\n65#3:175\n69#3:178\n71#3:194\n65#3:195\n73#3:198\n69#3:199\n60#4:176\n70#4:179\n53#4,3:182\n60#4:196\n70#4:200\n23#5:177\n23#5:180\n23#5:197\n30#6:181\n*S KotlinDebug\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n*L\n43#1:158,5\n87#1:163,5\n123#1:168,7\n123#1:185,3\n132#1:188,6\n125#1:175\n126#1:178\n129#1:194\n129#1:195\n129#1:198\n129#1:199\n125#1:176\n126#1:179\n124#1:182,3\n129#1:196\n129#1:200\n125#1:177\n126#1:180\n129#1:197\n124#1:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0003H\u0000\u001a\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0002\u001a\u0014\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010*\u00020\rH\u0002\u001a\u001c\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00130\u0013*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0003H\u0002\"\u0018\u0010\u000c\u001a\u00020\u0008*\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "setCollectionInfo",
        "",
        "node",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "setCollectionItemInfo",
        "hasCollectionInfo",
        "",
        "calculateIfHorizontallyStacked",
        "items",
        "",
        "isLazyCollection",
        "Landroidx/compose/ui/semantics/CollectionInfo;",
        "(Landroidx/compose/ui/semantics/CollectionInfo;)Z",
        "toAccessibilityCollectionInfo",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;",
        "kotlin.jvm.PlatformType",
        "toAccessibilityCollectionItemInfo",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;",
        "Landroidx/compose/ui/semantics/CollectionItemInfo;",
        "itemNode",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private static final calculateIfHorizontallyStacked(Ljava/util/List;)Z
    .locals 29
    .param p0, "items"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)Z"
        }
    .end annotation

    .line 121
    move-object/from16 v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 123
    :cond_0
    move-object/from16 v0, p0

    .local v0, "$this$fastZipWithNext$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 168
    .local v1, "$i$f$fastZipWithNext":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/16 v7, 0x20

    if-gt v3, v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move/from16 v19, v7

    const-wide v21, 0xffffffffL

    goto/16 :goto_1

    .line 169
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 170
    .local v3, "result$iv":Ljava/util/List;
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 172
    .local v8, "current$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .local v9, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_2

    .line 173
    add-int/lit8 v11, v9, 0x1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 174
    .local v11, "next$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v12, "el2":Landroidx/compose/ui/semantics/SemanticsNode;
    move-object v13, v8

    check-cast v13, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v13, "el1":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v14, 0x0

    .line 125
    .local v14, "$i$a$-fastZipWithNext-CollectionInfo_androidKt$calculateIfHorizontallyStacked$deltas$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v15

    .local v15, "arg0$iv":J
    const/16 v17, 0x0

    .line 175
    .local v17, "$i$f$getX-impl":I
    move-wide/from16 v18, v15

    .local v18, "value$iv$iv":J
    const/16 v20, 0x0

    .line 176
    .local v20, "$i$f$unpackFloat1":I
    const-wide v21, 0xffffffffL

    shr-long v4, v18, v7

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 177
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 176
    .end local v4
    .end local v5
    nop

    .line 175
    .end local v18
    .end local v20
    nop

    .line 125
    .end local v15
    .end local v17
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v5

    .local v5, "arg0$iv":J
    const/4 v15, 0x0

    .line 175
    .local v15, "$i$f$getX-impl":I
    move-wide/from16 v16, v5

    .local v16, "value$iv$iv":J
    const/16 v18, 0x0

    .line 176
    .local v18, "$i$f$unpackFloat1":I
    move/from16 v19, v7

    move-object/from16 v20, v8

    .end local v8
    .local v20, "current$iv":Ljava/lang/Object;
    shr-long v7, v16, v19

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 177
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 176
    .end local v7
    .end local v8
    nop

    .line 175
    .end local v16
    .end local v18
    nop

    .line 125
    .end local v5
    .end local v15
    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 126
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v5

    .restart local v5
    const/4 v7, 0x0

    .line 178
    .local v7, "$i$f$getY-impl":I
    move-wide v15, v5

    .local v15, "value$iv$iv":J
    const/4 v8, 0x0

    .line 179
    .local v8, "$i$f$unpackFloat2":I
    move-object/from16 v18, v3

    .end local v3
    .local v18, "result$iv":Ljava/util/List;
    and-long v2, v15, v21

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 179
    .end local v2
    .end local v3
    nop

    .line 178
    .end local v8
    .end local v15
    nop

    .line 126
    .end local v5
    .end local v7
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v5

    .restart local v5
    const/4 v3, 0x0

    .line 178
    .local v3, "$i$f$getY-impl":I
    move-wide v7, v5

    .local v7, "value$iv$iv":J
    const/4 v15, 0x0

    .line 179
    .local v15, "$i$f$unpackFloat2":I
    move-object/from16 v16, v0

    move/from16 v23, v1

    .end local v0
    .end local v1
    .local v16, "$this$fastZipWithNext$iv":Ljava/util/List;
    .local v23, "$i$f$fastZipWithNext":I
    and-long v0, v7, v21

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 180
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 179
    .end local v0
    .end local v1
    nop

    .line 178
    .end local v7
    .end local v15
    nop

    .line 126
    .end local v3
    .end local v5
    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 124
    nop

    .local v0, "y$iv":F
    .local v4, "x$iv":F
    const/4 v1, 0x0

    .line 181
    .local v1, "$i$f$Offset":I
    move v2, v0

    .local v2, "val2$iv$iv":F
    move v3, v4

    .local v3, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 182
    .local v5, "$i$f$packFloats":I
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 183
    .local v6, "v1$iv$iv":J
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move v15, v0

    move/from16 v24, v1

    .end local v0
    .end local v1
    .local v15, "y$iv":F
    .local v24, "$i$f$Offset":I
    int-to-long v0, v8

    .line 184
    .local v0, "v2$iv$iv":J
    shl-long v25, v6, v19

    and-long v27, v0, v21

    or-long v0, v25, v27

    .line 181
    .end local v0
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 127
    .end local v4
    .end local v15
    .end local v24
    nop

    .end local v12
    .end local v13
    .end local v14
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    .line 174
    move-object/from16 v1, v18

    .end local v18
    .local v1, "result$iv":Ljava/util/List;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    move-object v8, v11

    .line 172
    .end local v11
    .end local v20
    .local v8, "current$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object v3, v1

    move-object/from16 v0, v16

    move/from16 v7, v19

    move/from16 v1, v23

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .end local v16
    .end local v23
    .local v0, "$this$fastZipWithNext$iv":Ljava/util/List;
    .local v1, "$i$f$fastZipWithNext":I
    .local v3, "result$iv":Ljava/util/List;
    :cond_2
    move-object/from16 v16, v0

    move/from16 v23, v1

    move-object v1, v3

    move/from16 v19, v7

    move-object/from16 v20, v8

    const-wide v21, 0xffffffffL

    .line 187
    .end local v0
    .end local v3
    .end local v8
    .end local v9
    .local v1, "result$iv":Ljava/util/List;
    .restart local v16
    .restart local v20
    .restart local v23
    nop

    .line 123
    .end local v1
    .end local v16
    .end local v20
    .end local v23
    :goto_1
    nop

    .line 130
    .local v3, "deltas":Ljava/util/List;
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 131
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    goto :goto_3

    .line 132
    :cond_3
    move-object v0, v3

    .local v0, "$this$fastReduce$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 188
    .local v2, "$i$f$fastReduce":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Empty collection can\'t be reduced."

    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwUnsupportedOperationException(Ljava/lang/String;)V

    .line 189
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 190
    .local v4, "accumulator$iv":Ljava/lang/Object;
    const/4 v5, 0x1

    .local v5, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-gt v5, v6, :cond_5

    .line 191
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v7

    .local v7, "element":J
    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v9

    .local v9, "result":J
    const/4 v11, 0x0

    .line 132
    .local v11, "$i$a$-fastReduce-CollectionInfo_androidKt$calculateIfHorizontallyStacked$1":I
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v7

    .end local v7
    .end local v9
    .end local v11
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v7

    .line 191
    move-object v4, v7

    .line 190
    if-eq v5, v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 193
    .end local v5
    :cond_5
    nop

    .end local v0
    .end local v2
    .end local v4
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    .line 130
    :goto_3
    nop

    .line 129
    move-wide v6, v4

    .local v6, "arg0$iv":J
    const/4 v0, 0x0

    .line 194
    .local v0, "$i$f$component1-impl":I
    move-wide v8, v6

    .local v8, "arg0$iv$iv":J
    const/4 v2, 0x0

    .line 195
    .local v2, "$i$f$getX-impl":I
    move-wide v10, v8

    .local v10, "value$iv$iv$iv":J
    const/4 v12, 0x0

    .line 196
    .local v12, "$i$f$unpackFloat1":I
    shr-long v13, v10, v19

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv$iv":I
    const/4 v14, 0x0

    .line 197
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 196
    .end local v13
    .end local v14
    nop

    .line 195
    .end local v10
    .end local v12
    nop

    .line 194
    .end local v2
    .end local v8
    nop

    .line 129
    .end local v0
    .end local v6
    nop

    .local v4, "arg0$iv":J
    .local v13, "deltaX":F
    const/4 v0, 0x0

    .line 198
    .local v0, "$i$f$component2-impl":I
    nop

    .local v6, "arg0$iv$iv":J
    const/4 v2, 0x0

    .line 199
    .local v2, "$i$f$getY-impl":I
    nop

    .local v8, "value$iv$iv$iv":J
    const/4 v10, 0x0

    .line 200
    .local v10, "$i$f$unpackFloat2":I
    and-long v11, v8, v21

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv$iv":I
    const/4 v12, 0x0

    .line 197
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 200
    .end local v11
    .end local v12
    nop

    .line 199
    .end local v8
    .end local v10
    nop

    .line 198
    .end local v2
    .end local v6
    nop

    .line 129
    .end local v0
    .end local v4
    nop

    .line 134
    .local v11, "deltaY":F
    cmpg-float v0, v11, v13

    if-gez v0, :cond_6

    move v2, v1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public static final hasCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2
    .param p0, "$this$hasCollectionInfo"

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelectableGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final isLazyCollection(Landroidx/compose/ui/semantics/CollectionInfo;)Z
    .locals 1
    .param p0, "$this$isLazyCollection"

    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionInfo;->getRowCount()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionInfo;->getColumnCount()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final setCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 11
    .param p0, "node"
    .param p1, "info"

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 34
    .local v0, "collectionInfo":Landroidx/compose/ui/semantics/CollectionInfo;
    if-eqz v0, :cond_0

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->toAccessibilityCollectionInfo(Landroidx/compose/ui/semantics/CollectionInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 40
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 42
    .local v1, "groupedChildren":Ljava/util/List;
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelectableGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 158
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 159
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 160
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v7, "childNode":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v8, 0x0

    .line 45
    .local v8, "$i$a$-fastForEach-CollectionInfo_androidKt$setCollectionInfo$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 46
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    nop

    .line 160
    .end local v7
    .end local v8
    nop

    .line 158
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 162
    .end local v4
    :cond_2
    nop

    .line 51
    .end local v2
    .end local v3
    :cond_3
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 52
    invoke-static {v1}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->calculateIfHorizontallyStacked(Ljava/util/List;)Z

    move-result v2

    .line 53
    .local v2, "isHorizontal":Z
    nop

    .line 55
    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 56
    :goto_1
    if-eqz v2, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    .line 57
    :cond_5
    nop

    .line 58
    nop

    .line 54
    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v3

    .line 53
    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 62
    .end local v2
    :cond_6
    return-void
.end method

.method public static final setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 14
    .param p0, "node"
    .param p1, "info"

    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionItemInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/CollectionItemInfo;

    .line 67
    .local v0, "collectionItemInfo":Landroidx/compose/ui/semantics/CollectionItemInfo;
    if-eqz v0, :cond_0

    .line 68
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->toAccessibilityCollectionItemInfo(Landroidx/compose/ui/semantics/CollectionItemInfo;Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 73
    .local v1, "parentNode":Landroidx/compose/ui/semantics/SemanticsNode;
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelectableGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 78
    .local v2, "collectionInfo":Landroidx/compose/ui/semantics/CollectionInfo;
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->isLazyCollection(Landroidx/compose/ui/semantics/CollectionInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 83
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 86
    .local v3, "groupedChildren":Ljava/util/List;
    const/4 v4, 0x0

    .line 87
    .local v4, "index":I
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    move-result-object v5

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 163
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_5

    .line 164
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 165
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v10, "childNode":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v11, 0x0

    .line 88
    .local v11, "$i$a$-fastForEach-CollectionInfo_androidKt$setCollectionItemInfo$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 89
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    move-result v12

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 95
    :cond_4
    nop

    .line 165
    .end local v10
    .end local v11
    nop

    .line 163
    .end local v9
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 167
    .end local v7
    :cond_5
    nop

    .line 97
    .end local v5
    .end local v6
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 98
    invoke-static {v3}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->calculateIfHorizontallyStacked(Ljava/util/List;)Z

    move-result v5

    .line 101
    .local v5, "isHorizontal":Z
    const/4 v6, 0x0

    if-eqz v5, :cond_6

    move v7, v6

    goto :goto_1

    :cond_6
    move v7, v4

    .line 102
    :goto_1
    nop

    .line 103
    if-eqz v5, :cond_7

    move v9, v4

    goto :goto_2

    :cond_7
    move v9, v6

    .line 104
    :goto_2
    nop

    .line 105
    nop

    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    new-instance v10, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getOrElse(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 100
    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v6

    .line 99
    nop

    .line 108
    .local v6, "itemInfo":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    if-eqz v6, :cond_8

    .line 109
    invoke-virtual {p1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 113
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_8
    return-void
.end method

.method static final setCollectionItemInfo$lambda$1()Z
    .locals 1

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method private static final toAccessibilityCollectionInfo(Landroidx/compose/ui/semantics/CollectionInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
    .locals 3
    .param p0, "$this$toAccessibilityCollectionInfo"

    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionInfo;->getRowCount()I

    move-result v0

    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionInfo;->getColumnCount()I

    move-result v1

    .line 144
    nop

    .line 145
    nop

    .line 141
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v0

    .line 146
    return-object v0
.end method

.method private static final toAccessibilityCollectionItemInfo(Landroidx/compose/ui/semantics/CollectionItemInfo;Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    .locals 7
    .param p0, "$this$toAccessibilityCollectionItemInfo"
    .param p1, "itemNode"

    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionItemInfo;->getRowIndex()I

    move-result v0

    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionItemInfo;->getRowSpan()I

    move-result v1

    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionItemInfo;->getColumnIndex()I

    move-result v2

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionItemInfo;->getColumnSpan()I

    move-result v3

    .line 154
    nop

    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getOrElse(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 149
    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v0

    .line 156
    return-object v0
.end method

.method static final toAccessibilityCollectionItemInfo$lambda$0()Z
    .locals 1

    .line 155
    const/4 v0, 0x0

    return v0
.end method
