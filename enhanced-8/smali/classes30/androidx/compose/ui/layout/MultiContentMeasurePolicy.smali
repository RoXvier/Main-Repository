.class public interface abstract Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
.super Ljava/lang/Object;
.source "MultiContentMeasurePolicy.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiContentMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiContentMeasurePolicy.kt\nandroidx/compose/ui/layout/MultiContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,236:1\n151#2,2:237\n35#2,3:239\n151#2,2:242\n35#2,5:244\n153#2:249\n39#2:250\n153#2:251\n151#2,2:252\n35#2,3:254\n151#2,2:257\n35#2,5:259\n153#2:264\n39#2:265\n153#2:266\n151#2,2:267\n35#2,3:269\n151#2,2:272\n35#2,5:274\n153#2:279\n39#2:280\n153#2:281\n151#2,2:282\n35#2,3:284\n151#2,2:287\n35#2,5:289\n153#2:294\n39#2:295\n153#2:296\n*S KotlinDebug\n*F\n+ 1 MultiContentMeasurePolicy.kt\nandroidx/compose/ui/layout/MultiContentMeasurePolicy\n*L\n110#1:237,2\n110#1:239,3\n111#1:242,2\n111#1:244,5\n111#1:249\n110#1:250\n110#1:251\n135#1:252,2\n135#1:254,3\n136#1:257,2\n136#1:259,5\n136#1:264\n135#1:265\n135#1:266\n159#1:267,2\n159#1:269,3\n160#1:272,2\n160#1:274,5\n160#1:279\n159#1:280\n159#1:281\n183#1:282,2\n183#1:284,3\n184#1:287,2\n184#1:289,5\n184#1:294\n183#1:295\n183#1:296\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001J/\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00062\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00060\u00062\u0006\u0010\u0010\u001a\u00020\rH\u0016J(\u0010\u0011\u001a\u00020\r*\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00060\u00062\u0006\u0010\u0012\u001a\u00020\rH\u0016J(\u0010\u0013\u001a\u00020\r*\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00060\u00062\u0006\u0010\u0010\u001a\u00020\rH\u0016J(\u0010\u0014\u001a\u00020\r*\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00060\u00062\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "",
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
        "minIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 29
    .param p1, "$this$maxIntrinsicHeight"
    .param p2, "measurables"
    .param p3, "width"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 183
    move-object/from16 v0, p2

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 282
    .local v1, "$i$f$fastMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 284
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 285
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 286
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 283
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    .local v11, "list":Ljava/util/List;
    const/4 v12, 0x0

    .line 184
    .local v12, "$i$a$-fastMap-MultiContentMeasurePolicy$maxIntrinsicHeight$mapped$1":I
    move-object v13, v11

    .local v13, "$this$fastMap$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 287
    .local v14, "$i$f$fastMap":I
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .end local v0
    .local v16, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .local v15, "target$iv":Ljava/util/ArrayList;
    move-object v0, v13

    .local v0, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 289
    .local v17, "$i$f$fastForEach":I
    const/16 v18, 0x0

    .local v18, "index$iv$iv":I
    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Collection;

    move/from16 v20, v1

    .end local v1
    .local v20, "$i$f$fastMap":I
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v1

    move-object/from16 v19, v2

    move/from16 v2, v18

    .end local v18
    .local v2, "index$iv$iv":I
    .local v19, "target$iv":Ljava/util/ArrayList;
    :goto_1
    if-ge v2, v1, :cond_0

    .line 290
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 291
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v18

    .local v21, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 288
    .local v22, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object/from16 v23, v0

    .end local v0
    .local v23, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    move/from16 v24, v1

    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v1, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v25, 0x0

    .line 185
    .local v25, "$i$a$-fastMap-MultiContentMeasurePolicy$maxIntrinsicHeight$mapped$1$1":I
    move/from16 v26, v2

    .end local v2
    .local v26, "index$iv$iv":I
    new-instance v2, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    move-object/from16 v27, v3

    .end local v3
    .local v27, "$this$fastForEach$iv$iv":Ljava/util/List;
    sget-object v3, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    move/from16 v28, v4

    .end local v4
    .local v28, "$i$f$fastForEach":I
    sget-object v4, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 288
    .end local v1
    .end local v25
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .end local v21
    .end local v22
    nop

    .line 289
    .end local v18
    add-int/lit8 v2, v26, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v24

    move-object/from16 v3, v27

    move/from16 v4, v28

    .end local v26
    .restart local v2
    goto :goto_1

    .end local v23
    .end local v27
    .end local v28
    .restart local v0
    .restart local v3
    .restart local v4
    :cond_0
    move-object/from16 v23, v0

    move/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v28, v4

    .line 293
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .restart local v23
    .restart local v27
    .restart local v28
    nop

    .line 294
    .end local v17
    .end local v23
    move-object v0, v15

    check-cast v0, Ljava/util/List;

    .line 186
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 283
    .end local v11
    .end local v12
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .end local v8
    .end local v9
    nop

    .line 284
    .end local v7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    move-object/from16 v2, v19

    move/from16 v1, v20

    goto :goto_0

    .end local v16
    .end local v19
    .end local v20
    .end local v27
    .end local v28
    .local v0, "$this$fastMap$iv":Ljava/util/List;
    .local v1, "$i$f$fastMap":I
    .local v2, "target$iv":Ljava/util/ArrayList;
    .restart local v3
    .restart local v4
    :cond_1
    move-object/from16 v16, v0

    move/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v27, v3

    move/from16 v28, v4

    .line 295
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local v16
    .restart local v19
    .restart local v20
    .restart local v27
    .restart local v28
    nop

    .line 296
    .end local v27
    .end local v28
    move-object/from16 v0, v19

    check-cast v0, Ljava/util/List;

    .line 183
    .end local v16
    .end local v19
    .end local v20
    nop

    .line 188
    .local v0, "mapped":Ljava/util/List;
    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v2, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 189
    .local v3, "constraints":J
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 190
    .local v1, "layoutReceiver":Landroidx/compose/ui/layout/IntrinsicsMeasureScope;
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v6, p0

    invoke-interface {v6, v2, v0, v3, v4}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .line 191
    .local v2, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v7

    return v7
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 29
    .param p1, "$this$maxIntrinsicWidth"
    .param p2, "measurables"
    .param p3, "height"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 159
    move-object/from16 v0, p2

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 267
    .local v1, "$i$f$fastMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 269
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 270
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 271
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 268
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    .local v11, "list":Ljava/util/List;
    const/4 v12, 0x0

    .line 160
    .local v12, "$i$a$-fastMap-MultiContentMeasurePolicy$maxIntrinsicWidth$mapped$1":I
    move-object v13, v11

    .local v13, "$this$fastMap$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 272
    .local v14, "$i$f$fastMap":I
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .end local v0
    .local v16, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .local v15, "target$iv":Ljava/util/ArrayList;
    move-object v0, v13

    .local v0, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 274
    .local v17, "$i$f$fastForEach":I
    const/16 v18, 0x0

    .local v18, "index$iv$iv":I
    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Collection;

    move/from16 v20, v1

    .end local v1
    .local v20, "$i$f$fastMap":I
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v1

    move-object/from16 v19, v2

    move/from16 v2, v18

    .end local v18
    .local v2, "index$iv$iv":I
    .local v19, "target$iv":Ljava/util/ArrayList;
    :goto_1
    if-ge v2, v1, :cond_0

    .line 275
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 276
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v18

    .local v21, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 273
    .local v22, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object/from16 v23, v0

    .end local v0
    .local v23, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    move/from16 v24, v1

    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v1, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v25, 0x0

    .line 161
    .local v25, "$i$a$-fastMap-MultiContentMeasurePolicy$maxIntrinsicWidth$mapped$1$1":I
    move/from16 v26, v2

    .end local v2
    .local v26, "index$iv$iv":I
    new-instance v2, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    move-object/from16 v27, v3

    .end local v3
    .local v27, "$this$fastForEach$iv$iv":Ljava/util/List;
    sget-object v3, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    move/from16 v28, v4

    .end local v4
    .local v28, "$i$f$fastForEach":I
    sget-object v4, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 273
    .end local v1
    .end local v25
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    .end local v21
    .end local v22
    nop

    .line 274
    .end local v18
    add-int/lit8 v2, v26, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v24

    move-object/from16 v3, v27

    move/from16 v4, v28

    .end local v26
    .restart local v2
    goto :goto_1

    .end local v23
    .end local v27
    .end local v28
    .restart local v0
    .restart local v3
    .restart local v4
    :cond_0
    move-object/from16 v23, v0

    move/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v28, v4

    .line 278
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .restart local v23
    .restart local v27
    .restart local v28
    nop

    .line 279
    .end local v17
    .end local v23
    move-object v0, v15

    check-cast v0, Ljava/util/List;

    .line 162
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 268
    .end local v11
    .end local v12
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .end local v8
    .end local v9
    nop

    .line 269
    .end local v7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    move-object/from16 v2, v19

    move/from16 v1, v20

    goto :goto_0

    .end local v16
    .end local v19
    .end local v20
    .end local v27
    .end local v28
    .local v0, "$this$fastMap$iv":Ljava/util/List;
    .local v1, "$i$f$fastMap":I
    .local v2, "target$iv":Ljava/util/ArrayList;
    .restart local v3
    .restart local v4
    :cond_1
    move-object/from16 v16, v0

    move/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v27, v3

    move/from16 v28, v4

    .line 280
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local v16
    .restart local v19
    .restart local v20
    .restart local v27
    .restart local v28
    nop

    .line 281
    .end local v27
    .end local v28
    move-object/from16 v0, v19

    check-cast v0, Ljava/util/List;

    .line 159
    .end local v16
    .end local v19
    .end local v20
    nop

    .line 164
    .local v0, "mapped":Ljava/util/List;
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 165
    .local v1, "constraints":J
    new-instance v3, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 166
    .local v3, "layoutReceiver":Landroidx/compose/ui/layout/IntrinsicsMeasureScope;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v6, p0

    invoke-interface {v6, v4, v0, v1, v2}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    .line 167
    .local v4, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v4}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v7

    return v7
