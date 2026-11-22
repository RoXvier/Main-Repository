.class public final Landroidx/compose/ui/geometry/RoundRectKt;
.super Ljava/lang/Object;
.source "RoundRect.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundRect.kt\nandroidx/compose/ui/geometry/RoundRectKt\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,426:1\n35#2:427\n53#3,3:428\n60#3:432\n70#3:435\n60#3:437\n70#3:440\n60#3:442\n70#3:445\n60#3:448\n70#3:451\n60#3:454\n70#3:457\n60#3:460\n70#3:463\n60#3:475\n70#3:478\n53#3,3:481\n50#4:431\n55#4:434\n50#4:436\n55#4:439\n50#4:453\n55#4:456\n50#4:459\n55#4:462\n85#4,2:466\n85#4,2:468\n85#4,2:470\n85#4,2:472\n50#4:474\n55#4:477\n92#4:484\n23#5:433\n23#5:438\n23#5:443\n23#5:446\n23#5:449\n23#5:452\n23#5:455\n23#5:458\n23#5:461\n23#5:464\n23#5:476\n23#5:479\n65#6:441\n69#6:444\n65#6:447\n69#6:450\n139#7:465\n30#8:480\n*S KotlinDebug\n*F\n+ 1 RoundRect.kt\nandroidx/compose/ui/geometry/RoundRectKt\n*L\n233#1:427\n233#1:428,3\n256#1:432\n256#1:435\n276#1:437\n276#1:440\n305#1:442\n306#1:445\n307#1:448\n308#1:451\n328#1:454\n329#1:457\n330#1:460\n331#1:463\n364#1:475\n365#1:478\n386#1:481,3\n256#1:431\n256#1:434\n276#1:436\n276#1:439\n328#1:453\n329#1:456\n330#1:459\n331#1:462\n353#1:466,2\n354#1:468,2\n355#1:470,2\n356#1:472,2\n364#1:474\n365#1:477\n394#1:484\n256#1:433\n276#1:438\n305#1:443\n306#1:446\n307#1:449\n308#1:452\n328#1:455\n329#1:458\n330#1:461\n331#1:464\n364#1:476\n365#1:479\n305#1:441\n306#1:444\n307#1:447\n308#1:450\n348#1:465\n386#1:480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u001a6\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a=\u0010\u0000\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0019\u0010\u0017\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001e\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u00012\u0006\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u0003\"\u0015\u0010\u001c\u001a\u00020\u000e*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\"\u0015\u0010\u001f\u001a\u00020\u000e*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001e\"\u0015\u0010!\u001a\u00020\"*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010#\"\u0015\u0010$\u001a\u00020\"*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010#\"\u0015\u0010%\u001a\u00020\"*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#\"\u0015\u0010&\u001a\u00020\"*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010#\"\u0015\u0010\'\u001a\u00020\"*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010#\"\u0015\u0010(\u001a\u00020\u0003*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\"\u0015\u0010+\u001a\u00020\u0003*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*\"\u0015\u0010-\u001a\u00020\u0019*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\"\u0015\u00100\u001a\u00020\"*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010#\u00a8\u00065"
    }
    d2 = {
        "RoundRect",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "radiusX",
        "radiusY",
        "cornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "RoundRect-gG7oq9Y",
        "(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "RoundRect-sniSvfs",
        "(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/RoundRect;",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "RoundRect-ZAM2FJo",
        "(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;",
        "translate",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "translate-Uv8p0NA",
        "(Landroidx/compose/ui/geometry/RoundRect;J)Landroidx/compose/ui/geometry/RoundRect;",
        "boundingRect",
        "getBoundingRect",
        "(Landroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/Rect;",
        "safeInnerRect",
        "getSafeInnerRect",
        "isEmpty",
        "",
        "(Landroidx/compose/ui/geometry/RoundRect;)Z",
        "isFinite",
        "isRect",
        "isEllipse",
        "isCircle",
        "minDimension",
        "getMinDimension",
        "(Landroidx/compose/ui/geometry/RoundRect;)F",
        "maxDimension",
        "getMaxDimension",
        "center",
        "getCenter",
        "(Landroidx/compose/ui/geometry/RoundRect;)J",
        "isSimple",
        "lerp",
        "start",
        "stop",
        "fraction",
        "ui-geometry"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final RoundRect(FFFFFF)Landroidx/compose/ui/geometry/RoundRect;
    .locals 16
    .param p0, "left"
    .param p1, "top"
    .param p2, "right"
    .param p3, "bottom"
    .param p4, "radiusX"
    .param p5, "radiusY"

    .line 233
    move/from16 v0, p5

    .local v0, "y$iv":F
    move/from16 v1, p4

    .local v1, "x$iv":F
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$CornerRadius":I
    move v3, v0

    .local v3, "val2$iv$iv":F
    move v4, v1

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 428
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 429
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 430
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v10, v6, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    or-long v3, v10, v12

    .line 427
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v0

    .line 233
    .end local v0
    .end local v1
    .end local v2
    move-wide v7, v0

    .line 234
    .local v7, "radius":J
    new-instance v2, Landroidx/compose/ui/geometry/RoundRect;

    .line 235
    nop

    .line 236
    nop

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 234
    const/4 v15, 0x0

    move-wide v9, v7

    move-wide v11, v7

    move-wide v13, v7

    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v2 .. v15}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static final RoundRect(Landroidx/compose/ui/geometry/Rect;FF)Landroidx/compose/ui/geometry/RoundRect;
    .locals 6
    .param p0, "rect"
    .param p1, "radiusX"
    .param p2, "radiusY"

    .line 264
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    .line 265
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    .line 266
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    .line 267
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    .line 268
    nop

    .line 269
    nop

    .line 263
    move v4, p1

    move v5, p2

    .end local p1
    .end local p2
    .local v4, "radiusX":F
    .local v5, "radiusY":F
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect(FFFFFF)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object p1

    .line 270
    return-object p1
