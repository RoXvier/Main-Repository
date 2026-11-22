.class public final Landroidx/compose/foundation/text/TextFieldDelegateKt;
.super Ljava/lang/Object;
.source "TextFieldDelegate.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegateKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 9 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,469:1\n31#2:470\n80#3:471\n90#3:473\n53#3,3:475\n60#3:479\n70#3:482\n53#3,3:484\n60#4:472\n30#5:474\n30#5:483\n65#6:478\n69#6:481\n23#7:480\n57#8,6:487\n33#9:493\n*S KotlinDebug\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegateKt\n*L\n82#1:470\n82#1:471\n463#1:473\n466#1:475,3\n467#1:479\n467#1:482\n467#1:484,3\n463#1:472\n466#1:474\n467#1:483\n467#1:478\n467#1:481\n467#1:480\n467#1:487,6\n467#1:493\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010\u000f\u001a0\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a.\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001cH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u001d"
    }
    d2 = {
        "DefaultWidthCharCount",
        "",
        "EmptyTextReplacement",
        "",
        "getEmptyTextReplacement",
        "()Ljava/lang/String;",
        "computeSizeForDefaultText",
        "Landroidx/compose/ui/unit/IntSize;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "lines",
        "(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)J",
        "paragraphForDefaultText",
        "Landroidx/compose/ui/text/Paragraph;",
        "softWrap",
        "",
        "focusedRectInRoot",
        "Landroidx/compose/ui/geometry/Rect;",
        "layoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "focusOffset",
        "sizeForDefaultText",
        "Lkotlin/Function0;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final DefaultWidthCharCount:I = 0xa

.field private static final EmptyTextReplacement:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 2

    .line 61
    const-string v0, "H"

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    return-void
.end method

.method public static final computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)J
    .locals 17
    .param p0, "style"
    .param p1, "density"
    .param p2, "fontFamilyResolver"
    .param p3, "lines"

    .line 81
    move/from16 v0, p3

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->paragraphForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZ)Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    .line 82
    .local v1, "paragraph":Landroidx/compose/ui/text/Paragraph;
    invoke-interface {v1}, Landroidx/compose/ui/text/Paragraph;->getMinIntrinsicWidth()F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v5

    .local v5, "width$iv":I
    invoke-interface {v1}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v6

    .local v6, "height$iv":I
    const/4 v7, 0x0

    .line 470
    .local v7, "$i$f$IntSize":I
    move v8, v6

    .local v8, "val2$iv$iv":I
    move v9, v5

    .local v9, "val1$iv$iv":I
    const/4 v10, 0x0

    .line 471
    .local v10, "$i$f$packInts":I
    int-to-long v11, v9

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    int-to-long v13, v8

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long v8, v11, v13

    .line 470
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v5

    .line 82
    .end local v5
    .end local v6
    .end local v7
    return-wide v5
.end method

