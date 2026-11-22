.class public final Landroidx/graphics/shapes/MeasuredPolygon$Companion;
.super Ljava/lang/Object;
.source "PolygonMeasure.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/MeasuredPolygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygonMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utils.kt\nandroidx/graphics/shapes/Utils\n*L\n1#1,353:1\n2949#2:354\n2847#2,3:355\n2850#2,6:359\n1#3:358\n108#4,4:365\n*S KotlinDebug\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon$Companion\n*L\n259#1:354\n259#1:355,3\n259#1:359,6\n259#1:358\n275#1:365,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/graphics/shapes/MeasuredPolygon$Companion;",
        "",
        "()V",
        "measurePolygon",
        "Landroidx/graphics/shapes/MeasuredPolygon;",
        "measurer",
        "Landroidx/graphics/shapes/Measurer;",
        "polygon",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "measurePolygon$graphics_shapes_release",
        "graphics-shapes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;-><init>()V

    return-void
.end method


.method public final measurePolygon$graphics_shapes_release(Landroidx/graphics/shapes/Measurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;
    .locals 22
    .param p1, "measurer"
    .param p2, "polygon"

    move-object/from16 v1, p1

    const-string/jumbo v0, "measurer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "polygon"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 243
    .local v3, "cubics":Ljava/util/List;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 247
    .local v7, "featureToCubic":Ljava/util/List;
    const/4 v0, 0x0

    .local v0, "featureIndex":I
    invoke-virtual {v6}, Landroidx/graphics/shapes/RoundedPolygon;->getFeatures$graphics_shapes_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 248
    invoke-virtual {v6}, Landroidx/graphics/shapes/RoundedPolygon;->getFeatures$graphics_shapes_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/graphics/shapes/Feature;

    .line 249
    .local v4, "feature":Landroidx/graphics/shapes/Feature;
    const/4 v5, 0x0

    .local v5, "cubicIndex":I
    invoke-virtual {v4}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v5, v8, :cond_1

    .line 250
    instance-of v9, v4, Landroidx/graphics/shapes/Feature$Corner;

    if-eqz v9, :cond_0

    invoke-virtual {v4}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    if-ne v5, v9, :cond_0

    .line 251
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_0
    invoke-virtual {v4}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 247
    .end local v4
    .end local v5
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    .end local v0
    :cond_2
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$scan$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .local v4, "initial$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 354
    .local v5, "$i$f$scan":I
    move-object v8, v0

    .local v8, "$this$runningFold$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$runningFold":I
    const/16 v10, 0x9

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    .line 356
    .local v10, "estimatedSize$iv$iv":I
    if-nez v10, :cond_3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    .line 357
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    add-int/lit8 v12, v10, 0x1

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v11

    .line 358
    .local v12, "$this$runningFold_u24lambda_u2418$iv$iv":Ljava/util/ArrayList;
    const/4 v13, 0x0

    .line 357
    .local v13, "$i$a$-apply-CollectionsKt___CollectionsKt$runningFold$result$1$iv$iv":I
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .end local v12
    .end local v13
    .local v11, "result$iv$iv":Ljava/util/ArrayList;
    move-object v12, v4

    .line 360
    .local v12, "accumulator$iv$iv":Ljava/lang/Object;
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 361
    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/graphics/shapes/Cubic;

    .local v15, "cubic":Landroidx/graphics/shapes/Cubic;
    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .local v16, "measure":F
    const/16 v17, 0x0

    .line 260
    .local v17, "$i$a$-scan-MeasuredPolygon$Companion$measurePolygon$measures$1":I
    nop

    .line 261
    invoke-interface {v1, v15}, Landroidx/graphics/shapes/Measurer;->measureCubic(Landroidx/graphics/shapes/Cubic;)F

    move-result v18

    move/from16 v19, v18

    .local v19, "it":F
    const/16 v20, 0x0

    .line 262
    .local v20, "$i$a$-also-MeasuredPolygon$Companion$measurePolygon$measures$1$1":I
    cmpl-float v21, v19, v2

    if-ltz v21, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    if-eqz v21, :cond_5

    .line 265
    nop

    .end local v19
    .end local v20
    sget-object v19, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    nop

    .line 260
    add-float v16, v16, v18

    .end local v15
    .end local v16
    .end local v17
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 361
    move-object v12, v15

    .line 362
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 262
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v19
    .restart local v20
    :cond_5
    const/4 v2, 0x0

    .line 263
    .local v2, "$i$a$-require-MeasuredPolygon$Companion$measurePolygon$measures$1$1$1":I
    nop

    .line 262
    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v13, "Measured cubic is expected to be greater or equal to zero"

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 364
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v19
    .end local v20
    :cond_6
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    .line 354
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :goto_4
    nop

    .line 259
    .end local v0
    .end local v4
    .end local v5
    nop

    .line 258
    move-object v8, v2

    .line 267
    .local v8, "measures":Ljava/util/List;
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 270
    .local v9, "totalMeasure":F
    new-instance v0, Landroidx/collection/MutableFloatList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroidx/collection/MutableFloatList;-><init>(I)V

    move-object v10, v0

    .line 271
    .local v10, "outlineProgress":Landroidx/collection/MutableFloatList;
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v0, v2, :cond_7

    .line 272
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float/2addr v4, v9

    invoke-virtual {v10, v4}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 275
    .end local v0
    :cond_7
    invoke-static {}, Landroidx/graphics/shapes/PolygonMeasureKt;->access$getLOG_TAG$p()Ljava/lang/String;

    move-result-object v0

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$debugLog":I
    nop

    .line 368
    nop

    .line 277
    .end local v0
    .end local v2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$measurePolygon_u24lambda_u244":Ljava/util/List;
    const/4 v4, 0x0

    .line 278
    .local v4, "$i$a$-buildList-MeasuredPolygon$Companion$measurePolygon$features$1":I
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    :goto_6
    if-ge v5, v11, :cond_8

    .line 279
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 280
    .local v12, "ix":I
    nop

    .line 281
    new-instance v13, Landroidx/graphics/shapes/ProgressableFeature;

    .line 282
    invoke-virtual {v10, v12}, Landroidx/collection/MutableFloatList;->get(I)F

    move-result v14

    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v10, v15}, Landroidx/collection/MutableFloatList;->get(I)F

    move-result v15

    add-float/2addr v14, v15

    const/high16 v15, 0x40000000

    div-float/2addr v14, v15

    .line 283
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/graphics/shapes/Feature;

    .line 281
    invoke-direct {v13, v14, v15}, Landroidx/graphics/shapes/ProgressableFeature;-><init>(FLandroidx/graphics/shapes/Feature;)V

    .line 280
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .end local v12
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 287
    .end local v5
    :cond_8
    nop

    .line 277
    .end local v2
    .end local v4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 289
    .local v2, "features":Ljava/util/List;
    new-instance v0, Landroidx/graphics/shapes/MeasuredPolygon;

    move-object v4, v10

    check-cast v4, Landroidx/collection/FloatList;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/graphics/shapes/MeasuredPolygon;-><init>(Landroidx/graphics/shapes/Measurer;Ljava/util/List;Ljava/util/List;Landroidx/collection/FloatList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
