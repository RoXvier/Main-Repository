.class public final Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegateKt;
.super Ljava/lang/Object;
.source "RenderScriptBlurVisualEffectDelegate.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderScriptBlurVisualEffectDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderScriptBlurVisualEffectDelegate.kt\ndev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegateKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,482:1\n471#1,7:483\n479#1,3:511\n33#2:490\n53#3,3:491\n536#4,17:494\n*S KotlinDebug\n*F\n+ 1 RenderScriptBlurVisualEffectDelegate.kt\ndev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegateKt\n*L\n454#1:483,7\n454#1:511,3\n462#1:490\n462#1:491,3\n458#1:494,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u001a&\u0010\u000b\u001a\u00020\u0003*\u00020\u00042\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0002\u0008\u000fH\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "MAX_BLUR_RADIUS",
        "",
        "drawGraphicsLayer",
        "",
        "Landroid/view/Surface;",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "withSurfaceCanvas",
        "block",
        "Lkotlin/Function1;",
        "Landroid/graphics/Canvas;",
        "Lkotlin/ExtensionFunctionType;",
        "haze-root:haze-blur"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final MAX_BLUR_RADIUS:F = 25.0f


.method public static final synthetic access$drawGraphicsLayer(Landroid/view/Surface;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "layer"
    .param p2, "density"
    .param p3, "drawScope"

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegateKt;->drawGraphicsLayer(Landroid/view/Surface;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    return-void
.end method

.method private static final drawGraphicsLayer(Landroid/view/Surface;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 24
    .param p0, "$this$drawGraphicsLayer"
    .param p1, "layer"
    .param p2, "density"
    .param p3, "drawScope"

    .line 454
    move-object/from16 v1, p0

    .local v1, "$this$withSurfaceCanvas$iv":Landroid/view/Surface;
    const/4 v2, 0x0

    .line 483
    .local v2, "$i$f$withSurfaceCanvas":I
    nop

    .line 484
    invoke-virtual {v1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 483
    move-object v3, v0

    .line 488
    .local v3, "canvas$iv":Landroid/graphics/Canvas;
    nop

    .line 489
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v3

    .local v0, "$this$drawGraphicsLayer_u24lambda_u240":Landroid/graphics/Canvas;
    const/4 v4, 0x0

    .line 455
    .local v4, "$i$a$-withSurfaceCanvas-RenderScriptBlurVisualEffectDelegateKt$drawGraphicsLayer$1":I
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 457
    move-object/from16 v5, p3

    .local v5, "$this$drawGraphicsLayer_u24lambda_u240_u240":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    const/4 v6, 0x0

    .line 458
    .local v6, "$i$a$-with-RenderScriptBlurVisualEffectDelegateKt$drawGraphicsLayer$1$1":I
    nop

    .line 459
    nop

    .line 460
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    .line 461
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    .line 462
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .local v9, "width$iv":F
    .local v10, "height$iv":F
    const/4 v11, 0x0

    .line 490
    .local v11, "$i$f$Size":I
    move v12, v10

    .local v12, "val2$iv$iv":F
    move v13, v9

    .local v13, "val1$iv$iv":F
    const/4 v14, 0x0

    .line 491
    .local v14, "$i$f$packFloats":I
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v16, v4

    move-object/from16 v17, v5

    .end local v4
    .end local v5
    .local v16, "$i$a$-withSurfaceCanvas-RenderScriptBlurVisualEffectDelegateKt$drawGraphicsLayer$1":I
    .local v17, "$this$drawGraphicsLayer_u24lambda_u240_u240":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    int-to-long v4, v15

    .line 492
    .local v4, "v1$iv$iv":J
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v18, v4

    .end local v4
    .local v18, "v1$iv$iv":J
    int-to-long v4, v15

    .line 493
    .local v4, "v2$iv$iv":J
    const/16 v15, 0x20

    shl-long v20, v18, v15

    const-wide v22, 0xffffffffL

    and-long v22, v4, v22

    or-long v4, v20, v22

    .line 490
    .end local v4
    .end local v12
    .end local v13
    .end local v14
    .end local v18
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v4

    .line 458
    .end local v9
    .end local v10
    .end local v11
    nop

    .local v4, "size$iv":J
    .local v8, "canvas$iv":Landroidx/compose/ui/graphics/Canvas;
    move-object/from16 v9, p2

    .local v7, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v9, "density$iv":Landroidx/compose/ui/unit/Density;
    move-object/from16 v10, v17

    .local v10, "this_$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    const/4 v11, 0x0

    .line 494
    .local v11, "$i$f$draw-yzxVdVo":I
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    move-result-object v13

    .local v13, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    .local v14, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v15

    .local v15, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v18

    move-wide/from16 v20, v18

    .line 495
    .local v20, "prevSize$iv":J
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v12

    .local v12, "$this$draw_yzxVdVo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/16 v18, 0x0

    .line 496
    .local v18, "$i$a$-apply-CanvasDrawScope$draw$1$iv":I
    invoke-virtual {v12, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 497
    invoke-virtual {v12, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 498
    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 499
    invoke-virtual {v12, v4, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 500
    nop

    .line 495
    .end local v12
    .end local v18
    nop

    .line 501
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 502
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v12, "$this$drawGraphicsLayer_u24lambda_u240_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v18, 0x0

    .line 464
    .local v18, "$i$a$-draw-yzxVdVo-RenderScriptBlurVisualEffectDelegateKt$drawGraphicsLayer$1$1$1":I
    move/from16 v19, v2

    move-object/from16 v2, p1

    .end local v2
    .local v19, "$i$f$withSurfaceCanvas":I
    :try_start_1
    invoke-static {v12, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 465
    nop

    .line 502
    .end local v12
    .end local v18
    nop

    .line 503
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 504
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v12

    .local v12, "$this$draw_yzxVdVo_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/16 v18, 0x0

    .line 505
    .local v18, "$i$a$-apply-CanvasDrawScope$draw$2$iv":I
    invoke-virtual {v12, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 506
    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 507
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 508
    move-wide/from16 v22, v4

    move-wide/from16 v4, v20

    .end local v20
    .local v4, "prevSize$iv":J
    .local v22, "size$iv":J
    invoke-virtual {v12, v4, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 509
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 504
    .end local v12
    .end local v18
    nop

    .line 510
    nop

    .line 466
    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .end local v14
    .end local v15
    .end local v22
    nop

    .line 457
    .end local v6
    .end local v17
    nop

    .line 467
    nop

    .line 489
    .end local v0
    .end local v16
    nop

    .line 511
    invoke-virtual {v1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 512
    nop

    .line 513
    nop

    .line 468
    .end local v1
    .end local v3
    .end local v19
    return-void

    .line 511
    .restart local v1
    .restart local v3
    .restart local v19
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v19
    .restart local v2
    :catchall_1
    move-exception v0

    move/from16 v19, v2

    move-object/from16 v2, p1

    .end local v2
    .restart local v19
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v0
.end method

.method private static final withSurfaceCanvas(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$this$withSurfaceCanvas"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 471
    .local v0, "$i$f$withSurfaceCanvas":I
    nop

    .line 472
    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 471
    nop

    .line 476
    .local v1, "canvas":Landroid/graphics/Canvas;
    nop

    .line 477
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 480
    nop

    .line 481
    return-void

    .line 479
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v2
.end method
