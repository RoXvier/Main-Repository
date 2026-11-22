.class public final Landroidx/compose/foundation/border/BorderLogicKt;
.super Ljava/lang/Object;
.source "BorderLogic.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorderLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorderLogic.kt\nandroidx/compose/foundation/border/BorderLogicKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n*L\n1#1,353:1\n1#2:354\n50#3:355\n55#3:358\n60#4:356\n70#4:359\n53#4,3:361\n23#5:357\n35#6:360\n*S KotlinDebug\n*F\n+ 1 BorderLogic.kt\nandroidx/compose/foundation/border/BorderLogicKt\n*L\n352#1:355\n352#1:358\n352#1:356\n352#1:359\n352#1:361,3\n352#1:357\n352#1:360\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u001b\u0010\u000b\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "createRoundRectPath",
        "Landroidx/compose/ui/graphics/Path;",
        "targetPath",
        "roundedRect",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "strokeWidth",
        "",
        "fillArea",
        "",
        "createInsetRoundedRect",
        "widthPx",
        "shrink",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "value",
        "shrink-Kibmq7A",
        "(JF)J",
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


.method public static final synthetic access$createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FZ)Landroidx/compose/ui/graphics/Path;
    .locals 1
    .param p0, "targetPath"
    .param p1, "roundedRect"
    .param p2, "strokeWidth"
    .param p3, "fillArea"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/border/BorderLogicKt;->createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FZ)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$shrink-Kibmq7A(JF)J
    .locals 2
    .param p0, "$receiver"
    .param p2, "value"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/border/BorderLogicKt;->shrink-Kibmq7A(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final createInsetRoundedRect(FLandroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/RoundRect;
    .locals 14
    .param p0, "widthPx"
    .param p1, "roundedRect"

    .line 339
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    sub-float v3, v0, p0

    .line 340
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v0

    sub-float v4, v0, p0

    .line 341
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v5

    invoke-static {v5, v6, p0}, Landroidx/compose/foundation/border/BorderLogicKt;->shrink-Kibmq7A(JF)J

    move-result-wide v5

    .line 342
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v7

    invoke-static {v7, v8, p0}, Landroidx/compose/foundation/border/BorderLogicKt;->shrink-Kibmq7A(JF)J

    move-result-wide v7

    .line 343
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v9

    invoke-static {v9, v10, p0}, Landroidx/compose/foundation/border/BorderLogicKt;->shrink-Kibmq7A(JF)J

    move-result-wide v11

    .line 344
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v9

    invoke-static {v9, v10, p0}, Landroidx/compose/foundation/border/BorderLogicKt;->shrink-Kibmq7A(JF)J

    move-result-wide v9

    .line 336
    new-instance v0, Landroidx/compose/ui/geometry/RoundRect;

    .line 337
    nop

    .line 338
    nop

    .line 339
    nop

    .line 340
    nop

    .line 341
    nop

    .line 342
    nop

    .line 344
    nop

    .line 343
    nop

    .line 336
    const/4 v13, 0x0

    move v2, p0

    move v1, p0

    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    return-object v0
.end method

.method private static final createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FZ)Landroidx/compose/ui/graphics/Path;
    .locals 8
    .param p0, "targetPath"
    .param p1, "roundedRect"
    .param p2, "strokeWidth"
    .param p3, "fillArea"

    .line 325
    move-object v0, p0

    .local v0, "$this$createRoundRectPath_u24lambda_u240":Landroidx/compose/ui/graphics/Path;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-apply-BorderLogicKt$createRoundRectPath$1":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 327
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v2}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 328
    if-nez p3, :cond_0

    .line 330
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    move-object v5, v4

    .line 354
    .local v5, "$this$createRoundRectPath_u24lambda_u240_u240":Landroidx/compose/ui/graphics/Path;
    const/4 v6, 0x0

    .line 330
    .local v6, "$i$a$-apply-BorderLogicKt$createRoundRectPath$1$insetPath$1":I
    invoke-static {p2, p1}, Landroidx/compose/foundation/border/BorderLogicKt;->createInsetRoundedRect(FLandroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v7

    invoke-static {v5, v7, v2, v3, v2}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 329
    .end local v5
    .end local v6
    nop

    .line 331
    .local v4, "insetPath":Landroidx/compose/ui/graphics/Path;
    sget-object v2, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result v2

    invoke-interface {v0, v0, v4, v2}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 333
    .end local v4
    :cond_0
    nop

    .line 325
    .end local v0
    .end local v1
    nop

    .line 333
    return-object p0
.end method

.method private static final shrink-Kibmq7A(JF)J
    .locals 15
    .param p0, "$this$shrink_u2dKibmq7A"
    .param p2, "value"

    .line 352
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 355
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 356
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 357
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 356
    .end local v7
    .end local v8
    nop

    .line 355
    .end local v3
    .end local v5
    nop

    .line 352
    .end local v0
    .end local v2
    sub-float v7, v7, p2

    const/4 v0, 0x0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move-wide v2, p0

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$f$getY-impl":I
    move-wide v7, v2

    .local v7, "value$iv$iv":J
    const/4 v5, 0x0

    .line 359
    .local v5, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v7, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 357
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 359
    .end local v11
    .end local v12
    nop

    .line 358
    .end local v5
    .end local v7
    nop

    .line 352
    .end local v2
    .end local v4
    sub-float v11, v11, p2

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .local v0, "y$iv":F
    .local v1, "x$iv":F
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$CornerRadius":I
    move v3, v0

    .local v3, "val2$iv$iv":F
    move v4, v1

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 361
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 362
    .local v7, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 363
    .local v11, "v2$iv$iv":J
    shl-long v13, v7, v6

    and-long/2addr v9, v11

    or-long v3, v13, v9

    .line 360
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v11
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v0

    .line 352
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method
