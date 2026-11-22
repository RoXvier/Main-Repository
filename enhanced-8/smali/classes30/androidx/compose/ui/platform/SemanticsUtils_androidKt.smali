.class public final Landroidx/compose/ui/platform/SemanticsUtils_androidKt;
.super Ljava/lang/Object;
.source "SemanticsUtils.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsUtils_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n295#2,2:183\n667#3:185\n667#3:198\n667#3:201\n667#3:202\n443#4,2:186\n35#4,3:188\n39#4:192\n445#4:193\n118#4:194\n35#4,3:195\n39#4:199\n119#4:200\n1#5:191\n*S KotlinDebug\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsUtils_androidKt\n*L\n129#1:183,2\n141#1:185\n154#1:198\n170#1:201\n177#1:202\n153#1:186,2\n153#1:188,3\n153#1:192\n153#1:193\n154#1:194\n154#1:195,3\n154#1:199\n154#1:200\n153#1:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u0006\u001a\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u0008\u0012\u0004\u0012\u00020\u00080\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00020\u00132\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000b*\u00020\u0015H\u0000\u00a2\u0006\u0002\u0010\u0016\u001a\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u000b*\u00020\u0015H\u0000\u00a2\u0006\u0002\u0010\u0016\u001a\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u000b*\u00020\u0015H\u0000\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "getTextLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "configuration",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "getScrollViewportLength",
        "",
        "(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/Float;",
        "findById",
        "Landroidx/compose/ui/platform/ScrollObservationScope;",
        "",
        "id",
        "",
        "toLegacyClassName",
        "",
        "Landroidx/compose/ui/semantics/Role;",
        "toLegacyClassName-V4PA4sw",
        "(I)Ljava/lang/String;",
        "semanticsIdToView",
        "Landroid/view/View;",
        "Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "getPrimaryTextColor",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/Integer;",
        "getLinkTextColor",
        "getBackgroundColor",
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