.end method

.method public abstract measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 29
    .param p1, "$this$minIntrinsicHeight"
    .param p2, "measurables"
    .param p3, "width"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 135
    move-object/from16 v0, p2

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 252
    .local v1, "$i$f$fastMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 254
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 255
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 256
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 253
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    .local v11, "list":Ljava/util/List;
    const/4 v12, 0x0

    .line 136
    .local v12, "$i$a$-fastMap-MultiContentMeasurePolicy$minIntrinsicHeight$mapped$1":I
    move-object v13, v11

    .local v13, "$this$fastMap$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 257
    .local v14, "$i$f$fastMap":I
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .end local v0
    .local v16, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .local v15, "target$iv":Ljava/util/ArrayList;
    move-object v0, v13

    .local v0, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 259
    .local v17, "$i$f$fastForEach":I
    const/16 v18, 0x0

    .local v18, "index$iv$iv":I
    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Collection;

    move/from16 v20, v1

    .end local v1
    .local v20, "$i$f$fastMap":I
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v1

    move-object/from16 v19, v2

    move/from16 v2, v18

    .end local v18
    .local v2, "index$iv$iv":I
    .local v19, "target$iv":Ljava/util/ArrayList;
    :goto_1
    if-ge v2, v1, :cond_0

    .line 260
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 261
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v18

    .local v21, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 258
    .local v22, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object/from16 v23, v0

    .end local v0
    .local v23, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    move/from16 v24, v1

    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v1, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v25, 0x0

    .line 137
    .local v25, "$i$a$-fastMap-MultiContentMeasurePolicy$minIntrinsicHeight$mapped$1$1":I
    move/from16 v26, v2

    .end local v2
    .local v26, "index$iv$iv":I
    new-instance v2, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    move-object/from16 v27, v3

    .end local v3
    .local v27, "$this$fastForEach$iv$iv":Ljava/util/List;
    sget-object v3, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    move/from16 v28, v4

    .end local v4
    .local v28, "$i$f$fastForEach":I
    sget-object v4, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 258
    .end local v1
    .end local v25
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .end local v21
    .end local v22
    nop

    .line 259
    .end local v18
    add-int/lit8 v2, v26, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v24

    move-object/from16 v3, v27

    move/from16 v4, v28

    .end local v26
    .restart local v2
    goto :goto_1

    .end local v23
    .end local v27
    .end local v28
    .restart local v0
    .restart local v3
    .restart local v4
    :cond_0
    move-object/from16 v23, v0

    move/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v28, v4

    .line 263
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .restart local v23
    .restart local v27
    .restart local v28
    nop

    .line 264
    .end local v17
    .end local v23
    move-object v0, v15

    check-cast v0, Ljava/util/List;

    .line 138
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 253
    .end local v11
    .end local v12
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .end local v8
    .end local v9
    nop

    .line 254
    .end local v7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    move-object/from16 v2, v19

    move/from16 v1, v20

    goto :goto_0

    .end local v16
    .end local v19
    .end local v20
    .end local v27
    .end local v28
    .local v0, "$this$fastMap$iv":Ljava/util/List;
    .local v1, "$i$f$fastMap":I
    .local v2, "target$iv":Ljava/util/ArrayList;
    .restart local v3
    .restart local v4
    :cond_1
    move-object/from16 v16, v0

    move/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v27, v3

    move/from16 v28, v4

    .line 265
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local v16
    .restart local v19
    .restart local v20
    .restart local v27
    .restart local v28
    nop

    .line 266
    .end local v27
    .end local v28
    move-object/from16 v0, v19

    check-cast v0, Ljava/util/List;

    .line 135
    .end local v16
    .end local v19
    .end local v20
    nop

    .line 140
    .local v0, "mapped":Ljava/util/List;
    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v2, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 141
    .local v3, "constraints":J
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 142
    .local v1, "layoutReceiver":Landroidx/compose/ui/layout/IntrinsicsMeasureScope;
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v6, p0

    invoke-interface {v6, v2, v0, v3, v4}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .line 143
    .local v2, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v7

    return v7
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 29
    .param p1, "$this$minIntrinsicWidth"
    .param p2, "measurables"
    .param p3, "height"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 110
    move-object/from16 v0, p2

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 237
    .local v1, "$i$f$fastMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 239
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 240
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 241
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 238
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    .local v11, "list":Ljava/util/List;
    const/4 v12, 0x0

    .line 111
    .local v12, "$i$a$-fastMap-MultiContentMeasurePolicy$minIntrinsicWidth$mapped$1":I
    move-object v13, v11

    .local v13, "$this$fastMap$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 242
    .local v14, "$i$f$fastMap":I
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .end local v0
    .local v16, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .local v15, "target$iv":Ljava/util/ArrayList;
    move-object v0, v13

    .local v0, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 244
    .local v17, "$i$f$fastForEach":I
    const/16 v18, 0x0

    .local v18, "index$iv$iv":I
    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Collection;

    move/from16 v20, v1

    .end local v1
    .local v20, "$i$f$fastMap":I
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v1

    move-object/from16 v19, v2

    move/from16 v2, v18

    .end local v18
    .local v2, "index$iv$iv":I
    .local v19, "target$iv":Ljava/util/ArrayList;
    :goto_1
    if-ge v2, v1, :cond_0

    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 246
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v18

    .local v21, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 243
    .local v22, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object/from16 v23, v0

    .end local v0
    .local v23, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    move/from16 v24, v1

    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v1, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v25, 0x0

    .line 112
    .local v25, "$i$a$-fastMap-MultiContentMeasurePolicy$minIntrinsicWidth$mapped$1$1":I
    move/from16 v26, v2

    .end local v2
    .local v26, "index$iv$iv":I
    new-instance v2, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    move-object/from16 v27, v3

    .end local v3
    .local v27, "$this$fastForEach$iv$iv":Ljava/util/List;
    sget-object v3, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    move/from16 v28, v4

    .end local v4
    .local v28, "$i$f$fastForEach":I
    sget-object v4, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 243
    .end local v1
    .end local v25
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .end local v21
    .end local v22
    nop

    .line 244
    .end local v18
    add-int/lit8 v2, v26, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v24

    move-object/from16 v3, v27

    move/from16 v4, v28

    .end local v26
    .restart local v2
    goto :goto_1

    .end local v23
    .end local v27
    .end local v28
    .restart local v0
    .restart local v3
    .restart local v4
    :cond_0
    move-object/from16 v23, v0

    move/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v28, v4

    .line 248
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .restart local v23
    .restart local v27
    .restart local v28
    nop

    .line 249
    .end local v17
    .end local v23
    move-object v0, v15

    check-cast v0, Ljava/util/List;

    .line 113
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 238
    .end local v11
    .end local v12
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .end local v8
    .end local v9
    nop

    .line 239
    .end local v7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    move-object/from16 v2, v19

    move/from16 v1, v20

    goto :goto_0

    .end local v16
    .end local v19
    .end local v20
    .end local v27
    .end local v28
    .local v0, "$this$fastMap$iv":Ljava/util/List;
    .local v1, "$i$f$fastMap":I
    .local v2, "target$iv":Ljava/util/ArrayList;
    .restart local v3
    .restart local v4
    :cond_1
    move-object/from16 v16, v0

    move/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v27, v3

    move/from16 v28, v4

    .line 250
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local v16
    .restart local v19
    .restart local v20
    .restart local v27
    .restart local v28
    nop

    .line 251
    .end local v27
    .end local v28
    move-object/from16 v0, v19

    check-cast v0, Ljava/util/List;

    .line 110
    .end local v16
    .end local v19
    .end local v20
    nop

    .line 115
    .local v0, "mapped":Ljava/util/List;
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 116
    .local v1, "constraints":J
    new-instance v3, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 117
    .local v3, "layoutReceiver":Landroidx/compose/ui/layout/IntrinsicsMeasureScope;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v6, p0

    invoke-interface {v6, v4, v0, v1, v2}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    .line 118
    .local v4, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v4}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v7

    return v7
.end method
