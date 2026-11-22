.class public final Lcoil3/compose/SingletonAsyncImageKt;
.super Ljava/lang/Object;
.source "SingletonAsyncImage.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingletonAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonAsyncImage.kt\ncoil3/compose/SingletonAsyncImageKt\n+ 2 LocalPlatformContext.android.kt\ncoil3/compose/LocalPlatformContext_androidKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,132:1\n5#2:133\n5#2:135\n75#3:134\n75#3:136\n*S KotlinDebug\n*F\n+ 1 SingletonAsyncImage.kt\ncoil3/compose/SingletonAsyncImageKt\n*L\n65#1:133\n121#1:135\n65#1:134\n121#1:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00d7\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0099\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0014\u0008\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0\r2\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "AsyncImage",
        "",
        "model",
        "",
        "contentDescription",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "placeholder",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "error",
        "fallback",
        "onLoading",
        "Lkotlin/Function1;",
        "Lcoil3/compose/AsyncImagePainter$State$Loading;",
        "onSuccess",
        "Lcoil3/compose/AsyncImagePainter$State$Success;",
        "onError",
        "Lcoil3/compose/AsyncImagePainter$State$Error;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "clipToBounds",
        "",
        "AsyncImage-x1rPTaM",
        "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V",
        "transform",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "onState",
        "AsyncImage-10Xjiaw",
        "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V",
        "io.coil-kt.coil3_coil-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final AsyncImage-10Xjiaw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V
    .locals 21
    .param p0, "model"
    .param p1, "contentDescription"
    .param p2, "modifier"
    .param p3, "transform"
    .param p4, "onState"
    .param p5, "alignment"
    .param p6, "contentScale"
    .param p7, "alpha"
    .param p8, "colorFilter"
    .param p9, "filterQuality"
    .param p10, "clipToBounds"
    .param p11, "$composer"
    .param p12, "$changed"
    .param p13, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
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
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 118
    move/from16 v0, p12

    move/from16 v1, p13

    move/from16 v2, p14

    const v3, 0x75c7d6c9

    const-string v4, "C(AsyncImage)N(model,contentDescription,modifier,transform,onState,alignment,contentScale,alpha,colorFilter,filterQuality:c#ui.graphics.FilterQuality,clipToBounds)120@5795L7,117@5655L404:SingletonAsyncImage.kt#8xxpns"

    move-object/from16 v5, p11

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_0

    .line 109
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v8, v4

    .end local p2
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 118
    .end local v4
    .restart local p2
    :cond_0
    move-object/from16 v8, p2

    .line 109
    .end local p2
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    .line 110
    sget-object v4, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    invoke-virtual {v4}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v9, v4

    .end local p3
    .local v4, "transform":Lkotlin/jvm/functions/Function1;
    goto :goto_1

    .line 109
    .end local v4
    .restart local p3
    :cond_1
    move-object/from16 v9, p3

    .line 110
    .end local p3
    .local v9, "transform":Lkotlin/jvm/functions/Function1;
    :goto_1
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_2

    .line 111
    const/4 v4, 0x0

    move-object v10, v4

    .end local p4
    .local v4, "onState":Lkotlin/jvm/functions/Function1;
    goto :goto_2

    .line 110
    .end local v4
    .restart local p4
    :cond_2
    move-object/from16 v10, p4

    .line 111
    .end local p4
    .local v10, "onState":Lkotlin/jvm/functions/Function1;
    :goto_2
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_3

    .line 112
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    move-object v11, v4

    .end local p5
    .local v4, "alignment":Landroidx/compose/ui/Alignment;
    goto :goto_3

    .line 111
    .end local v4
    .restart local p5
    :cond_3
    move-object/from16 v11, p5

    .line 112
    .end local p5
    .local v11, "alignment":Landroidx/compose/ui/Alignment;
    :goto_3
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_4

    .line 113
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    move-object v12, v4

    .end local p6
    .local v4, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    goto :goto_4

    .line 112
    .end local v4
    .restart local p6
    :cond_4
    move-object/from16 v12, p6

    .line 113
    .end local p6
    .local v12, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :goto_4
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_5

    .line 114
    const/high16 v4, 0x3f800000

    move v13, v4

    .end local p7
    .local v4, "alpha":F
    goto :goto_5

    .line 113
    .end local v4
    .restart local p7
    :cond_5
    move/from16 v13, p7

    .line 114
    .end local p7
    .local v13, "alpha":F
    :goto_5
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_6

    .line 115
    const/4 v4, 0x0

    move-object v14, v4

    .end local p8
    .local v4, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    goto :goto_6

    .line 114
    .end local v4
    .restart local p8
    :cond_6
    move-object/from16 v14, p8

    .line 115
    .end local p8
    .local v14, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    :goto_6
    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_7

    .line 116
    sget-object v4, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v4

    move v15, v4

    .end local p9
    .local v4, "filterQuality":I
    goto :goto_7

    .line 115
    .end local v4
    .restart local p9
    :cond_7
    move/from16 v15, p9

    .line 116
    .end local p9
    .local v15, "filterQuality":I
    :goto_7
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    .line 117
    const/4 v2, 0x1

    move/from16 v16, v2

    .end local p10
    .local v2, "clipToBounds":Z
    goto :goto_8

    .line 116
    .end local v2
    .restart local p10
    :cond_8
    move/from16 v16, p10

    .line 117
    .end local p10
    .local v16, "clipToBounds":Z
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "coil3.compose.AsyncImage (SingletonAsyncImage.kt:117)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    :cond_9
    nop

    .line 120
    nop

    .line 121
    const/4 v2, 0x0

    .line 135
    .local v2, "$i$f$getLocalPlatformContext":I
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .end local v2
    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 121
    nop

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    move-object/from16 v3, p11

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v6, 0x0

    .line 136
    .local v6, "$i$f$getCurrent":I
    const v7, 0x789c5f52

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2
    .end local v3
    .end local v4
    .end local v6
    check-cast v0, Landroid/content/Context;

    .line 121
    invoke-static {v0}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object v7

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    and-int/lit8 v0, p12, 0xe

    and-int/lit8 v2, p12, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, p12, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, p12, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, p12, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, p12, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, p12, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, p12, 0x3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, p12, 0x3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v18, v0, v2

    shr-int/lit8 v0, p12, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v19, v0, v2

    .line 118
    const/16 v20, 0x0

    move-object/from16 v6, p1

    move-object/from16 v17, v5

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v20}, Lcoil3/compose/AsyncImageKt;->AsyncImage-sKDTAoQ(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 131
    return-void
.end method

.method public static final AsyncImage-x1rPTaM(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V
    .locals 25
    .param p0, "model"
    .param p1, "contentDescription"
    .param p2, "modifier"
    .param p3, "placeholder"
    .param p4, "error"
    .param p5, "fallback"
    .param p6, "onLoading"
    .param p7, "onSuccess"
    .param p8, "onError"
    .param p9, "alignment"
    .param p10, "contentScale"
    .param p11, "alpha"
    .param p12, "colorFilter"
    .param p13, "filterQuality"
    .param p14, "clipToBounds"
    .param p15, "$composer"
    .param p16, "$changed"
    .param p17, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
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
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 62
    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    const v3, -0x327807ed

    const-string v4, "C(AsyncImage)N(model,contentDescription,modifier,placeholder,error,fallback,onLoading,onSuccess,onError,alignment,contentScale,alpha,colorFilter,filterQuality:c#ui.graphics.FilterQuality,clipToBounds)64@3265L7,61@3125L506:SingletonAsyncImage.kt#8xxpns"

    move-object/from16 v5, p15

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_0

    .line 49
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v8, v4

    .end local p2
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 62
    .end local v4
    .restart local p2
    :cond_0
    move-object/from16 v8, p2

    .line 49
    .end local p2
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    .line 50
    const/4 v4, 0x0

    move-object v9, v4

    .end local p3
    .local v4, "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_1

    .line 49
    .end local v4
    .restart local p3
    :cond_1
    move-object/from16 v9, p3

    .line 50
    .end local p3
    .local v9, "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_1
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_2

    .line 51
    const/4 v4, 0x0

    move-object v10, v4

    .end local p4
    .local v4, "error":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_2

    .line 50
    .end local v4
    .restart local p4
    :cond_2
    move-object/from16 v10, p4

    .line 51
    .end local p4
    .local v10, "error":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_2
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_3

    .line 52
    move-object v4, v10

    move-object v11, v4

    .end local p5
    .local v4, "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_3

    .line 51
    .end local v4
    .restart local p5
    :cond_3
    move-object/from16 v11, p5

    .line 52
    .end local p5
    .local v11, "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_3
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_4

    .line 53
    const/4 v4, 0x0

    move-object v12, v4

    .end local p6
    .local v4, "onLoading":Lkotlin/jvm/functions/Function1;
    goto :goto_4

    .line 52
    .end local v4
    .restart local p6
    :cond_4
    move-object/from16 v12, p6

    .line 53
    .end local p6
    .local v12, "onLoading":Lkotlin/jvm/functions/Function1;
    :goto_4
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_5

    .line 54
    const/4 v4, 0x0

    move-object v13, v4

    .end local p7
    .local v4, "onSuccess":Lkotlin/jvm/functions/Function1;
    goto :goto_5

    .line 53
    .end local v4
    .restart local p7
    :cond_5
    move-object/from16 v13, p7

    .line 54
    .end local p7
    .local v13, "onSuccess":Lkotlin/jvm/functions/Function1;
    :goto_5
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_6

    .line 55
    const/4 v4, 0x0

    move-object v14, v4

    .end local p8
    .local v4, "onError":Lkotlin/jvm/functions/Function1;
    goto :goto_6

    .line 54
    .end local v4
    .restart local p8
    :cond_6
    move-object/from16 v14, p8

    .line 55
    .end local p8
    .local v14, "onError":Lkotlin/jvm/functions/Function1;
    :goto_6
    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_7

    .line 56
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    move-object v15, v4

    .end local p9
    .local v4, "alignment":Landroidx/compose/ui/Alignment;
    goto :goto_7

    .line 55
    .end local v4
    .restart local p9
    :cond_7
    move-object/from16 v15, p9

    .line 56
    .end local p9
    .local v15, "alignment":Landroidx/compose/ui/Alignment;
    :goto_7
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_8

    .line 57
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    move-object/from16 v16, v4

    .end local p10
    .local v4, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    goto :goto_8

    .line 56
    .end local v4
    .restart local p10
    :cond_8
    move-object/from16 v16, p10

    .line 57
    .end local p10
    .local v16, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :goto_8
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_9

    .line 58
    const/high16 v4, 0x3f800000

    move/from16 v17, v4

    .end local p11
    .local v4, "alpha":F
    goto :goto_9

    .line 57
    .end local v4
    .restart local p11
    :cond_9
    move/from16 v17, p11

    .line 58
    .end local p11
    .local v17, "alpha":F
    :goto_9
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_a

    .line 59
    const/4 v4, 0x0

    move-object/from16 v18, v4

    .end local p12
    .local v4, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    goto :goto_a

    .line 58
    .end local v4
    .restart local p12
    :cond_a
    move-object/from16 v18, p12

    .line 59
    .end local p12
    .local v18, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    :goto_a
    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_b

    .line 60
    sget-object v4, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v4

    move/from16 v19, v4

    .end local p13
    .local v4, "filterQuality":I
    goto :goto_b

    .line 59
    .end local v4
    .restart local p13
    :cond_b
    move/from16 v19, p13

    .line 60
    .end local p13
    .local v19, "filterQuality":I
    :goto_b
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_c

    .line 61
    const/4 v2, 0x1

    move/from16 v20, v2

    .end local p14
    .local v2, "clipToBounds":Z
    goto :goto_c

    .line 60
    .end local v2
    .restart local p14
    :cond_c
    move/from16 v20, p14

    .line 61
    .end local p14
    .local v20, "clipToBounds":Z
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "coil3.compose.AsyncImage (SingletonAsyncImage.kt:61)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    :cond_d
    nop

    .line 64
    nop

    .line 65
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$f$getLocalPlatformContext":I
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .end local v2
    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 65
    nop

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    move-object/from16 v4, p15

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 134
    .local v6, "$i$f$getCurrent":I
    const v7, 0x789c5f52

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2
    .end local v3
    .end local v4
    .end local v6
    check-cast v0, Landroid/content/Context;

    .line 65
    invoke-static {v0}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object v7

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    and-int/lit8 v0, p16, 0xe

    and-int/lit8 v2, p16, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, p16, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    sget v2, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v0, v2

    shl-int/lit8 v2, p16, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    sget v2, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    shl-int/lit8 v2, v2, 0xf

    or-int/2addr v0, v2

    shl-int/lit8 v2, p16, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    sget v2, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    shl-int/lit8 v2, v2, 0x12

    or-int/2addr v0, v2

    shl-int/lit8 v2, p16, 0x3

    const/high16 v6, 0x380000

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    shl-int/lit8 v2, p16, 0x3

    const/high16 v6, 0x1c00000

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    shl-int/lit8 v2, p16, 0x3

    const/high16 v6, 0xe000000

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    shl-int/lit8 v2, p16, 0x3

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int v22, v0, v2

    shr-int/lit8 v0, p16, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int/2addr v2, v4

    or-int v23, v0, v2

    .line 62
    const/16 v24, 0x0

    move-object/from16 v6, p1

    move-object/from16 v21, v5

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v24}, Lcoil3/compose/AsyncImageKt;->AsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 79
    return-void
.end method
