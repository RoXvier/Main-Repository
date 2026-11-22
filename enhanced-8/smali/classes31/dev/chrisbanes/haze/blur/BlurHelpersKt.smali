.class public final Ldev/chrisbanes/haze/blur/BlurHelpersKt;
.super Ljava/lang/Object;
.source "BlurHelpers.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlurHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurHelpers.kt\ndev/chrisbanes/haze/blur/BlurHelpersKt\n+ 2 HazeEffectFactory.kt\ndev/chrisbanes/haze/HazeEffectFactoryKt\n+ 3 Canvas.kt\ndev/chrisbanes/haze/blur/CanvasKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 11 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 12 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,164:1\n329#2,4:165\n334#2,2:188\n329#2,4:190\n334#2,2:213\n329#2,4:215\n334#2,2:238\n19#3:169\n20#3:172\n22#3,3:185\n19#3:194\n20#3:197\n22#3,3:210\n19#3:219\n20#3:222\n22#3,3:235\n19#3:258\n20#3:261\n22#3:288\n24#3:304\n266#4,2:170\n266#4,2:195\n266#4,2:220\n266#4,2:259\n65#5:173\n69#5:176\n65#5:198\n69#5:201\n65#5:223\n69#5:226\n65#5:262\n69#5:265\n60#6:174\n70#6:177\n60#6:199\n70#6:202\n60#6:224\n70#6:227\n85#6:241\n90#6:243\n60#6:245\n70#6:248\n60#6:263\n70#6:266\n23#7:175\n23#7:200\n23#7:225\n23#7:246\n23#7:264\n120#8,7:178\n120#8,7:203\n120#8,3:228\n124#8,3:232\n249#8,9:249\n120#8,3:267\n185#8:270\n249#8,14:271\n124#8,3:285\n185#8:289\n249#8,14:290\n259#8,4:305\n185#8:310\n249#8,14:311\n1#9:231\n54#10:240\n59#10:242\n57#11:244\n61#11:247\n635#12:309\n*S KotlinDebug\n*F\n+ 1 BlurHelpers.kt\ndev/chrisbanes/haze/blur/BlurHelpersKt\n*L\n47#1:165,4\n47#1:188,2\n69#1:190,4\n69#1:213,2\n89#1:215,4\n89#1:238,2\n53#1:169\n53#1:172\n53#1:185,3\n75#1:194\n75#1:197\n75#1:210,3\n95#1:219\n95#1:222\n95#1:235,3\n157#1:258\n157#1:261\n157#1:288\n157#1:304\n53#1:170,2\n75#1:195,2\n95#1:220,2\n157#1:259,2\n53#1:173\n53#1:176\n75#1:198\n75#1:201\n95#1:223\n95#1:226\n157#1:262\n157#1:265\n53#1:174\n53#1:177\n75#1:199\n75#1:202\n95#1:224\n95#1:227\n125#1:241\n125#1:243\n155#1:245\n155#1:248\n157#1:263\n157#1:266\n53#1:175\n75#1:200\n95#1:225\n155#1:246\n157#1:264\n53#1:178,7\n75#1:203,7\n95#1:228,3\n95#1:232,3\n156#1:249,9\n157#1:267,3\n158#1:270\n158#1:271,14\n157#1:285,3\n158#1:289\n158#1:290,14\n156#1:305,4\n141#1:310\n141#1:311,14\n125#1:240\n125#1:242\n155#1:244\n155#1:247\n137#1:309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aA\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aF\u0010\u0019\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0017\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u001e\u00a2\u0006\u0002\u0008\u001fH\u0000\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "drawScrim",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "colorEffect",
        "Ldev/chrisbanes/haze/blur/HazeColorEffect;",
        "context",
        "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "expandedSize",
        "Landroidx/compose/ui/geometry/Size;",
        "mask",
        "Landroidx/compose/ui/graphics/Brush;",
        "drawScrim-DBWKusU",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/blur/HazeColorEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;JJLandroidx/compose/ui/graphics/Brush;)V",
        "createScaledContentLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "scaleFactor",
        "",
        "layerSize",
        "existingLayer",
        "createScaledContentLayer-Puy3yrU",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;JFJLandroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "drawScaledContent",
        "scaledSize",
        "clip",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "drawScaledContent-LF441nw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJZLkotlin/jvm/functions/Function1;)V",
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


