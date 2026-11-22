.class public final Landroidx/compose/ui/graphics/blur/ProgressiveBlurKt;
.super Ljava/lang/Object;
.source "ProgressiveBlur.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressiveBlur.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressiveBlur.kt\nandroidx/compose/ui/graphics/blur/ProgressiveBlurKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,692:1\n294#2:693\n202#2:708\n1#3:694\n30#4:695\n30#4:704\n53#5,3:696\n60#5:700\n70#5:703\n53#5,3:705\n57#6:699\n61#6:702\n23#7:701\n139#8:709\n*S KotlinDebug\n*F\n+ 1 ProgressiveBlur.kt\nandroidx/compose/ui/graphics/blur/ProgressiveBlurKt\n*L\n511#1:693\n519#1:708\n512#1:695\n514#1:704\n512#1:696,3\n514#1:700\n514#1:703\n514#1:705,3\n514#1:699\n514#1:702\n514#1:701\n519#1:709\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "resolveGradientCenter",
        "Landroidx/compose/ui/geometry/Offset;",
        "center",
        "Landroidx/compose/ui/unit/DpOffset;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "resolveGradientCenter-lMpkdgY",
        "(JJLandroidx/compose/ui/unit/Density;)J",
        "resolveGradientRadius",
        "",
        "fallOffRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "resolveGradientRadius-n8n8rUQ",
        "(FJLandroidx/compose/ui/unit/Density;)F",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$resolveGradientCenter-lMpkdgY(JJLandroidx/compose/ui/unit/Density;)J
    .locals 2
    .param p0, "center"
    .param p2, "size"
    .param p4, "density"

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurKt;->resolveGradientCenter-lMpkdgY(JJLandroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$resolveGradientRadius-n8n8rUQ(FJLandroidx/compose/ui/unit/Density;)F
    .locals 1
    .param p0, "fallOffRadius"
    .param p1, "size"
    .param p3, "density"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurKt;->resolveGradientRadius-n8n8rUQ(FJLandroidx/compose/ui/unit/Density;)F

    move-result v0

    return v0
.end method

.method private static final resolveGradientCenter-lMpkdgY(JJLandroidx/compose/ui/unit/Density;)J
    .locals 17
    .param p0, "center"
    .param p2, "size"
    .param p4, "density"

    .line 511
    move-wide/from16 v0, p0

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 693
    .local v2, "$i$f$isSpecified-jo-Fl9I":I
    const-wide v3, 0x7fc000007fc00000L

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 511
    .end local v0
    .end local v2
    :goto_0
    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v3, :cond_1

    .line 512
    move-object/from16 v3, p4

    .line 694
    .local v3, "$this$resolveGradientCenter_lMpkdgY_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-with-ProgressiveBlurKt$resolveGradientCenter$1":I
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    .local v5, "x$iv":F
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v6

    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    .local v6, "y$iv":F
    const/4 v7, 0x0

    .line 695
    .local v7, "$i$f$Offset":I
    move v8, v6

    .local v8, "val2$iv$iv":F
    move v9, v5

    .local v9, "val1$iv$iv":F
    const/4 v10, 0x0

    .line 696
    .local v10, "$i$f$packFloats":I
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 697
    .local v11, "v1$iv$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 698
    .local v13, "v2$iv$iv":J
    shl-long v15, v11, v2

    and-long/2addr v0, v13

    or-long/2addr v0, v15

    .line 695
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 512
    .end local v5
    .end local v6
    .end local v7
    nop

    .end local v3
    .end local v4
    goto :goto_1

    .line 514
    :cond_1
    move-wide/from16 v3, p2

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 699
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 700
    .local v8, "$i$f$unpackFloat1":I
    shr-long v9, v6, v2

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 701
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 700
    .end local v9
    .end local v10
    nop

    .line 699
    .end local v6
    .end local v8
    nop

    .line 514
    .end local v3
    .end local v5
    const/high16 v3, 0x40000000

    div-float/2addr v9, v3

    move-wide/from16 v4, p2

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 702
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v10, 0x0

    .line 703
    .local v10, "$i$f$unpackFloat2":I
    and-long v11, v7, v0

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 701
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 703
    .end local v11
    .end local v12
    nop

    .line 702
    .end local v7
    .end local v10
    nop

    .line 514
    .end local v4
    .end local v6
    div-float/2addr v11, v3

    .local v9, "x$iv":F
    .local v11, "y$iv":F
    const/4 v3, 0x0

    .line 704
    .local v3, "$i$f$Offset":I
    move v4, v11

    .local v4, "val2$iv$iv":F
    move v5, v9

    .local v5, "val1$iv$iv":F
    const/4 v6, 0x0

    .line 705
    .local v6, "$i$f$packFloats":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 706
    .local v7, "v1$iv$iv":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    .line 707
    .local v12, "v2$iv$iv":J
    shl-long v14, v7, v2

    and-long/2addr v0, v12

    or-long/2addr v0, v14

    .line 704
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v12
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 515
    .end local v3
    .end local v9
    .end local v11
    :goto_1
    return-wide v0
.end method

.method private static final resolveGradientRadius-n8n8rUQ(FJLandroidx/compose/ui/unit/Density;)F
    .locals 6
    .param p0, "fallOffRadius"
    .param p1, "size"
    .param p3, "density"

    .line 519
    move v0, p0

    .local v0, "$this$isFinite$iv":F
    const/4 v1, 0x0

    .line 708
    .local v1, "$i$f$isFinite-0680j_4":I
    move v2, v0

    .local v2, "$this$fastIsFinite$iv$iv":F
    const/4 v3, 0x0

    .line 709
    .local v3, "$i$f$fastIsFinite":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    const/high16 v5, 0x7f800000

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 708
    .end local v2
    .end local v3
    :goto_0
    nop

    .line 519
    .end local v0
    .end local v1
    if-eqz v4, :cond_1

    move-object v0, p3

    .line 694
    .local v0, "$this$resolveGradientRadius_n8n8rUQ_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 519
    .local v1, "$i$a$-with-ProgressiveBlurKt$resolveGradientRadius$1":I
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .end local v0
    .end local v1
    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    :goto_1
    return v0
.end method