.end method

.method public static final RoundRect-ZAM2FJo(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;
    .locals 14
    .param p0, "rect"
    .param p1, "topLeft"
    .param p3, "topRight"
    .param p5, "bottomRight"
    .param p7, "bottomLeft"

    .line 291
    new-instance v0, Landroidx/compose/ui/geometry/RoundRect;

    .line 292
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    .line 293
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    .line 294
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    .line 295
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 299
    nop

    .line 291
    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    return-object v0
.end method

.method public static synthetic RoundRect-ZAM2FJo$default(Landroidx/compose/ui/geometry/Rect;JJJJILjava/lang/Object;)Landroidx/compose/ui/geometry/RoundRect;
    .locals 8

    .line 284
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v0

    goto :goto_0

    .line 284
    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    .line 287
    sget-object v2, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v2

    goto :goto_1

    .line 284
    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_2

    .line 288
    sget-object v4, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v4

    goto :goto_2

    .line 284
    :cond_2
    move-wide v4, p5

    :goto_2
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_3

    .line 289
    sget-object v6, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v6

    goto :goto_3

    .line 284
    :cond_3
    move-wide v6, p7

    :goto_3
    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v2

    move-wide p6, v4

    move-wide/from16 p8, v6

    invoke-static/range {p1 .. p9}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-ZAM2FJo(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    return-object v0
.end method

.method public static final RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;
    .locals 14
    .param p0, "left"
    .param p1, "top"
    .param p2, "right"
    .param p3, "bottom"
    .param p4, "cornerRadius"

    .line 256
    move-wide/from16 v0, p4

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 432
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 433
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 432
    .end local v6
    .end local v7
    nop

    .line 431
    .end local v3
    .end local v5
    nop

    .line 256
    .end local v0
    .end local v2
    nop

    .restart local v0
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$getY-impl":I
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 435
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .restart local v6
    const/4 v7, 0x0

    .line 433
    .restart local v7
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 435
    .end local v6
    .end local v7
    nop

    .line 434
    .end local v3
    .end local v5
    nop

    .line 256
    .end local v0
    .end local v2
    move v8, p0

    move v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect(FFFFFF)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    return-object v0
.end method

.method public static final RoundRect-sniSvfs(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/RoundRect;
    .locals 9
    .param p0, "rect"
    .param p1, "cornerRadius"

    .line 276
    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 436
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 437
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 438
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 437
    .end local v6
    .end local v7
    nop

    .line 436
    .end local v3
    .end local v5
    nop

    .line 276
    .end local v0
    .end local v2
    nop

    .restart local v0
    const/4 v2, 0x0

    .line 439
    .local v2, "$i$f$getY-impl":I
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 440
    .local v5, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 438
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 440
    .end local v7
    .end local v8
    nop

    .line 439
    .end local v3
    .end local v5
    nop

    .line 276
    .end local v0
    .end local v2
    invoke-static {p0, v6, v7}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect(Landroidx/compose/ui/geometry/Rect;FF)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    return-object v0
.end method

.method public static final getBoundingRect(Landroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p0, "$this$boundingRect"

    .line 317
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final getCenter(Landroidx/compose/ui/geometry/RoundRect;)J
    .locals 14
    .param p0, "$this$center"

    .line 386
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .local v0, "x$iv":F
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 480
    .local v2, "$i$f$Offset":I
    move v3, v1

    .local v3, "val2$iv$iv":F
    move v4, v0

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 481
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 482
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 483
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v10, v6, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    or-long v3, v10, v12

    .line 480
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 386
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method

.method public static final getMaxDimension(Landroidx/compose/ui/geometry/RoundRect;)F
    .locals 2
    .param p0, "$this$maxDimension"

    .line 379
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static final getMinDimension(Landroidx/compose/ui/geometry/RoundRect;)F
    .locals 2
    .param p0, "$this$minDimension"

    .line 376
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static final getSafeInnerRect(Landroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 15
    .param p0, "$this$safeInnerRect"

    .line 326
    const v0, 0x3e95f61a

    .line 328
    .local v0, "insetFactor":F
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 453
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 454
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 455
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 454
    .end local v8
    .end local v9
    nop

    .line 453
    .end local v4
    .end local v6
    nop

    .line 328
    .end local v1
    .end local v3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    .restart local v1
    const/4 v3, 0x0

    .line 453
    .restart local v3
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 454
    .restart local v6
    shr-long v9, v4, v7

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 455
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 454
    .end local v9
    .end local v10
    nop

    .line 453
    .end local v4
    .end local v6
    nop

    .line 328
    .end local v1
    .end local v3
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 329
    .local v1, "leftRadius":F
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 456
    .local v4, "$i$f$getY-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v8, 0x0

    .line 457
    .local v8, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v5, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 458
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 457
    .end local v11
    .end local v12
    nop

    .line 456
    .end local v5
    .end local v8
    nop

    .line 329
    .end local v2
    .end local v4
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    .restart local v2
    const/4 v4, 0x0

    .line 456
    .restart local v4
    move-wide v5, v2

    .restart local v5
    const/4 v8, 0x0

    .line 457
    .restart local v8
    and-long v12, v5, v9

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 458
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 457
    .end local v12
    .end local v13
    nop

    .line 456
    .end local v5
    .end local v8
    nop

    .line 329
    .end local v2
    .end local v4
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 330
    .local v2, "topRadius":F
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 459
    .local v5, "$i$f$getX-impl":I
    move-wide v11, v3

    .local v11, "value$iv$iv":J
    const/4 v6, 0x0

    .line 460
    .restart local v6
    shr-long v13, v11, v7

    long-to-int v8, v13

    .local v8, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 461
    .restart local v13
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 460
    .end local v8
    .end local v13
    nop

    .line 459
    .end local v6
    .end local v11
    nop

    .line 330
    .end local v3
    .end local v5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    .restart local v3
    const/4 v5, 0x0

    .line 459
    .restart local v5
    move-wide v11, v3

    .restart local v11
    const/4 v6, 0x0

    .line 460
    .restart local v6
    shr-long v13, v11, v7

    long-to-int v7, v13

    .local v7, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 461
    .restart local v13
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 460
    .end local v7
    .end local v13
    nop

    .line 459
    .end local v6
    .end local v11
    nop

    .line 330
    .end local v3
    .end local v5
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 331
    .local v3, "rightRadius":F
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 462
    .local v6, "$i$f$getY-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v11, 0x0

    .line 463
    .local v11, "$i$f$unpackFloat2":I
    and-long v12, v7, v9

    long-to-int v12, v12

    .restart local v12
    const/4 v13, 0x0

    .line 464
    .restart local v13
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 463
    .end local v12
    .end local v13
    nop

    .line 462
    .end local v7
    .end local v11
    nop

    .line 331
    .end local v4
    .end local v6
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    .restart local v4
    const/4 v6, 0x0

    .line 462
    .restart local v6
    move-wide v7, v4

    .restart local v7
    const/4 v11, 0x0

    .line 463
    .restart local v11
    and-long/2addr v9, v7

    long-to-int v9, v9

    .restart local v9
    const/4 v10, 0x0

    .line 464
    .restart local v10
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 463
    .end local v9
    .end local v10
    nop

    .line 462
    .end local v7
    .end local v11
    nop

    .line 331
    .end local v4
    .end local v6
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 333
    .local v4, "bottomRadius":F
    new-instance v5, Landroidx/compose/ui/geometry/Rect;

    .line 334
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v6

    mul-float v7, v1, v0

    add-float/2addr v6, v7

    .line 335
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v7

    mul-float v8, v2, v0

    add-float/2addr v7, v8

    .line 336
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v8

    mul-float v9, v3, v0

    sub-float/2addr v8, v9

    .line 337
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v9

    mul-float v10, v4, v0

    sub-float/2addr v9, v10

    .line 333
    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v5
.end method

.method public static final isCircle(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 3
    .param p0, "$this$isCircle"

    .line 369
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/geometry/RoundRectKt;->isEllipse(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public static final isEllipse(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 12
    .param p0, "$this$isEllipse"

    .line 361
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 362
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 363
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 364
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 474
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 475
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 476
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 475
    .end local v8
    .end local v9
    nop

    .line 474
    .end local v5
    .end local v7
    nop

    .end local v2
    .end local v4
    float-to-double v2, v8

    .line 364
    const-wide/high16 v4, 0x4000000000000000L

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    .restart local v2
    const/4 v6, 0x0

    .line 477
    .local v6, "$i$f$getY-impl":I
    move-wide v7, v2

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 478
    .local v9, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    and-long/2addr v10, v7

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 479
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 478
    .end local v10
    .end local v11
    nop

    .line 477
    .end local v7
    .end local v9
    nop

    .end local v2
    .end local v6
    float-to-double v2, v10

    .line 365
    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isEmpty(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 2
    .param p0, "$this$isEmpty"

    .line 343
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

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

.method public static final isFinite(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 7
    .param p0, "$this$isFinite"

    .line 348
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    .local v0, "$this$fastIsFinite$iv":F
    const/4 v1, 0x0

    .line 465
    .local v1, "$i$f$fastIsFinite":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x7f800000

    if-ge v2, v6, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 348
    .end local v0
    .end local v1
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v0

    .restart local v0
    const/4 v1, 0x0

    .line 465
    .restart local v1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v3

    if-ge v2, v6, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v5

    .line 348
    .end local v0
    .end local v1
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v0

    .restart local v0
    const/4 v1, 0x0

    .line 465
    .restart local v1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v3

    if-ge v2, v6, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v5

    .line 348
    .end local v0
    .end local v1
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v0

    .restart local v0
    const/4 v1, 0x0

    .line 465
    .restart local v1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v3

    if-ge v2, v6, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v5

    .line 348
    .end local v0
    .end local v1
    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    return v4
.end method

.method public static final isRect(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 20
    .param p0, "$this$isRect"

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 466
    .local v2, "$i$f$isZero-impl":I
    const-wide v3, 0x7fffffff7fffffffL

    and-long v5, v0, v3

    .line 467
    .local v5, "v$iv":J
    const-wide v7, 0x100000001L

    sub-long v9, v5, v7

    not-long v11, v5

    and-long/2addr v9, v11

    const-wide v11, -0x7fffffff80000000L

    and-long/2addr v9, v11

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    const/4 v10, 0x1

    const/4 v15, 0x0

    if-eqz v9, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v15

    .line 353
    .end local v0
    .end local v2
    .end local v5
    :goto_0
    if-eqz v0, :cond_4

    .line 354
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    .restart local v0
    const/4 v2, 0x0

    .line 468
    .restart local v2
    and-long v5, v0, v3

    .line 469
    .restart local v5
    sub-long v16, v5, v7

    move-wide/from16 v18, v3

    not-long v3, v5

    and-long v3, v16, v3

    and-long/2addr v3, v11

    cmp-long v3, v3, v13

    if-eqz v3, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    move v0, v15

    .line 354
    .end local v0
    .end local v2
    .end local v5
    :goto_1
    if-eqz v0, :cond_4

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    .restart local v0
    const/4 v2, 0x0

    .line 470
    .restart local v2
    and-long v3, v0, v18

    .line 471
    .local v3, "v$iv":J
    sub-long v5, v3, v7

    move-wide/from16 v16, v7

    not-long v7, v3

    and-long/2addr v5, v7

    and-long/2addr v5, v11

    cmp-long v5, v5, v13

    if-eqz v5, :cond_2

    move v0, v10

    goto :goto_2

    :cond_2
    move v0, v15

    .line 355
    .end local v0
    .end local v2
    .end local v3
    :goto_2
    if-eqz v0, :cond_4

    .line 356
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    .restart local v0
    const/4 v2, 0x0

    .line 472
    .restart local v2
    and-long v3, v0, v18

    .line 473
    .restart local v3
    sub-long v5, v3, v16

    not-long v7, v3

    and-long/2addr v5, v7

    and-long/2addr v5, v11

    cmp-long v5, v5, v13

    if-eqz v5, :cond_3

    move v0, v10

    goto :goto_3

    :cond_3
    move v0, v15

    .line 356
    .end local v0
    .end local v2
    .end local v3
    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v10, v15

    :goto_4
    return v10
.end method

.method public static final isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 7
    .param p0, "$this$isSimple"

    .line 394
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 484
    .local v2, "$i$f$isCircular-impl":I
    const/16 v3, 0x20

    ushr-long v3, v0, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 394
    .end local v0
    .end local v2
    :goto_0
    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 396
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 397
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    return v4
.end method

.method public static final lerp(Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/geometry/RoundRect;F)Landroidx/compose/ui/geometry/RoundRect;
    .locals 16
    .param p0, "start"
    .param p1, "stop"
    .param p2, "fraction"

    .line 413
    move/from16 v0, p2

    new-instance v1, Landroidx/compose/ui/geometry/RoundRect;

    .line 414
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v3

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    .line 415
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v4

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    .line 416
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v5

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v4

    .line 417
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v6

    invoke-static {v5, v6, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    .line 418
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    move-result-wide v6

    .line 420
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    move-result-wide v8

    .line 422
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    move-result-wide v10

    .line 424
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    move-result-wide v12

    .line 413
    const/4 v14, 0x0

    invoke-direct/range {v1 .. v14}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    return-object v1
.end method

.method public static final translate-Uv8p0NA(Landroidx/compose/ui/geometry/RoundRect;J)Landroidx/compose/ui/geometry/RoundRect;
    .locals 14
    .param p0, "$this$translate_u2dUv8p0NA"
    .param p1, "offset"

    .line 304
    new-instance v0, Landroidx/compose/ui/geometry/RoundRect;

    .line 305
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    move-wide v2, p1

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 441
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 442
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v9, v5, v8

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 443
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 442
    .end local v9
    .end local v10
    nop

    .line 441
    .end local v5
    .end local v7
    nop

    .line 305
    .end local v2
    .end local v4
    add-float/2addr v1, v9

    .line 306
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v2

    move-wide v3, p1

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 444
    .local v5, "$i$f$getY-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v9, 0x0

    .line 445
    .local v9, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    and-long v12, v6, v10

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 446
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 445
    .end local v12
    .end local v13
    nop

    .line 444
    .end local v6
    .end local v9
    nop

    .line 306
    .end local v3
    .end local v5
    add-float/2addr v2, v12

    .line 307
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v3

    move-wide v4, p1

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 447
    .local v6, "$i$f$getX-impl":I
    move-wide v12, v4

    .local v12, "value$iv$iv":J
    const/4 v7, 0x0

    .line 448
    .restart local v7
    shr-long v8, v12, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 449
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 448
    .end local v8
    .end local v9
    nop

    .line 447
    .end local v7
    .end local v12
    nop

    .line 307
    .end local v4
    .end local v6
    add-float/2addr v3, v8

    .line 308
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v4

    move-wide v5, p1

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 450
    .local v7, "$i$f$getY-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v12, 0x0

    .line 451
    .local v12, "$i$f$unpackFloat2":I
    and-long/2addr v10, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 452
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 451
    .end local v10
    .end local v11
    nop

    .line 450
    .end local v8
    .end local v12
    nop

    .line 308
    .end local v5
    .end local v7
    add-float/2addr v4, v10

    .line 309
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v5

    .line 310
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v7

    .line 311
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v9

    .line 312
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v11

    .line 304
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    return-object v0
.end method
