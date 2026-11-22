.class public final Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;
.super Ljava/lang/Object;
.source "TextFieldTextStyles.kt"

.implements Landroidx/compose/foundation/text/input/TextFieldTextStyles;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldTextStyles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldTextStyles.kt\nandroidx/compose/foundation/text/input/TextFieldTextStylesImpl\n+ 2 TextStyleBuffer.kt\nandroidx/compose/foundation/text/input/internal/TextStyleBuffer\n+ 3 IntIntervalTree.kt\nandroidx/compose/foundation/text/input/internal/IntIntervalTree\n+ 4 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,161:1\n205#2,5:162\n211#2,3:229\n215#2:235\n214#2:236\n212#2,11:237\n205#2,5:262\n211#2,3:329\n215#2:335\n214#2:336\n212#2,11:337\n498#3,2:167\n723#3:169\n744#3,20:170\n724#3,3:190\n500#3,4:193\n728#3:197\n767#3,21:198\n729#3:219\n504#3,4:220\n508#3,4:225\n1039#3,3:232\n513#3,2:248\n506#3,12:250\n498#3,2:267\n723#3:269\n744#3,20:270\n724#3,3:290\n500#3,4:293\n728#3:297\n767#3,21:298\n729#3:319\n504#3,4:320\n508#3,4:325\n1039#3,3:332\n513#3,2:348\n506#3,12:350\n66#4:224\n66#4:324\n*S KotlinDebug\n*F\n+ 1 TextFieldTextStyles.kt\nandroidx/compose/foundation/text/input/TextFieldTextStylesImpl\n*L\n134#1:162,5\n134#1:229,3\n134#1:235\n134#1:236\n134#1:237,11\n140#1:262,5\n140#1:329,3\n140#1:335\n140#1:336\n140#1:337,11\n134#1:167,2\n134#1:169\n134#1:170,20\n134#1:190,3\n134#1:193,4\n134#1:197\n134#1:198,21\n134#1:219\n134#1:220,4\n134#1:225,4\n134#1:232,3\n134#1:248,2\n134#1:250,12\n140#1:267,2\n140#1:269\n140#1:270,20\n140#1:290,3\n140#1:293,4\n140#1:297\n140#1:298,21\n140#1:319\n140#1:320,4\n140#1:325,4\n140#1:332,3\n140#1:348,2\n140#1:350,12\n134#1:224\n140#1:324\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;",
        "Landroidx/compose/foundation/text/input/TextFieldTextStyles;",
        "textStyleBuffer",
        "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "length",
        "",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;I)V",
        "getTextStyleBuffer$foundation",
        "()Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;",
        "getSpanStyles",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/SpanStyle;",
        "range",
        "Landroidx/compose/ui/text/TextRange;",
        "getSpanStyles-5zc-tL8",
        "(J)Ljava/util/List;",
        "getParagraphStyles",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "getParagraphStyles-5zc-tL8",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "foundation"
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


.field private final length:I

.field private final textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;I)V
    .locals 0
    .param p1, "textStyleBuffer"
    .param p2, "length"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;I)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 129
    iput p2, p0, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->length:I

    .line 127
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 144
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 145
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 146
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->length:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;

    iget v3, v3, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->length:I

    if-eq v1, v3, :cond_2

    return v2

    .line 147
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 148
    :cond_3
    return v0
.end method

