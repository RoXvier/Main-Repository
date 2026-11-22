.class public final Landroidx/compose/ui/unit/ConstraintsKt;
.super Ljava/lang/Object;
.source "Constraints.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,639:1\n626#1:640\n632#1:641\n557#1,4:737\n557#1,4:743\n38#2,4:642\n101#3,10:646\n101#3,10:656\n101#3,10:666\n101#3,10:676\n101#3,10:688\n101#3,10:700\n101#3,10:712\n101#3,10:722\n105#3:736\n105#3:741\n105#3:742\n105#3:747\n105#3:748\n55#4:686\n60#4:698\n55#4:732\n60#4:734\n85#5:687\n90#5:699\n80#5:711\n85#5:733\n90#5:735\n31#6:710\n*S KotlinDebug\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n*L\n443#1:640\n445#1:641\n551#1:737,4\n553#1:743,4\n489#1:642,4\n517#1:646,10\n518#1:656,10\n519#1:666,10\n520#1:676,10\n528#1:688,10\n529#1:700,10\n534#1:712,10\n538#1:722,10\n550#1:736\n551#1:741\n552#1:742\n553#1:747\n560#1:748\n528#1:686\n529#1:698\n543#1:732\n543#1:734\n528#1:687\n529#1:699\n527#1:711\n543#1:733\n543#1:735\n527#1:710\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u001a\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0001H\u0000\u001a-\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010 \u001a\u0010\u0010!\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0001H\u0000\u001a\u0011\u0010\"\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0001H\u0082\u0008\u001a5\u0010#\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010 \u001a\u0019\u0010$\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010%\u001a\u00020\u001b\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001b\u0010$\u001a\u00020(*\u00020\u001b2\u0006\u0010\u0019\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010\'\u001a\u001b\u0010*\u001a\u00020\u0001*\u00020\u001b2\u0006\u0010+\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008,\u0010-\u001a\u001b\u0010.\u001a\u00020\u0001*\u00020\u001b2\u0006\u0010/\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u00080\u0010-\u001a\u001b\u00101\u001a\u000202*\u00020\u001b2\u0006\u0010\u0019\u001a\u00020(H\u0007\u00a2\u0006\u0004\u00083\u00104\u001a\'\u00105\u001a\u00020\u001b*\u00020\u001b2\u0008\u0008\u0002\u00106\u001a\u00020\u00012\u0008\u0008\u0002\u00107\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u00088\u00109\u001a\u0019\u0010:\u001a\u00020\u00012\u0006\u0010;\u001a\u00020\u00012\u0006\u0010<\u001a\u00020\u0001H\u0082\u0008\u001a\u0011\u0010=\u001a\u00020\u00012\u0006\u0010>\u001a\u00020\u0001H\u0082\u0008\u001a\u0011\u0010?\u001a\u00020\u00012\u0006\u0010@\u001a\u00020\u0001H\u0082\u0008\u001a\u0011\u0010A\u001a\u00020\u00012\u0006\u0010B\u001a\u00020\u0001H\u0082\u0008\u001a\u0011\u0010C\u001a\u00020\u00012\u0006\u0010B\u001a\u00020\u0001H\u0082\u0008\u001a\u0011\u0010D\u001a\u00020\u00012\u0006\u0010B\u001a\u00020\u0001H\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0010\u001a\u00020\u00038\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u00a8\u0006E"
    }
    d2 = {
        "Infinity",
        "",
        "FocusMask",
        "",
        "MinFocusBits",
        "MaxAllowedForMinFocusBits",
        "MinFocusMask",
        "MinNonFocusBits",
        "MaxAllowedForMinNonFocusBits",
        "MinNonFocusMask",
        "MaxFocusBits",
        "MaxAllowedForMaxFocusBits",
        "MaxFocusMask",
        "MaxNonFocusBits",
        "MaxAllowedForMaxNonFocusBits",
        "MaxNonFocusMask",
        "MaxDimensionsAndFocusMask",
        "getMaxDimensionsAndFocusMask$annotations",
        "()V",
        "throwInvalidConstraintException",
        "",
        "widthVal",
        "heightVal",
        "throwInvalidConstraintsSizeException",
        "",
        "size",
        "createConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "minWidth",
        "maxWidth",
        "minHeight",
        "maxHeight",
        "(IIII)J",
        "bitsNeedForSizeUnchecked",
        "maxAllowedForSize",
        "Constraints",
        "constrain",
        "otherConstraints",
        "constrain-N9IONVI",
        "(JJ)J",
        "Landroidx/compose/ui/unit/IntSize;",
        "constrain-4WqzIAM",
        "constrainWidth",
        "width",
        "constrainWidth-K40F9xA",
        "(JI)I",
        "constrainHeight",
        "height",
        "constrainHeight-K40F9xA",
        "isSatisfiedBy",
        "",
        "isSatisfiedBy-4WqzIAM",
        "(JJ)Z",
        "offset",
        "horizontal",
        "vertical",
        "offset-NN6Ew-U",
        "(JII)J",
        "addMaxWithMinimum",
        "max",
        "value",
        "indexToBitOffset",
        "index",
        "bitOffsetToIndex",
        "bits",
        "minHeightOffsets",
        "bitOffset",
        "widthMask",
        "heightMask",
        "ui-unit"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final FocusMask:J = 0x3L

.field private static final Infinity:I = 0x7fffffff

.field private static final MaxAllowedForMaxFocusBits:I = 0x1ffe

.field private static final MaxAllowedForMaxNonFocusBits:I = 0x3fffe

.field private static final MaxAllowedForMinFocusBits:I = 0x7ffe

.field private static final MaxAllowedForMinNonFocusBits:I = 0xfffe

.field public static final MaxDimensionsAndFocusMask:J = -0x1fffffffdL

.field private static final MaxFocusBits:I = 0x12

.field private static final MaxFocusMask:I = 0x3ffff

.field private static final MaxNonFocusBits:I = 0xd

.field private static final MaxNonFocusMask:I = 0x1fff

.field private static final MinFocusBits:I = 0x10

.field private static final MinFocusMask:I = 0xffff

.field private static final MinNonFocusBits:I = 0xf

.field private static final MinNonFocusMask:I = 0x7fff


.method public static final Constraints(IIII)J
    .locals 5
    .param p0, "minWidth"
    .param p1, "maxWidth"
    .param p2, "minHeight"
    .param p3, "maxHeight"

    .line 490
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lt p3, p2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/2addr v2, v3

    if-ltz p0, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/2addr v2, v3

    if-ltz p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    and-int/2addr v0, v2

    .line 489
    nop

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 642
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_4

    .line 643
    const/4 v2, 0x0

    .line 493
    .local v2, "$i$a$-requirePrecondition-ConstraintsKt$Constraints$1":I
    nop

    .line 494
    nop

    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n        maxWidth("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") must be >= than minWidth("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "),\n        maxHeight("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") must be >= than minHeight("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "),\n        minWidth("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") and minHeight("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") must be >= 0\n        "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 497
    invoke-static {v3}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 643
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 645
    :cond_4
    nop

    .line 499
    .end local v0
    .end local v1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic Constraints$default(IIIIILjava/lang/Object;)J
    .locals 2

    .line 483
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 484
    move p0, v0

    .line 483
    :cond_0
    and-int/lit8 p5, p4, 0x2

    const v1, 0x7fffffff

    if-eqz p5, :cond_1

    .line 485
    move p1, v1

    .line 483
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 486
    move p2, v0

    .line 483
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 487
    move p3, v1

    .line 483
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final addMaxWithMinimum(II)I
    .locals 4
    .param p0, "max"
    .param p1, "value"

    const/4 v0, 0x0

    .line 557
    .local v0, "$i$f$addMaxWithMinimum":I
    const v1, 0x7fffffff

    if-ne p0, v1, :cond_0

    .line 558
    move v1, p0

    goto :goto_0

    .line 560
    :cond_0
    add-int v1, p0, p1

    .local v1, "$this$fastCoerceAtLeast$iv":I
    const/4 v2, 0x0

    .local v2, "minimumValue$iv":I
    const/4 v3, 0x0

    .line 748
    .local v3, "$i$f$fastCoerceAtLeast":I
    if-gez v1, :cond_1

    move v1, v2

    .line 557
    .end local v1
    .end local v2
    .end local v3
    :cond_1
    :goto_0
    return v1
.end method

.method private static final bitOffsetToIndex(I)I
    .locals 3
    .param p0, "bits"

    const/4 v0, 0x0

    .line 626
    .local v0, "$i$f$bitOffsetToIndex":I
    shr-int/lit8 v1, p0, 0x1

    and-int/lit8 v2, p0, 0x1

    add-int/2addr v1, v2

    return v1
.end method

.method public static final bitsNeedForSizeUnchecked(I)I
    .locals 1
    .param p0, "size"

    .line 458
    nop

    .line 459
    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    .line 460
    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    .line 461
    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    .line 462
    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 v0, 0x12

    goto :goto_0

    .line 463
    :cond_3
    const/16 v0, 0xff

    .line 458
    :goto_0
    return v0
.end method

.method public static final constrain-4WqzIAM(JJ)J
    .locals 14
    .param p0, "$this$constrain_u2d4WqzIAM"
    .param p2, "size"

    .line 528
    move-wide/from16 v0, p2

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 686
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 687
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v3, v7

    .line 686
    .end local v3
    .end local v5
    nop

    .line 528
    .end local v0
    .end local v2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .local v0, "minimumValue$iv":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .local v1, "maximumValue$iv":I
    .local v3, "$this$fastCoerceIn$iv":I
    const/4 v2, 0x0

    .line 688
    .local v2, "$i$f$fastCoerceIn":I
    move v4, v0

    .local v4, "minimumValue$iv$iv":I
    move v5, v3

    .local v5, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v7, 0x0

    .line 692
    .local v7, "$i$f$fastCoerceAtLeast":I
    if-ge v5, v4, :cond_0

    move v5, v4

    .line 688
    .end local v4
    .end local v5
    .end local v7
    :cond_0
    move v4, v1

    .local v4, "maximumValue$iv$iv":I
    .local v5, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v7, 0x0

    .line 697
    .local v7, "$i$f$fastCoerceAtMost":I
    if-le v5, v4, :cond_1

    move v5, v4

    .line 688
    .end local v4
    .end local v5
    .end local v7
    :cond_1
    nop

    .line 529
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move-wide/from16 v0, p2

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 698
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v7, 0x0

    .line 699
    .local v7, "$i$f$unpackInt2":I
    const-wide v8, 0xffffffffL

    and-long v10, v3, v8

    long-to-int v3, v10

    .line 698
    .end local v3
    .end local v7
    nop

    .line 529
    .end local v0
    .end local v2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    .local v0, "minimumValue$iv":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    .restart local v1
    .local v3, "$this$fastCoerceIn$iv":I
    const/4 v2, 0x0

    .line 700
    .local v2, "$i$f$fastCoerceIn":I
    move v4, v0

    .local v4, "minimumValue$iv$iv":I
    move v7, v3

    .local v7, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v10, 0x0

    .line 704
    .local v10, "$i$f$fastCoerceAtLeast":I
    if-ge v7, v4, :cond_2

    move v7, v4

    .line 700
    .end local v4
    .end local v7
    .end local v10
    :cond_2
    move v4, v1

    .local v4, "maximumValue$iv$iv":I
    .local v7, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v10, 0x0

    .line 709
    .local v10, "$i$f$fastCoerceAtMost":I
    if-le v7, v4, :cond_3

    move v7, v4

    .line 700
    .end local v4
    .end local v7
    .end local v10
    :cond_3
    nop

    .line 527
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    nop

    .local v5, "width$iv":I
    .local v7, "height$iv":I
    const/4 v0, 0x0

    .line 710
    .local v0, "$i$f$IntSize":I
    move v1, v7

    .local v1, "val2$iv$iv":I
    move v2, v5

    .local v2, "val1$iv$iv":I
    const/4 v3, 0x0

    .line 711
    .local v3, "$i$f$packInts":I
    int-to-long v10, v2

    shl-long/2addr v10, v6

    int-to-long v12, v1

    and-long/2addr v8, v12

    or-long v1, v10, v8

    .line 710
    .end local v1
    .end local v2
    .end local v3
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 530
    .end local v0
    .end local v5
    .end local v7
    return-wide v0
.end method

.method public static final constrain-N9IONVI(JJ)J
    .locals 14
    .param p0, "$this$constrain_u2dN9IONVI"
    .param p2, "otherConstraints"

    .line 512
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .line 513
    .local v0, "minWidth":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .line 514
    .local v1, "maxWidth":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    .line 515
    .local v2, "minHeight":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    .line 517
    .local v3, "maxHeight":I
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    .local v4, "$this$fastCoerceIn$iv":I
    move v5, v1

    .local v5, "maximumValue$iv":I
    move v6, v0

    .local v6, "minimumValue$iv":I
    const/4 v7, 0x0

    .line 646
    .local v7, "$i$f$fastCoerceIn":I
    move v8, v6

    .local v8, "minimumValue$iv$iv":I
    move v9, v4

    .local v9, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v10, 0x0

    .line 650
    .local v10, "$i$f$fastCoerceAtLeast":I
    if-ge v9, v8, :cond_0

    move v9, v8

    .line 646
    .end local v8
    .end local v9
    .end local v10
    :cond_0
    move v8, v5

    .local v8, "maximumValue$iv$iv":I
    .local v9, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v10, 0x0

    .line 655
    .local v10, "$i$f$fastCoerceAtMost":I
    if-le v9, v8, :cond_1

    move v9, v8

    .line 646
    .end local v8
    .end local v9
    .end local v10
    :cond_1
    nop

    .line 518
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    .restart local v4
    move v5, v1

    .restart local v5
    move v6, v0

    .restart local v6
    const/4 v7, 0x0

    .line 656
    .restart local v7
    move v8, v6

    .local v8, "minimumValue$iv$iv":I
    move v10, v4

    .local v10, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v11, 0x0

    .line 660
    .local v11, "$i$f$fastCoerceAtLeast":I
    if-ge v10, v8, :cond_2

    move v10, v8

    .line 656
    .end local v8
    .end local v10
    .end local v11
    :cond_2
    move v8, v5

    .local v8, "maximumValue$iv$iv":I
    .local v10, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v11, 0x0

    .line 665
    .local v11, "$i$f$fastCoerceAtMost":I
    if-le v10, v8, :cond_3

    move v10, v8

    .line 656
    .end local v8
    .end local v10
    .end local v11
    :cond_3
    nop

    .line 519
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    .restart local v4
    move v5, v3

    .restart local v5
    move v6, v2

    .restart local v6
    const/4 v7, 0x0

    .line 666
    .restart local v7
    move v8, v6

    .local v8, "minimumValue$iv$iv":I
    move v11, v4

    .local v11, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v12, 0x0

    .line 670
    .local v12, "$i$f$fastCoerceAtLeast":I
    if-ge v11, v8, :cond_4

    move v11, v8

    .line 666
    .end local v8
    .end local v11
    .end local v12
    :cond_4
    move v8, v5

    .local v8, "maximumValue$iv$iv":I
    .local v11, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v12, 0x0

    .line 675
    .local v12, "$i$f$fastCoerceAtMost":I
    if-le v11, v8, :cond_5

    move v11, v8

    .line 666
    .end local v8
    .end local v11
    .end local v12
    :cond_5
    nop

    .line 520
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    .restart local v4
    move v5, v3

    .restart local v5
    move v6, v2

    .restart local v6
    const/4 v7, 0x0

    .line 676
    .restart local v7
    move v8, v6

    .local v8, "minimumValue$iv$iv":I
    move v12, v4

    .local v12, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v13, 0x0

    .line 680
    .local v13, "$i$f$fastCoerceAtLeast":I
    if-ge v12, v8, :cond_6

    move v12, v8

    .line 676
    .end local v8
    .end local v12
    .end local v13
    :cond_6
    move v8, v5

    .local v8, "maximumValue$iv$iv":I
    .local v12, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v13, 0x0

    .line 685
    .local v13, "$i$f$fastCoerceAtMost":I
    if-le v12, v8, :cond_7

    move v12, v8

    .line 676
    .end local v8
    .end local v12
    .end local v13
    :cond_7
    nop

    .line 516
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v4

    return-wide v4
.end method

.method public static final constrainHeight-K40F9xA(JI)I
    .locals 7
    .param p0, "$this$constrainHeight_u2dK40F9xA"
    .param p2, "height"

    .line 538
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    .local v0, "minimumValue$iv":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    .local v1, "maximumValue$iv":I
    move v2, p2

    .local v2, "$this$fastCoerceIn$iv":I
    const/4 v3, 0x0

    .line 722
    .local v3, "$i$f$fastCoerceIn":I
    move v4, v0

    .local v4, "minimumValue$iv$iv":I
    move v5, v2

    .local v5, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v6, 0x0

    .line 726
    .local v6, "$i$f$fastCoerceAtLeast":I
    if-ge v5, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    .line 722
    .end local v4
    .end local v5
    .end local v6
    :goto_0
    move v5, v1

    .local v4, "$this$fastCoerceAtMost$iv$iv":I
    .local v5, "maximumValue$iv$iv":I
    const/4 v6, 0x0

    .line 731
    .local v6, "$i$f$fastCoerceAtMost":I
    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 722
    .end local v4
    .end local v5
    .end local v6
    :goto_1
    nop

    .line 538
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v5
.end method

.method public static final constrainWidth-K40F9xA(JI)I
    .locals 7
    .param p0, "$this$constrainWidth_u2dK40F9xA"
    .param p2, "width"

    .line 534
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .local v0, "minimumValue$iv":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .local v1, "maximumValue$iv":I
    move v2, p2

    .local v2, "$this$fastCoerceIn$iv":I
    const/4 v3, 0x0

    .line 712
    .local v3, "$i$f$fastCoerceIn":I
    move v4, v0

    .local v4, "minimumValue$iv$iv":I
    move v5, v2

    .local v5, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v6, 0x0

    .line 716
    .local v6, "$i$f$fastCoerceAtLeast":I
    if-ge v5, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    .line 712
    .end local v4
    .end local v5
    .end local v6
    :goto_0
    move v5, v1

    .local v4, "$this$fastCoerceAtMost$iv$iv":I
    .local v5, "maximumValue$iv$iv":I
    const/4 v6, 0x0

    .line 721
    .local v6, "$i$f$fastCoerceAtMost":I
    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 712
    .end local v4
    .end local v5
    .end local v6
    :goto_1
    nop

    .line 534
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v5
.end method

.method public static final createConstraints(IIII)J
    .locals 17
    .param p0, "minWidth"
    .param p1, "maxWidth"
    .param p2, "minHeight"
    .param p3, "maxHeight"

    .line 421
    move/from16 v0, p1

    move/from16 v1, p3

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    move/from16 v3, p2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 422
    .local v3, "heightVal":I
    :goto_0
    invoke-static {v3}, Landroidx/compose/ui/unit/ConstraintsKt;->bitsNeedForSizeUnchecked(I)I

    move-result v4

    .line 424
    .local v4, "heightBits":I
    if-ne v0, v2, :cond_1

    move/from16 v2, p0

    goto :goto_1

    :cond_1
    move v2, v0

    .line 425
    .local v2, "widthVal":I
    :goto_1
    invoke-static {v2}, Landroidx/compose/ui/unit/ConstraintsKt;->bitsNeedForSizeUnchecked(I)I

    move-result v5

    .line 427
    .local v5, "widthBits":I
    add-int v6, v5, v4

    const/16 v7, 0x1f

    if-le v6, v7, :cond_2

    .line 428
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->throwInvalidConstraintException(II)V

    .line 434
    :cond_2
    add-int/lit8 v6, v0, 0x1

    .line 435
    .local v6, "maxWidthValue":I
    shr-int/lit8 v7, v6, 0x1f

    not-int v7, v7

    and-int/2addr v6, v7

    .line 437
    add-int/lit8 v7, v1, 0x1

    .line 438
    .local v7, "maxHeightValue":I
    shr-int/lit8 v8, v7, 0x1f

    not-int v8, v8

    and-int/2addr v7, v8

    .line 442
    add-int/lit8 v8, v5, -0xd

    .line 443
    .local v8, "bitOffset":I
    move v9, v8

    .local v9, "bits$iv":I
    const/4 v10, 0x0

    .line 640
    .local v10, "$i$f$bitOffsetToIndex":I
    shr-int/lit8 v11, v9, 0x1

    and-int/lit8 v12, v9, 0x1

    add-int/2addr v11, v12

    .line 443
    .end local v9
    .end local v10
    nop

    .line 445
    .local v11, "focus":I
    nop

    .local v9, "bitOffset$iv":I
    const/4 v10, 0x0

    .line 641
    .local v10, "$i$f$minHeightOffsets":I
    add-int/lit8 v9, v9, 0xf

    .line 445
    .end local v9
    .end local v10
    nop

    .line 446
    .local v9, "minHeightOffset":I
    add-int/lit8 v10, v9, 0x1f

    .line 449
    .local v10, "maxHeightOffset":I
    int-to-long v12, v11

    .line 450
    move/from16 v14, p0

    int-to-long v0, v14

    const/4 v15, 0x2

    shl-long/2addr v0, v15

    .line 449
    or-long/2addr v0, v12

    .line 451
    int-to-long v12, v6

    const/16 v15, 0x21

    shl-long/2addr v12, v15

    .line 449
    or-long/2addr v0, v12

    .line 452
    move/from16 v12, p2

    move-wide v15, v0

    int-to-long v0, v12

    shl-long/2addr v0, v9

    .line 449
    or-long/2addr v0, v15

    .line 453
    move-wide v15, v0

    int-to-long v0, v7

    shl-long/2addr v0, v10

    .line 449
    or-long/2addr v0, v15

    .line 448
    nop

    .line 454
    .local v0, "value":J
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->constructor-impl(J)J

    move-result-wide v15

    return-wide v15
.end method

.method public static synthetic getMaxDimensionsAndFocusMask$annotations()V
    .locals 0

    return-void
.end method

.method private static final heightMask(I)I
    .locals 3
    .param p0, "bitOffset"

    const/4 v0, 0x0

    .line 638
    .local v0, "$i$f$heightMask":I
    rsub-int/lit8 v1, p0, 0x12

    const/4 v2, 0x1

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    return v1
.end method

.method private static final indexToBitOffset(I)I
    .locals 3
    .param p0, "index"

    const/4 v0, 0x0

    .line 623
    .local v0, "$i$f$indexToBitOffset":I
    and-int/lit8 v1, p0, 0x1

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p0, 0x2

    shr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    return v1
.end method

.method public static final isSatisfiedBy-4WqzIAM(JJ)Z
    .locals 12
    .param p0, "$this$isSatisfiedBy_u2d4WqzIAM"
    .param p2, "size"

    .line 543
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    move-wide v2, p2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 732
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 733
    .local v7, "$i$f$unpackInt1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v5, v8

    .line 732
    .end local v5
    .end local v7
    nop

    .line 543
    .end local v2
    .end local v4
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v5, :cond_0

    if-gt v5, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    move-wide v4, p2

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 734
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 735
    .local v9, "$i$f$unpackInt2":I
    const-wide v10, 0xffffffffL

    and-long/2addr v10, v7

    long-to-int v7, v10

    .line 734
    .end local v7
    .end local v9
    nop

    .line 543
    .end local v4
    .end local v6
    if-gt v0, v7, :cond_1

    if-gt v7, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method private static final maxAllowedForSize(I)I
    .locals 2
    .param p0, "size"

    const/4 v0, 0x0

    .line 468
    .local v0, "$i$f$maxAllowedForSize":I
    nop

    .line 469
    const/16 v1, 0x1fff

    if-ge p0, v1, :cond_0

    const v1, 0x3fffe

    goto :goto_0

    .line 470
    :cond_0
    const/16 v1, 0x7fff

    if-ge p0, v1, :cond_1

    const v1, 0xfffe

    goto :goto_0

    .line 471
    :cond_1
    const v1, 0xffff

    if-ge p0, v1, :cond_2

    const/16 v1, 0x7ffe

    goto :goto_0

    .line 472
    :cond_2
    const v1, 0x3ffff

    if-ge p0, v1, :cond_3

    const/16 v1, 0x1ffe

    .line 468
    :goto_0
    return v1

    .line 473
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/unit/ConstraintsKt;->throwInvalidConstraintsSizeException(I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method private static final minHeightOffsets(I)I
    .locals 2
    .param p0, "bitOffset"

    const/4 v0, 0x0

    .line 632
    .local v0, "$i$f$minHeightOffsets":I
    add-int/lit8 v1, p0, 0xf

    return v1
.end method

.method public static final offset-NN6Ew-U(JII)J
    .locals 9
    .param p0, "$this$offset_u2dNN6Ew_u2dU"
    .param p2, "horizontal"
    .param p3, "vertical"

    .line 550
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    add-int/2addr v0, p2

    .local v0, "$this$fastCoerceAtLeast$iv":I
    const/4 v1, 0x0

    .local v1, "minimumValue$iv":I
    const/4 v2, 0x0

    .line 736
    .local v2, "$i$f$fastCoerceAtLeast":I
    if-gez v0, :cond_0

    move v0, v1

    .line 551
    .end local v0
    .end local v1
    .end local v2
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .local v1, "max$iv":I
    move v2, p2

    .local v2, "value$iv":I
    const/4 v3, 0x0

    .line 737
    .local v3, "$i$f$addMaxWithMinimum":I
    const v4, 0x7fffffff

    if-ne v1, v4, :cond_1

    .line 738
    move v5, v1

    goto :goto_0

    .line 740
    :cond_1
    add-int v5, v1, v2

    .local v5, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v6, 0x0

    .local v6, "minimumValue$iv$iv":I
    const/4 v7, 0x0

    .line 741
    .local v7, "$i$f$fastCoerceAtLeast":I
    if-gez v5, :cond_2

    move v5, v6

    .line 737
    .end local v5
    .end local v6
    .end local v7
    :cond_2
    :goto_0
    nop

    .line 552
    .end local v1
    .end local v2
    .end local v3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    add-int/2addr v1, p3

    .local v1, "$this$fastCoerceAtLeast$iv":I
    const/4 v2, 0x0

    .local v2, "minimumValue$iv":I
    const/4 v3, 0x0

    .line 742
    .local v3, "$i$f$fastCoerceAtLeast":I
    if-gez v1, :cond_3

    move v1, v2

    .line 553
    .end local v1
    .end local v2
    .end local v3
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    .local v2, "max$iv":I
    move v3, p3

    .local v3, "value$iv":I
    const/4 v6, 0x0

    .line 743
    .local v6, "$i$f$addMaxWithMinimum":I
    if-ne v2, v4, :cond_4

    .line 744
    move v4, v2

    goto :goto_1

    .line 746
    :cond_4
    add-int v4, v2, v3

    .local v4, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v7, 0x0

    .local v7, "minimumValue$iv$iv":I
    const/4 v8, 0x0

    .line 747
    .local v8, "$i$f$fastCoerceAtLeast":I
    if-gez v4, :cond_5

    move v4, v7

    .line 743
    .end local v4
    .end local v7
    .end local v8
    :cond_5
    :goto_1
    nop

    .line 549
    .end local v2
    .end local v3
    .end local v6
    invoke-static {v0, v5, v1, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    .line 554
    return-wide v0
.end method

.method public static synthetic offset-NN6Ew-U$default(JIIILjava/lang/Object;)J
    .locals 1

    .line 548
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final throwInvalidConstraintException(II)V
    .locals 3
    .param p0, "widthVal"
    .param p1, "heightVal"

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t represent a width of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and height of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in Constraints"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final throwInvalidConstraintsSizeException(I)Ljava/lang/Void;
    .locals 3
    .param p0, "size"

    .line 411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t represent a size of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in Constraints"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final widthMask(I)I
    .locals 3
    .param p0, "bitOffset"

    const/4 v0, 0x0

    .line 635
    .local v0, "$i$f$widthMask":I
    add-int/lit8 v1, p0, 0xd

    const/4 v2, 0x1

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    return v1
.end method
