.class public final Lcom/drdisagree/colorblendr/ui/compose/components/AnimatedCheckIconKt;
.super Ljava/lang/Object;
.source "AnimatedCheckIcon.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedCheckIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedCheckIcon.kt\ncom/drdisagree/colorblendr/ui/compose/components/AnimatedCheckIconKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,115:1\n142#2:116\n1047#3,6:117\n85#4:123\n57#5:124\n61#5:127\n57#5:133\n61#5:136\n57#5:138\n61#5:141\n57#5:143\n61#5:146\n60#6:125\n70#6:128\n53#6,3:130\n60#6:134\n70#6:137\n60#6:139\n70#6:142\n60#6:144\n70#6:147\n23#7:126\n23#7:135\n23#7:140\n23#7:145\n30#8:129\n1#9:148\n667#10:149\n667#10:150\n*S KotlinDebug\n*F\n+ 1 AnimatedCheckIcon.kt\ncom/drdisagree/colorblendr/ui/compose/components/AnimatedCheckIconKt\n*L\n43#1:116\n45#1:117,6\n35#1:123\n48#1:124\n48#1:127\n81#1:133\n81#1:136\n82#1:138\n82#1:141\n83#1:143\n83#1:146\n48#1:125\n48#1:128\n48#1:130,3\n81#1:134\n81#1:137\n82#1:139\n82#1:142\n83#1:144\n83#1:147\n48#1:126\n81#1:135\n82#1:140\n83#1:145\n48#1:129\n91#1:149\n97#1:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\u001a=\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\r\u0010\u000c\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e\u00b2\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u0084\u0002"
    }
    d2 = {
        "AnimatedCheckIcon",
        "",
        "selected",
        "",
        "tint",
        "Landroidx/compose/ui/graphics/Color;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "outline",
        "tickColor",
        "AnimatedCheckIcon-CguD3H4",
        "(ZJLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V",
        "AnimatedCheckIconPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app",
        "progress",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$6vl9EvPDJtTWOKKiSP7VeOHsluc(JJJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/drdisagree/colorblendr/ui/compose/components/AnimatedCheckIconKt;->AnimatedCheckIcon_CguD3H4$lambda$1$0(JJJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AnimatedCheckIcon-CguD3H4(ZJLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 51
    .param p0, "selected"
    .param p1, "tint"
    .param p3, "modifier"
    .param p4, "outline"
    .param p6, "tickColor"
    .param p8, "$composer"
    .param p9, "$changed"

    .line 34
    move/from16 v1, p0

    move/from16 v9, p9

    const v0, 0xe8574f5

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p8
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(AnimatedCheckIcon)N(selected,tint:c#ui.graphics.Color,modifier,outline:c#ui.graphics.Color,tickColor:c#ui.graphics.Color)36@1472L12,34@1365L175,44@1693L2116,40@1546L2263:AnimatedCheckIcon.kt#58374d"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-wide/from16 v5, p1

    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :goto_2
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v7, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    goto :goto_4

    :cond_6
    move-object/from16 v7, p3

    :goto_4
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v11, p4

    goto :goto_6

    :cond_7
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move-wide/from16 v11, p4

    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_5

    :cond_8
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v2, v13

    goto :goto_6

    :cond_9
    move-wide/from16 v11, p4

    :goto_6
    and-int/lit8 v13, p10, 0x10

    const/16 v14, 0x4000

    if-eqz v13, :cond_a

    or-int/lit16 v2, v2, 0x6000

    move-wide/from16 v4, p6

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_c

    move-wide/from16 v4, p6

    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v14

    goto :goto_7

    :cond_b
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v2, v6

    goto :goto_8

    :cond_c
    move-wide/from16 v4, p6

    :goto_8
    and-int/lit16 v6, v2, 0x2493

    const/16 v10, 0x2492

    const/16 v19, 0x1

    const/4 v12, 0x0

    if-eq v6, v10, :cond_d

    move/from16 v6, v19

    goto :goto_9

    :cond_d
    move v6, v12

    :goto_9
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v15, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_19

    if-eqz v3, :cond_e

    .line 31
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v7, v3

    .end local p3
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    :cond_e
    if-eqz v8, :cond_f

    .line 32
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v10

    move/from16 v3, v19

    move-wide/from16 v19, v10

    .end local p4
    .local v10, "outline":J
    goto :goto_a

    .line 31
    .end local v10
    .restart local p4
    :cond_f
    move/from16 v3, v19

    move-wide/from16 v19, p4

    .line 32
    .end local p4
    .local v19, "outline":J
    :goto_a
    if-eqz v13, :cond_10

    .line 33
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v21, v4

    .end local p6
    .local v4, "tickColor":J
    goto :goto_b

    .line 32
    .end local v4
    .restart local p6
    :cond_10
    move-wide/from16 v21, v4

    .line 33
    .end local p6
    .local v21, "tickColor":J
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, -0x1

    const-string v5, "com.drdisagree.colorblendr.ui.compose.components.AnimatedCheckIcon (AnimatedCheckIcon.kt:33)"

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_11
    if-eqz v1, :cond_12

    const/high16 v0, 0x3f800000

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    move v10, v0

    .line 37
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v0, v15, v4}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/compose/animation/core/AnimationSpec;

    .line 38
    nop

    .line 35
    move v0, v12

    const/4 v12, 0x0

    const-string v13, "checkDraw"

    move v4, v14

    const/4 v14, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x14

    const/16 v5, 0x800

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 42
    .local v6, "progress$delegate":Landroidx/compose/runtime/State;
    nop

    .line 43
    const/16 v8, 0x18

    .local v8, "$this$dp\\1":I
    const/4 v10, 0x0

    .line 116
    .local v10, "$i$f$getDp\\1\\43":I
    int-to-float v11, v8

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 43
    .end local v8
    .end local v10
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 44
    sget-object v8, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    move-result v43

    const v47, 0xeffff

    const/16 v48, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v23 .. v48}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/LayerOutsets;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 45
    const v10, -0x7d03a9a7

    const-string v11, "CC(remember):AnimatedCheckIcon.kt#9igjgp"

    invoke-static {v15, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v2, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_13

    move v12, v3

    goto :goto_d

    :cond_13
    move v12, v0

    :goto_d
    or-int/2addr v10, v12

    and-int/lit16 v11, v2, 0x1c00

    if-ne v11, v5, :cond_14

    move v12, v3

    goto :goto_e

    :cond_14
    move v12, v0

    :goto_e
    or-int v5, v10, v12

    const v10, 0xe000

    and-int/2addr v10, v2

    if-ne v10, v4, :cond_15

    goto :goto_f

    :cond_15
    move v3, v0

    :goto_f
    or-int/2addr v3, v5

    .local v3, "invalid\\2":Z
    move-object v4, v15

    .local v4, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 117
    .local v5, "$i$f$cache\\2\\45":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it\\2":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 118
    .local v11, "$i$a$-let-ComposerKt$cache$1\\3\\117\\2":I
    if-nez v3, :cond_17

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_16

    goto :goto_10

    .line 122
    :cond_16
    move-object/from16 v23, v6

    goto :goto_11

    .line 119
    :cond_17
    :goto_10
    const/4 v12, 0x0

    .line 45
    .local v12, "$i$a$-cache-AnimatedCheckIconKt$AnimatedCheckIcon$1\\4\\119\\0":I
    new-instance v16, Lcom/drdisagree/colorblendr/ui/compose/components/AnimatedCheckIconKt$$ExternalSyntheticLambda1;

    move-wide/from16 v17, p1

    move-object/from16 v23, v6

    .end local v6
    .local v23, "progress$delegate":Landroidx/compose/runtime/State;
    invoke-direct/range {v16 .. v23}, Lcom/drdisagree/colorblendr/ui/compose/components/AnimatedCheckIconKt$$ExternalSyntheticLambda1;-><init>(JJJLandroidx/compose/runtime/State;)V

    .line 119
    .end local v12
    move-object/from16 v6, v16

    .line 120
    .local v6, "value\\3":Ljava/lang/Object;
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    move-object v10, v6

    .line 117
    .end local v6
    .end local v10
    .end local v11
    :goto_11
    nop

    .line 45
    .end local v3
    .end local v4
    .end local v5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 41
    invoke-static {v8, v10, v15, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    .end local v23
    :cond_18
    move-object v4, v7

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    goto :goto_12

    .line 28
    .end local v7
    .end local v19
    .end local v21
    .restart local p3
    .restart local p4
    .restart local p6
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v49, v4

    move-object v4, v7

    move-wide/from16 v7, v49

    move-wide/from16 v5, p4

    .line 101
    .end local p3
    .end local p4
    .end local p6
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "outline":J
    .local v7, "tickColor":J
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/AnimatedCheckIconKt$$ExternalSyntheticLambda2;

    move/from16 v10, p10

    move v12, v2

    move-wide/from16 v2, p1

    .end local v2
    .local v12, "$dirty":I
    invoke-direct/range {v0 .. v10}, Lcom/drdisagree/colorblendr/ui/compose/components/AnimatedCheckIconKt$$ExternalSyntheticLambda2;-><init>(ZJLandroidx/compose/ui/Modifier;JJII)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_13

    .end local v12
    .restart local v2
    :cond_1a
    move v12, v2

    .end local v2
    .restart local v12
    :goto_13
    return-void
.end method

.method private static final AnimatedCheckIconPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 105
    const v0, -0x3c689765

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(AnimatedCheckIconPreview)105@3879L274:AnimatedCheckIcon.kt#58374d"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.drdisagree.colorblendr.ui.compose.components.AnimatedCheckIconPreview (AnimatedCheckIcon.kt:104)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AnimatedCheckIconKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AnimatedCheckIconKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AnimatedCheckIconKt;->getLambda$67547213$app()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 106
    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/AnimatedCheckIconKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/AnimatedCheckIconKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final AnimatedCheckIconPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/AnimatedCheckIconKt;->AnimatedCheckIconPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AnimatedCheckIcon_CguD3H4$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$progress$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 123
    .local v3, "$i$f$getValue\\1\\35":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 35
    return v0
.end method

.method private static final AnimatedCheckIcon_CguD3H4$lambda$1$0(JJJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 31
    .param p0, "$tint"
    .param p2, "$outline"
    .param p4, "$tickColor"
    .param p6, "$progress$delegate"
    .param p7, "$this$Canvas"

    const-string v0, "$this$Canvas"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static/range {p6 .. p6}, Lcom/drdisagree/colorblendr/ui/compose/components/AnimatedCheckIconKt;->AnimatedCheckIcon_CguD3H4$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000

    invoke-static {v0, v13, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 47
    .local v0, "clampedProgress":F
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v2

    const/high16 v3, 0x41400000

    div-float v5, v2, v3

    .line 48
    .local v5, "stroke":F
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    .local v2, "arg0\\1":J
    const/4 v4, 0x0

    .line 124
    .local v4, "$i$f$getWidth-impl\\1\\48":I
    move-wide v6, v2

    .local v6, "value\\2":J
    const/4 v8, 0x0

    .line 125
    .local v8, "$i$f$unpackFloat1\\2\\124":I
    const/16 v15, 0x20

    shr-long v9, v6, v15

    long-to-int v9, v9

    .local v9, "bits\\3":I
    const/4 v10, 0x0

    .line 126
    .local v10, "$i$f$floatFromBits\\3\\125":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 125
    .end local v9
    .end local v10
    nop

    .line 124
    .end local v6
    .end local v8
    nop

    .line 48
    .end local v2
    .end local v4
    const/high16 v16, 0x40000000

    div-float v9, v9, v16

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    .local v2, "arg0\\4":J
    const/4 v4, 0x0

    .line 127
    .local v4, "$i$f$getHeight-impl\\4\\48":I
    move-wide v6, v2

    .local v6, "value\\5":J
    const/4 v8, 0x0

    .line 128
    .local v8, "$i$f$unpackFloat2\\5\\127":I
    const-wide v17, 0xffffffffL

    and-long v10, v6, v17

    long-to-int v10, v10

    .local v10, "bits\\6":I
    const/4 v11, 0x0

    .line 126
    .local v11, "$i$f$floatFromBits\\6\\128":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 128
    .end local v10
    .end local v11
    nop

    .line 127
    .end local v6
    .end local v8
    nop

    .line 48
    .end local v2
    .end local v4
    div-float v10, v10, v16

    .local v9, "x\\7":F
    .local v10, "y\\7":F
    const/4 v2, 0x0

    .line 129
    .local v2, "$i$f$Offset\\7\\48":I
    move v3, v10

    .local v3, "val2\\8":F
    move v4, v9

    .local v4, "val1\\8":F
    const/4 v6, 0x0

    .line 130
    .local v6, "$i$f$packFloats\\8\\129":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 131
    .local v7, "v1\\8":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 132
    .local v11, "v2\\8":J
    shl-long v19, v7, v15

    and-long v21, v11, v17

    or-long v3, v19, v21

    .line 129
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v11
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 48
    .end local v2
    .end local v9
    .end local v10
    nop

    .line 49
    .local v2, "center":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v4

    div-float v4, v4, v16

    sub-float v12, v4, v5

    .line 52
    .local v12, "radius":F
    nop

    .line 53
    const v4, 0x3f4ccccd

    mul-float/2addr v4, v0

    const v6, 0x3e4ccccd

    add-float v21, v4, v6

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v19, p0

    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v21

    .line 54
    nop

    .line 55
    nop

    .line 52
    nop

    .line 56
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v19, v5

    .end local v5
    .local v19, "stroke":F
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 52
    const/16 v11, 0x68

    move v4, v12

    .end local v12
    .local v4, "radius":F
    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-wide v5, v2

    move-wide/from16 v2, v21

    .end local v2
    .local v5, "center":J
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 59
    move/from16 v20, v4

    .end local v4
    .local v20, "radius":F
    cmpl-float v1, v0, v13

    if-lez v1, :cond_0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v1

    cmpl-float v1, v1, v13

    if-lez v1, :cond_0

    .line 60
    nop

    .line 61
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v1

    mul-float v23, v1, v0

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v21, p2

    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .line 62
    const/high16 v1, 0x3f400000

    mul-float v1, v1, v19

    add-float v4, v20, v1

    .line 63
    nop

    .line 60
    nop

    .line 64
    new-instance v21, Landroidx/compose/ui/graphics/drawscope/Stroke;

    div-float v22, v19, v16

    const/16 v27, 0x1e

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v21 .. v28}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v21

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 60
    const/16 v11, 0x68

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p7

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-wide v9, v5

    .end local v5
    .local v9, "center":J
    goto :goto_0

    .line 59
    .end local v9
    .restart local v5
    :cond_0
    move-wide v9, v5

    .line 69
    .end local v5
    .restart local v9
    :goto_0
    cmpl-float v1, v0, v13

    if-lez v1, :cond_1

    .line 70
    nop

    .line 71
    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p0

    move v3, v0

    .end local v0
    .local v3, "clampedProgress":F
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 72
    .end local v3
    .restart local v0
    mul-float v12, v20, v0

    .line 73
    nop

    .line 70
    const/16 v11, 0x78

    move-wide v2, v4

    move v4, v12

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-wide v5, v9

    .end local v9
    .restart local v5
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p7

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-wide v11, v5

    .end local v5
    .local v11, "center":J
    goto :goto_1

    .line 69
    .end local v11
    .restart local v9
    :cond_1
    move-wide v11, v9

    .line 78
    .end local v9
    .restart local v11
    :goto_1
    const v1, 0x3eb33333

    sub-float v1, v0, v1

    const v2, 0x3f266666

    div-float/2addr v1, v2

    invoke-static {v1, v13, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v14

    .line 79
    .local v14, "tickProgress":F
    cmpl-float v1, v14, v13

    if-lez v1, :cond_6

    .line 80
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$AnimatedCheckIcon_CguD3H4_u24lambda_u241_u240_u240\\9":Landroidx/compose/ui/graphics/Path;
    const/4 v3, 0x0

    .line 81
    .local v3, "$i$a$-apply-AnimatedCheckIconKt$AnimatedCheckIcon$1$1$tickPath$1\\9\\80\\0":I
    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .local v4, "arg0\\10":J
    const/4 v6, 0x0

    .line 133
    .local v6, "$i$f$getWidth-impl\\10\\81":I
    move-wide v7, v4

    .local v7, "value\\11":J
    const/4 v9, 0x0

    .line 134
    .local v9, "$i$f$unpackFloat1\\11\\133":I
    move/from16 v16, v14

    .end local v14
    .local v16, "tickProgress":F
    shr-long v13, v7, v15

    long-to-int v13, v13

    .local v13, "bits\\12":I
    const/4 v14, 0x0

    .line 135
    .local v14, "$i$f$floatFromBits\\12\\134":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 134
    .end local v13
    .end local v14
    nop

    .line 133
    .end local v7
    .end local v9
    nop

    .line 81
    .end local v4
    .end local v6
    const v4, 0x3e8f5c29

    mul-float/2addr v13, v4

    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .local v4, "arg0\\13":J
    const/4 v6, 0x0

    .line 136
    .local v6, "$i$f$getHeight-impl\\13\\81":I
    move-wide v7, v4

    .local v7, "value\\14":J
    const/4 v9, 0x0

    .line 137
    .local v9, "$i$f$unpackFloat2\\14\\136":I
    move-wide/from16 v21, v11

    .end local v11
    .local v21, "center":J
    and-long v10, v7, v17

    long-to-int v10, v10

    .local v10, "bits\\15":I
    const/4 v11, 0x0

    .line 135
    .local v11, "$i$f$floatFromBits\\15\\137":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 137
    .end local v10
    .end local v11
    nop

    .line 136
    .end local v7
    .end local v9
    nop

    .line 81
    .end local v4
    .end local v6
    const v4, 0x3f07ae14

    mul-float/2addr v10, v4

    invoke-interface {v2, v13, v10}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 82
    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .local v4, "arg0\\16":J
    const/4 v6, 0x0

    .line 138
    .local v6, "$i$f$getWidth-impl\\16\\82":I
    move-wide v7, v4

    .local v7, "value\\17":J
    const/4 v9, 0x0

    .line 139
    .local v9, "$i$f$unpackFloat1\\17\\138":I
    shr-long v10, v7, v15

    long-to-int v10, v10

    .local v10, "bits\\18":I
    const/4 v11, 0x0

    .line 140
    .local v11, "$i$f$floatFromBits\\18\\139":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 139
    .end local v10
    .end local v11
    nop

    .line 138
    .end local v7
    .end local v9
    nop

    .line 82
    .end local v4
    .end local v6
    const v4, 0x3edc28f6

    mul-float/2addr v10, v4

    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .local v4, "arg0\\19":J
    const/4 v6, 0x0

    .line 141
    .local v6, "$i$f$getHeight-impl\\19\\82":I
    move-wide v7, v4

    .local v7, "value\\20":J
    const/4 v9, 0x0

    .line 142
    .local v9, "$i$f$unpackFloat2\\20\\141":I
    and-long v13, v7, v17

    long-to-int v11, v13

    .local v11, "bits\\21":I
    const/4 v13, 0x0

    .line 140
    .local v13, "$i$f$floatFromBits\\21\\142":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 142
    .end local v11
    .end local v13
    nop

    .line 141
    .end local v7
    .end local v9
    nop

    .line 82
    .end local v4
    .end local v6
    const v4, 0x3f2e147b

    mul-float/2addr v11, v4

    invoke-interface {v2, v10, v11}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .local v4, "arg0\\22":J
    const/4 v6, 0x0

    .line 143
    .local v6, "$i$f$getWidth-impl\\22\\83":I
    move-wide v7, v4

    .local v7, "value\\23":J
    const/4 v9, 0x0

    .line 144
    .local v9, "$i$f$unpackFloat1\\23\\143":I
    shr-long v10, v7, v15

    long-to-int v10, v10

    .local v10, "bits\\24":I
    const/4 v11, 0x0

    .line 145
    .local v11, "$i$f$floatFromBits\\24\\144":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 144
    .end local v10
    .end local v11
    nop

    .line 143
    .end local v7
    .end local v9
    nop

    .line 83
    .end local v4
    .end local v6
    const v4, 0x3f3ae148

    mul-float/2addr v10, v4

    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .local v4, "arg0\\25":J
    const/4 v6, 0x0

    .line 146
    .local v6, "$i$f$getHeight-impl\\25\\83":I
    move-wide v7, v4

    .local v7, "value\\26":J
    const/4 v9, 0x0

    .line 147
    .local v9, "$i$f$unpackFloat2\\26\\146":I
    and-long v13, v7, v17

    long-to-int v11, v13

    .local v11, "bits\\27":I
    const/4 v13, 0x0

    .line 145
    .local v13, "$i$f$floatFromBits\\27\\147":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 147
    .end local v11
    .end local v13
    nop

    .line 146
    .end local v7
    .end local v9
    nop

    .line 83
    .end local v4
    .end local v6
    const v4, 0x3eb851ec

    mul-float/2addr v11, v4

    invoke-interface {v2, v10, v11}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 84
    nop

    .line 80
    .end local v2
    .end local v3
    move-object v11, v1

    .line 85
    .local v11, "tickPath":Landroidx/compose/ui/graphics/Path;
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPathMeasure_androidKt;->PathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v1

    move-object v2, v1

    .line 148
    .local v2, "$this$AnimatedCheckIcon_CguD3H4_u24lambda_u241_u240_u241\\28":Landroidx/compose/ui/graphics/PathMeasure;
    const/4 v3, 0x0

    .line 85
    .local v3, "$i$a$-apply-AnimatedCheckIconKt$AnimatedCheckIcon$1$1$measure$1\\28\\85\\0":I
    const/4 v4, 0x0

    invoke-interface {v2, v11, v4}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .end local v2
    .end local v3
    move-object v13, v1

    .line 86
    .local v13, "measure":Landroidx/compose/ui/graphics/PathMeasure;
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 87
    .local v2, "segment":Landroidx/compose/ui/graphics/Path;
    invoke-interface {v13}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float v1, v1, v16

    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-interface {v13, v10, v1, v2, v3}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 89
    nop

    .line 90
    nop

    .line 91
    move-wide/from16 v5, p4

    .local v5, "$this$isSpecified\\29":J
    const/4 v1, 0x0

    .line 149
    .local v1, "$i$f$isSpecified-8_81llA\\29\\91":I
    const-wide/16 v7, 0x10

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    .line 91
    .end local v1
    .end local v5
    :goto_2
    if-eqz v1, :cond_3

    move-wide/from16 v5, p4

    goto :goto_3

    :cond_3
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    .line 89
    :goto_3
    nop

    .line 92
    new-instance v23, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 93
    const v1, 0x3f99999a

    mul-float v24, v19, v1

    .line 92
    nop

    .line 94
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v26

    .line 95
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v27

    .line 92
    const/16 v29, 0x12

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v30}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v23, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 89
    nop

    .line 97
    move-wide/from16 v9, p4

    .local v9, "$this$isSpecified\\30":J
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$f$isSpecified-8_81llA\\30\\97":I
    cmp-long v7, v9, v7

    if-eqz v7, :cond_4

    move v4, v3

    .line 97
    .end local v1
    .end local v9
    :cond_4
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v1

    :goto_4
    move v8, v1

    .line 89
    const/16 v9, 0x14

    const/4 v10, 0x0

    move-wide v3, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p7

    move-object/from16 v6, v23

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_5

    .line 79
    .end local v2
    .end local v13
    .end local v16
    .end local v21
    .local v11, "center":J
    .local v14, "tickProgress":F
    :cond_6
    move-wide/from16 v21, v11

    move/from16 v16, v14

    .line 100
    .end local v11
    .end local v14
    .restart local v16
    .restart local v21
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final AnimatedCheckIcon_CguD3H4$lambda$2(ZJLandroidx/compose/ui/Modifier;JJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/drdisagree/colorblendr/ui/compose/components/AnimatedCheckIconKt;->AnimatedCheckIcon-CguD3H4(ZJLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
