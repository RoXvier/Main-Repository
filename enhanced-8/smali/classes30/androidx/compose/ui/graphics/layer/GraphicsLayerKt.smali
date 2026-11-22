.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;
.super Ljava/lang/Object;
.source "GraphicsLayer.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 8 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,438:1\n244#2:439\n30#3:440\n30#3:454\n53#4,3:441\n53#4,3:451\n53#4,3:455\n53#4,3:459\n60#4:463\n57#5,6:444\n33#6:450\n33#6:458\n50#7:462\n23#8:464\n*S KotlinDebug\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n*L\n52#1:439\n416#1:440\n430#1:454\n416#1:441,3\n417#1:451,3\n430#1:455,3\n431#1:459,3\n432#1:463\n417#1:444,6\n417#1:450\n431#1:458\n432#1:462\n432#1:464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0007\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "drawLayer",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "DefaultCameraDistance",
        "",
        "setOutline",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
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


.field public static final DefaultCameraDistance:F = 8.0f


.method public static final drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 5
    .param p0, "$this$drawLayer"
    .param p1, "graphicsLayer"

    .line 52
    move-object v0, p0

    .local v0, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v1, 0x0

    .line 439
    .local v1, "$i$f$drawIntoCanvas":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .local v2, "canvas":Landroidx/compose/ui/graphics/Canvas;
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-drawIntoCanvas-GraphicsLayerKt$drawLayer$1":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->draw$ui_graphics(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 439
    .end local v2
    .end local v3
    nop

    .line 53
    .end local v0
    .end local v1
    return-void
.end method

.method public static final setOutline(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/Outline;)V
    .locals 20
    .param p0, "$this$setOutline"
    .param p1, "outline"

    .line 413
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 414
    instance-of v1, v6, Landroidx/compose/ui/graphics/Outline$Rectangle;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v1, :cond_0

    .line 415
    nop

    .line 416
    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    .local v1, "x$iv":F
    move-object v5, v6

    check-cast v5, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    .local v5, "y$iv":F
    const/4 v7, 0x0

    .line 440
    .local v7, "$i$f$Offset":I
    move v8, v5

    .local v8, "val2$iv$iv":F
    move v9, v1

    .local v9, "val1$iv$iv":F
    const/4 v10, 0x0

    .line 441
    .local v10, "$i$f$packFloats":I
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 442
    .local v11, "v1$iv$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 443
    .local v13, "v2$iv$iv":J
    shl-long v15, v11, v4

    and-long v17, v13, v2

    or-long v8, v15, v17

    .line 440
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v7

    .line 417
    .end local v1
    .end local v5
    .end local v7
    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v5, 0x0

    .line 444
    .local v5, "$i$f$getWidth":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v10

    sub-float/2addr v9, v10

    .line 417
    .end local v1
    .end local v5
    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .restart local v1
    const/4 v5, 0x0

    .line 449
    .local v5, "$i$f$getHeight":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v11

    sub-float/2addr v10, v11

    .line 417
    .end local v1
    .end local v5
    nop

    .local v9, "width$iv":F
    .local v10, "height$iv":F
    const/4 v1, 0x0

    .line 450
    .local v1, "$i$f$Size":I
    move v5, v10

    .local v5, "val2$iv$iv":F
    move v11, v9

    .local v11, "val1$iv$iv":F
    const/4 v12, 0x0

    .line 451
    .local v12, "$i$f$packFloats":I
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 452
    .local v13, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v16, v2

    int-to-long v2, v15

    .line 453
    .local v2, "v2$iv$iv":J
    shl-long v18, v13, v4

    and-long v15, v2, v16

    or-long v2, v18, v15

    .line 450
    .end local v2
    .end local v5
    .end local v11
    .end local v12
    .end local v13
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v1

    .line 415
    .end local v1
    .end local v9
    .end local v10
    invoke-virtual {v0, v7, v8, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRectOutline-tz77jQw(JJ)V

    goto/16 :goto_0

    .line 419
    :cond_0
    move-wide/from16 v16, v2

    instance-of v1, v6, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_1

    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPathOutline(Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_0

    .line 420
    :cond_1
    instance-of v1, v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_3

    .line 425
    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 426
    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPathOutline(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    .line 428
    :cond_2
    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v7

    .line 429
    .local v7, "rr":Landroidx/compose/ui/geometry/RoundRect;
    nop

    .line 430
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    .local v1, "x$iv":F
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v2

    .local v2, "y$iv":F
    const/4 v3, 0x0

    .line 454
    .local v3, "$i$f$Offset":I
    move v5, v2

    .restart local v5
    move v8, v1

    .local v8, "val1$iv$iv":F
    const/4 v9, 0x0

    .line 455
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 456
    .local v10, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 457
    .local v12, "v2$iv$iv":J
    shl-long v14, v10, v4

    and-long v18, v12, v16

    or-long v8, v14, v18

    .line 454
    .end local v5
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 431
    .end local v1
    .end local v2
    .end local v3
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v3

    .local v3, "width$iv":F
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v5

    .local v5, "height$iv":F
    const/4 v8, 0x0

    .line 458
    .local v8, "$i$f$Size":I
    move v9, v5

    .local v9, "val2$iv$iv":F
    move v10, v3

    .local v10, "val1$iv$iv":F
    const/4 v11, 0x0

    .line 459
    .local v11, "$i$f$packFloats":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 460
    .local v12, "v1$iv$iv":J
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 461
    .local v14, "v2$iv$iv":J
    shl-long v18, v12, v4

    and-long v16, v14, v16

    or-long v9, v18, v16

    .line 458
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v8

    .line 432
    .end local v3
    .end local v5
    .end local v8
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v10

    .local v10, "arg0$iv":J
    const/4 v3, 0x0

    .line 462
    .local v3, "$i$f$getX-impl":I
    move-wide v12, v10

    .local v12, "value$iv$iv":J
    const/4 v5, 0x0

    .line 463
    .local v5, "$i$f$unpackFloat1":I
    shr-long v14, v12, v4

    long-to-int v4, v14

    .local v4, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 464
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 463
    .end local v4
    .end local v14
    nop

    .line 462
    .end local v5
    .end local v12
    nop

    .line 429
    .end local v3
    .end local v10
    move v5, v4

    move-wide v3, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    .line 437
    .end local v7
    :goto_0
    return-void

    .line 413
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
