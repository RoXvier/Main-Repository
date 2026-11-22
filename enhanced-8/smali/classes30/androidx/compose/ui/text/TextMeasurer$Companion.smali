.class public final Landroidx/compose/ui/text/TextMeasurer$Companion;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/TextMeasurer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer$Companion\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,445:1\n31#2:446\n80#3:447\n*S KotlinDebug\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer$Companion\n*L\n333#1:446\n333#1:447\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextMeasurer$Companion;",
        "",
        "<init>",
        "()V",
        "layout",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textLayoutInput",
        "Landroidx/compose/ui/text/TextLayoutInput;",
        "ui-text"
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

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/TextMeasurer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$layout(Landroidx/compose/ui/text/TextMeasurer$Companion;Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1
    .param p0, "$this"
    .param p1, "textLayoutInput"

    .line 249
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/TextMeasurer$Companion;->layout(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method private final layout(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 27
    .param p1, "textLayoutInput"

    .line 258
    move-object/from16 v0, p1

    .local v0, "$this$layout_u24lambda_u240":Landroidx/compose/ui/text/TextLayoutInput;
    const/4 v1, 0x0

    .line 261
    .local v1, "$i$a$-with-TextMeasurer$Companion$layout$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    .line 262
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v6

    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v7

    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    move-result-object v5

    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v8

    .line 260
    new-instance v2, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 261
    nop

    .line 262
    nop

    .line 265
    nop

    .line 263
    nop

    .line 264
    nop

    .line 266
    nop

    .line 260
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V

    .line 259
    move-object v4, v2

    .line 269
    .local v4, "nonNullIntrinsics":Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    .line 270
    .local v2, "minWidth":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/TextMeasurerKt;->access$isEllipsis-MW5-ApA(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    move v10, v3

    .line 272
    .local v10, "widthMatters":Z
    if-eqz v10, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    goto :goto_2

    .line 275
    :cond_2
    const v3, 0x7fffffff

    .line 272
    :goto_2
    nop

    .line 271
    move v11, v3

    .line 293
    .local v11, "maxWidth":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/TextMeasurerKt;->access$isEllipsis-MW5-ApA(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    move v12, v3

    .line 294
    .local v12, "overwriteMaxLines":Z
    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    move-result v5

    :goto_4
    move v7, v5

    .line 307
    .local v7, "finalMaxLines":I
    if-ne v2, v11, :cond_5

    .line 308
    move v3, v11

    goto :goto_5

    .line 310
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/MultiParagraphKt;->ceilToInt(F)I

    move-result v3

    invoke-static {v3, v2, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 307
    :goto_5
    nop

    .line 306
    move v13, v3

    .line 314
    .local v13, "width":I
    new-instance v3, Landroidx/compose/ui/text/MultiParagraph;

    .line 315
    nop

    .line 317
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 318
    nop

    .line 319
    nop

    .line 320
    nop

    .line 321
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v8

    .line 317
    invoke-virtual {v5, v6, v13, v6, v8}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v5

    .line 324
    nop

    .line 325
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v8

    .line 314
    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    move-object/from16 v16, v3

    .line 328
    .local v16, "multiParagraph":Landroidx/compose/ui/text/MultiParagraph;
    new-instance v14, Landroidx/compose/ui/text/TextLayoutResult;

    .line 329
    nop

    .line 330
    nop

    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v5

    .line 334
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    move-result v3

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v3, v8

    float-to-int v3, v3

    .line 335
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    .line 333
    nop

    .local v3, "width$iv":I
    .local v8, "height$iv":I
    const/4 v9, 0x0

    .line 446
    .local v9, "$i$f$IntSize":I
    move v15, v8

    .local v15, "val2$iv$iv":I
    move/from16 v17, v3

    .local v17, "val1$iv$iv":I
    const/16 v18, 0x0

    .line 447
    .local v18, "$i$f$packInts":I
    move-object/from16 v20, v0

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v0, v17

    .end local v1
    .end local v2
    .end local v17
    .local v0, "val1$iv$iv":I
    .local v20, "$this$layout_u24lambda_u240":Landroidx/compose/ui/text/TextLayoutInput;
    .local v21, "$i$a$-with-TextMeasurer$Companion$layout$1":I
    .local v22, "minWidth":I
    int-to-long v1, v0

    const/16 v17, 0x20

    shl-long v1, v1, v17

    move/from16 v17, v0

    move-wide/from16 v23, v1

    .end local v0
    .restart local v17
    int-to-long v0, v15

    const-wide v25, 0xffffffffL

    and-long v0, v0, v25

    or-long v0, v23, v0

    .line 446
    .end local v15
    .end local v17
    .end local v18
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 332
    .end local v3
    .end local v8
    .end local v9
    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v17

    .line 328
    const/16 v19, 0x0

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method
