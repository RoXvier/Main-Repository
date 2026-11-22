.class public final Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt;
.super Ljava/lang/Object;
.source "RenderEffectBlurVisualEffectDelegate.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderEffectBlurVisualEffectDelegate.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderEffectBlurVisualEffectDelegate.android.kt\ndev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 HazeEffectFactory.kt\ndev/chrisbanes/haze/HazeEffectFactoryKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,125:1\n113#2:126\n102#2:127\n118#2:128\n329#3,4:129\n334#3,2:134\n66#4:133\n*S KotlinDebug\n*F\n+ 1 RenderEffectBlurVisualEffectDelegate.android.kt\ndev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt\n*L\n94#1:126\n94#1:127\n94#1:128\n97#1:129,4\n97#1:134,2\n110#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001aB\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0001b\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0003\u0010>\u001a4\u0010\u0013\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0015"
    }
    d2 = {
        "USE_RUNTIME_SHADER",
        "",
        "getUSE_RUNTIME_SHADER$annotations",
        "()V",
        "drawProgressiveEffect",
        "",
        "Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "progressive",
        "Ldev/chrisbanes/haze/HazeProgressive;",
        "contentLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "context",
        "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
        "inputScale",
        "",
        "Landroidx/annotation/RequiresApi;",
        "value",
        "drawLinearGradientProgressiveEffectUsingLayers",
        "Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;",
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


.field private static final USE_RUNTIME_SHADER:Z = true


.method public static synthetic $r8$lambda$4qy1HsCDcbr3SlemCK_kUUEcXbY(Landroidx/compose/ui/graphics/Brush;F)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt;->drawLinearGradientProgressiveEffectUsingLayers$lambda$0$1$0$1(Landroidx/compose/ui/graphics/Brush;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_26r7VmKpmgiRHj_DDSfNDWJReI(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt;->drawLinearGradientProgressiveEffectUsingLayers$lambda$0$1$0$0(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jYO_GYVgfHzyS2HE0saTDHAOG0E(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;FFFLjava/util/List;Landroidx/compose/ui/graphics/Brush;F)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt;->drawLinearGradientProgressiveEffectUsingLayers$lambda$0$1(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;FFFLjava/util/List;Landroidx/compose/ui/graphics/Brush;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final drawLinearGradientProgressiveEffectUsingLayers(Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;F)V
    .locals 10
    .param p0, "$this$drawLinearGradientProgressiveEffectUsingLayers"
    .param p1, "drawScope"
    .param p2, "progressive"
    .param p3, "contentLayer"
    .param p4, "context"
    .param p5, "inputScale"

    .line 86
    move-object v0, p1

    .local v0, "$this$drawLinearGradientProgressiveEffectUsingLayers_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v9, 0x0

    .line 89
    .local v9, "$i$a$-with-RenderEffectBlurVisualEffectDelegate_androidKt$drawLinearGradientProgressiveEffectUsingLayers$1":I
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 90
    const/high16 v1, 0x3f800000

    invoke-virtual {p3, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 92
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->getBlurVisualEffect()Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    move-result-object v1

    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getColorEffects$haze_root_haze_blur()Ljava/util/List;

    move-result-object v8

    .line 93
    .local v8, "colorEffects":Ljava/util/List;
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->getBlurVisualEffect()Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    move-result-object v1

    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getNoiseFactor$haze_root_haze_blur()F

    move-result v7

    .line 94
    .local v7, "noiseFactor":F
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->getBlurVisualEffect()Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    move-result-object v1

    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getBlurRadius-D9Ej5fM$haze_root_haze_blur()F

    move-result v1

    .local v1, "$this$takeOrElse_u2dD5KLDUw$iv":F
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$takeOrElse-D5KLDUw":I
    move v3, v1

    .local v3, "$this$isSpecified$iv$iv":F
    const/4 v4, 0x0

    .line 127
    .local v4, "$i$f$isSpecified-0680j_4":I
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    .line 126
    .end local v3
    .end local v4
    if-nez v5, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 94
    .local v3, "$i$a$-takeOrElse-D5KLDUw-RenderEffectBlurVisualEffectDelegate_androidKt$drawLinearGradientProgressiveEffectUsingLayers$1$blurRadius$1":I
    const/4 v4, 0x0

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 128
    .local v5, "$i$f$getDp":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 94
    .end local v4
    .end local v5
    nop

    .line 126
    .end local v3
    move v6, v4

    .line 94
    .end local v1
    .end local v2
    :goto_0
    nop

    .line 96
    .local v6, "blurRadius":F
    new-instance v3, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda0;

    move-object v4, p0

    move-object v1, p4

    move v5, p5

    move-object v2, v0

    move-object v0, v3

    move-object v3, p3

    .end local v0
    .end local p0
    .end local p3
    .end local p4
    .end local p5
    .local v1, "context":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    .local v2, "$this$drawLinearGradientProgressiveEffectUsingLayers_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v3, "contentLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v4, "$this$drawLinearGradientProgressiveEffectUsingLayers":Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;
    .local v5, "inputScale":F
    invoke-direct/range {v0 .. v8}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda0;-><init>(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;FFFLjava/util/List;)V

    move-object v3, v0

    move-object v0, v2

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local v0
    .restart local p0
    .restart local p3
    .restart local p4
    .restart local p5
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    .end local p2
    .local v1, "progressive":Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;
    invoke-static/range {v0 .. v5}, Ldev/chrisbanes/haze/blur/BlurRenderEffectVisualEffectKt;->drawProgressiveWithMultipleLayers-d8LSEHM$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;FLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 124
    nop

    .line 86
    .end local v0
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 124
    return-void
.end method

.method private static final drawLinearGradientProgressiveEffectUsingLayers$lambda$0$1(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;FFFLjava/util/List;Landroidx/compose/ui/graphics/Brush;F)Lkotlin/Unit;
    .locals 26
    .param p0, "$context"
    .param p1, "$this_with"
    .param p2, "$contentLayer"
    .param p3, "$this_drawLinearGradientProgressiveEffectUsingLayers"
    .param p4, "$inputScale"
    .param p5, "$blurRadius"
    .param p6, "$noiseFactor"
    .param p7, "$colorEffects"
    .param p8, "mask"
    .param p9, "intensity"

    move-object/from16 v1, p1

    move-object/from16 v15, p8

    const-string/jumbo v0, "mask"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object/from16 v21, p0

    .local v21, "$this$withGraphicsLayer$iv":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    const/16 v22, 0x0

    .line 129
    .local v22, "$i$f$withGraphicsLayer":I
    invoke-interface/range {v21 .. v21}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->requireGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v2

    .line 130
    .local v2, "graphicsContext$iv":Landroidx/compose/ui/graphics/GraphicsContext;
    invoke-interface {v2}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    .line 131
    .local v3, "layer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    nop

    .line 132
    move-object v0, v3

    .local v0, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/16 v23, 0x0

    .line 98
    .local v23, "$i$a$-withGraphicsLayer-RenderEffectBlurVisualEffectDelegate_androidKt$drawLinearGradientProgressiveEffectUsingLayers$1$1$1":I
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v4

    new-instance v6, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda1;

    move-object/from16 v7, p2

    invoke-direct {v6, v7}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface {v1, v0, v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 102
    sget-object v4, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    const-string v5, "RenderEffectBlurVisualEffectDelegate"

    new-instance v6, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda2;

    move/from16 v8, p9

    invoke-direct {v6, v15, v8}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/graphics/Brush;F)V

    invoke-virtual {v4, v5, v6}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 106
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v4, v2

    .end local v2
    .local v4, "graphicsContext$iv":Landroidx/compose/ui/graphics/GraphicsContext;
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->getBlurVisualEffect()Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    move-result-object v2

    .line 108
    nop

    .line 109
    nop

    .line 110
    move/from16 v5, p9

    .local v5, "other$iv":F
    move/from16 v6, p5

    .local v6, "arg0$iv":F
    const/4 v9, 0x0

    .line 133
    .local v9, "$i$f$times-u2uoSUM":I
    mul-float v10, v6, v5

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 111
    .end local v5
    .end local v6
    .end local v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    nop

    .line 112
    if-nez p7, :cond_0

    :try_start_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 134
    .end local v0
    .end local v23
    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    .line 112
    .restart local v0
    .restart local v23
    :cond_0
    move-object/from16 v5, p7

    .line 113
    :goto_0
    nop

    .line 107
    nop

    .line 114
    nop

    .line 107
    const/16 v19, 0x1dc0

    const/16 v20, 0x0

    move-object v7, v5

    move v5, v10

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v6, p6

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v3, p0

    move/from16 v4, p4

    .end local v3
    .end local v4
    .local v24, "graphicsContext$iv":Landroidx/compose/ui/graphics/GraphicsContext;
    .local v25, "layer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_start_3
    invoke-static/range {v2 .. v20}, Ldev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt;->getOrCreateRenderEffect-eFaGW7c$default(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;FFFLjava/util/List;FJJJLandroidx/compose/ui/graphics/Brush;ZLdev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v2

    .line 116
    invoke-static {v2}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->asComposeRenderEffect(Landroid/graphics/RenderEffect;)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 117
    invoke-virtual/range {p3 .. p3}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->getBlurVisualEffect()Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    move-result-object v2

    invoke-virtual {v2}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getAlpha$haze_root_haze_blur()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 121
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 122
    nop

    .end local v0
    .end local v23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    .line 134
    move-object/from16 v4, v24

    move-object/from16 v2, v25

    .end local v24
    .end local v25
    .local v2, "layer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v4
    invoke-interface {v4, v2}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 135
    nop

    .line 131
    nop

    .line 123
    .end local v2
    .end local v4
    .end local v21
    .end local v22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 134
    .restart local v21
    .restart local v22
    .restart local v24
    .restart local v25
    :catchall_1
    move-exception v0

    move-object/from16 v4, v24

    move-object/from16 v2, v25

    .end local v24
    .end local v25
    .restart local v2
    .restart local v4
    goto :goto_1

    .end local v2
    .restart local v3
    :catchall_2
    move-exception v0

    move-object v2, v3

    .end local v3
    .restart local v2
    goto :goto_1

    .end local v4
    .local v2, "graphicsContext$iv":Landroidx/compose/ui/graphics/GraphicsContext;
    .restart local v3
    :catchall_3
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    .end local v3
    .local v2, "layer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v4
    :goto_1
    invoke-interface {v4, v2}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v0
.end method

.method private static final drawLinearGradientProgressiveEffectUsingLayers$lambda$0$1$0$0(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$contentLayer"
    .param p1, "$this$record"

    const-string v0, "$this$record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawLinearGradientProgressiveEffectUsingLayers$lambda$0$1$0$1(Landroidx/compose/ui/graphics/Brush;F)Ljava/lang/String;
    .locals 2
    .param p0, "$mask"
    .param p1, "$intensity"

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawLinearGradientProgressiveEffectUsingLayers. mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final drawProgressiveEffect(Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;F)V
    .locals 23
    .param p0, "$this$drawProgressiveEffect"
    .param p1, "drawScope"
    .param p2, "progressive"
    .param p3, "contentLayer"
    .param p4, "context"
    .param p5, "inputScale"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "drawScope"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "progressive"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v2, v6, :cond_0

    .line 36
    move-object/from16 v2, p1

    .local v2, "$this$drawProgressiveEffect_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v20, 0x0

    .line 37
    .local v20, "$i$a$-with-RenderEffectBlurVisualEffectDelegate_androidKt$drawProgressiveEffect$1":I
    invoke-virtual {v3}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->getBlurVisualEffect()Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    move-result-object v1

    .line 39
    nop

    .line 40
    nop

    .line 38
    nop

    .line 41
    nop

    .line 38
    const/16 v18, 0x17fc

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v3, p5

    move-object/from16 v16, v0

    move-object/from16 v22, v2

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    .end local v2
    .local v22, "$this$drawProgressiveEffect_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-static/range {v1 .. v19}, Ldev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt;->getOrCreateRenderEffect-eFaGW7c$default(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;FFFLjava/util/List;FJJJLandroidx/compose/ui/graphics/Brush;ZLdev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 43
    move-object/from16 v6, v16

    invoke-static {v1}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->asComposeRenderEffect(Landroid/graphics/RenderEffect;)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->getBlurVisualEffect()Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    move-result-object v1

    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getAlpha$haze_root_haze_blur()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 47
    move-object/from16 v4, v22

    .end local v22
    .local v4, "$this$drawProgressiveEffect_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-static {v4, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 48
    nop

    .line 36
    .end local v4
    .end local v20
    goto :goto_0

    .line 50
    :cond_0
    move-object v6, v0

    move-object v0, v1

    instance-of v1, v6, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    if-eqz v1, :cond_1

    .line 51
    move/from16 v5, p5

    invoke-static {v6, v5}, Ldev/chrisbanes/haze/blur/BlurRenderEffectVisualEffectKt;->shouldDrawProgressiveWithLayers(Ldev/chrisbanes/haze/HazeProgressive;F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    nop

    .line 55
    nop

    .line 56
    move-object v2, v6

    check-cast v2, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 54
    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt;->drawLinearGradientProgressiveEffectUsingLayers(Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;F)V

    move-object v0, v3

    goto :goto_0

    .line 63
    :cond_1
    move-object/from16 v1, p1

    .local v1, "$this$drawProgressiveEffect_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-with-RenderEffectBlurVisualEffectDelegate_androidKt$drawProgressiveEffect$2":I
    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->getBlurVisualEffect()Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    move-result-object v3

    .line 66
    nop

    .line 67
    nop

    .line 65
    nop

    .line 68
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7, v4, v5}, Ldev/chrisbanes/haze/HazeProgressiveKt;->asBrush$default(Ldev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v16

    .line 69
    instance-of v4, v6, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    .line 65
    const/16 v20, 0x19fc

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v5, p5

    move/from16 v17, v4

    move-object/from16 v4, p4

    invoke-static/range {v3 .. v21}, Ldev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt;->getOrCreateRenderEffect-eFaGW7c$default(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;FFFLjava/util/List;FJJJLandroidx/compose/ui/graphics/Brush;ZLdev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v3

    .line 71
    invoke-static {v3}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->asComposeRenderEffect(Landroid/graphics/RenderEffect;)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->getBlurVisualEffect()Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    move-result-object v3

    invoke-virtual {v3}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getAlpha$haze_root_haze_blur()F

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 75
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 76
    nop

    .line 63
    .end local v1
    .end local v2
    nop

    .line 78
    :goto_0
    return-void
.end method

.method private static synthetic getUSE_RUNTIME_SHADER$annotations()V
    .locals 0

    return-void
.end method
