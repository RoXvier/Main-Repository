.class public interface abstract Landroidx/compose/ui/layout/MeasurePolicy;
.super Ljava/lang/Object;
.source "MeasurePolicy.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasurePolicy.kt\nandroidx/compose/ui/layout/MeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,167:1\n151#2,2:168\n35#2,5:170\n153#2:175\n151#2,2:176\n35#2,5:178\n153#2:183\n151#2,2:184\n35#2,5:186\n153#2:191\n151#2,2:192\n35#2,5:194\n153#2:199\n*S KotlinDebug\n*F\n+ 1 MeasurePolicy.kt\nandroidx/compose/ui/layout/MeasurePolicy\n*L\n103#1:168,2\n103#1:170,5\n103#1:175\n122#1:176,2\n122#1:178,5\n122#1:183\n140#1:184,2\n140#1:186,5\n140#1:191\n158#1:192,2\n158#1:194,5\n158#1:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH&J\"\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\"\u0010\u000f\u001a\u00020\u000b*\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\"\u0010\u0011\u001a\u00020\u000b*\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\"\u0010\u0012\u001a\u00020\u000b*\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
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


.method public static synthetic access$maxIntrinsicHeight$jd(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "measurables"
    .param p3, "width"

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public static synthetic access$maxIntrinsicWidth$jd(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "measurables"
    .param p3, "height"

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public static synthetic access$minIntrinsicHeight$jd(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "measurables"
    .param p3, "width"

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public static synthetic access$minIntrinsicWidth$jd(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "measurables"
    .param p3, "height"

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

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

    .line 158
    move-object/from16 v0, p2

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 192
    .local v1, "$i$f$fastMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 194
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 195
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 196
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v11, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 159
    .local v12, "$i$a$-fastMap-MeasurePolicy$maxIntrinsicHeight$mapped$1":I
    new-instance v13, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    sget-object v14, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v15, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v13, v11, v14, v15}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 193
    .end local v11
    .end local v12
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .end local v8
    .end local v9
    nop

    .line 194
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 198
    .end local v5
    :cond_0
    nop

    .line 199
    .end local v3
    .end local v4
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 158
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 161
    .local v0, "mapped":Ljava/util/List;
    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v2, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 162
    .local v3, "constraints":J
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 163
    .local v1, "layoutReceiver":Landroidx/compose/ui/layout/IntrinsicsMeasureScope;
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v6, p0

    invoke-interface {v6, v2, v0, v3, v4}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .line 164
    .local v2, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v7

    return v7
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
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

    .line 140
    move-object/from16 v0, p2

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$f$fastMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 186
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 187
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 188
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 185
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v11, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 141
    .local v12, "$i$a$-fastMap-MeasurePolicy$maxIntrinsicWidth$mapped$1":I
    new-instance v13, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    sget-object v14, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v15, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v13, v11, v14, v15}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 185
    .end local v11
    .end local v12
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .end local v8
    .end local v9
    nop

    .line 186
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 190
    .end local v5
    :cond_0
    nop

    .line 191
    .end local v3
    .end local v4
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 140
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 143
    .local v0, "mapped":Ljava/util/List;
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 144
    .local v1, "constraints":J
    new-instance v3, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 145
    .local v3, "layoutReceiver":Landroidx/compose/ui/layout/IntrinsicsMeasureScope;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v6, p0

    invoke-interface {v6, v4, v0, v1, v2}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    .line 146
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
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
    .param p1, "$this$minIntrinsicHeight"
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

    .line 122
    move-object/from16 v0, p2

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$f$fastMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 178
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 179
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 180
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 177
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v11, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 123
    .local v12, "$i$a$-fastMap-MeasurePolicy$minIntrinsicHeight$mapped$1":I
    new-instance v13, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    sget-object v14, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v15, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v13, v11, v14, v15}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 177
    .end local v11
    .end local v12
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .end local v8
    .end local v9
    nop

    .line 178
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 182
    .end local v5
    :cond_0
    nop

    .line 183
    .end local v3
    .end local v4
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 122
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 125
    .local v0, "mapped":Ljava/util/List;
    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v2, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 126
    .local v3, "constraints":J
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 127
    .local v1, "layoutReceiver":Landroidx/compose/ui/layout/IntrinsicsMeasureScope;
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v6, p0

    invoke-interface {v6, v2, v0, v3, v4}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .line 128
    .local v2, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v7

    return v7
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
    .param p1, "$this$minIntrinsicWidth"
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

    .line 103
    move-object/from16 v0, p2

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 168
    .local v1, "$i$f$fastMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 171
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 172
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 169
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v11, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 104
    .local v12, "$i$a$-fastMap-MeasurePolicy$minIntrinsicWidth$mapped$1":I
    new-instance v13, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    sget-object v14, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v15, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v13, v11, v14, v15}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 169
    .end local v11
    .end local v12
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .end local v8
    .end local v9
    nop

    .line 170
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 174
    .end local v5
    :cond_0
    nop

    .line 175
    .end local v3
    .end local v4
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 103
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 106
    .local v0, "mapped":Ljava/util/List;
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 107
    .local v1, "constraints":J
    new-instance v3, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 108
    .local v3, "layoutReceiver":Landroidx/compose/ui/layout/IntrinsicsMeasureScope;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v6, p0

    invoke-interface {v6, v4, v0, v1, v2}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    .line 109
    .local v4, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v4}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v7

    return v7
.end method
