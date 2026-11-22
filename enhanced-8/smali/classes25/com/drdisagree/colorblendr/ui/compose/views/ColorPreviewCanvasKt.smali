.class public final Lcom/drdisagree/colorblendr/ui/compose/views/ColorPreviewCanvasKt;
.super Ljava/lang/Object;
.source "ColorPreviewCanvas.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorPreviewCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPreviewCanvas.kt\ncom/drdisagree/colorblendr/ui/compose/views/ColorPreviewCanvasKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 9 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,86:1\n142#2:87\n142#2:94\n1047#3,6:88\n35#4:95\n53#5,3:96\n60#5:100\n70#5:103\n53#5,3:105\n53#5,3:109\n57#6:99\n61#6:102\n23#7:101\n33#8:104\n30#9:108\n*S KotlinDebug\n*F\n+ 1 ColorPreviewCanvas.kt\ncom/drdisagree/colorblendr/ui/compose/views/ColorPreviewCanvasKt\n*L\n29#1:87\n33#1:94\n32#1:88,6\n38#1:95\n38#1:96,3\n41#1:100\n41#1:103\n41#1:105,3\n42#1:109,3\n41#1:99\n41#1:102\n41#1:101\n41#1:104\n42#1:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001aU\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\r\u0010\u000f\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0010\u001a\r\u0010\u0011\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "ColorPreviewCanvas",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "squareColor",
        "Landroidx/compose/ui/graphics/Color;",
        "halfCircleColor",
        "firstQuarterCircleColor",
        "secondQuarterCircleColor",
        "padding",
        "Landroidx/compose/ui/unit/Dp;",
        "enabled",
        "",
        "ColorPreviewCanvas-R-SK6yY",
        "(Landroidx/compose/ui/Modifier;JJJJFZLandroidx/compose/runtime/Composer;II)V",
        "defaultSquareColor",
        "(Landroidx/compose/runtime/Composer;I)J",
        "ColorPreviewCanvasPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$1LFVWxWUWDnoFcH74C_DWWQQE74(FJJJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/drdisagree/colorblendr/ui/compose/views/ColorPreviewCanvasKt;->ColorPreviewCanvas_R_SK6yY$lambda$0$0(FJJJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ColorPreviewCanvas-R-SK6yY(Landroidx/compose/ui/Modifier;JJJJFZLandroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "modifier"
    .param p1, "squareColor"
    .param p3, "halfCircleColor"
    .param p5, "firstQuarterCircleColor"
    .param p7, "secondQuarterCircleColor"
    .param p9, "padding"
    .param p10, "enabled"
    .param p11, "$composer"
    .param p12, "$changed"

    .line 31
    move/from16 v12, p12

    const v0, 0x42cb2c28

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p11
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ColorPreviewCanvas)N(modifier,squareColor:c#ui.graphics.Color,halfCircleColor:c#ui.graphics.Color,firstQuarterCircleColor:c#ui.graphics.Color,secondQuarterCircleColor:c#ui.graphics.Color,padding:c#ui.unit.Dp,enabled)31@1410L990,31@1349L1051:ColorPreviewCanvas.kt#2o3j9z"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    and-int/lit8 v2, p13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p13, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v6, p1

    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v6, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p13, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v9, p3

    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v9, p3

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-wide/from16 v9, p3

    :goto_5
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_b

    and-int/lit8 v4, p13, 0x8

    if-nez v4, :cond_9

    move-wide/from16 v8, p5

    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p5

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p5

    :goto_7
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_e

    and-int/lit8 v4, p13, 0x10

    if-nez v4, :cond_c

    move-wide/from16 v10, p7

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v10, p7

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_e
    move-wide/from16 v10, p7

    :goto_9
    and-int/lit8 v15, p13, 0x20

    const/high16 v17, 0x30000

    if-eqz v15, :cond_f

    or-int v1, v1, v17

    move/from16 v13, p9

    goto :goto_b

    :cond_f
    and-int v17, v12, v17

    if-nez v17, :cond_11

    move/from16 v13, p9

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_11
    move/from16 v13, p9

    :goto_b
    and-int/lit8 v18, p13, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v1, v1, v19

    move/from16 v5, p10

    goto :goto_d

    :cond_12
    and-int v19, v12, v19

    if-nez v19, :cond_14

    move/from16 v5, p10

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v1, v1, v20

    goto :goto_d

    :cond_14
    move/from16 v5, p10

    :goto_d
    const v20, 0x92493

    and-int v4, v1, v20

    const v0, 0x92492

    move/from16 v21, v1

    .end local v1
    .local v21, "$dirty":I
    const/4 v1, 0x0

    const/16 v22, 0x1

    if-eq v4, v0, :cond_15

    move/from16 v0, v22

    goto :goto_e

    :cond_15
    move v0, v1

    :goto_e
    and-int/lit8 v4, v21, 0x1

    invoke-interface {v14, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "24@982L20,25@1033L57,26@1129L59,27@1228L58"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_10

    .line 23
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_17

    and-int/lit8 v0, v21, -0x71

    .end local v21
    .local v0, "$dirty":I
    goto :goto_f

    .end local v0
    .restart local v21
    :cond_17
    move/from16 v0, v21

    .end local v21
    .restart local v0
    :goto_f
    and-int/lit8 v2, p13, 0x4

    if-eqz v2, :cond_18

    and-int/lit16 v0, v0, -0x381

    :cond_18
    and-int/lit8 v2, p13, 0x8

    if-eqz v2, :cond_19

    and-int/lit16 v0, v0, -0x1c01

    :cond_19
    and-int/lit8 v2, p13, 0x10

    if-eqz v2, :cond_1a

    const v2, -0xe001

    and-int/2addr v0, v2

    :cond_1a
    move v15, v0

    move v0, v5

    move-wide v4, v10

    move v2, v13

    move-wide v10, v8

    move-wide/from16 v8, p3

    goto/16 :goto_14

    .line 31
    .end local v0
    .restart local v21
    :cond_1b
    :goto_10
    if-eqz v2, :cond_1c

    .line 24
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v3, v0

    .end local p0
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1c
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1d

    .line 25
    invoke-static {v14, v1}, Lcom/drdisagree/colorblendr/ui/compose/views/ColorPreviewCanvasKt;->defaultSquareColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .end local p1
    .local v6, "squareColor":J
    and-int/lit8 v0, v21, -0x71

    .end local v21
    .restart local v0
    goto :goto_11

    .line 24
    .end local v0
    .end local v6
    .restart local v21
    .restart local p1
    :cond_1d
    move/from16 v0, v21

    .line 25
    .end local v21
    .end local p1
    .restart local v0
    .restart local v6
    :goto_11
    and-int/lit8 v2, p13, 0x4

    if-eqz v2, :cond_1e

    .line 26
    sget v2, Lcom/google/android/material/R$color;->material_dynamic_primary90:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    .end local p3
    .local v23, "halfCircleColor":J
    and-int/lit16 v0, v0, -0x381

    goto :goto_12

    .line 25
    .end local v23
    .restart local p3
    :cond_1e
    move-wide/from16 v23, p3

    .line 26
    .end local p3
    .restart local v23
    :goto_12
    and-int/lit8 v2, p13, 0x8

    if-eqz v2, :cond_1f

    .line 27
    sget v2, Lcom/google/android/material/R$color;->material_dynamic_secondary90:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    .end local p5
    .local v8, "firstQuarterCircleColor":J
    and-int/lit16 v0, v0, -0x1c01

    :cond_1f
    and-int/lit8 v2, p13, 0x10

    if-eqz v2, :cond_20

    .line 28
    sget v2, Lcom/google/android/material/R$color;->material_dynamic_tertiary90:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .end local p7
    .local v10, "secondQuarterCircleColor":J
    const v2, -0xe001

    and-int/2addr v0, v2

    :cond_20
    if-eqz v15, :cond_21

    .line 29
    const/16 v2, 0xa

    .local v2, "$this$dp\\1":I
    const/4 v4, 0x0

    .line 87
    .local v4, "$i$f$getDp\\1\\29":I
    int-to-float v15, v2

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .end local v4
    .end local p9
    .local v2, "padding":F
    goto :goto_13

    .line 28
    .end local v2
    .restart local p9
    :cond_21
    move v2, v13

    .line 87
    .end local p9
    .restart local v2
    :goto_13
    if-eqz v18, :cond_22

    .line 30
    const/4 v4, 0x1

    move v15, v0

    move v0, v4

    move-wide v4, v10

    move-wide v10, v8

    move-wide/from16 v8, v23

    .end local p10
    .local v4, "enabled":Z
    goto :goto_14

    .line 87
    .end local v4
    .restart local p10
    :cond_22
    move v15, v0

    move v0, v5

    move-wide v4, v10

    move-wide v10, v8

    move-wide/from16 v8, v23

    .line 23
    .end local v23
    .end local p10
    .local v0, "enabled":Z
    .local v4, "secondQuarterCircleColor":J
    .local v8, "halfCircleColor":J
    .local v10, "firstQuarterCircleColor":J
    .local v15, "$dirty":I
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_23

    const/4 v13, -0x1

    const-string v1, "com.drdisagree.colorblendr.ui.compose.views.ColorPreviewCanvas (ColorPreviewCanvas.kt:30)"

    move/from16 p10, v0

    const v0, 0x42cb2c28

    .end local v0
    .restart local p10
    invoke-static {v0, v15, v13, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_15

    .end local p10
    .restart local v0
    :cond_23
    move/from16 p10, v0

    .line 32
    .end local v0
    .restart local p10
    :goto_15
    if-eqz p10, :cond_24

    const/high16 v0, 0x3f800000

    goto :goto_16

    :cond_24
    const v0, 0x3f19999a

    :goto_16
    invoke-static {v3, v0}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x434ef9fa

    const-string v13, "CC(remember):ColorPreviewCanvas.kt#9igjgp"

    invoke-static {v14, v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v1, 0x70000

    and-int/2addr v1, v15

    const/high16 v13, 0x20000

    if-ne v1, v13, :cond_25

    move/from16 v1, v22

    goto :goto_17

    :cond_25
    const/4 v1, 0x0

    :goto_17
    and-int/lit8 v13, v15, 0x70

    xor-int/lit8 v13, v13, 0x30

    move/from16 p0, v1

    const/16 v1, 0x20

    if-le v13, v1, :cond_26

    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    and-int/lit8 v1, v15, 0x30

    const/16 v13, 0x20

    if-ne v1, v13, :cond_28

    :cond_27
    move/from16 v1, v22

    goto :goto_18

    :cond_28
    const/4 v1, 0x0

    :goto_18
    or-int v1, p0, v1

    and-int/lit16 v13, v15, 0x380

    xor-int/lit16 v13, v13, 0x180

    move/from16 p0, v1

    const/16 v1, 0x100

    if-le v13, v1, :cond_29

    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    and-int/lit16 v1, v15, 0x180

    const/16 v13, 0x100

    if-ne v1, v13, :cond_2b

    :cond_2a
    move/from16 v1, v22

    goto :goto_19

    :cond_2b
    const/4 v1, 0x0

    :goto_19
    or-int v1, p0, v1

    and-int/lit16 v13, v15, 0x1c00

    xor-int/lit16 v13, v13, 0xc00

    move/from16 p0, v1

    const/16 v1, 0x800

    if-le v13, v1, :cond_2c

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-nez v1, :cond_2d

    :cond_2c
    and-int/lit16 v1, v15, 0xc00

    const/16 v13, 0x800

    if-ne v1, v13, :cond_2e

    :cond_2d
    move/from16 v1, v22

    goto :goto_1a

    :cond_2e
    const/4 v1, 0x0

    :goto_1a
    or-int v1, p0, v1

    const v13, 0xe000

    and-int/2addr v13, v15

    xor-int/lit16 v13, v13, 0x6000

    move/from16 p0, v1

    const/16 v1, 0x4000

    if-le v13, v1, :cond_2f

    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    and-int/lit16 v1, v15, 0x6000

    const/16 v13, 0x4000

    if-ne v1, v13, :cond_31

    :cond_30
    goto :goto_1b

    :cond_31
    const/16 v22, 0x0

    :goto_1b
    or-int v1, p0, v22

    .local v1, "invalid\\2":Z
    move-object v13, v14

    .local v13, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 88
    .local v16, "$i$f$cache\\2\\32":I
    move/from16 p11, v1

    .end local v1
    .local p11, "invalid\\2":Z
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it\\2":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 89
    .local v17, "$i$a$-let-ComposerKt$cache$1\\3\\88\\2":I
    if-nez p11, :cond_33

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v2

    .end local v2
    .local p1, "padding":F
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_32

    goto :goto_1c

    .line 93
    :cond_32
    move-wide/from16 v23, v8

    move-wide v8, v10

    move/from16 v10, p1

    goto :goto_1d

    .line 89
    .end local p1
    .restart local v2
    :cond_33
    move/from16 p1, v2

    .line 90
    .end local v2
    .restart local p1
    :goto_1c
    const/4 v2, 0x0

    .line 32
    .local v2, "$i$a$-cache-ColorPreviewCanvasKt$ColorPreviewCanvas$1\\4\\90\\0":I
    new-instance v19, Lcom/drdisagree/colorblendr/ui/compose/views/ColorPreviewCanvasKt$$ExternalSyntheticLambda0;

    move-wide/from16 p8, v4

    move-wide/from16 p2, v6

    move-wide/from16 p4, v8

    move-wide/from16 p6, v10

    move-object/from16 p0, v19

    .end local v4
    .end local v6
    .end local v8
    .end local v10
    .local p2, "squareColor":J
    .local p4, "halfCircleColor":J
    .local p6, "firstQuarterCircleColor":J
    .local p8, "secondQuarterCircleColor":J
    invoke-direct/range {p0 .. p9}, Lcom/drdisagree/colorblendr/ui/compose/views/ColorPreviewCanvasKt$$ExternalSyntheticLambda0;-><init>(FJJJJ)V

    .line 90
    move-object/from16 v2, p0

    move/from16 v10, p1

    move-wide/from16 v23, p4

    move-wide/from16 v8, p6

    .line 91
    .end local p1
    .end local p2
    .end local p4
    .end local p6
    .end local p8
    .local v2, "value\\3":Ljava/lang/Object;
    .restart local v4
    .restart local v6
    .local v8, "firstQuarterCircleColor":J
    .local v10, "padding":F
    .restart local v23
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    move-object v1, v2

    .line 88
    .end local v1
    .end local v2
    .end local v17
    :goto_1d
    nop

    .line 32
    .end local v13
    .end local v16
    .end local p11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v14, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    :cond_34
    move/from16 v11, p10

    move-object v1, v3

    move-wide v2, v6

    move-wide v6, v8

    move/from16 v21, v15

    move-wide v8, v4

    move-wide/from16 v4, v23

    goto :goto_1e

    .line 23
    .end local v3
    .end local v4
    .end local v6
    .end local v8
    .end local v10
    .end local v15
    .end local v23
    .restart local v21
    .restart local p0
    .local p1, "squareColor":J
    .restart local p3
    .restart local p5
    .restart local p7
    .restart local p9
    :cond_35
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move-wide v2, v6

    move-wide v6, v8

    move-wide v8, v10

    move v10, v13

    move v11, v5

    move-wide/from16 v4, p3

    .line 69
    .end local p0
    .end local p1
    .end local p3
    .end local p5
    .end local p7
    .end local p9
    .end local p10
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "squareColor":J
    .local v4, "halfCircleColor":J
    .local v6, "firstQuarterCircleColor":J
    .local v8, "secondQuarterCircleColor":J
    .restart local v10
    .local v11, "enabled":Z
    :goto_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_36

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/views/ColorPreviewCanvasKt$$ExternalSyntheticLambda1;

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/drdisagree/colorblendr/ui/compose/views/ColorPreviewCanvasKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;JJJJFZII)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method private static final ColorPreviewCanvasPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 82
    const v0, -0x2f12bf31

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(ColorPreviewCanvasPreview)82@2689L84:ColorPreviewCanvas.kt#2o3j9z"

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

    const-string v2, "com.drdisagree.colorblendr.ui.compose.views.ColorPreviewCanvasPreview (ColorPreviewCanvas.kt:81)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$ColorPreviewCanvasKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$ColorPreviewCanvasKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$ColorPreviewCanvasKt;->getLambda$649094749$app()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 83
    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 86
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/views/ColorPreviewCanvasKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/views/ColorPreviewCanvasKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final ColorPreviewCanvasPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/views/ColorPreviewCanvasKt;->ColorPreviewCanvasPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ColorPreviewCanvas_R_SK6yY$lambda$0$0(FJJJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 21
    .param p0, "$padding"
    .param p1, "$squareColor"
    .param p3, "$halfCircleColor"
    .param p5, "$firstQuarterCircleColor"
    .param p7, "$secondQuarterCircleColor"
    .param p9, "$this$Canvas"

    move-object/from16 v0, p9

    const-string v1, "$this$Canvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/16 v1, 0xc

    .local v1, "$this$dp\\1":I
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$f$getDp\\1\\33":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 33
    .end local v1
    .end local v2
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v16

    .line 34
    .local v16, "cornerRadius":F
    move/from16 v15, p0

    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v17

    .line 36
    .local v17, "pad":F
    nop

    .line 37
    nop

    .line 36
    nop

    .line 38
    move/from16 v1, v16

    .local v1, "y\\2":F
    move/from16 v2, v16

    .local v2, "x\\2":F
    const/4 v3, 0x0

    .line 95
    .local v3, "$i$f$CornerRadius\\2\\38":I
    move v4, v1

    .local v4, "val2\\3":F
    move v5, v2

    .local v5, "val1\\3":F
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$f$packFloats\\3\\95":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 97
    .local v7, "v1\\3":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 98
    .local v9, "v2\\3":J
    const/16 v18, 0x20

    shl-long v11, v7, v18

    const-wide v19, 0xffffffffL

    and-long v13, v9, v19

    or-long v4, v11, v13

    .line 95
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v7

    .line 36
    .end local v1
    .end local v2
    .end local v3
    const/16 v13, 0xf6

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v1, p1

    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 41
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0\\4":J
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$f$getWidth-impl\\4\\41":I
    move-wide v3, v0

    .local v3, "value\\5":J
    const/4 v5, 0x0

    .line 100
    .local v5, "$i$f$unpackFloat1\\5\\99":I
    shr-long v6, v3, v18

    long-to-int v6, v6

    .local v6, "bits\\6":I
    const/4 v7, 0x0

    .line 101
    .local v7, "$i$f$floatFromBits\\6\\100":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 100
    .end local v6
    .end local v7
    nop

    .line 99
    .end local v3
    .end local v5
    nop

    .line 41
    .end local v0
    .end local v2
    const/high16 v0, 0x40000000

    mul-float v1, v0, v17

    sub-float/2addr v6, v1

    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .local v1, "arg0\\7":J
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$f$getHeight-impl\\7\\41":I
    move-wide v4, v1

    .local v4, "value\\8":J
    const/4 v7, 0x0

    .line 103
    .local v7, "$i$f$unpackFloat2\\8\\102":I
    and-long v8, v4, v19

    long-to-int v8, v8

    .local v8, "bits\\9":I
    const/4 v9, 0x0

    .line 101
    .local v9, "$i$f$floatFromBits\\9\\103":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 103
    .end local v8
    .end local v9
    nop

    .line 102
    .end local v4
    .end local v7
    nop

    .line 41
    .end local v1
    .end local v3
    mul-float v0, v0, v17

    sub-float/2addr v8, v0

    .local v6, "width\\10":F
    .local v8, "height\\10":F
    const/4 v0, 0x0

    .line 104
    .local v0, "$i$f$Size\\10\\41":I
    move v1, v8

    .local v1, "val2\\11":F
    move v2, v6

    .local v2, "val1\\11":F
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$f$packFloats\\11\\104":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 106
    .local v4, "v1\\11":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    .line 107
    .local v9, "v2\\11":J
    shl-long v11, v4, v18

    and-long v13, v9, v19

    or-long v1, v11, v13

    .line 104
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v9
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v8

    .line 41
    .end local v0
    .end local v6
    .end local v8
    nop

    .line 42
    .local v8, "arcSize":J
    move/from16 v0, v17

    .local v0, "y\\12":F
    move/from16 v1, v17

    .local v1, "x\\12":F
    const/4 v2, 0x0

    .line 108
    .local v2, "$i$f$Offset\\12\\42":I
    move v3, v0

    .local v3, "val2\\13":F
    move v4, v1

    .local v4, "val1\\13":F
    const/4 v5, 0x0

    .line 109
    .local v5, "$i$f$packFloats\\13\\108":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 110
    .local v6, "v1\\13":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 111
    .local v10, "v2\\13":J
    shl-long v12, v6, v18

    and-long v18, v10, v19

    or-long v3, v12, v18

    .line 108
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v10
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    .line 42
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 44
    .local v6, "arcOffset":J
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 44
    const/16 v14, 0x3c0

    const/4 v15, 0x0

    const/high16 v3, 0x43340000

    const/high16 v4, 0x43340000

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v1, p3

    move-object/from16 v0, p9

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 52
    const/high16 v3, 0x42b40000

    const/high16 v4, 0x42b40000

    move-wide/from16 v1, p5

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 60
    const/4 v3, 0x0

    move-wide/from16 v1, p7

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ColorPreviewCanvas_R_SK6yY$lambda$1(Landroidx/compose/ui/Modifier;JJJJFZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Lcom/drdisagree/colorblendr/ui/compose/views/ColorPreviewCanvasKt;->ColorPreviewCanvas-R-SK6yY(Landroidx/compose/ui/Modifier;JJJJFZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final defaultSquareColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 72
    const v0, -0x475e749e

    const-string v1, "C(defaultSquareColor)72@2473L21,71@2450L170:ColorPreviewCanvas.kt#2o3j9z"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.drdisagree.colorblendr.ui.compose.views.defaultSquareColor (ColorPreviewCanvas.kt:71)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    sget v1, Lcom/google/android/material/R$color;->material_dynamic_neutral10:I

    goto :goto_0

    .line 76
    :cond_1
    sget v1, Lcom/google/android/material/R$color;->material_dynamic_neutral99:I

    :goto_0
    nop

    .line 72
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide v0
.end method