.method public static final findById(Ljava/util/List;I)Landroidx/compose/ui/platform/ScrollObservationScope;
    .locals 3
    .param p0, "$this$findById"
    .param p1, "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;I)",
            "Landroidx/compose/ui/platform/ScrollObservationScope;"
        }
    .end annotation

    .line 108
    const/4 v0, 0x0

    .local v0, "index":I
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 109
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ScrollObservationScope;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/ScrollObservationScope;->getSemanticsNodeId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 110
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ScrollObservationScope;

    return-object v1

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    .end local v0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getBackgroundColor(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/Integer;
    .locals 11
    .param p0, "$this$getBackgroundColor"

    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    .line 168
    .local v0, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x10

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->getBackground-0d7_KjU()J

    move-result-wide v5

    .line 170
    .local v5, "styleColor":J
    move-wide v7, v5

    .local v7, "$this$isSpecified$iv":J
    const/4 v9, 0x0

    .line 201
    .local v9, "$i$f$isSpecified-8_81llA":I
    cmp-long v10, v7, v3

    if-eqz v10, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    .line 170
    .end local v7
    .end local v9
    :goto_0
    if-eqz v7, :cond_1

    .line 171
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 175
    .end local v5
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getBackgroundColor()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/ColorProducer;

    .line 176
    .local v5, "backgroundColorProvider":Landroidx/compose/ui/graphics/ColorProducer;
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    .line 177
    .local v7, "backgroundColor":Landroidx/compose/ui/graphics/Color;
    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    .local v8, "$this$isSpecified$iv":J
    const/4 v10, 0x0

    .line 202
    .local v10, "$i$f$isSpecified-8_81llA":I
    cmp-long v3, v8, v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 177
    .end local v8
    .end local v10
    :goto_2
    if-eqz v1, :cond_4

    .line 178
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 180
    :cond_4
    return-object v6
.end method

.method public static final getLinkTextColor(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/Integer;
    .locals 20
    .param p0, "$this$getLinkTextColor"

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 155
    .local v0, "text":Landroidx/compose/ui/text/AnnotatedString;
    :cond_0
    nop

    .line 151
    nop

    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(II)Ljava/util/List;

    move-result-object v2

    .line 153
    nop

    .local v2, "$this$fastMapNotNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 186
    .local v4, "$i$f$fastMapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v2

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 188
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_3

    .line 189
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 190
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "e$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 187
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastMapNotNull$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v13, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v14, 0x0

    .line 153
    .local v14, "$i$a$-fastMapNotNull-SemanticsUtils_androidKt$getLinkTextColor$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v15}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Landroidx/compose/ui/text/TextLinkStyles;->getStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v15

    goto :goto_1

    :cond_1
    move-object v15, v1

    .line 187
    .end local v13
    .end local v14
    :goto_1
    if-eqz v15, :cond_2

    .line 191
    .local v15, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 187
    .local v13, "$i$a$-let-ListUtilsKt$fastMapNotNull$1$1$iv":I
    move-object v14, v5

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .end local v11
    .end local v12
    .end local v13
    .end local v15
    :cond_2
    nop

    .line 188
    .end local v10
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 192
    .end local v8
    :cond_3
    nop

    .line 193
    .end local v6
    .end local v7
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 153
    .end local v2
    .end local v4
    .end local v5
    nop

    .line 154
    nop

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 194
    .local v4, "$i$f$fastFirstOrNull":I
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 195
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_6

    .line 196
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 197
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 194
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v12

    .local v12, "it":J
    const/4 v14, 0x0

    .line 154
    .local v14, "$i$a$-fastFirstOrNull-SemanticsUtils_androidKt$getLinkTextColor$2":I
    move-wide v15, v12

    .local v15, "$this$isSpecified$iv":J
    const/16 v17, 0x0

    .line 198
    .local v17, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v18, 0x10

    cmp-long v18, v15, v18

    if-eqz v18, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    move/from16 v18, v3

    .line 154
    .end local v15
    .end local v17
    :goto_3
    nop

    .line 194
    .end local v12
    .end local v14
    if-eqz v18, :cond_5

    goto :goto_4

    .line 197
    .end local v10
    .end local v11
    :cond_5
    nop

    .line 195
    .end local v9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 199
    .end local v7
    :cond_6
    nop

    .line 200
    .end local v5
    .end local v6
    move-object v10, v1

    .line 154
    .end local v2
    .end local v4
    :goto_4
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 155
    if-eqz v10, :cond_7

    .line 151
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    .line 155
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 151
    :cond_7
    return-object v1

    .line 149
    .end local v0
    :cond_8
    :goto_5
    return-object v1
.end method

.method public static final getPrimaryTextColor(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/Integer;
    .locals 8
    .param p0, "$this$getPrimaryTextColor"

    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    .line 133
    .local v0, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    .line 141
    .local v1, "styleColor":J
    move-wide v3, v1

    .local v3, "$this$isSpecified$iv":J
    const/4 v5, 0x0

    .line 185
    .local v5, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v6, 0x10

    cmp-long v6, v3, v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 141
    .end local v3
    .end local v5
    :goto_0
    if-eqz v6, :cond_1

    .line 142
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    .line 145
    .end local v1
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final getScrollViewportLength(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/Float;
    .locals 3
    .param p0, "configuration"

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 79
    .local v0, "viewPortCalculationsResult":Ljava/util/List;
    nop

    .line 82
    nop

    .line 79
    nop

    .line 80
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetScrollViewportLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 81
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 79
    nop

    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 82
    if-eqz v1, :cond_1

    .line 79
    nop

    .line 82
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 79
    nop

    .line 78
    nop

    .line 83
    .local v1, "actionResult":Z
    if-eqz v1, :cond_0

    .line 84
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_0

    .line 86
    :cond_0
    nop

    .line 83
    :goto_0
    return-object v2

    .line 82
    .end local v1
    :cond_1
    return-object v2
.end method

.method public static final getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 3
    .param p0, "configuration"

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 64
    .local v0, "textLayoutResults":Ljava/util/List;
    nop

    .line 67
    nop

    .line 64
    nop

    .line 65
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 66
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 64
    nop

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67
    if-eqz v1, :cond_1

    .line 64
    nop

    .line 67
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 64
    nop

    .line 63
    nop

    .line 68
    .local v1, "getLayoutResult":Z
    if-eqz v1, :cond_0

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextLayoutResult;

    goto :goto_0

    .line 71
    :cond_0
    nop

    .line 68
    :goto_0
    return-object v2

    .line 67
    .end local v1
    :cond_1
    return-object v2
.end method

.method public static final semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;
    .locals 8
    .param p0, "$this$semanticsIdToView"
    .param p1, "id"

    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 183
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 129
    .local v6, "$i$a$-firstOrNull-SemanticsUtils_androidKt$semanticsIdToView$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v7

    if-ne v7, p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 183
    .end local v5
    .end local v6
    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    .line 184
    .end local v3
    :cond_2
    move-object v3, v4

    .line 129
    .end local v0
    .end local v1
    :goto_1
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    :cond_3
    check-cast v4, Landroid/view/View;

    return-object v4
.end method

.method public static final toLegacyClassName-V4PA4sw(I)Ljava/lang/String;
    .locals 1
    .param p0, "$this$toLegacyClassName_u2dV4PA4sw"

    .line 117
    nop

    .line 118
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "android.widget.Button"

    goto :goto_0

    .line 119
    :cond_0
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "android.widget.CheckBox"

    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "android.widget.RadioButton"

    goto :goto_0

    .line 121
    :cond_2
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "android.widget.ImageView"

    goto :goto_0

    .line 122
    :cond_3
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getDropdownList-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "android.widget.Spinner"

    goto :goto_0

    .line 123
    :cond_4
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getValuePicker-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "android.widget.NumberPicker"

    goto :goto_0

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0
.end method