.method public static synthetic $r8$lambda$IA36PuEnC03Q5zzZMYQvOADRjbc(Ldev/chrisbanes/haze/blur/HazeColorEffect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/blur/BlurHelpersKt;->drawScrim_DBWKusU$lambda$1$0(Ldev/chrisbanes/haze/blur/HazeColorEffect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iehCSurhKqDLdy4nUOdAvBPHD94(Ldev/chrisbanes/haze/blur/HazeColorEffect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/blur/BlurHelpersKt;->drawScrim_DBWKusU$lambda$2$0(Ldev/chrisbanes/haze/blur/HazeColorEffect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q07K4tkP8ZbyqIiokZ44Z2ewwnE(Ldev/chrisbanes/haze/blur/HazeColorEffect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/blur/BlurHelpersKt;->drawScrim_DBWKusU$lambda$0$0(Ldev/chrisbanes/haze/blur/HazeColorEffect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final createScaledContentLayer-Puy3yrU(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;JFJLandroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 16
    .param p0, "$this$createScaledContentLayer_u2dPuy3yrU"
    .param p1, "context"
    .param p2, "backgroundColor"
    .param p4, "scaleFactor"
    .param p5, "layerSize"
    .param p7, "existingLayer"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const-string v3, "$this$createScaledContentLayer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-wide/from16 v3, p5

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    move-result-wide v5

    .line 125
    .local v5, "scaledLayerSize":J
    move-wide v7, v5

    .local v7, "arg0$iv":J
    const/4 v9, 0x0

    .line 240
    .local v9, "$i$f$getWidth-impl":I
    move-wide v10, v7

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 241
    .local v12, "$i$f$unpackInt1":I
    const/16 v13, 0x20

    shr-long v13, v10, v13

    long-to-int v10, v13

    .line 240
    .end local v10
    .end local v12
    nop

    .line 125
    .end local v7
    .end local v9
    const/4 v7, 0x0

    if-lez v10, :cond_4

    move-wide v8, v5

    .local v8, "arg0$iv":J
    const/4 v10, 0x0

    .line 242
    .local v10, "$i$f$getHeight-impl":I
    move-wide v11, v8

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 243
    .local v13, "$i$f$unpackInt2":I
    const-wide v14, 0xffffffffL

    and-long/2addr v14, v11

    long-to-int v11, v14

    .line 242
    .end local v11
    .end local v13
    nop

    .line 125
    .end local v8
    .end local v10
    if-gtz v11, :cond_0

    move-wide/from16 v10, p2

    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {v1}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->requireGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v8

    .line 133
    .local v8, "graphicsContext":Landroidx/compose/ui/graphics/GraphicsContext;
    if-eqz p7, :cond_2

    move-object/from16 v9, p7

    .line 231
    .local v9, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v10, 0x0

    .line 133
    .local v10, "$i$a$-takeUnless-BlurHelpersKt$createScaledContentLayer$layer$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    move-result v9

    .end local v9
    .end local v10
    if-nez v9, :cond_1

    move-object/from16 v7, p7

    :cond_1
    if-nez v7, :cond_3

    .line 134
    :cond_2
    invoke-interface {v8}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v7

    .line 133
    :cond_3
    nop

    .line 136
    .local v7, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    new-instance v9, Ldev/chrisbanes/haze/blur/BlurHelpersKt$$ExternalSyntheticLambda3;

    move-wide/from16 v10, p2

    invoke-direct {v9, v10, v11, v2, v1}, Ldev/chrisbanes/haze/blur/BlurHelpersKt$$ExternalSyntheticLambda3;-><init>(JFLdev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)V

    invoke-interface {v0, v7, v5, v6, v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 146
    return-object v7

    .line 125
    .end local v7
    .end local v8
    :cond_4
    move-wide/from16 v10, p2

    .line 127
    :goto_0
    return-object v7
.end method

.method public static synthetic createScaledContentLayer-Puy3yrU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;JFJLandroidx/compose/ui/graphics/layer/GraphicsLayer;ILjava/lang/Object;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 9

    .line 116
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    .line 116
    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-wide v6, p5

    invoke-static/range {v1 .. v8}, Ldev/chrisbanes/haze/blur/BlurHelpersKt;->createScaledContentLayer-Puy3yrU(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;JFJLandroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object p0

    return-object p0
.end method

.method static final createScaledContentLayer_Puy3yrU$lambda$1(JFLdev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 16
    .param p0, "$backgroundColor"
    .param p2, "$scaleFactor"
    .param p3, "$context"
    .param p4, "$this$record"

    move-object/from16 v1, p4

    const-string v0, "$this$record"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-wide/from16 v2, p0

    .local v2, "$this$isSpecified$iv":J
    const/4 v0, 0x0

    .line 309
    .local v0, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v4, 0x10

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 137
    .end local v0
    .end local v2
    :goto_0
    if-eqz v4, :cond_1

    .line 138
    const/16 v12, 0x7e

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v2, p0

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 141
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    .local v2, "pivot$iv":J
    move/from16 v4, p2

    .local v4, "scale$iv":F
    move-object/from16 v5, p4

    .local v5, "$this$scale_u2dRg1IO4c$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v6, 0x0

    .line 310
    .local v6, "$i$f$scale-Rg1IO4c":I
    move-object v7, v5

    .local v7, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v8, 0x0

    .line 311
    .local v8, "$i$f$withTransform":I
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v9

    .local v9, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v10, 0x0

    .line 315
    .local v10, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v11

    .line 316
    .local v11, "previousSize$iv$iv":J
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 317
    nop

    .line 318
    :try_start_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$scale_Rg1IO4c_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v13, 0x0

    .line 310
    .local v13, "$i$a$-withTransform-DrawScopeKt$scale$2$iv":I
    invoke-interface {v0, v4, v4, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 318
    .end local v0
    .end local v13
    nop

    .line 319
    move-object v0, v7

    .local v0, "$this$createScaledContentLayer_Puy3yrU_u24lambda_u241_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v13, 0x0

    .line 142
    .local v13, "$i$a$-scale-Rg1IO4c-BlurHelpersKt$createScaledContentLayer$1$1":I
    move-object/from16 v14, p3

    .line 231
    .local v14, "$this$createScaledContentLayer_Puy3yrU_u24lambda_u241_u240_u240":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    const/4 v15, 0x0

    .line 142
    .local v15, "$i$a$-with-BlurHelpersKt$createScaledContentLayer$1$1$1":I
    invoke-interface {v14, v1}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->drawInput(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 143
    .end local v14
    .end local v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 319
    .end local v0
    .end local v13
    nop

    .line 321
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 322
    invoke-interface {v9, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 323
    nop

    .line 324
    nop

    .line 311
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 324
    nop

    .line 310
    .end local v7
    .end local v8
    nop

    .line 144
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 321
    .restart local v2
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 322
    invoke-interface {v9, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method public static final drawScaledContent-LF441nw(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJZLkotlin/jvm/functions/Function1;)V
    .locals 37
    .param p0, "$this$drawScaledContent_u2dLF441nw"
    .param p1, "offset"
    .param p3, "scaledSize"
    .param p5, "clip"
    .param p6, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "JJZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p6

    const-string v0, "$this$drawScaledContent"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v0, 0x0

    .line 244
    .local v0, "$i$f$getWidth-impl":I
    move-wide v5, v3

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 245
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v9, v5, v8

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 246
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 245
    .end local v9
    .end local v10
    nop

    .line 244
    .end local v5
    .end local v7
    nop

    .line 155
    .end local v0
    .end local v3
    move-wide/from16 v3, p3

    .restart local v3
    const/4 v0, 0x0

    .line 244
    .restart local v0
    move-wide v5, v3

    .restart local v5
    const/4 v7, 0x0

    .line 245
    .restart local v7
    shr-long v10, v5, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 246
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 245
    .end local v10
    .end local v11
    nop

    .line 244
    .end local v5
    .end local v7
    nop

    .line 155
    .end local v0
    .end local v3
    div-float/2addr v9, v10

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    .restart local v3
    const/4 v0, 0x0

    .line 247
    .local v0, "$i$f$getHeight-impl":I
    move-wide v5, v3

    .restart local v5
    const/4 v7, 0x0

    .line 248
    .local v7, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    and-long v12, v5, v10

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 246
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 248
    .end local v12
    .end local v13
    nop

    .line 247
    .end local v5
    .end local v7
    nop

    .line 155
    .end local v0
    .end local v3
    move-wide/from16 v3, p3

    .restart local v3
    const/4 v0, 0x0

    .line 247
    .restart local v0
    move-wide v5, v3

    .restart local v5
    const/4 v7, 0x0

    .line 248
    .restart local v7
    and-long v13, v5, v10

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 246
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 248
    .end local v13
    .end local v14
    nop

    .line 247
    .end local v5
    .end local v7
    nop

    .line 155
    .end local v0
    .end local v3
    div-float/2addr v12, v13

    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 156
    .local v3, "scaleFactor":F
    move-object/from16 v4, p0

    .local v4, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v5, 0x0

    .line 249
    .local v5, "$i$f$withTransform":I
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    .local v6, "$this$withTransform_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v7, 0x0

    .line 253
    .local v7, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v12

    .line 254
    .local v12, "previousSize$iv":J
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 255
    nop

    .line 256
    :try_start_0
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-object v14, v0

    .local v14, "$this$drawScaledContent_LF441nw_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$a$-withTransform-BlurHelpersKt$drawScaledContent$1":I
    if-eqz p5, :cond_0

    const/16 v20, 0x1f

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :try_start_1
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFFFIILjava/lang/Object;)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 305
    .end local v0
    .end local v14
    :catchall_0
    move-exception v0

    move/from16 v24, v3

    move-object/from16 v31, v4

    move/from16 v34, v5

    goto/16 :goto_6

    .line 256
    :cond_0
    :goto_0
    nop

    .line 257
    move-object v9, v4

    .local v9, "$this$drawScaledContent_LF441nw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v14, 0x0

    .line 157
    .local v14, "$i$a$-withTransform-BlurHelpersKt$drawScaledContent$2":I
    move-wide/from16 v15, p1

    .local v15, "offset$iv":J
    move-object/from16 v17, v9

    .local v17, "$this$translate_u2dd_u2d4ec7I$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-wide/from16 v18, v15

    .end local v15
    .local v18, "offset$iv":J
    const/4 v15, 0x0

    .line 258
    .local v15, "$i$f$translate-d-4ec7I":I
    move-wide/from16 v20, v18

    .local v20, "$this$isFinite$iv$iv":J
    const/4 v0, 0x0

    .line 259
    .local v0, "$i$f$isFinite-k-4lQ0M":I
    const-wide v22, 0x7f8000007f800000L

    and-long v24, v20, v22

    xor-long v22, v24, v22

    .line 260
    .local v22, "v$iv$iv":J
    const-wide v24, 0x100000001L

    sub-long v24, v22, v24

    const-wide v26, -0x7fffffff80000000L

    and-long v24, v24, v26

    const-wide/16 v26, 0x0

    cmp-long v16, v24, v26

    if-nez v16, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 258
    .end local v0
    .end local v20
    .end local v22
    :goto_1
    if-eqz v16, :cond_3

    :try_start_2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    move/from16 v16, v8

    move-object/from16 v20, v9

    .end local v9
    .local v20, "$this$drawScaledContent_LF441nw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v8

    move-wide/from16 v21, v10

    move-wide/from16 v10, v18

    .end local v18
    .local v10, "offset$iv":J
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-nez v0, :cond_2

    .line 261
    move-wide v8, v10

    .local v8, "arg0$iv$iv":J
    const/4 v0, 0x0

    .line 262
    .local v0, "$i$f$getX-impl":I
    move-wide/from16 v18, v8

    .local v18, "value$iv$iv$iv":J
    const/16 v23, 0x0

    .line 263
    .local v23, "$i$f$unpackFloat1":I
    move/from16 v24, v3

    .end local v3
    .local v24, "scaleFactor":F
    shr-long v2, v18, v16

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv$iv":I
    const/4 v3, 0x0

    .line 264
    .local v3, "$i$f$floatFromBits":I
    :try_start_3
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    .line 263
    .end local v2
    .end local v3
    nop

    .line 262
    .end local v18
    .end local v23
    nop

    .line 261
    .end local v0
    .end local v8
    move-wide v2, v10

    .local v2, "arg0$iv$iv":J
    const/4 v0, 0x0

    .line 265
    .local v0, "$i$f$getY-impl":I
    move-wide v8, v2

    .local v8, "value$iv$iv$iv":J
    const/16 v18, 0x0

    .line 266
    .local v18, "$i$f$unpackFloat2":I
    move-wide/from16 v25, v2

    .end local v2
    .local v25, "arg0$iv$iv":J
    and-long v2, v8, v21

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv$iv":I
    const/4 v3, 0x0

    .line 264
    .restart local v3
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    .line 266
    .end local v2
    .end local v3
    nop

    .line 265
    .end local v8
    .end local v18
    nop

    .line 261
    .end local v0
    .end local v25
    move-object/from16 v2, v17

    .local v2, "$this$translate$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move/from16 v3, v16

    .local v3, "left$iv$iv":F
    move/from16 v8, v19

    .local v8, "top$iv$iv":F
    const/4 v9, 0x0

    .line 267
    .local v9, "$i$f$translate":I
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v3, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 268
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    nop

    .line 269
    move-object/from16 v16, v2

    .local v16, "$this$drawScaledContent_LF441nw_u24lambda_u241_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v18, 0x0

    .line 158
    .local v18, "$i$a$-translate-d-4ec7I-BlurHelpersKt$drawScaledContent$2$1":I
    :try_start_4
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v21

    move-wide/from16 v25, v21

    .local v25, "pivot$iv":J
    move/from16 v19, v24

    .local v19, "scale$iv":F
    move-object/from16 v21, v16

    .local v21, "$this$scale_u2dRg1IO4c$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v22, 0x0

    .line 270
    .local v22, "$i$f$scale-Rg1IO4c":I
    move-object/from16 v23, v21

    .local v23, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v27, 0x0

    .line 271
    .local v27, "$i$f$withTransform":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move-object/from16 v28, v0

    .local v28, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v29, 0x0

    .line 275
    .local v29, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v30

    move-wide/from16 v32, v30

    .line 276
    .local v32, "previousSize$iv$iv":J
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 277
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    nop

    .line 278
    :try_start_5
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$scale_Rg1IO4c_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v30, 0x0

    .line 270
    .local v30, "$i$a$-withTransform-DrawScopeKt$scale$2$iv":I
    move/from16 v31, v19

    move-object/from16 v19, v2

    move/from16 v2, v31

    move-object/from16 v31, v4

    move/from16 v34, v5

    move-wide/from16 v4, v25

    .end local v5
    .end local v25
    .local v2, "scale$iv":F
    .local v4, "pivot$iv":J
    .local v19, "$this$translate$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v31, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v34, "$i$f$withTransform":I
    :try_start_6
    invoke-interface {v0, v2, v2, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 278
    .end local v0
    .end local v30
    nop

    .line 279
    move-object/from16 v0, v23

    .local v0, "$this$drawScaledContent_LF441nw_u24lambda_u241_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v25, 0x0

    .line 159
    .local v25, "$i$a$-scale-Rg1IO4c-BlurHelpersKt$drawScaledContent$2$1$1":I
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    nop

    .line 279
    .end local v0
    .end local v25
    nop

    .line 281
    :try_start_7
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 282
    move-wide/from16 v35, v32

    move-wide/from16 v32, v4

    move-wide/from16 v4, v35

    move/from16 v25, v2

    move-object/from16 v2, v28

    .end local v28
    .local v2, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v4, "previousSize$iv$iv":J
    .local v25, "scale$iv":F
    .local v32, "pivot$iv":J
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 283
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    nop

    .line 284
    nop

    .line 271
    .end local v2
    .end local v4
    .end local v29
    nop

    .line 284
    nop

    .line 270
    .end local v23
    .end local v27
    nop

    .line 161
    .end local v21
    .end local v22
    .end local v25
    .end local v32
    nop

    .line 269
    .end local v16
    .end local v18
    nop

    .line 285
    :try_start_8
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v2, v3

    neg-float v4, v8

    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 286
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    nop

    .line 287
    nop

    .end local v3
    .end local v8
    .end local v9
    .end local v19
    goto/16 :goto_5

    .line 281
    .local v2, "scale$iv":F
    .restart local v3
    .local v4, "pivot$iv":J
    .restart local v8
    .restart local v9
    .restart local v16
    .restart local v18
    .restart local v19
    .restart local v21
    .restart local v22
    .restart local v23
    .restart local v27
    .restart local v28
    .restart local v29
    .local v32, "previousSize$iv$iv":J
    :catchall_1
    move-exception v0

    move-wide/from16 v35, v32

    move-wide/from16 v32, v4

    move-wide/from16 v4, v35

    move/from16 v25, v2

    move-object/from16 v2, v28

    .end local v28
    .local v2, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v4, "previousSize$iv$iv":J
    .restart local v25
    .local v32, "pivot$iv":J
    goto :goto_2

    .end local v31
    .end local v34
    .local v2, "$this$translate$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v4, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v5
    .local v19, "scale$iv":F
    .local v25, "pivot$iv":J
    .restart local v28
    .local v32, "previousSize$iv$iv":J
    :catchall_2
    move-exception v0

    move-object/from16 v31, v4

    move/from16 v34, v5

    move-wide/from16 v4, v32

    move-wide/from16 v32, v25

    move/from16 v25, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v28

    .end local v5
    .end local v28
    .local v2, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v4, "previousSize$iv$iv":J
    .local v19, "$this$translate$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v25, "scale$iv":F
    .restart local v31
    .local v32, "pivot$iv":J
    .restart local v34
    :goto_2
    :try_start_9
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 282
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .end local v3
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v24
    .end local v31
    .end local v34
    .end local p0
    .end local p1
    .end local p3
    .end local p5
    .end local p6
    throw v0

    .line 285
    .end local v2
    .end local v4
    .end local v16
    .end local v18
    .end local v21
    .end local v22
    .end local v23
    .end local v25
    .end local v27
    .end local v29
    .end local v32
    .restart local v3
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v12
    .restart local v14
    .restart local v15
    .restart local v17
    .restart local v19
    .restart local v20
    .restart local v24
    .restart local v31
    .restart local v34
    .restart local p0
    .restart local p1
    .restart local p3
    .restart local p5
    .restart local p6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    .end local v19
    .end local v31
    .end local v34
    .local v2, "$this$translate$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v4, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v5
    :catchall_4
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v31, v4

    move/from16 v34, v5

    .end local v2
    .end local v4
    .end local v5
    .restart local v19
    .restart local v31
    .restart local v34
    :goto_3
    :try_start_a
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v4, v3

    neg-float v5, v8

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .end local v6
    .end local v7
    .end local v12
    .end local v24
    .end local v31
    .end local v34
    .end local p0
    .end local p1
    .end local p3
    .end local p5
    .end local p6
    throw v0

    .line 305
    .end local v3
    .end local v8
    .end local v9
    .end local v10
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v12
    .restart local v24
    .restart local p0
    .restart local p1
    .restart local p3
    .restart local p5
    .restart local p6
    :catchall_5
    move-exception v0

    move-object/from16 v31, v4

    move/from16 v34, v5

    .end local v4
    .end local v5
    .restart local v31
    .restart local v34
    goto/16 :goto_6

    .line 258
    .end local v24
    .end local v31
    .end local v34
    .local v3, "scaleFactor":F
    .restart local v4
    .restart local v5
    .restart local v10
    .restart local v14
    .restart local v15
    .restart local v17
    .restart local v20
    :cond_2
    move/from16 v24, v3

    move-object/from16 v31, v4

    move/from16 v34, v5

    .end local v3
    .end local v4
    .end local v5
    .restart local v24
    .restart local v31
    .restart local v34
    goto :goto_4

    .end local v10
    .end local v20
    .end local v24
    .end local v31
    .end local v34
    .restart local v3
    .restart local v4
    .restart local v5
    .local v9, "$this$drawScaledContent_LF441nw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v18, "offset$iv":J
    :cond_3
    move/from16 v24, v3

    move-object/from16 v31, v4

    move/from16 v34, v5

    move-object/from16 v20, v9

    move-wide/from16 v10, v18

    .line 288
    .end local v3
    .end local v4
    .end local v5
    .end local v9
    .end local v18
    .restart local v10
    .restart local v20
    .restart local v24
    .restart local v31
    .restart local v34
    :goto_4
    move-object/from16 v2, v17

    .local v2, "$this$drawScaledContent_LF441nw_u24lambda_u241_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v3, 0x0

    .line 158
    .local v3, "$i$a$-translate-d-4ec7I-BlurHelpersKt$drawScaledContent$2$1":I
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    .local v4, "pivot$iv":J
    move/from16 v8, v24

    .local v8, "scale$iv":F
    move-object v9, v2

    .local v9, "$this$scale_u2dRg1IO4c$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v16, 0x0

    .line 289
    .local v16, "$i$f$scale-Rg1IO4c":I
    move-object/from16 v18, v9

    .local v18, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v19, 0x0

    .line 290
    .local v19, "$i$f$withTransform":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v22, 0x0

    .line 294
    .local v22, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v25

    move-wide/from16 v27, v25

    .line 295
    .local v27, "previousSize$iv$iv":J
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 296
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    nop

    .line 297
    :try_start_b
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$scale_Rg1IO4c_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v23, 0x0

    .line 289
    .local v23, "$i$a$-withTransform-DrawScopeKt$scale$2$iv":I
    invoke-interface {v0, v8, v8, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 297
    .end local v0
    .end local v23
    nop

    .line 298
    move-object/from16 v0, v18

    .local v0, "$this$drawScaledContent_LF441nw_u24lambda_u241_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v23, 0x0

    .line 159
    .local v23, "$i$a$-scale-Rg1IO4c-BlurHelpersKt$drawScaledContent$2$1$1":I
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    nop

    .line 298
    .end local v0
    .end local v23
    nop

    .line 300
    :try_start_c
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 301
    move/from16 v23, v3

    move-object/from16 v1, v21

    move-object/from16 v21, v2

    move-wide/from16 v2, v27

    .end local v3
    .end local v27
    .local v1, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v2, "previousSize$iv$iv":J
    .local v21, "$this$drawScaledContent_LF441nw_u24lambda_u241_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v23, "$i$a$-translate-d-4ec7I-BlurHelpersKt$drawScaledContent$2$1":I
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 302
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    nop

    .line 303
    nop

    .line 290
    .end local v1
    .end local v2
    .end local v22
    nop

    .line 303
    nop

    .line 289
    .end local v18
    .end local v19
    nop

    .line 161
    .end local v4
    .end local v8
    .end local v9
    .end local v16
    nop

    .line 288
    .end local v21
    .end local v23
    nop

    .line 304
    :goto_5
    nop

    .line 162
    .end local v10
    .end local v15
    .end local v17
    nop

    .line 257
    .end local v14
    .end local v20
    nop

    .line 305
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 306
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 307
    nop

    .line 308
    nop

    .line 249
    .end local v6
    .end local v7
    .end local v12
    nop

    .line 308
    nop

    .line 163
    .end local v31
    .end local v34
    return-void

    .line 300
    .local v2, "$this$drawScaledContent_LF441nw_u24lambda_u241_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v3
    .restart local v4
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v12
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    .local v21, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v22
    .restart local v27
    .restart local v31
    .restart local v34
    :catchall_6
    move-exception v0

    move/from16 v23, v3

    move-object/from16 v1, v21

    move-object/from16 v21, v2

    move-wide/from16 v2, v27

    .end local v3
    .end local v27
    .restart local v1
    .local v2, "previousSize$iv$iv":J
    .local v21, "$this$drawScaledContent_LF441nw_u24lambda_u241_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v23
    :try_start_d
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 301
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .end local v6
    .end local v7
    .end local v12
    .end local v24
    .end local v31
    .end local v34
    .end local p0
    .end local p1
    .end local p3
    .end local p5
    .end local p6
    throw v0

    .line 305
    .end local v1
    .end local v2
    .end local v4
    .end local v8
    .end local v9
    .end local v10
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .restart local v6
    .restart local v7
    .restart local v12
    .restart local v24
    .restart local v31
    .restart local v34
    .restart local p0
    .restart local p1
    .restart local p3
    .restart local p5
    .restart local p6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_6

    .end local v24
    .end local v31
    .end local v34
    .local v3, "scaleFactor":F
    .local v4, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v5
    :catchall_8
    move-exception v0

    move/from16 v24, v3

    move-object/from16 v31, v4

    move/from16 v34, v5

    .end local v3
    .end local v4
    .end local v5
    .restart local v24
    .restart local v31
    .restart local v34
    :goto_6
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 306
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method public static synthetic drawScaledContent-LF441nw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    .line 149
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    .line 152
    const/4 p5, 0x1

    move v5, p5

    goto :goto_0

    .line 149
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Ldev/chrisbanes/haze/blur/BlurHelpersKt;->drawScaledContent-LF441nw(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final drawScrim-DBWKusU(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/blur/HazeColorEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;JJLandroidx/compose/ui/graphics/Brush;)V
    .locals 32
    .param p0, "$this$drawScrim_u2dDBWKusU"
    .param p1, "colorEffect"
    .param p2, "context"
    .param p3, "offset"
    .param p5, "expandedSize"
    .param p7, "mask"

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p7

    const-string v0, "$this$drawScrim"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorEffect"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    nop

    .line 45
    instance-of v0, v14, Ldev/chrisbanes/haze/blur/TintBrushHazeColorEffect;

    const-wide/16 v7, 0x0

    const-wide v9, -0x7fffffff80000000L

    const-wide v11, 0x100000001L

    const-wide v16, 0x7f8000007f800000L

    if-eqz v0, :cond_3

    .line 46
    if-eqz v15, :cond_2

    .line 47
    move-object/from16 v18, p2

    .local v18, "$this$withGraphicsLayer$iv":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    const/16 v19, 0x0

    .line 165
    .local v19, "$i$f$withGraphicsLayer":I
    const-wide v20, 0xffffffffL

    invoke-interface/range {v18 .. v18}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->requireGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v2

    .line 166
    .local v2, "graphicsContext$iv":Landroidx/compose/ui/graphics/GraphicsContext;
    invoke-interface {v2}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    .line 167
    .local v3, "layer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    nop

    .line 168
    move-object/from16 v22, v3

    .local v22, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/16 v23, 0x0

    .line 48
    .local v23, "$i$a$-withGraphicsLayer-BlurHelpersKt$drawScrim$1":I
    :try_start_0
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v0

    move-object/from16 v4, v22

    const/16 v24, 0x20

    .end local v22
    .local v4, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setCompositingStrategy-Wpw9cng(I)V

    .line 49
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/IntSizeKt;->toIntSize-uvyYCjk(J)J

    move-result-wide v5

    new-instance v0, Ldev/chrisbanes/haze/blur/BlurHelpersKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v14, v15}, Ldev/chrisbanes/haze/blur/BlurHelpersKt$$ExternalSyntheticLambda0;-><init>(Ldev/chrisbanes/haze/blur/HazeColorEffect;Landroidx/compose/ui/graphics/Brush;)V

    invoke-interface {v1, v4, v5, v6, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 53
    move-wide/from16 v5, p3

    .local v5, "offset$iv":J
    move-object/from16 v26, p0

    .local v26, "$this$translate_u2dd_u2d4ec7I$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v27, 0x0

    .line 169
    .local v27, "$i$f$translate-d-4ec7I":I
    move-wide/from16 v28, v5

    .local v28, "$this$isFinite$iv$iv":J
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$isFinite-k-4lQ0M":I
    and-long v30, v28, v16

    xor-long v16, v30, v16

    .line 171
    .local v16, "v$iv$iv":J
    sub-long v11, v16, v11

    and-long/2addr v9, v11

    cmp-long v7, v9, v7

    if-nez v7, :cond_0

    const/16 v25, 0x1

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    .line 169
    .end local v0
    .end local v16
    .end local v28
    :goto_0
    if-eqz v25, :cond_1

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    move-wide v7, v5

    .local v7, "arg0$iv$iv":J
    const/4 v0, 0x0

    .line 173
    .local v0, "$i$f$getX-impl":I
    move-wide v9, v7

    .local v9, "value$iv$iv$iv":J
    const/4 v11, 0x0

    .line 174
    .local v11, "$i$f$unpackFloat1":I
    move v12, v0

    .end local v0
    .local v12, "$i$f$getX-impl":I
    shr-long v0, v9, v24

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    .line 174
    .end local v0
    .end local v1
    nop

    .line 173
    .end local v9
    .end local v11
    nop

    .line 172
    .end local v7
    .end local v12
    move-wide v0, v5

    .local v0, "arg0$iv$iv":J
    const/4 v7, 0x0

    .line 176
    .local v7, "$i$f$getY-impl":I
    move-wide v8, v0

    .local v8, "value$iv$iv$iv":J
    const/4 v10, 0x0

    .line 177
    .local v10, "$i$f$unpackFloat2":I
    and-long v11, v8, v20

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv$iv":I
    const/4 v12, 0x0

    .line 175
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    .line 177
    .end local v11
    .end local v12
    nop

    .line 176
    .end local v8
    .end local v10
    nop

    .line 172
    .end local v0
    .end local v7
    move/from16 v1, v16

    .local v1, "left$iv$iv":F
    move-object/from16 v7, v26

    .local v7, "$this$translate$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move/from16 v8, v17

    .local v8, "top$iv$iv":F
    const/4 v9, 0x0

    .line 178
    .local v9, "$i$f$translate":I
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v1, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 179
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 180
    move-object v0, v7

    .local v0, "$this$drawScrim_DBWKusU_u24lambda_u240_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v10, 0x0

    .line 54
    .local v10, "$i$a$-translate-d-4ec7I-BlurHelpersKt$drawScrim$1$2":I
    :try_start_1
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 55
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 180
    .end local v0
    .end local v10
    nop

    .line 182
    :try_start_2
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v10, v1

    neg-float v11, v8

    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 183
    nop

    .line 184
    nop

    .end local v1
    .end local v7
    .end local v8
    .end local v9
    goto :goto_1

    .line 182
    .restart local v1
    .restart local v7
    .restart local v8
    .restart local v9
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v10

    neg-float v11, v1

    neg-float v12, v8

    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .end local v2
    .end local v3
    .end local v18
    .end local v19
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p5
    .end local p7
    throw v0

    .line 185
    .end local v1
    .end local v7
    .end local v8
    .end local v9
    .restart local v2
    .restart local v3
    .restart local v18
    .restart local v19
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p5
    .restart local p7
    :cond_1
    move-object/from16 v0, v26

    .restart local v0
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-translate-d-4ec7I-BlurHelpersKt$drawScrim$1$2":I
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 55
    nop

    .line 185
    .end local v0
    .end local v1
    nop

    .line 187
    :goto_1
    nop

    .line 56
    .end local v5
    .end local v26
    .end local v27
    nop

    .end local v4
    .end local v23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    .line 188
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 189
    nop

    .line 167
    nop

    .end local v2
    .end local v3
    .end local v18
    .end local v19
    goto/16 :goto_9

    .line 188
    .restart local v2
    .restart local v3
    .restart local v18
    .restart local v19
    :catchall_1
    move-exception v0

    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v0

    .line 58
    .end local v2
    .end local v3
    .end local v18
    .end local v19
    :cond_2
    nop

    .line 59
    move-object v0, v14

    check-cast v0, Ldev/chrisbanes/haze/blur/TintBrushHazeColorEffect;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/TintBrushHazeColorEffect;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    .line 60
    nop

    .line 61
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 58
    nop

    .line 62
    move-object v0, v14

    check-cast v0, Ldev/chrisbanes/haze/blur/TintBrushHazeColorEffect;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/TintBrushHazeColorEffect;->getBlendMode-0nO6VwU()I

    move-result v10

    .line 58
    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_9

    .line 66
    :cond_3
    const-wide v20, 0xffffffffL

    const/16 v24, 0x20

    instance-of v0, v14, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;

    if-eqz v0, :cond_7

    .line 67
    if-eqz v15, :cond_6

    .line 69
    move-object/from16 v2, p2

    .local v2, "$this$withGraphicsLayer$iv":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    const/4 v3, 0x0

    .line 190
    .local v3, "$i$f$withGraphicsLayer":I
    invoke-interface {v2}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->requireGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v4

    .line 191
    .local v4, "graphicsContext$iv":Landroidx/compose/ui/graphics/GraphicsContext;
    invoke-interface {v4}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v5

    .line 192
    .local v5, "layer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    nop

    .line 193
    move-object v6, v5

    .local v6, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/16 v18, 0x0

    .line 70
    .local v18, "$i$a$-withGraphicsLayer-BlurHelpersKt$drawScrim$2":I
    :try_start_3
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setCompositingStrategy-Wpw9cng(I)V

    .line 71
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v26

    move-wide/from16 v28, v7

    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/IntSizeKt;->toIntSize-uvyYCjk(J)J

    move-result-wide v7

    new-instance v0, Ldev/chrisbanes/haze/blur/BlurHelpersKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, v14, v15}, Ldev/chrisbanes/haze/blur/BlurHelpersKt$$ExternalSyntheticLambda1;-><init>(Ldev/chrisbanes/haze/blur/HazeColorEffect;Landroidx/compose/ui/graphics/Brush;)V

    invoke-interface {v1, v6, v7, v8, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 75
    move-wide/from16 v7, p3

    .local v7, "offset$iv":J
    move-object/from16 v19, p0

    .local v19, "$this$translate_u2dd_u2d4ec7I$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v23, 0x0

    .line 194
    .local v23, "$i$f$translate-d-4ec7I":I
    move-wide/from16 v26, v7

    .local v26, "$this$isFinite$iv$iv":J
    const/4 v0, 0x0

    .line 195
    .local v0, "$i$f$isFinite-k-4lQ0M":I
    and-long v30, v26, v16

    xor-long v16, v30, v16

    .line 196
    .restart local v16
    sub-long v11, v16, v11

    and-long/2addr v9, v11

    cmp-long v9, v9, v28

    if-nez v9, :cond_4

    const/16 v25, 0x1

    goto :goto_2

    :cond_4
    const/16 v25, 0x0

    .line 194
    .end local v0
    .end local v16
    .end local v26
    :goto_2
    if-eqz v25, :cond_5

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 197
    move-wide v9, v7

    .local v9, "arg0$iv$iv":J
    const/4 v0, 0x0

    .line 198
    .local v0, "$i$f$getX-impl":I
    move-wide v11, v9

    .local v11, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 199
    .local v16, "$i$f$unpackFloat1":I
    move/from16 v17, v0

    .end local v0
    .local v17, "$i$f$getX-impl":I
    shr-long v0, v11, v24

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 200
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    .line 199
    .end local v0
    .end local v1
    nop

    .line 198
    .end local v11
    .end local v16
    nop

    .line 197
    .end local v9
    .end local v17
    move-wide v0, v7

    .local v0, "arg0$iv$iv":J
    const/4 v9, 0x0

    .line 201
    .local v9, "$i$f$getY-impl":I
    move-wide v10, v0

    .local v10, "value$iv$iv$iv":J
    const/4 v12, 0x0

    .line 202
    .local v12, "$i$f$unpackFloat2":I
    move-wide/from16 v16, v0

    .end local v0
    .local v16, "arg0$iv$iv":J
    and-long v0, v10, v20

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 200
    .restart local v1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    .line 202
    .end local v0
    .end local v1
    nop

    .line 201
    .end local v10
    .end local v12
    nop

    .line 197
    .end local v9
    .end local v16
    move/from16 v1, v22

    .local v1, "left$iv$iv":F
    move-object/from16 v9, v19

    .local v9, "$this$translate$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move/from16 v10, v20

    .local v10, "top$iv$iv":F
    const/4 v11, 0x0

    .line 203
    .local v11, "$i$f$translate":I
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v1, v10}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 204
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    nop

    .line 205
    move-object v0, v9

    .local v0, "$this$drawScrim_DBWKusU_u24lambda_u241_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v12, 0x0

    .line 76
    .local v12, "$i$a$-translate-d-4ec7I-BlurHelpersKt$drawScrim$2$2":I
    :try_start_4
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 77
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    nop

    .line 205
    .end local v0
    .end local v12
    nop

    .line 207
    :try_start_5
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    neg-float v12, v1

    move-object/from16 v26, v2

    .end local v2
    .local v26, "$this$withGraphicsLayer$iv":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    neg-float v2, v10

    :try_start_6
    invoke-interface {v0, v12, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 208
    nop

    .line 209
    nop

    .end local v1
    .end local v9
    .end local v10
    .end local v11
    goto :goto_3

    .line 207
    .end local v26
    .restart local v1
    .restart local v2
    .restart local v9
    .restart local v10
    .restart local v11
    :catchall_2
    move-exception v0

    move-object/from16 v26, v2

    .end local v2
    .restart local v26
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v12, v1

    move-object/from16 v16, v0

    neg-float v0, v10

    invoke-interface {v2, v12, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .end local v3
    .end local v4
    .end local v5
    .end local v26
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p5
    .end local p7
    throw v16

    .line 194
    .end local v1
    .end local v9
    .end local v10
    .end local v11
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p5
    .restart local p7
    :cond_5
    move-object/from16 v26, v2

    .line 210
    .end local v2
    .restart local v26
    move-object/from16 v0, v19

    .restart local v0
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$a$-translate-d-4ec7I-BlurHelpersKt$drawScrim$2$2":I
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 77
    nop

    .line 210
    .end local v0
    .end local v1
    nop

    .line 212
    :goto_3
    nop

    .line 78
    .end local v7
    .end local v19
    .end local v23
    nop

    .end local v6
    .end local v18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    nop

    .line 213
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 214
    nop

    .line 192
    nop

    .end local v3
    .end local v4
    .end local v5
    .end local v26
    goto/16 :goto_9

    .line 213
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v26
    :catchall_3
    move-exception v0

    goto :goto_4

    .end local v26
    .restart local v2
    :catchall_4
    move-exception v0

    move-object/from16 v26, v2

    .end local v2
    .restart local v26
    :goto_4
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v0

    .line 80
    .end local v3
    .end local v4
    .end local v5
    .end local v26
    :cond_6
    nop

    .line 81
    move-object v0, v14

    check-cast v0, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;->getColor-0d7_KjU()J

    move-result-wide v2

    .line 80
    nop

    .line 82
    nop

    .line 80
    nop

    .line 83
    move-object v0, v14

    check-cast v0, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;->getBlendMode-0nO6VwU()I

    move-result v11

    .line 80
    const/16 v12, 0x3a

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v6, p5

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_9

    .line 87
    :cond_7
    move-wide/from16 v28, v7

    instance-of v0, v14, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;

    if-eqz v0, :cond_b

    .line 88
    if-eqz v15, :cond_a

    .line 89
    move-object/from16 v2, p2

    .restart local v2
    const/4 v3, 0x0

    .line 215
    .restart local v3
    invoke-interface {v2}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->requireGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v4

    .line 216
    .restart local v4
    invoke-interface {v4}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v5

    .line 217
    .restart local v5
    nop

    .line 218
    move-object v6, v5

    .restart local v6
    const/4 v7, 0x0

    .line 90
    .local v7, "$i$a$-withGraphicsLayer-BlurHelpersKt$drawScrim$3":I
    :try_start_7
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setCompositingStrategy-Wpw9cng(I)V

    .line 91
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v18

    move-wide/from16 v26, v9

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/IntSizeKt;->toIntSize-uvyYCjk(J)J

    move-result-wide v9

    new-instance v0, Ldev/chrisbanes/haze/blur/BlurHelpersKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, v14, v15}, Ldev/chrisbanes/haze/blur/BlurHelpersKt$$ExternalSyntheticLambda2;-><init>(Ldev/chrisbanes/haze/blur/HazeColorEffect;Landroidx/compose/ui/graphics/Brush;)V

    invoke-interface {v1, v6, v9, v10, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 95
    move-wide/from16 v8, p3

    .local v8, "offset$iv":J
    move-object/from16 v10, p0

    .local v10, "$this$translate_u2dd_u2d4ec7I$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v13, 0x0

    .line 219
    .local v13, "$i$f$translate-d-4ec7I":I
    move-wide/from16 v18, v8

    .local v18, "$this$isFinite$iv$iv":J
    const/4 v0, 0x0

    .line 220
    .local v0, "$i$f$isFinite-k-4lQ0M":I
    and-long v30, v18, v16

    xor-long v16, v30, v16

    .line 221
    .local v16, "v$iv$iv":J
    sub-long v11, v16, v11

    and-long v11, v11, v26

    cmp-long v11, v11, v28

    if-nez v11, :cond_8

    const/16 v25, 0x1

    goto :goto_5

    :cond_8
    const/16 v25, 0x0

    .line 219
    .end local v0
    .end local v16
    .end local v18
    :goto_5
    if-eqz v25, :cond_9

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    .line 222
    move-wide v11, v8

    .local v11, "arg0$iv$iv":J
    const/4 v0, 0x0

    .line 223
    .local v0, "$i$f$getX-impl":I
    move-wide/from16 v16, v11

    .local v16, "value$iv$iv$iv":J
    const/16 v18, 0x0

    .line 224
    .local v18, "$i$f$unpackFloat1":I
    move/from16 v19, v0

    .end local v0
    .local v19, "$i$f$getX-impl":I
    shr-long v0, v16, v24

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 225
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    .line 224
    .end local v0
    .end local v1
    nop

    .line 223
    .end local v16
    .end local v18
    nop

    .line 222
    .end local v11
    .end local v19
    move-wide v0, v8

    .local v0, "arg0$iv$iv":J
    const/4 v11, 0x0

    .line 226
    .local v11, "$i$f$getY-impl":I
    move-wide/from16 v16, v0

    .restart local v16
    const/4 v12, 0x0

    .line 227
    .local v12, "$i$f$unpackFloat2":I
    move-wide/from16 v18, v0

    .end local v0
    .local v18, "arg0$iv$iv":J
    and-long v0, v16, v20

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 225
    .restart local v1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    .line 227
    .end local v0
    .end local v1
    nop

    .line 226
    .end local v12
    .end local v16
    nop

    .line 222
    .end local v11
    .end local v18
    move/from16 v1, v22

    .local v1, "left$iv$iv":F
    move-object v11, v10

    .local v11, "$this$translate$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move/from16 v12, v20

    .local v12, "top$iv$iv":F
    const/16 v16, 0x0

    .line 228
    .local v16, "$i$f$translate":I
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v1, v12}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 229
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    nop

    .line 230
    move-object v0, v11

    .local v0, "$this$drawScrim_DBWKusU_u24lambda_u242_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v17, 0x0

    .line 96
    .local v17, "$i$a$-translate-d-4ec7I-BlurHelpersKt$drawScrim$3$2":I
    :try_start_8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v18

    move-object/from16 v19, v18

    .line 97
    .local v19, "canvas":Landroidx/compose/ui/graphics/Canvas;
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v18

    move-object/from16 v20, v18

    .line 231
    .local v20, "$this$drawScrim_DBWKusU_u24lambda_u242_u241_u240":Landroidx/compose/ui/graphics/Paint;
    const/16 v21, 0x0

    .line 97
    .local v21, "$i$a$-apply-BlurHelpersKt$drawScrim$3$2$paint$1":I
    move-object/from16 v22, v14

    check-cast v22, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;

    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move-object/from16 v23, v2

    .end local v2
    .local v23, "$this$withGraphicsLayer$iv":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    :try_start_9
    invoke-virtual/range {v22 .. v22}, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;->getBlendMode-0nO6VwU()I

    move-result v2

    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move/from16 v22, v3

    move-object/from16 v3, v20

    .end local v20
    .local v3, "$this$drawScrim_DBWKusU_u24lambda_u242_u241_u240":Landroidx/compose/ui/graphics/Paint;
    .local v22, "$i$f$withGraphicsLayer":I
    :try_start_a
    invoke-interface {v3, v2}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .end local v3
    .end local v21
    move-object/from16 v2, v18

    .line 98
    .local v2, "paint":Landroidx/compose/ui/graphics/Paint;
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move/from16 v18, v7

    move-wide/from16 v20, v8

    .end local v7
    .end local v8
    .local v18, "$i$a$-withGraphicsLayer-BlurHelpersKt$drawScrim$3":I
    .local v20, "offset$iv":J
    :try_start_b
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v7

    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v3, v10

    .end local v10
    .local v3, "$this$translate_u2dd_u2d4ec7I$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :try_start_c
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    .line 99
    .local v7, "bounds":Landroidx/compose/ui/geometry/Rect;
    move-object/from16 v8, v19

    .end local v19
    .local v8, "canvas":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface {v8, v7, v2}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 100
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 101
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 102
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    nop

    .line 230
    .end local v0
    .end local v2
    .end local v7
    .end local v8
    .end local v17
    nop

    .line 232
    :try_start_d
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v2, v1

    neg-float v7, v12

    invoke-interface {v0, v2, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 233
    nop

    .line 234
    nop

    .end local v1
    .end local v11
    .end local v12
    .end local v16
    goto/16 :goto_7

    .line 232
    .restart local v1
    .restart local v11
    .restart local v12
    .restart local v16
    :catchall_5
    move-exception v0

    goto :goto_6

    .end local v3
    .restart local v10
    :catchall_6
    move-exception v0

    move-object v3, v10

    .end local v10
    .restart local v3
    goto :goto_6

    .end local v3
    .end local v18
    .end local v20
    .local v7, "$i$a$-withGraphicsLayer-BlurHelpersKt$drawScrim$3":I
    .local v8, "offset$iv":J
    .restart local v10
    :catchall_7
    move-exception v0

    move/from16 v18, v7

    move-wide/from16 v20, v8

    move-object v3, v10

    .end local v7
    .end local v8
    .end local v10
    .restart local v3
    .restart local v18
    .restart local v20
    goto :goto_6

    .end local v18
    .end local v20
    .end local v22
    .local v3, "$i$f$withGraphicsLayer":I
    .restart local v7
    .restart local v8
    .restart local v10
    :catchall_8
    move-exception v0

    move/from16 v22, v3

    move/from16 v18, v7

    move-wide/from16 v20, v8

    move-object v3, v10

    .end local v7
    .end local v8
    .end local v10
    .local v3, "$this$translate_u2dd_u2d4ec7I$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v18
    .restart local v20
    .restart local v22
    goto :goto_6

    .end local v18
    .end local v20
    .end local v22
    .end local v23
    .local v2, "$this$withGraphicsLayer$iv":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    .local v3, "$i$f$withGraphicsLayer":I
    .restart local v7
    .restart local v8
    .restart local v10
    :catchall_9
    move-exception v0

    move-object/from16 v23, v2

    move/from16 v22, v3

    move/from16 v18, v7

    move-wide/from16 v20, v8

    move-object v3, v10

    .end local v2
    .end local v7
    .end local v8
    .end local v10
    .local v3, "$this$translate_u2dd_u2d4ec7I$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v18
    .restart local v20
    .restart local v22
    .restart local v23
    :goto_6
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v7, v1

    neg-float v8, v12

    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .end local v4
    .end local v5
    .end local v22
    .end local v23
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p5
    .end local p7
    throw v0

    .line 219
    .end local v1
    .end local v11
    .end local v12
    .end local v16
    .end local v18
    .end local v20
    .restart local v2
    .local v3, "$i$f$withGraphicsLayer":I
    .restart local v4
    .restart local v5
    .restart local v7
    .restart local v8
    .restart local v10
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p5
    .restart local p7
    :cond_9
    move-object/from16 v23, v2

    move/from16 v22, v3

    move/from16 v18, v7

    move-wide/from16 v20, v8

    move-object v3, v10

    .line 235
    .end local v2
    .end local v7
    .end local v8
    .end local v10
    .local v3, "$this$translate_u2dd_u2d4ec7I$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v18
    .restart local v20
    .restart local v22
    .restart local v23
    move-object v0, v3

    .restart local v0
    const/4 v1, 0x0

    .line 96
    .local v1, "$i$a$-translate-d-4ec7I-BlurHelpersKt$drawScrim$3$2":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .line 97
    .local v2, "canvas":Landroidx/compose/ui/graphics/Canvas;
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v7

    move-object v8, v7

    .line 231
    .local v8, "$this$drawScrim_DBWKusU_u24lambda_u242_u241_u240":Landroidx/compose/ui/graphics/Paint;
    const/4 v9, 0x0

    .line 97
    .local v9, "$i$a$-apply-BlurHelpersKt$drawScrim$3$2$paint$1":I
    move-object v10, v14

    check-cast v10, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;

    invoke-virtual {v10}, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;->getBlendMode-0nO6VwU()I

    move-result v10

    invoke-interface {v8, v10}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 98
    .end local v8
    .end local v9
    .local v7, "paint":Landroidx/compose/ui/graphics/Paint;
    sget-object v8, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v8

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    .line 99
    .local v8, "bounds":Landroidx/compose/ui/geometry/Rect;
    invoke-interface {v2, v8, v7}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 100
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 101
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 102
    nop

    .line 235
    .end local v0
    .end local v1
    .end local v2
    .end local v7
    .end local v8
    nop

    .line 237
    :goto_7
    nop

    .line 103
    .end local v3
    .end local v13
    .end local v20
    nop

    .end local v6
    .end local v18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    nop

    .line 238
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 239
    nop

    .line 217
    nop

    .end local v4
    .end local v5
    .end local v22
    .end local v23
    goto :goto_9

    .line 238
    .restart local v4
    .restart local v5
    .restart local v22
    .restart local v23
    :catchall_a
    move-exception v0

    goto :goto_8

    .end local v22
    .end local v23
    .local v2, "$this$withGraphicsLayer$iv":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    .local v3, "$i$f$withGraphicsLayer":I
    :catchall_b
    move-exception v0

    move-object/from16 v23, v2

    move/from16 v22, v3

    .end local v2
    .end local v3
    .restart local v22
    .restart local v23
    :goto_8
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v0

    .line 105
    .end local v4
    .end local v5
    .end local v22
    .end local v23
    :cond_a
    nop

    .line 106
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v2

    .line 105
    nop

    .line 107
    nop

    .line 105
    nop

    .line 108
    move-object v0, v14

    check-cast v0, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v10

    .line 109
    move-object v0, v14

    check-cast v0, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;->getBlendMode-0nO6VwU()I

    move-result v11

    .line 105
    const/16 v12, 0x1a

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v6, p5

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 114
    :goto_9
    return-void

    .line 44
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic drawScrim-DBWKusU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/blur/HazeColorEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;JJLandroidx/compose/ui/graphics/Brush;ILjava/lang/Object;)V
    .locals 8

    .line 43
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide p3

    move-wide v5, p3

    goto :goto_0

    :cond_1
    move-wide v5, p5

    :goto_0
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    move-object v7, p3

    goto :goto_1

    :cond_2
    move-object v7, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Ldev/chrisbanes/haze/blur/BlurHelpersKt;->drawScrim-DBWKusU(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/blur/HazeColorEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;JJLandroidx/compose/ui/graphics/Brush;)V

    return-void
.end method

.method private static final drawScrim_DBWKusU$lambda$0$0(Ldev/chrisbanes/haze/blur/HazeColorEffect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13
    .param p0, "$colorEffect"
    .param p1, "$mask"
    .param p2, "$this$record"

    const-string v0, "$this$record"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Ldev/chrisbanes/haze/blur/TintBrushHazeColorEffect;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/TintBrushHazeColorEffect;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Ldev/chrisbanes/haze/blur/TintBrushHazeColorEffect;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/TintBrushHazeColorEffect;->getBlendMode-0nO6VwU()I

    move-result v10

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 51
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    move-result v10

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawScrim_DBWKusU$lambda$1$0(Ldev/chrisbanes/haze/blur/HazeColorEffect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 14
    .param p0, "$colorEffect"
    .param p1, "$mask"
    .param p2, "$this$record"

    const-string v0, "$this$record"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;->getColor-0d7_KjU()J

    move-result-wide v2

    move-object v0, p0

    check-cast v0, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;->getBlendMode-0nO6VwU()I

    move-result v11

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 73
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    move-result v10

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawScrim_DBWKusU$lambda$2$0(Ldev/chrisbanes/haze/blur/HazeColorEffect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 14
    .param p0, "$colorEffect"
    .param p1, "$mask"
    .param p2, "$this$record"

    const-string v0, "$this$record"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v2

    move-object v0, p0

    check-cast v0, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v10

    const/16 v12, 0x5e

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 93
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    move-result v10

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