.method public static synthetic computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;IILjava/lang/Object;)J
    .locals 0

    .line 75
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 79
    const/4 p3, 0x1

    .line 75
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final focusedRectInRoot(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;
    .locals 22
    .param p0, "layoutResult"
    .param p1, "layoutCoordinates"
    .param p2, "focusOffset"
    .param p3, "sizeForDefaultText"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)",
            "Landroidx/compose/ui/geometry/Rect;"
        }
    .end annotation

    .line 454
    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 455
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v2

    const-wide v3, 0xffffffffL

    if-ge v1, v2, :cond_0

    .line 456
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_0

    .line 458
    :cond_0
    if-eqz v1, :cond_1

    .line 459
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_0

    .line 462
    :cond_1
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v5

    .line 463
    .local v5, "size":J
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    move-wide v7, v5

    .local v7, "arg0$iv":J
    const/4 v9, 0x0

    .line 472
    .local v9, "$i$f$getHeight-impl":I
    move-wide v10, v7

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 473
    .local v12, "$i$f$unpackInt2":I
    and-long v13, v10, v3

    long-to-int v10, v13

    .line 472
    .end local v10
    .end local v12
    nop

    .line 463
    .end local v7
    .end local v9
    int-to-float v7, v10

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000

    invoke-direct {v2, v8, v8, v9, v7}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 454
    .end local v5
    :goto_0
    nop

    .line 453
    nop

    .line 466
    .local v2, "bbox":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v5

    .local v5, "x$iv":F
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    .local v6, "y$iv":F
    const/4 v7, 0x0

    .line 474
    .local v7, "$i$f$Offset":I
    move v8, v6

    .local v8, "val2$iv$iv":F
    move v9, v5

    .local v9, "val1$iv$iv":F
    const/4 v10, 0x0

    .line 475
    .local v10, "$i$f$packFloats":I
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 476
    .local v11, "v1$iv$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 477
    .local v13, "v2$iv$iv":J
    const/16 v15, 0x20

    shl-long v16, v11, v15

    and-long v18, v13, v3

    or-long v8, v16, v18

    .line 474
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    .line 466
    .end local v5
    .end local v6
    .end local v7
    move-object/from16 v7, p1

    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v5

    .line 467
    .local v5, "globalLT":J
    move-wide v8, v5

    .local v8, "arg0$iv":J
    const/4 v10, 0x0

    .line 478
    .local v10, "$i$f$getX-impl":I
    move-wide v11, v8

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 479
    .local v13, "$i$f$unpackFloat1":I
    move-wide/from16 v16, v3

    shr-long v3, v11, v15

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 480
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 479
    .end local v3
    .end local v4
    nop

    .line 478
    .end local v11
    .end local v13
    nop

    .line 467
    .end local v8
    .end local v10
    nop

    .restart local v8
    const/4 v4, 0x0

    .line 481
    .local v4, "$i$f$getY-impl":I
    move-wide v10, v8

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 482
    .local v12, "$i$f$unpackFloat2":I
    and-long v13, v10, v16

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 480
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 482
    .end local v13
    .end local v14
    nop

    .line 481
    .end local v10
    .end local v12
    nop

    .line 467
    .end local v4
    .end local v8
    nop

    .local v3, "x$iv":F
    .local v13, "y$iv":F
    const/4 v4, 0x0

    .line 483
    .local v4, "$i$f$Offset":I
    move v8, v13

    .local v8, "val2$iv$iv":F
    move v9, v3

    .restart local v9
    const/4 v10, 0x0

    .line 484
    .local v10, "$i$f$packFloats":I
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 485
    .local v11, "v1$iv$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v0, v14

    .line 486
    .local v0, "v2$iv$iv":J
    shl-long v18, v11, v15

    and-long v20, v0, v16

    or-long v0, v18, v20

    .line 483
    .end local v0
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 467
    .end local v3
    .end local v4
    .end local v13
    move-object v3, v2

    .local v3, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v4, 0x0

    .line 487
    .local v4, "$i$f$getWidth":I
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v9

    sub-float/2addr v8, v9

    .line 467
    .end local v3
    .end local v4
    nop

    .restart local v3
    const/4 v4, 0x0

    .line 492
    .local v4, "$i$f$getHeight":I
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v9

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v10

    sub-float/2addr v9, v10

    .line 467
    .end local v3
    .end local v4
    nop

    .local v8, "width$iv":F
    .local v9, "height$iv":F
    const/4 v3, 0x0

    .line 493
    .local v3, "$i$f$Size":I
    move v4, v9

    .local v4, "val2$iv$iv":F
    move v10, v8

    .local v10, "val1$iv$iv":F
    const/4 v11, 0x0

    .line 484
    .local v11, "$i$f$packFloats":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 485
    .local v12, "v1$iv$iv":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move-object/from16 v18, v2

    move/from16 v19, v3

    .end local v2
    .end local v3
    .local v18, "bbox":Landroidx/compose/ui/geometry/Rect;
    .local v19, "$i$f$Size":I
    int-to-long v2, v14

    .line 486
    .local v2, "v2$iv$iv":J
    shl-long v14, v12, v15

    and-long v16, v2, v16

    or-long v2, v14, v16

    .line 493
    .end local v2
    .end local v4
    .end local v10
    .end local v11
    .end local v12
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v2

    .line 467
    .end local v8
    .end local v9
    .end local v19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final getEmptyTextReplacement()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    return-object v0
.end method

.method public static final paragraphForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZ)Landroidx/compose/ui/text/Paragraph;
    .locals 18
    .param p0, "style"
    .param p1, "density"
    .param p2, "fontFamilyResolver"
    .param p3, "lines"
    .param p4, "softWrap"

    .line 95
    move/from16 v0, p3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "\n"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Landroidx/compose/foundation/text/TextFieldDelegateKt$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Landroidx/compose/foundation/text/TextFieldDelegateKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 95
    nop

    .line 96
    nop

    .line 98
    nop

    .line 100
    nop

    .line 97
    nop

    .line 99
    nop

    .line 101
    nop

    .line 94
    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v17, p4

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Z)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v1

    .line 103
    const/16 v6, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 104
    nop

    .line 105
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v4

    .line 93
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-czeN-Hc(Landroidx/compose/ui/text/ParagraphIntrinsics;JII)Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    .line 106
    return-object v1
.end method

.method static final paragraphForDefaultText$lambda$0(I)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "it"

    .line 95
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