.method public getParagraphStyles-5zc-tL8(J)Ljava/util/List;
    .locals 36
    .param p1, "range"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    .line 138
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    iget v2, v0, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->length:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 139
    .local v1, "start":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    iget v4, v0, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->length:I

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 140
    .local v2, "end":I
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .local v4, "this_$iv":Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    move v5, v2

    .local v5, "end$iv":I
    move v6, v1

    .local v6, "start$iv":I
    const/4 v7, 0x0

    .line 262
    .local v7, "$i$f$getImmutableStyles":I
    if-le v6, v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move/from16 v21, v1

    move/from16 v20, v2

    goto/16 :goto_8

    .line 263
    :cond_0
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$originalToGapBufferForGetStyle-fzxv0v0(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;II)J

    move-result-wide v8

    .line 264
    .local v8, "rangeInBuffer$iv":J
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v10

    .line 265
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v11

    .line 266
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v12

    .line 264
    nop

    .local v10, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v11, "start$iv$iv":I
    .local v12, "end$iv$iv":I
    const/4 v13, 0x0

    .line 267
    .local v13, "$i$f$findIntervalsInRange":I
    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    move-result-object v14

    .line 268
    .local v14, "nodes$iv$iv":Landroidx/collection/MutableIntList;
    move v15, v12

    .local v15, "end$iv$iv$iv":I
    move-object/from16 v16, v10

    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    move/from16 v17, v11

    .local v17, "start$iv$iv$iv":I
    const/16 v18, 0x0

    .line 269
    .local v18, "$i$f$forEachNodeInRange":I
    move/from16 v19, v15

    .local v19, "end$iv$iv$iv$iv":I
    move/from16 v20, v17

    .local v20, "start$iv$iv$iv$iv":I
    move-object/from16 v21, v16

    .local v21, "this_$iv$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    const/16 v22, 0x0

    .line 270
    .local v22, "$i$f$forEachNodeMinMaxInRange":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v3

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    move-object/from16 v3, v21

    .end local v21
    .local v3, "this_$iv$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v0

    move/from16 v21, v1

    move/from16 v1, v20

    .end local v20
    .local v1, "start$iv$iv$iv$iv":I
    .local v21, "start":I
    if-lt v0, v1, :cond_9

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v0

    move/from16 v20, v2

    move/from16 v2, v19

    .end local v19
    .local v2, "end$iv$iv$iv$iv":I
    .local v20, "end":I
    if-le v0, v2, :cond_1

    move-object/from16 v24, v16

    move/from16 v16, v7

    move/from16 v7, v17

    move-object/from16 v17, v24

    move/from16 v24, v5

    move/from16 v25, v6

    goto/16 :goto_5

    .line 271
    :cond_1
    const/4 v0, 0x0

    .line 272
    .local v0, "visitedState$iv$iv$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v19

    move/from16 v35, v19

    move/from16 v19, v0

    move/from16 v0, v35

    .line 273
    .local v0, "node$iv$iv$iv$iv":I
    .local v19, "visitedState$iv$iv$iv$iv":I
    :goto_0
    move/from16 v24, v5

    .end local v5
    .local v24, "end$iv":I
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_8

    .line 274
    packed-switch v19, :pswitch_data_0

    move-object/from16 v25, v16

    move/from16 v16, v7

    move/from16 v7, v17

    move-object/from16 v17, v25

    move/from16 v25, v6

    .end local v6
    .local v7, "start$iv$iv$iv":I
    .local v16, "$i$f$getImmutableStyles":I
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v25, "start$iv":I
    goto/16 :goto_4

    .line 306
    .end local v25
    .restart local v6
    .local v7, "$i$f$getImmutableStyles":I
    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v17, "start$iv$iv$iv":I
    :pswitch_0
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v5

    move/from16 v25, v6

    .end local v6
    .restart local v25
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_3

    .line 308
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 309
    const/4 v5, 0x1

    goto :goto_1

    .line 311
    :cond_2
    const/4 v5, 0x2

    .line 307
    :goto_1
    move/from16 v19, v5

    .line 315
    :cond_3
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    move-object/from16 v35, v16

    move/from16 v16, v7

    move/from16 v7, v17

    move-object/from16 v17, v35

    goto/16 :goto_4

    .line 289
    .end local v25
    .restart local v6
    :pswitch_1
    move/from16 v25, v6

    .end local v6
    .restart local v25
    move v5, v0

    .local v5, "it$iv$iv$iv":I
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$forEachNodeInRange$1$iv$iv$iv":I
    move/from16 v26, v5

    .end local v5
    .local v26, "it$iv$iv$iv":I
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v5

    .line 291
    .local v5, "node$iv$iv$iv":I
    move/from16 v27, v6

    move-object/from16 v6, v16

    move/from16 v16, v7

    move/from16 v7, v17

    .end local v17
    .local v6, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v7, "start$iv$iv$iv":I
    .local v16, "$i$f$getImmutableStyles":I
    .local v27, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$forEachNodeInRange$1$iv$iv$iv":I
    invoke-virtual {v6, v5, v7, v15}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->overlaps-XzpGiIY(III)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 292
    move/from16 v17, v5

    .local v17, "it$iv$iv":I
    const/16 v28, 0x0

    .line 293
    .local v28, "$i$a$-forEachNodeInRange-IntIntervalTree$findIntervalsInRange$1$iv$iv":I
    move/from16 v29, v5

    .end local v5
    .local v29, "node$iv$iv$iv":I
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v5

    invoke-virtual {v10, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz v5, :cond_4

    .line 294
    move/from16 v5, v17

    .end local v17
    .local v5, "it$iv$iv":I
    invoke-virtual {v14, v5}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_2

    .line 293
    .end local v5
    .restart local v17
    :cond_4
    move/from16 v5, v17

    .line 296
    .end local v17
    .restart local v5
    :goto_2
    nop

    .line 292
    .end local v5
    .end local v28
    goto :goto_3

    .line 291
    .end local v29
    .local v5, "node$iv$iv$iv":I
    :cond_5
    move/from16 v29, v5

    .line 297
    .end local v5
    .restart local v29
    :goto_3
    nop

    .line 289
    .end local v26
    .end local v27
    .end local v29
    nop

    .line 298
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    move-object/from16 v17, v6

    .end local v6
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v5

    if-lt v5, v1, :cond_6

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v5

    if-gt v5, v2, :cond_6

    .line 299
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v0

    .line 300
    const/16 v19, 0x0

    move-object/from16 v5, v17

    move/from16 v17, v7

    move/from16 v7, v16

    move-object/from16 v16, v5

    move/from16 v5, v24

    move/from16 v6, v25

    goto/16 :goto_0

    .line 302
    :cond_6
    const/16 v19, 0x2

    move-object/from16 v5, v17

    move/from16 v17, v7

    move/from16 v7, v16

    move-object/from16 v16, v5

    move/from16 v5, v24

    move/from16 v6, v25

    goto/16 :goto_0

    .line 278
    .end local v25
    .local v6, "start$iv":I
    .local v7, "$i$f$getImmutableStyles":I
    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v17, "start$iv$iv$iv":I
    :pswitch_2
    move-object/from16 v25, v16

    move/from16 v16, v7

    move/from16 v7, v17

    move-object/from16 v17, v25

    move/from16 v25, v6

    .end local v6
    .local v7, "start$iv$iv$iv":I
    .local v16, "$i$f$getImmutableStyles":I
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .restart local v25
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v5

    if-lt v5, v1, :cond_7

    .line 280
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v0

    .line 281
    const/16 v19, 0x0

    move-object/from16 v5, v17

    move/from16 v17, v7

    move/from16 v7, v16

    move-object/from16 v16, v5

    move/from16 v5, v24

    move/from16 v6, v25

    goto/16 :goto_0

    .line 285
    :cond_7
    const/16 v19, 0x1

    move-object/from16 v5, v17

    move/from16 v17, v7

    move/from16 v7, v16

    move-object/from16 v16, v5

    move/from16 v5, v24

    move/from16 v6, v25

    goto/16 :goto_0

    .line 315
    :goto_4
    move-object/from16 v5, v17

    move/from16 v17, v7

    move/from16 v7, v16

    move-object/from16 v16, v5

    move/from16 v5, v24

    move/from16 v6, v25

    goto/16 :goto_0

    .line 318
    .end local v25
    .restart local v6
    .local v7, "$i$f$getImmutableStyles":I
    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v17, "start$iv$iv$iv":I
    :cond_8
    move-object/from16 v25, v16

    move/from16 v16, v7

    move/from16 v7, v17

    move-object/from16 v17, v25

    move/from16 v25, v6

    .end local v6
    .local v7, "start$iv$iv$iv":I
    .local v16, "$i$f$getImmutableStyles":I
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .restart local v25
    goto :goto_5

    .line 270
    .end local v0
    .end local v20
    .end local v24
    .end local v25
    .local v2, "end":I
    .local v5, "end$iv":I
    .restart local v6
    .local v7, "$i$f$getImmutableStyles":I
    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v17, "start$iv$iv$iv":I
    .local v19, "end$iv$iv$iv$iv":I
    :cond_9
    move-object/from16 v20, v16

    move/from16 v16, v7

    move/from16 v7, v17

    move-object/from16 v17, v20

    move/from16 v20, v2

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v2, v19

    .end local v5
    .end local v6
    .end local v19
    .local v2, "end$iv$iv$iv$iv":I
    .local v7, "start$iv$iv$iv":I
    .local v16, "$i$f$getImmutableStyles":I
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .restart local v20
    .restart local v24
    .restart local v25
    goto :goto_5

    .end local v3
    .end local v24
    .end local v25
    .local v1, "start":I
    .local v2, "end":I
    .restart local v5
    .restart local v6
    .local v7, "$i$f$getImmutableStyles":I
    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v17, "start$iv$iv$iv":I
    .restart local v19
    .local v20, "start$iv$iv$iv$iv":I
    .local v21, "this_$iv$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    :cond_a
    move-object/from16 v3, v16

    move/from16 v16, v7

    move/from16 v7, v17

    move-object/from16 v17, v3

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v3, v21

    move/from16 v21, v1

    move/from16 v1, v20

    move/from16 v20, v2

    move/from16 v2, v19

    .line 319
    .end local v1
    .end local v2
    .end local v5
    .end local v6
    .end local v19
    .end local v22
    .local v7, "start$iv$iv$iv":I
    .local v16, "$i$f$getImmutableStyles":I
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v20, "end":I
    .local v21, "start":I
    .restart local v24
    .restart local v25
    :goto_5
    nop

    .line 320
    .end local v7
    .end local v15
    .end local v17
    .end local v18
    invoke-virtual {v14}, Landroidx/collection/MutableIntList;->sort()V

    .line 323
    move-object v0, v14

    check-cast v0, Landroidx/collection/IntList;

    .local v0, "this_$iv$iv$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 324
    .local v1, "$i$f$getSize":I
    iget v0, v0, Landroidx/collection/IntList;->_size:I

    .line 323
    .end local v0
    .end local v1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_f

    move v2, v3

    .local v2, "it$iv$iv":I
    const/4 v5, 0x0

    .line 325
    .local v5, "$i$a$-List-IntIntervalTree$findIntervalsInRange$result$1$iv$iv":I
    invoke-virtual {v14, v2}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v6

    .line 326
    .local v6, "node$iv$iv":I
    invoke-virtual {v10, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v7

    .line 327
    .local v7, "item$iv$iv":Ljava/lang/Object;
    const-string v15, "IntIntervalTree\'s item should not be null"

    if-eqz v7, :cond_e

    .line 328
    move/from16 v17, v0

    invoke-virtual {v10, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getId-330cO7A(I)I

    move-result v0

    invoke-static {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->constructor-impl(II)J

    move-result-wide v18

    .local v18, "packedHandle$iv":J
    const/4 v0, 0x0

    .line 329
    .local v0, "$i$a$-findIntervalsInRange-TextStyleBuffer$getImmutableStyles$1$iv":I
    move/from16 v23, v2

    move/from16 v22, v3

    .end local v2
    .local v23, "it$iv$iv":I
    invoke-static/range {v18 .. v19}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->constructor-impl(J)J

    move-result-wide v2

    .line 331
    .local v2, "intervalHandle$iv":J
    move/from16 v26, v0

    .end local v0
    .local v26, "$i$a$-findIntervalsInRange-TextStyleBuffer$getImmutableStyles$1$iv":I
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v0

    .local v0, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    move-wide/from16 v27, v2

    .local v27, "intervalHandle$iv$iv":J
    move-wide/from16 v29, v27

    .end local v27
    .local v29, "intervalHandle$iv$iv":J
    const/16 v27, 0x0

    .line 332
    .local v27, "$i$f$getItem-NDTVn_k":I
    sget-object v28, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->Companion:Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;

    move/from16 v31, v5

    move/from16 v32, v6

    .end local v5
    .end local v6
    .local v31, "$i$a$-List-IntIntervalTree$findIntervalsInRange$result$1$iv$iv":I
    .local v32, "node$iv$iv":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;->getInvalid-mo69AQQ()J

    move-result-wide v5

    move-wide/from16 v33, v8

    move-object v9, v7

    move-wide/from16 v7, v29

    .end local v8
    .end local v29
    .local v7, "intervalHandle$iv$iv":J
    .local v9, "item$iv$iv":Ljava/lang/Object;
    .local v33, "rangeInBuffer$iv":J
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v6, 0x0

    goto :goto_7

    .line 333
    :cond_b
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$findNode-vbMxnkM(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;J)I

    move-result v5

    .line 334
    .local v5, "node$iv$iv":I
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v0

    .end local v0
    .local v29, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    instance-of v0, v6, Landroidx/compose/ui/text/ParagraphStyle;

    if-nez v0, :cond_c

    const/4 v6, 0x0

    :cond_c
    check-cast v6, Landroidx/compose/ui/text/ParagraphStyle;

    .line 331
    .end local v5
    .end local v7
    .end local v27
    .end local v29
    :goto_7
    if-eqz v6, :cond_d

    .line 337
    nop

    .line 342
    .local v6, "item$iv":Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getInterval-veTUMZY(J)J

    move-result-wide v7

    .line 343
    .local v7, "interval$iv":J
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 344
    nop

    .line 345
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$gapBufferToOriginalIndex(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;I)I

    move-result v5

    .line 346
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v15

    invoke-static {v4, v15}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$gapBufferToOriginalIndex(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;I)I

    move-result v15

    .line 343
    invoke-direct {v0, v6, v5, v15}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 347
    nop

    .line 328
    .end local v2
    .end local v6
    .end local v7
    .end local v18
    .end local v26
    nop

    .line 349
    nop

    .line 323
    .end local v9
    .end local v23
    .end local v31
    .end local v32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v22, 0x1

    move/from16 v0, v17

    move-wide/from16 v8, v33

    goto/16 :goto_6

    .line 335
    .restart local v2
    .restart local v9
    .restart local v18
    .restart local v23
    .restart local v26
    .restart local v31
    .restart local v32
    :cond_d
    nop

    .line 336
    invoke-static {v15}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 348
    .end local v9
    .end local v18
    .end local v23
    .end local v26
    .end local v31
    .end local v32
    .end local v33
    .local v2, "it$iv$iv":I
    .local v5, "$i$a$-List-IntIntervalTree$findIntervalsInRange$result$1$iv$iv":I
    .local v6, "node$iv$iv":I
    .local v7, "item$iv$iv":Ljava/lang/Object;
    .restart local v8
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    :cond_f
    move-wide/from16 v33, v8

    .end local v8
    .restart local v33
    check-cast v1, Ljava/util/List;

    .line 350
    move-object v3, v1

    .line 360
    .local v3, "result$iv$iv":Ljava/util/List;
    invoke-virtual {v14}, Landroidx/collection/MutableIntList;->clear()V

    .line 361
    nop

    .line 264
    .end local v3
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 140
    .end local v4
    .end local v16
    .end local v24
    .end local v25
    .end local v33
    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSpanStyles-5zc-tL8(J)Ljava/util/List;
    .locals 36
    .param p1, "range"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation

    .line 132
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    iget v2, v0, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->length:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 133
    .local v1, "start":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    iget v4, v0, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->length:I

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 134
    .local v2, "end":I
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .local v4, "this_$iv":Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    move v5, v2

    .local v5, "end$iv":I
    move v6, v1

    .local v6, "start$iv":I
    const/4 v7, 0x0

    .line 162
    .local v7, "$i$f$getImmutableStyles":I
    if-le v6, v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move/from16 v21, v1

    move/from16 v20, v2

    goto/16 :goto_8

    .line 163
    :cond_0
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$originalToGapBufferForGetStyle-fzxv0v0(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;II)J

    move-result-wide v8

    .line 164
    .local v8, "rangeInBuffer$iv":J
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v10

    .line 165
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v11

    .line 166
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v12

    .line 164
    nop

    .local v10, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v11, "start$iv$iv":I
    .local v12, "end$iv$iv":I
    const/4 v13, 0x0

    .line 167
    .local v13, "$i$f$findIntervalsInRange":I
    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    move-result-object v14

    .line 168
    .local v14, "nodes$iv$iv":Landroidx/collection/MutableIntList;
    move v15, v12

    .local v15, "end$iv$iv$iv":I
    move-object/from16 v16, v10

    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    move/from16 v17, v11

    .local v17, "start$iv$iv$iv":I
    const/16 v18, 0x0

    .line 169
    .local v18, "$i$f$forEachNodeInRange":I
    move/from16 v19, v15

    .local v19, "end$iv$iv$iv$iv":I
    move/from16 v20, v17

    .local v20, "start$iv$iv$iv$iv":I
    move-object/from16 v21, v16

    .local v21, "this_$iv$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    const/16 v22, 0x0

    .line 170
    .local v22, "$i$f$forEachNodeMinMaxInRange":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v3

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    move-object/from16 v3, v21

    .end local v21
    .local v3, "this_$iv$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v0

    move/from16 v21, v1

    move/from16 v1, v20

    .end local v20
    .local v1, "start$iv$iv$iv$iv":I
    .local v21, "start":I
    if-lt v0, v1, :cond_9

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v0

    move/from16 v20, v2

    move/from16 v2, v19

    .end local v19
    .local v2, "end$iv$iv$iv$iv":I
    .local v20, "end":I
    if-le v0, v2, :cond_1

    move-object/from16 v24, v16

    move/from16 v16, v7

    move/from16 v7, v17

    move-object/from16 v17, v24

    move/from16 v24, v5

    move/from16 v25, v6

    goto/16 :goto_5

    .line 171
    :cond_1
    const/4 v0, 0x0

    .line 172
    .local v0, "visitedState$iv$iv$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v19

    move/from16 v35, v19

    move/from16 v19, v0

    move/from16 v0, v35

    .line 173
    .local v0, "node$iv$iv$iv$iv":I
    .local v19, "visitedState$iv$iv$iv$iv":I
    :goto_0
    move/from16 v24, v5

    .end local v5
    .local v24, "end$iv":I
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_8

    .line 174
    packed-switch v19, :pswitch_data_0

    move-object/from16 v25, v16

    move/from16 v16, v7

    move/from16 v7, v17

    move-object/from16 v17, v25

    move/from16 v25, v6

    .end local v6
    .local v7, "start$iv$iv$iv":I
    .local v16, "$i$f$getImmutableStyles":I
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v25, "start$iv":I
    goto/16 :goto_4

    .line 206
    .end local v25
    .restart local v6
    .local v7, "$i$f$getImmutableStyles":I
    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v17, "start$iv$iv$iv":I
    :pswitch_0
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v5

    move/from16 v25, v6

    .end local v6
    .restart local v25
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_3

    .line 208
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 209
    const/4 v5, 0x1

    goto :goto_1

    .line 211
    :cond_2
    const/4 v5, 0x2

    .line 207
    :goto_1
    move/from16 v19, v5

    .line 215
    :cond_3
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    move-object/from16 v35, v16

    move/from16 v16, v7

    move/from16 v7, v17

    move-object/from16 v17, v35

    goto/16 :goto_4

    .line 189
    .end local v25
    .restart local v6
    :pswitch_1
    move/from16 v25, v6

    .end local v6
    .restart local v25
    move v5, v0

    .local v5, "it$iv$iv$iv":I
    const/4 v6, 0x0

    .line 190
    .local v6, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$forEachNodeInRange$1$iv$iv$iv":I
    move/from16 v26, v5

    .end local v5
    .local v26, "it$iv$iv$iv":I
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v5

    .line 191
    .local v5, "node$iv$iv$iv":I
    move/from16 v27, v6

    move-object/from16 v6, v16

    move/from16 v16, v7

    move/from16 v7, v17

    .end local v17
    .local v6, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v7, "start$iv$iv$iv":I
    .local v16, "$i$f$getImmutableStyles":I
    .local v27, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$forEachNodeInRange$1$iv$iv$iv":I
    invoke-virtual {v6, v5, v7, v15}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->overlaps-XzpGiIY(III)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 192
    move/from16 v17, v5

    .local v17, "it$iv$iv":I
    const/16 v28, 0x0

    .line 193
    .local v28, "$i$a$-forEachNodeInRange-IntIntervalTree$findIntervalsInRange$1$iv$iv":I
    move/from16 v29, v5

    .end local v5
    .local v29, "node$iv$iv$iv":I
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v5

    invoke-virtual {v10, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v5, :cond_4

    .line 194
    move/from16 v5, v17

    .end local v17
    .local v5, "it$iv$iv":I
    invoke-virtual {v14, v5}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_2

    .line 193
    .end local v5
    .restart local v17
    :cond_4
    move/from16 v5, v17

    .line 196
    .end local v17
    .restart local v5
    :goto_2
    nop

    .line 192
    .end local v5
    .end local v28
    goto :goto_3

    .line 191
    .end local v29
    .local v5, "node$iv$iv$iv":I
    :cond_5
    move/from16 v29, v5

    .line 197
    .end local v5
    .restart local v29
    :goto_3
    nop

    .line 189
    .end local v26
    .end local v27
    .end local v29
    nop

    .line 198
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    move-object/from16 v17, v6

    .end local v6
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v5

    if-lt v5, v1, :cond_6

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v5

    if-gt v5, v2, :cond_6

    .line 199
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v0

    .line 200
    const/16 v19, 0x0

    move-object/from16 v5, v17

    move/from16 v17, v7

    move/from16 v7, v16

    move-object/from16 v16, v5

    move/from16 v5, v24

    move/from16 v6, v25

    goto/16 :goto_0

    .line 202
    :cond_6
    const/16 v19, 0x2

    move-object/from16 v5, v17

    move/from16 v17, v7

    move/from16 v7, v16

    move-object/from16 v16, v5

    move/from16 v5, v24

    move/from16 v6, v25

    goto/16 :goto_0

    .line 178
    .end local v25
    .local v6, "start$iv":I
    .local v7, "$i$f$getImmutableStyles":I
    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v17, "start$iv$iv$iv":I
    :pswitch_2
    move-object/from16 v25, v16

    move/from16 v16, v7

    move/from16 v7, v17

    move-object/from16 v17, v25

    move/from16 v25, v6

    .end local v6
    .local v7, "start$iv$iv$iv":I
    .local v16, "$i$f$getImmutableStyles":I
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .restart local v25
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v5

    if-lt v5, v1, :cond_7

    .line 180
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v0

    .line 181
    const/16 v19, 0x0

    move-object/from16 v5, v17

    move/from16 v17, v7

    move/from16 v7, v16

    move-object/from16 v16, v5

    move/from16 v5, v24

    move/from16 v6, v25

    goto/16 :goto_0

    .line 185
    :cond_7
    const/16 v19, 0x1

    move-object/from16 v5, v17

    move/from16 v17, v7

    move/from16 v7, v16

    move-object/from16 v16, v5

    move/from16 v5, v24

    move/from16 v6, v25

    goto/16 :goto_0

    .line 215
    :goto_4
    move-object/from16 v5, v17

    move/from16 v17, v7

    move/from16 v7, v16

    move-object/from16 v16, v5

    move/from16 v5, v24

    move/from16 v6, v25

    goto/16 :goto_0

    .line 218
    .end local v25
    .restart local v6
    .local v7, "$i$f$getImmutableStyles":I
    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v17, "start$iv$iv$iv":I
    :cond_8
    move-object/from16 v25, v16

    move/from16 v16, v7

    move/from16 v7, v17

    move-object/from16 v17, v25

    move/from16 v25, v6

    .end local v6
    .local v7, "start$iv$iv$iv":I
    .local v16, "$i$f$getImmutableStyles":I
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .restart local v25
    goto :goto_5

    .line 170
    .end local v0
    .end local v20
    .end local v24
    .end local v25
    .local v2, "end":I
    .local v5, "end$iv":I
    .restart local v6
    .local v7, "$i$f$getImmutableStyles":I
    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v17, "start$iv$iv$iv":I
    .local v19, "end$iv$iv$iv$iv":I
    :cond_9
    move-object/from16 v20, v16

    move/from16 v16, v7

    move/from16 v7, v17

    move-object/from16 v17, v20

    move/from16 v20, v2

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v2, v19

    .end local v5
    .end local v6
    .end local v19
    .local v2, "end$iv$iv$iv$iv":I
    .local v7, "start$iv$iv$iv":I
    .local v16, "$i$f$getImmutableStyles":I
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .restart local v20
    .restart local v24
    .restart local v25
    goto :goto_5

    .end local v3
    .end local v24
    .end local v25
    .local v1, "start":I
    .local v2, "end":I
    .restart local v5
    .restart local v6
    .local v7, "$i$f$getImmutableStyles":I
    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v17, "start$iv$iv$iv":I
    .restart local v19
    .local v20, "start$iv$iv$iv$iv":I
    .local v21, "this_$iv$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    :cond_a
    move-object/from16 v3, v16

    move/from16 v16, v7

    move/from16 v7, v17

    move-object/from16 v17, v3

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v3, v21

    move/from16 v21, v1

    move/from16 v1, v20

    move/from16 v20, v2

    move/from16 v2, v19

    .line 219
    .end local v1
    .end local v2
    .end local v5
    .end local v6
    .end local v19
    .end local v22
    .local v7, "start$iv$iv$iv":I
    .local v16, "$i$f$getImmutableStyles":I
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v20, "end":I
    .local v21, "start":I
    .restart local v24
    .restart local v25
    :goto_5
    nop

    .line 220
    .end local v7
    .end local v15
    .end local v17
    .end local v18
    invoke-virtual {v14}, Landroidx/collection/MutableIntList;->sort()V

    .line 223
    move-object v0, v14

    check-cast v0, Landroidx/collection/IntList;

    .local v0, "this_$iv$iv$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 224
    .local v1, "$i$f$getSize":I
    iget v0, v0, Landroidx/collection/IntList;->_size:I

    .line 223
    .end local v0
    .end local v1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_f

    move v2, v3

    .local v2, "it$iv$iv":I
    const/4 v5, 0x0

    .line 225
    .local v5, "$i$a$-List-IntIntervalTree$findIntervalsInRange$result$1$iv$iv":I
    invoke-virtual {v14, v2}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v6

    .line 226
    .local v6, "node$iv$iv":I
    invoke-virtual {v10, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v7

    .line 227
    .local v7, "item$iv$iv":Ljava/lang/Object;
    const-string v15, "IntIntervalTree\'s item should not be null"

    if-eqz v7, :cond_e

    .line 228
    move/from16 v17, v0

    invoke-virtual {v10, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getId-330cO7A(I)I

    move-result v0

    invoke-static {v0, v6}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->constructor-impl(II)J

    move-result-wide v18

    .local v18, "packedHandle$iv":J
    const/4 v0, 0x0

    .line 229
    .local v0, "$i$a$-findIntervalsInRange-TextStyleBuffer$getImmutableStyles$1$iv":I
    move/from16 v23, v2

    move/from16 v22, v3

    .end local v2
    .local v23, "it$iv$iv":I
    invoke-static/range {v18 .. v19}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->constructor-impl(J)J

    move-result-wide v2

    .line 231
    .local v2, "intervalHandle$iv":J
    move/from16 v26, v0

    .end local v0
    .local v26, "$i$a$-findIntervalsInRange-TextStyleBuffer$getImmutableStyles$1$iv":I
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v0

    .local v0, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    move-wide/from16 v27, v2

    .local v27, "intervalHandle$iv$iv":J
    move-wide/from16 v29, v27

    .end local v27
    .local v29, "intervalHandle$iv$iv":J
    const/16 v27, 0x0

    .line 232
    .local v27, "$i$f$getItem-NDTVn_k":I
    sget-object v28, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->Companion:Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;

    move/from16 v31, v5

    move/from16 v32, v6

    .end local v5
    .end local v6
    .local v31, "$i$a$-List-IntIntervalTree$findIntervalsInRange$result$1$iv$iv":I
    .local v32, "node$iv$iv":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;->getInvalid-mo69AQQ()J

    move-result-wide v5

    move-wide/from16 v33, v8

    move-object v9, v7

    move-wide/from16 v7, v29

    .end local v8
    .end local v29
    .local v7, "intervalHandle$iv$iv":J
    .local v9, "item$iv$iv":Ljava/lang/Object;
    .local v33, "rangeInBuffer$iv":J
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v6, 0x0

    goto :goto_7

    .line 233
    :cond_b
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$findNode-vbMxnkM(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;J)I

    move-result v5

    .line 234
    .local v5, "node$iv$iv":I
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v0

    .end local v0
    .local v29, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    instance-of v0, v6, Landroidx/compose/ui/text/SpanStyle;

    if-nez v0, :cond_c

    const/4 v6, 0x0

    :cond_c
    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    .line 231
    .end local v5
    .end local v7
    .end local v27
    .end local v29
    :goto_7
    if-eqz v6, :cond_d

    .line 237
    nop

    .line 242
    .local v6, "item$iv":Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getInterval-veTUMZY(J)J

    move-result-wide v7

    .line 243
    .local v7, "interval$iv":J
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 244
    nop

    .line 245
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$gapBufferToOriginalIndex(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;I)I

    move-result v5

    .line 246
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v15

    invoke-static {v4, v15}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$gapBufferToOriginalIndex(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;I)I

    move-result v15

    .line 243
    invoke-direct {v0, v6, v5, v15}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 247
    nop

    .line 228
    .end local v2
    .end local v6
    .end local v7
    .end local v18
    .end local v26
    nop

    .line 249
    nop

    .line 223
    .end local v9
    .end local v23
    .end local v31
    .end local v32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v22, 0x1

    move/from16 v0, v17

    move-wide/from16 v8, v33

    goto/16 :goto_6

    .line 235
    .restart local v2
    .restart local v9
    .restart local v18
    .restart local v23
    .restart local v26
    .restart local v31
    .restart local v32
    :cond_d
    nop

    .line 236
    invoke-static {v15}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 248
    .end local v9
    .end local v18
    .end local v23
    .end local v26
    .end local v31
    .end local v32
    .end local v33
    .local v2, "it$iv$iv":I
    .local v5, "$i$a$-List-IntIntervalTree$findIntervalsInRange$result$1$iv$iv":I
    .local v6, "node$iv$iv":I
    .local v7, "item$iv$iv":Ljava/lang/Object;
    .restart local v8
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    :cond_f
    move-wide/from16 v33, v8

    .end local v8
    .restart local v33
    check-cast v1, Ljava/util/List;

    .line 250
    move-object v3, v1

    .line 260
    .local v3, "result$iv$iv":Ljava/util/List;
    invoke-virtual {v14}, Landroidx/collection/MutableIntList;->clear()V

    .line 261
    nop

    .line 164
    .end local v3
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 134
    .end local v4
    .end local v16
    .end local v24
    .end local v25
    .end local v33
    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTextStyleBuffer$foundation()Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 151
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->length:I

    add-int/2addr v0, v1

    return v0
.end method
