.class public final Lcoil3/compose/AsyncImagePainterKt;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainterKt\n+ 2 utils.kt\ncoil3/compose/internal/UtilsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,421:1\n151#2:422\n151#2:424\n75#3:423\n75#3:425\n27#4,3:426\n31#4:449\n1047#5,6:429\n1047#5,3:442\n1050#5,3:446\n762#6:435\n759#6,6:436\n760#7:445\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainterKt\n*L\n86#1:422\n120#1:424\n86#1:423\n120#1:425\n134#1:426,3\n134#1:449\n139#1:429,6\n140#1:442,3\n140#1:446,3\n140#1:435\n140#1:436,6\n140#1:445\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00a1\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001ac\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u000b2\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001aQ\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u000b2\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "rememberAsyncImagePainter",
        "Lcoil3/compose/AsyncImagePainter;",
        "model",
        "",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "placeholder",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "error",
        "fallback",
        "onLoading",
        "Lkotlin/Function1;",
        "Lcoil3/compose/AsyncImagePainter$State$Loading;",
        "",
        "onSuccess",
        "Lcoil3/compose/AsyncImagePainter$State$Success;",
        "onError",
        "Lcoil3/compose/AsyncImagePainter$State$Error;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "rememberAsyncImagePainter-3HmZ8SU",
        "(Ljava/lang/Object;Lcoil3/ImageLoader;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil3/compose/AsyncImagePainter;",
        "transform",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "onState",
        "rememberAsyncImagePainter-5jETZwI",
        "(Ljava/lang/Object;Lcoil3/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil3/compose/AsyncImagePainter;",
        "state",
        "Lcoil3/compose/internal/AsyncImageState;",
        "rememberAsyncImagePainter-GSdzBsE",
        "(Lcoil3/compose/internal/AsyncImageState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil3/compose/AsyncImagePainter;",
        "io.coil-kt.coil3_coil-compose-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final rememberAsyncImagePainter-3HmZ8SU(Ljava/lang/Object;Lcoil3/ImageLoader;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil3/compose/AsyncImagePainter;
    .locals 18
    .param p0, "model"
    .param p1, "imageLoader"
    .param p2, "placeholder"
    .param p3, "error"
    .param p4, "fallback"
    .param p5, "onLoading"
    .param p6, "onSuccess"
    .param p7, "onError"
    .param p8, "contentScale"
    .param p9, "filterQuality"
    .param p10, "$composer"
    .param p11, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil3/ImageLoader;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Loading;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Success;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcoil3/compose/AsyncImagePainter;"
        }
    .end annotation

    .line 85
    move/from16 v0, p11

    move/from16 v1, p12

    const v2, 0x48b20025

    const-string v3, "C(rememberAsyncImagePainter)N(model,imageLoader,placeholder,error,fallback,onLoading,onSuccess,onError,contentScale,filterQuality:c#ui.graphics.FilterQuality)85@3933L35,84@3894L260:AsyncImagePainter.kt#8xxpns"

    move-object/from16 v4, p10

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_0

    .line 77
    const/4 v3, 0x0

    .end local p2
    .local v3, "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_0

    .line 85
    .end local v3
    .restart local p2
    :cond_0
    move-object/from16 v3, p2

    .line 77
    .end local p2
    .restart local v3
    :goto_0
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    .line 78
    const/4 v5, 0x0

    .end local p3
    .local v5, "error":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_1

    .line 77
    .end local v5
    .restart local p3
    :cond_1
    move-object/from16 v5, p3

    .line 78
    .end local p3
    .restart local v5
    :goto_1
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2

    .line 79
    move-object v6, v5

    .end local p4
    .local v6, "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_2

    .line 78
    .end local v6
    .restart local p4
    :cond_2
    move-object/from16 v6, p4

    .line 79
    .end local p4
    .restart local v6
    :goto_2
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3

    .line 80
    const/4 v7, 0x0

    .end local p5
    .local v7, "onLoading":Lkotlin/jvm/functions/Function1;
    goto :goto_3

    .line 79
    .end local v7
    .restart local p5
    :cond_3
    move-object/from16 v7, p5

    .line 80
    .end local p5
    .restart local v7
    :goto_3
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    .line 81
    const/4 v8, 0x0

    .end local p6
    .local v8, "onSuccess":Lkotlin/jvm/functions/Function1;
    goto :goto_4

    .line 80
    .end local v8
    .restart local p6
    :cond_4
    move-object/from16 v8, p6

    .line 81
    .end local p6
    .restart local v8
    :goto_4
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5

    .line 82
    const/4 v9, 0x0

    .end local p7
    .local v9, "onError":Lkotlin/jvm/functions/Function1;
    goto :goto_5

    .line 81
    .end local v9
    .restart local p7
    :cond_5
    move-object/from16 v9, p7

    .line 82
    .end local p7
    .restart local v9
    :goto_5
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_6

    .line 83
    sget-object v10, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v10

    .end local p8
    .local v10, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    goto :goto_6

    .line 82
    .end local v10
    .restart local p8
    :cond_6
    move-object/from16 v10, p8

    .line 83
    .end local p8
    .restart local v10
    :goto_6
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 84
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v1

    .end local p9
    .local v1, "filterQuality":I
    goto :goto_7

    .line 83
    .end local v1
    .restart local p9
    :cond_7
    move/from16 v1, p9

    .line 84
    .end local p9
    .restart local v1
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, -0x1

    const-string v12, "coil3.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:84)"

    invoke-static {v2, v0, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_8
    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v11, v0, 0x70

    or-int/2addr v2, v11

    .local v2, "$changed$iv":I
    move-object/from16 v11, p1

    .local v11, "imageLoader$iv":Lcoil3/ImageLoader;
    move-object/from16 v12, p0

    .local v12, "model$iv":Ljava/lang/Object;
    move-object/from16 v13, p10

    .local v13, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 422
    .local v14, "$i$f$AsyncImageState":I
    const v15, -0x3c7dd0d8

    const-string v0, "CC(AsyncImageState)N(model,imageLoader)150@4876L7:utils.kt#7tflp"

    invoke-static {v13, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    new-instance v0, Lcoil3/compose/internal/AsyncImageState;

    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->getLocalAsyncImageModelEqualityDelegate()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/CompositionLocal;

    .local v15, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x0

    .local v16, "$changed$iv$iv":I
    move-object/from16 p2, v13

    .local p2, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 423
    .local v17, "$i$f$getCurrent":I
    move/from16 p6, v1

    .end local v1
    .local p6, "filterQuality":I
    const v1, 0x789c5f52

    move/from16 p3, v2

    .end local v2
    .local p3, "$changed$iv":I
    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    move-object/from16 v4, p2

    .end local p2
    .local v4, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v4
    .end local v15
    .end local v16
    .end local v17
    check-cast v1, Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 422
    invoke-direct {v0, v12, v1, v11}, Lcoil3/compose/internal/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 87
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local p3
    invoke-static {v3, v5, v6}, Lcoil3/compose/internal/UtilsKt;->transformOf(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 88
    invoke-static {v7, v8, v9}, Lcoil3/compose/internal/UtilsKt;->onStateOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 89
    nop

    .line 90
    shr-int/lit8 v4, p11, 0xf

    and-int/lit16 v4, v4, 0x1c00

    const v11, 0xe000

    shr-int/lit8 v12, p11, 0xf

    and-int/2addr v11, v12

    or-int/2addr v4, v11

    .line 85
    move-object/from16 p7, p10

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p8, v4

    move-object/from16 p5, v10

    .end local v10
    .local p5, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    invoke-static/range {p2 .. p8}, Lcoil3/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-GSdzBsE(Lcoil3/compose/internal/AsyncImageState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil3/compose/AsyncImagePainter;

    move-result-object v0

    move/from16 v1, p6

    .end local p5
    .end local p6
    .restart local v1
    .restart local v10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static final rememberAsyncImagePainter-5jETZwI(Ljava/lang/Object;Lcoil3/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil3/compose/AsyncImagePainter;
    .locals 16
    .param p0, "model"
    .param p1, "imageLoader"
    .param p2, "transform"
    .param p3, "onState"
    .param p4, "contentScale"
    .param p5, "filterQuality"
    .param p6, "$composer"
    .param p7, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil3/ImageLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcoil3/compose/AsyncImagePainter;"
        }
    .end annotation

    .line 119
    move/from16 v0, p7

    const v1, 0x3f8b48af

    const-string v2, "C(rememberAsyncImagePainter)N(model,imageLoader,transform,onState,contentScale,filterQuality:c#ui.graphics.FilterQuality)119@5571L35,118@5532L195:AsyncImagePainter.kt#8xxpns"

    move-object/from16 v8, p6

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_0

    .line 115
    sget-object v2, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v4, v2

    .end local p2
    .local v2, "transform":Lkotlin/jvm/functions/Function1;
    goto :goto_0

    .line 119
    .end local v2
    .restart local p2
    :cond_0
    move-object/from16 v4, p2

    .line 115
    .end local p2
    .local v4, "transform":Lkotlin/jvm/functions/Function1;
    :goto_0
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_1

    .line 116
    const/4 v2, 0x0

    move-object v5, v2

    .end local p3
    .local v2, "onState":Lkotlin/jvm/functions/Function1;
    goto :goto_1

    .line 115
    .end local v2
    .restart local p3
    :cond_1
    move-object/from16 v5, p3

    .line 116
    .end local p3
    .local v5, "onState":Lkotlin/jvm/functions/Function1;
    :goto_1
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_2

    .line 117
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    move-object v6, v2

    .end local p4
    .local v2, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    goto :goto_2

    .line 116
    .end local v2
    .restart local p4
    :cond_2
    move-object/from16 v6, p4

    .line 117
    .end local p4
    .local v6, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :goto_2
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_3

    .line 118
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v2

    move v7, v2

    .end local p5
    .local v2, "filterQuality":I
    goto :goto_3

    .line 117
    .end local v2
    .restart local p5
    :cond_3
    move/from16 v7, p5

    .line 118
    .end local p5
    .local v7, "filterQuality":I
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "coil3.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:118)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 120
    :cond_4
    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    .local v1, "$changed$iv":I
    move-object/from16 v2, p6

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v3, p1

    .local v3, "imageLoader$iv":Lcoil3/ImageLoader;
    move-object/from16 v9, p0

    .local v9, "model$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 424
    .local v10, "$i$f$AsyncImageState":I
    const v11, -0x3c7dd0d8

    const-string v12, "CC(AsyncImageState)N(model,imageLoader)150@4876L7:utils.kt#7tflp"

    invoke-static {v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    new-instance v11, Lcoil3/compose/internal/AsyncImageState;

    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->getLocalAsyncImageModelEqualityDelegate()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .local v12, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v13, 0x0

    .local v13, "$changed$iv$iv":I
    move-object v14, v2

    .local v14, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 425
    .local v15, "$i$f$getCurrent":I
    const v0, 0x789c5f52

    move/from16 p2, v1

    .end local v1
    .local p2, "$changed$iv":I
    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v12
    .end local v13
    .end local v14
    .end local v15
    check-cast v0, Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 424
    invoke-direct {v11, v9, v0, v3}, Lcoil3/compose/internal/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 121
    .end local v2
    .end local v3
    .end local v9
    .end local v10
    .end local p2
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    shr-int/lit8 v0, p7, 0x3

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v1, p7, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, p7, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shr-int/lit8 v2, p7, 0x3

    and-int/2addr v1, v2

    or-int v9, v0, v1

    .line 119
    move-object v3, v11

    invoke-static/range {v3 .. v9}, Lcoil3/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-GSdzBsE(Lcoil3/compose/internal/AsyncImageState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil3/compose/AsyncImagePainter;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method private static final rememberAsyncImagePainter-GSdzBsE(Lcoil3/compose/internal/AsyncImageState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil3/compose/AsyncImagePainter;
    .locals 20
    .param p0, "state"
    .param p1, "transform"
    .param p2, "onState"
    .param p3, "contentScale"
    .param p4, "filterQuality"
    .param p5, "$composer"
    .param p6, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/internal/AsyncImageState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcoil3/compose/AsyncImagePainter;"
        }
    .end annotation

    .line 134
    move-object/from16 v1, p5

    const v0, -0x4a168af5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C(rememberAsyncImagePainter)N(state,transform,onState,contentScale,filterQuality:c#ui.graphics.FilterQuality)*134@6018L22,138@6168L37,139@6226L24,144@6426L16:AsyncImagePainter.kt#8xxpns"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "coil3.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:133)"

    move/from16 v4, p6

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v4, p6

    :goto_0
    const-string/jumbo v2, "rememberAsyncImagePainter"

    .local v2, "sectionName$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$trace":I
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 427
    nop

    .line 428
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-trace-AsyncImagePainterKt$rememberAsyncImagePainter$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcoil3/compose/internal/AsyncImageState;->getModel()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v1, v6}, Lcoil3/compose/internal/UtilsKt;->requestOf(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil3/request/ImageRequest;

    move-result-object v5

    .line 136
    .local v5, "request":Lcoil3/request/ImageRequest;
    invoke-static {v5}, Lcoil3/compose/internal/UtilsKt;->validateRequest(Lcoil3/request/ImageRequest;)V

    .line 138
    new-instance v7, Lcoil3/compose/AsyncImagePainter$Input;

    invoke-virtual/range {p0 .. p0}, Lcoil3/compose/internal/AsyncImageState;->getImageLoader()Lcoil3/ImageLoader;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcoil3/compose/internal/AsyncImageState;->getModelEqualityDelegate()Lcoil3/compose/AsyncImageModelEqualityDelegate;

    move-result-object v9

    invoke-direct {v7, v8, v5, v9}, Lcoil3/compose/AsyncImagePainter$Input;-><init>(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImageModelEqualityDelegate;)V

    .local v7, "input":Lcoil3/compose/AsyncImagePainter$Input;
    const-string v8, "CC(remember):AsyncImagePainter.kt#9igjgp"

    .line 139
    const v9, -0x2154319c

    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    .local v8, "invalid$iv":Z
    move-object/from16 v9, p5

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 429
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 430
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_1

    .line 431
    const/4 v13, 0x0

    .line 139
    .local v13, "$i$a$-cache-AsyncImagePainterKt$rememberAsyncImagePainter$1$painter$1":I
    new-instance v14, Lcoil3/compose/AsyncImagePainter;

    invoke-direct {v14, v7}, Lcoil3/compose/AsyncImagePainter;-><init>(Lcoil3/compose/AsyncImagePainter$Input;)V

    .line 431
    .end local v13
    nop

    .line 432
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    move-object v11, v14

    .end local v14
    goto :goto_1

    .line 434
    :cond_1
    nop

    .line 429
    .end local v11
    .end local v12
    :goto_1
    nop

    .line 139
    .end local v8
    .end local v9
    .end local v10
    check-cast v11, Lcoil3/compose/AsyncImagePainter;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 140
    .local v11, "painter":Lcoil3/compose/AsyncImagePainter;
    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    move-object/from16 v9, p5

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .local v10, "$i$f$rememberCoroutineScope":I
    const-string v12, "CC(rememberCoroutineScope)N(getContext)763@35102L68:Effects.kt#9igjgp"

    .line 435
    const v13, 0x2e20b340

    invoke-static {v9, v13, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 436
    nop

    .line 440
    move-object v12, v9

    .local v12, "composer$iv":Landroidx/compose/runtime/Composer;
    const-string v13, "CC(remember):Effects.kt#9igjgp"

    .line 441
    const v14, 0x28c0fdc4

    invoke-static {v9, v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v13, 0x0

    .local v13, "invalid$iv$iv":Z
    move-object v14, v9

    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 442
    .local v15, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    .local v17, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 443
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    move/from16 v18, v0

    move-object/from16 v0, v17

    .end local v17
    .local v0, "it$iv$iv":Ljava/lang/Object;
    .local v18, "$i$a$-trace-AsyncImagePainterKt$rememberAsyncImagePainter$1":I
    if-ne v0, v6, :cond_2

    .line 444
    const/4 v6, 0x0

    .line 441
    .local v6, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v17, 0x0

    .line 445
    .local v17, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v19, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 441
    .end local v17
    move-object/from16 v17, v0

    .end local v0
    .local v17, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v19

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 444
    .end local v6
    nop

    .line 446
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 447
    move-object/from16 v17, v0

    .end local v0
    goto :goto_2

    .line 448
    .end local v17
    .local v0, "it$iv$iv":Ljava/lang/Object;
    :cond_2
    move-object/from16 v17, v0

    .line 442
    .end local v0
    .end local v16
    :goto_2
    nop

    .line 441
    .end local v13
    .end local v14
    .end local v15
    move-object/from16 v0, v17

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 435
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 441
    nop

    .line 140
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    invoke-virtual {v11, v0}, Lcoil3/compose/AsyncImagePainter;->setScope$io_coil_kt_coil3_coil_compose_core(Lkotlinx/coroutines/CoroutineScope;)V

    .line 141
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v6, p1

    :try_start_1
    invoke-virtual {v11, v6}, Lcoil3/compose/AsyncImagePainter;->setTransform$io_coil_kt_coil3_coil_compose_core(Lkotlin/jvm/functions/Function1;)V

    .line 142
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v8, p2

    :try_start_2
    invoke-virtual {v11, v8}, Lcoil3/compose/AsyncImagePainter;->setOnState$io_coil_kt_coil3_coil_compose_core(Lkotlin/jvm/functions/Function1;)V

    .line 143
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v9, p3

    :try_start_3
    invoke-virtual {v11, v9}, Lcoil3/compose/AsyncImagePainter;->setContentScale$io_coil_kt_coil3_coil_compose_core(Landroidx/compose/ui/layout/ContentScale;)V

    .line 144
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v10, p4

    :try_start_4
    invoke-virtual {v11, v10}, Lcoil3/compose/AsyncImagePainter;->setFilterQuality-vDHp3xo$io_coil_kt_coil3_coil_compose_core(I)V

    .line 145
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcoil3/compose/internal/UtilsKt;->previewHandler(Landroidx/compose/runtime/Composer;I)Lcoil3/compose/AsyncImagePreviewHandler;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcoil3/compose/AsyncImagePainter;->setPreviewHandler$io_coil_kt_coil3_coil_compose_core(Lcoil3/compose/AsyncImagePreviewHandler;)V

    .line 146
    invoke-virtual {v11, v7}, Lcoil3/compose/AsyncImagePainter;->set_input$io_coil_kt_coil3_coil_compose_core(Lcoil3/compose/AsyncImagePainter$Input;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 147
    .end local v2
    .end local v3
    .end local v5
    .end local v7
    .end local v11
    .end local v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    nop

    .line 449
    nop

    .restart local v2
    .restart local v3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .end local v2
    .end local v3
    return-object v11

    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v6, p1

    :goto_3
    move-object/from16 v8, p2

    :goto_4
    move-object/from16 v9, p3

    :goto_5
    move/from16 v10, p4

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
