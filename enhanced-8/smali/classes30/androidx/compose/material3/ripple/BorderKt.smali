.class public final Landroidx/compose/material3/ripple/BorderKt;
.super Ljava/lang/Object;
.source "Border.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/material3/ripple/BorderKt\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n*L\n1#1,391:1\n48#2:392\n53#2:395\n60#3:393\n70#3:396\n53#3,3:398\n23#4:394\n33#5:397\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/material3/ripple/BorderKt\n*L\n390#1:392\n390#1:395\n390#1:393\n390#1:396\n390#1:398,3\n390#1:394\n390#1:397\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u001b\u0010\u000c\u001a\u00020\r*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "createRoundRectPath",
        "Landroidx/compose/ui/graphics/Path;",
        "targetPath",
        "roundedRect",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "strokeWidth",
        "",
        "insetWidth",
        "fillArea",
        "",
        "createInsetRoundedRect",
        "widthPx",
        "shrink",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "value",
        "shrink-Kibmq7A",
        "(JF)J",
        "material3-ripple"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FFZ)Landroidx/compose/ui/graphics/Path;
    .locals 1
    .param p0, "targetPath"
    .param p1, "roundedRect"
    .param p2, "strokeWidth"
    .param p3, "insetWidth"
    .param p4, "fillArea"

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ripple/BorderKt;->createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FFZ)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$shrink-Kibmq7A(JF)J
    .locals 2
    .param p0, "$receiver"
    .param p2, "value"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ripple/BorderKt;->shrink-Kibmq7A(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final createInsetRoundedRect(FLandroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/RoundRect;
    .locals 14
    .param p0, "widthPx"
    .param p1, "roundedRect"

    .line 377
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    sub-float v3, v0, p0

    .line 378
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v0

    sub-float v4, v0, p0

    .line 379
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v5

    invoke-static {v5, v6, p0}, Landroidx/compose/material3/ripple/BorderKt;->shrink-Kibmq7A(JF)J

    move-result-wide v5

    .line 380
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v7

    invoke-static {v7, v8, p0}, Landroidx/compose/material3/ripple/BorderKt;->shrink-Kibmq7A(JF)J

    move-result-wide v7

    .line 381
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v9

    invoke-static {v9, v10, p0}, Landroidx/compose/material3/ripple/BorderKt;->shrink-Kibmq7A(JF)J

    move-result-wide v11

    .line 382
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v9

    invoke-static {v9, v10, p0}, Landroidx/compose/material3/ripple/BorderKt;->shrink-Kibmq7A(JF)J

    move-result-wide v9

    .line 374
    new-instance v0, Landroidx/compose/ui/geometry/RoundRect;

    .line 375
    nop

    .line 376
    nop

    .line 377
    nop

    .line 378
    nop

    .line 379
    nop

    .line 380
    nop

    .line 382
    nop

    .line 381
    nop

    .line 374
    const/4 v13, 0x0

    move v2, p0

    move v1, p0

    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    return-object v0
.end method

.method private static final createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FFZ)Landroidx/compose/ui/graphics/Path;
    .locals 8
    .param p0, "targetPath"
    .param p1, "roundedRect"
    .param p2, "strokeWidth"
    .param p3, "insetWidth"
    .param p4, "fillArea"

    .line 361
    move-object v0, p0

    .local v0, "$this$createRoundRectPath_u24lambda_u240":Landroidx/compose/ui/graphics/Path;
    const/4 v1, 0x0

    .line 362
    .local v1, "$i$a$-apply-BorderKt$createRoundRectPath$1":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 363
    invoke-static {p3, p1}, Landroidx/compose/material3/ripple/BorderKt;->createInsetRoundedRect(FLandroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 364
    if-nez p4, :cond_0

    .line 366
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    move-object v5, v2

    .local v5, "$this$createRoundRectPath_u24lambda_u240_u240":Landroidx/compose/ui/graphics/Path;
    const/4 v6, 0x0

    .line 367
    .local v6, "$i$a$-apply-BorderKt$createRoundRectPath$1$insetPath$1":I
    add-float v7, p2, p3

    invoke-static {v7, p1}, Landroidx/compose/material3/ripple/BorderKt;->createInsetRoundedRect(FLandroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v7

    invoke-static {v5, v7, v3, v4, v3}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 368
    nop

    .line 366
    .end local v5
    .end local v6
    nop

    .line 365
    nop

    .line 369
    .local v2, "insetPath":Landroidx/compose/ui/graphics/Path;
    sget-object v3, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result v3

    invoke-interface {v0, v0, v2, v3}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 371
    .end local v2
    :cond_0
    nop

    .line 361
    .end local v0
    .end local v1
    nop

    .line 371
    return-object p0
.end method

.method private static final shrink-Kibmq7A(JF)J
    .locals 15
    .param p0, "$this$shrink_u2dKibmq7A"
    .param p2, "value"

    .line 390
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 392
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 393
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 394
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 393
    .end local v7
    .end local v8
    nop

    .line 392
    .end local v3
    .end local v5
    nop

    .line 390
    .end local v0
    .end local v2
    sub-float v7, v7, p2

    const/4 v0, 0x0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move-wide v2, p0

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 395
    .local v4, "$i$f$getY-impl":I
    move-wide v7, v2

    .local v7, "value$iv$iv":J
    const/4 v5, 0x0

    .line 396
    .local v5, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v7, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 394
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 396
    .end local v11
    .end local v12
    nop

    .line 395
    .end local v5
    .end local v7
    nop

    .line 390
    .end local v2
    .end local v4
    sub-float v11, v11, p2

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .local v0, "y$iv":F
    .local v1, "x$iv":F
    const/4 v2, 0x0

    .line 397
    .local v2, "$i$f$CornerRadius":I
    move v3, v0

    .local v3, "val2$iv$iv":F
    move v4, v1

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 398
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 399
    .local v7, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 400
    .local v11, "v2$iv$iv":J
    shl-long v13, v7, v6

    and-long/2addr v9, v11

    or-long v3, v13, v9

    .line 397
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v11
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v0

    .line 390
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method
