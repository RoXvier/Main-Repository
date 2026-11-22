.class public final Landroidx/compose/material3/RadioButtonKt;
.super Ljava/lang/Object;
.source "RadioButton.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 RadioButtonTokens.kt\nandroidx/compose/material3/tokens/RadioButtonTokens\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,324:1\n75#2:325\n75#2:330\n75#2:344\n142#3:326\n148#3:329\n148#3:332\n142#3:339\n142#3:340\n142#3:341\n148#3:343\n142#3:345\n75#4:327\n48#5:328\n33#5:331\n33#5:342\n1047#6,6:333\n85#7:346\n85#7:347\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n*L\n91#1:325\n167#1:330\n185#1:344\n91#1:326\n167#1:329\n179#1:332\n319#1:339\n321#1:340\n323#1:341\n185#1:343\n188#1:345\n108#1:327\n167#1:328\n179#1:331\n185#1:342\n180#1:333,6\n138#1:346\n145#1:347\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001aO\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u001aQ\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0001\u00a2\u0006\u0002\u0010\u0011\u001aQ\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"\u0014\u0010\u001c\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001b\"\u0014\u0010\u001e\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001b\u00a8\u0006 \u00b2\u0006\n\u0010!\u001a\u00020\u0016X\u008a\u0084\u0002\u00b2\u0006\n\u0010\"\u001a\u00020\u0014X\u008a\u0084\u0002"
    }
    d2 = {
        "RadioButton",
        "",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/RadioButtonColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "StyleableRadioButton",
        "style",
        "Landroidx/compose/material3/RadioButtonStyle;",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "RadioButtonImpl",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "dotRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "RadioButtonImpl-jgcpOPg",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJFLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V",
        "RadioButtonPadding",
        "getRadioButtonPadding",
        "()F",
        "RadioButtonDotSize",
        "getRadioButtonDotSize",
        "RadioStrokeWidth",
        "getRadioStrokeWidth",
        "material3",
        "animatedDotRadius",
        "animatedColor"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$6ytias3ZV8wEGqpJaGBm_xL0fjo(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/RadioButtonKt;->RadioButtonImpl_jgcpOPg$lambda$2$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .param p0, "selected"
    .param p1, "onClick"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "colors"
    .param p5, "interactionSource"
    .param p6, "$composer"
    .param p7, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/RadioButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 84
    move/from16 v10, p7

    const v1, 0x185a72e8

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p6
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(RadioButton)N(selected,onClick,modifier,enabled,colors,interactionSource)84@3977L303:RadioButton.kt#uh7d8r"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p7

    .local v2, "$dirty":I
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :goto_2
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :goto_4
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move/from16 v7, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_5

    :cond_8
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    goto :goto_6

    :cond_9
    move/from16 v7, p3

    :goto_6
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_c

    and-int/lit8 v9, p8, 0x10

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v9, p4

    :cond_b
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v2, v11

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :goto_8
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_d

    or-int/2addr v2, v12

    move-object/from16 v12, p5

    goto :goto_a

    :cond_d
    and-int/2addr v12, v10

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v2, v13

    goto :goto_a

    :cond_f
    move-object/from16 v12, p5

    :goto_a
    const v13, 0x12493

    and-int/2addr v13, v2

    const v14, 0x12492

    if-eq v13, v14, :cond_10

    const/4 v13, 0x1

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    :goto_b
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v8, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v13, "81@3902L8"

    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v13, v10, 0x1

    const v14, -0xe001

    if-eqz v13, :cond_13

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_c

    .line 77
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_12

    and-int/2addr v2, v14

    :cond_12
    move v3, v7

    move-object v11, v9

    move-object v7, v12

    move v12, v2

    move-object v2, v5

    goto :goto_e

    .line 84
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 80
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d

    .line 84
    .end local v4
    .restart local p2
    :cond_14
    move-object v4, v5

    .line 80
    .end local p2
    .restart local v4
    :goto_d
    if-eqz v6, :cond_15

    .line 81
    const/4 v5, 0x1

    move v7, v5

    .end local p3
    .local v7, "enabled":Z
    :cond_15
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_16

    .line 82
    sget-object v5, Landroidx/compose/material3/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material3/RadioButtonDefaults;

    const/4 v6, 0x6

    invoke-virtual {v5, v8, v6}, Landroidx/compose/material3/RadioButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RadioButtonColors;

    move-result-object v5

    .end local p4
    .local v5, "colors":Landroidx/compose/material3/RadioButtonColors;
    and-int/2addr v2, v14

    move-object v9, v5

    .end local v5
    .local v9, "colors":Landroidx/compose/material3/RadioButtonColors;
    :cond_16
    if-eqz v11, :cond_17

    .line 83
    const/4 v5, 0x0

    move v12, v2

    move-object v2, v4

    move v3, v7

    move-object v11, v9

    move-object v7, v5

    .end local p5
    .local v5, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_e

    .line 82
    .end local v5
    .restart local p5
    :cond_17
    move v3, v7

    move-object v11, v9

    move-object v7, v12

    move v12, v2

    move-object v2, v4

    .line 77
    .end local v4
    .end local v9
    .end local p5
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "enabled":Z
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v11, "colors":Landroidx/compose/material3/RadioButtonColors;
    .local v12, "$dirty":I
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.material3.RadioButton (RadioButton.kt:83)"

    invoke-static {v1, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_18
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    invoke-virtual {v11, v3, p0}, Landroidx/compose/material3/RadioButtonColors;->radioColor-WaAFU9c$material3(ZZ)J

    move-result-wide v4

    .line 91
    if-eqz p0, :cond_19

    invoke-static {}, Landroidx/compose/material3/RadioButtonKt;->getRadioButtonDotSize()F

    move-result v1

    .local v1, "arg0$iv":F
    const/4 v6, 0x2

    .local v6, "other$iv":I
    const/4 v9, 0x0

    .line 325
    .local v9, "$i$f$div-u2uoSUM":I
    int-to-float v13, v6

    div-float v13, v1, v13

    const/4 v14, 0x0

    add-float/2addr v13, v14

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v6, v1

    .end local v1
    .end local v6
    .end local v9
    goto :goto_f

    .line 91
    :cond_19
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 326
    .local v6, "$i$f$getDp":I
    int-to-float v9, v1

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move v6, v9

    .line 92
    .end local v1
    .end local v6
    :goto_f
    and-int/lit8 v1, v12, 0xe

    and-int/lit8 v9, v12, 0x70

    or-int/2addr v1, v9

    and-int/lit16 v9, v12, 0x380

    or-int/2addr v1, v9

    and-int/lit16 v9, v12, 0x1c00

    or-int/2addr v1, v9

    shl-int/lit8 v9, v12, 0x3

    const/high16 v13, 0x380000

    and-int/2addr v9, v13

    or-int/2addr v9, v1

    .line 85
    move v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/RadioButtonKt;->RadioButtonImpl-jgcpOPg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJFLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    move-object v13, v8

    .end local v8
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    :cond_1a
    move v4, v3

    move-object v6, v7

    move-object v5, v11

    move-object v3, v2

    goto :goto_10

    .line 77
    .end local v3
    .end local v7
    .end local v11
    .end local v12
    .end local v13
    .local v2, "$dirty":I
    .restart local v8
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_1b
    move-object v13, v8

    .end local v8
    .restart local v13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move v4, v7

    move-object v5, v9

    move-object v6, v12

    move v12, v2

    .line 94
    .end local v2
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "colors":Landroidx/compose/material3/RadioButtonColors;
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v12
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v0, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda0;

    move v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move v7, v10

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method static final RadioButton$lambda$0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final RadioButtonImpl-jgcpOPg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJFLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p0, "selected"
    .param p1, "onClick"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "color"
    .param p6, "dotRadius"
    .param p7, "interactionSource"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZJF",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 136
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v4, p3

    move/from16 v9, p9

    const v0, -0x3f4e1900

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p8
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(RadioButtonImpl)N(selected,onClick,modifier,enabled,color:c#ui.graphics.Color,dotRadius:c#ui.unit.Dp,interactionSource)140@5792L7,137@5595L215,179@7211L414,173@7000L625:RadioButton.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v9, 0x6

    const/4 v8, 0x2

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_9

    move-wide/from16 v10, p4

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    goto :goto_6

    :cond_9
    move-wide/from16 v10, p4

    :goto_6
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_b

    move/from16 v3, p6

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v1, v5

    goto :goto_8

    :cond_b
    move/from16 v3, p6

    :goto_8
    const/high16 v5, 0x180000

    and-int/2addr v5, v9

    if-nez v5, :cond_d

    move-object/from16 v5, p7

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v1, v12

    goto :goto_a

    :cond_d
    move-object/from16 v5, p7

    :goto_a
    const v12, 0x92493

    and-int/2addr v12, v1

    const v13, 0x92492

    const/4 v15, 0x0

    if-eq v12, v13, :cond_e

    const/4 v12, 0x1

    goto :goto_b

    :cond_e
    move v12, v15

    :goto_b
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v14, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, -0x1

    const-string/jumbo v13, "androidx.compose.material3.RadioButtonImpl (RadioButton.kt:135)"

    invoke-static {v0, v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 139
    :cond_f
    nop

    .line 141
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getFastSpatial-x8lHwR4()I

    move-result v0

    const/4 v12, 0x6

    invoke-static {v0, v14, v12}, Landroidx/compose/material3/MotionSchemeKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    shr-int/lit8 v13, v1, 0xf

    and-int/lit8 v13, v13, 0xe

    .line 138
    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v15

    move v15, v13

    const/4 v13, 0x0

    move/from16 v18, v16

    const/16 v16, 0xc

    move-object v11, v0

    move v10, v3

    move/from16 v0, v17

    move/from16 v3, v18

    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 137
    nop

    .line 145
    .local v11, "animatedDotRadius$delegate":Landroidx/compose/runtime/State;
    if-eqz v4, :cond_10

    const v10, 0x1eb882b2

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "146@6016L7,146@5952L72"

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 147
    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getDefaultEffects-x8lHwR4()I

    move-result v10

    invoke-static {v10, v14, v3}, Landroidx/compose/material3/MotionSchemeKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/compose/animation/core/AnimationSpec;

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v16, v3, 0xe

    const/16 v17, 0xc

    const/4 v13, 0x0

    move-object v15, v14

    .end local v14
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    move-object v3, v11

    move-wide/from16 v10, p4

    .end local v11
    .local v3, "animatedDotRadius$delegate":Landroidx/compose/runtime/State;
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 145
    move-object v14, v15

    .end local v15
    .restart local v14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    .line 148
    .end local v3
    .restart local v11
    :cond_10
    move-object v3, v11

    .end local v11
    .restart local v3
    const v10, 0x1ebb4547

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "150@6190L27"

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 151
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    shr-int/lit8 v11, v1, 0xc

    and-int/lit8 v11, v11, 0xe

    invoke-static {v10, v14, v11}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 145
    :goto_c
    nop

    .line 144
    nop

    .line 155
    .local v12, "animatedColor$delegate":Landroidx/compose/runtime/State;
    if-eqz v6, :cond_11

    .line 156
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    invoke-static {v11}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 159
    nop

    .line 161
    sget-object v13, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v13

    .line 166
    nop

    .line 167
    sget-object v15, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .local v15, "this_$iv":Landroidx/compose/material3/tokens/RadioButtonTokens;
    const/16 v16, 0x0

    .line 328
    .local v16, "$i$f$getStateLayerSize-D9Ej5fM":I
    move/from16 p8, v1

    .end local v1
    .local p8, "$dirty":I
    const-wide/high16 v0, 0x4044000000000000L

    .local v0, "$this$dp$iv$iv":D
    const/16 v18, 0x0

    .line 329
    .local v18, "$i$f$getDp":I
    const/16 v19, 0x0

    double-to-float v10, v0

    add-float v10, v10, v19

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 328
    .end local v0
    .end local v18
    nop

    .line 167
    .end local v15
    .end local v16
    const/4 v1, 0x2

    .local v0, "arg0$iv":F
    .local v1, "other$iv":I
    const/4 v10, 0x0

    .line 330
    .local v10, "$i$f$div-u2uoSUM":I
    int-to-float v15, v1

    div-float v15, v0, v15

    add-float v15, v15, v19

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    .line 165
    .end local v0
    .end local v1
    .end local v10
    nop

    .line 168
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/ui/graphics/Shape;

    .line 165
    const/16 v29, 0xf4

    const/16 v30, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v20 .. v30}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v0

    .line 156
    nop

    .line 158
    nop

    .line 162
    nop

    .line 165
    check-cast v0, Landroidx/compose/foundation/Indication;

    .line 160
    nop

    .line 161
    invoke-static {v13}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v1

    .line 159
    nop

    .line 157
    move-object v10, v3

    move-object v3, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v5

    move-object v5, v1

    move v1, v2

    move-object v2, v10

    move/from16 v10, p8

    const/4 v13, 0x0

    .end local v3
    .end local p8
    .local v10, "$dirty":I
    .restart local v11
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_d

    .line 172
    .end local v10
    .end local v11
    .local v1, "$dirty":I
    .restart local v3
    :cond_11
    move v13, v0

    move v10, v1

    move-object v11, v3

    const/16 v19, 0x0

    .end local v1
    .end local v3
    .restart local v10
    .restart local v11
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 155
    :goto_d
    nop

    .line 154
    nop

    .line 175
    .local v0, "selectableModifier":Landroidx/compose/ui/Modifier;
    nop

    .line 176
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 177
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v13, v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 178
    invoke-static {}, Landroidx/compose/material3/RadioButtonKt;->getRadioButtonPadding()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 179
    sget-object v2, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .local v2, "this_$iv":Landroidx/compose/material3/tokens/RadioButtonTokens;
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$f$getIconSize-D9Ej5fM":I
    const-wide/high16 v4, 0x4034000000000000L

    .local v4, "$this$dp$iv$iv":D
    const/4 v6, 0x0

    .line 332
    .local v6, "$i$f$getDp":I
    double-to-float v8, v4

    add-float v8, v8, v19

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 331
    .end local v4
    .end local v6
    nop

    .line 179
    .end local v2
    .end local v3
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 180
    const v2, 0x5bd5115e

    const-string v3, "CC(remember):RadioButton.kt#9igjgp"

    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .local v2, "invalid$iv":Z
    move-object v3, v14

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 334
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_13

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_12

    goto :goto_e

    .line 338
    :cond_12
    goto :goto_f

    .line 335
    :cond_13
    :goto_e
    const/4 v8, 0x0

    .line 180
    .local v8, "$i$a$-cache-RadioButtonKt$RadioButtonImpl$1":I
    new-instance v15, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda2;

    invoke-direct {v15, v12, v11}, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 335
    .end local v8
    nop

    .line 336
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    move-object v5, v15

    .line 333
    .end local v5
    .end local v6
    .end local v15
    :goto_f
    nop

    .line 180
    .end local v2
    .end local v3
    .end local v4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 174
    invoke-static {v1, v5, v14, v13}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0
    .end local v11
    .end local v12
    goto :goto_10

    .line 128
    .end local v10
    .restart local v1
    :cond_14
    move v10, v1

    .end local v1
    .restart local v10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    :cond_15
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v0, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda3;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    move-object v3, v7

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJFLandroidx/compose/foundation/interaction/MutableInteractionSource;I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final RadioButtonImpl_jgcpOPg$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$animatedDotRadius$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 138
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 346
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    .line 138
    return v0
.end method

.method private static final RadioButtonImpl_jgcpOPg$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 4
    .param p0, "$animatedColor$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 145
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 347
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 145
    return-wide v0
.end method

.method private static final RadioButtonImpl_jgcpOPg$lambda$2$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 14
    .param p0, "$animatedColor$delegate"
    .param p1, "$animatedDotRadius$delegate"
    .param p2, "$this$Canvas"

    .line 182
    move-object/from16 v0, p2

    invoke-static {}, Landroidx/compose/material3/RadioButtonKt;->getRadioStrokeWidth()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    .line 183
    .local v3, "strokeWidth":F
    nop

    .line 184
    invoke-static {p0}, Landroidx/compose/material3/RadioButtonKt;->RadioButtonImpl_jgcpOPg$lambda$1(Landroidx/compose/runtime/State;)J

    move-result-wide v10

    .line 185
    sget-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .local v1, "this_$iv":Landroidx/compose/material3/tokens/RadioButtonTokens;
    const/4 v2, 0x0

    .line 342
    .local v2, "$i$f$getIconSize-D9Ej5fM":I
    const-wide/high16 v4, 0x4034000000000000L

    .local v4, "$this$dp$iv$iv":D
    const/4 v6, 0x0

    .line 343
    .local v6, "$i$f$getDp":I
    double-to-float v7, v4

    const/4 v8, 0x0

    add-float/2addr v7, v8

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 342
    .end local v4
    .end local v6
    nop

    .line 185
    .end local v1
    .end local v2
    const/4 v1, 0x2

    .local v1, "other$iv":I
    .local v4, "arg0$iv":F
    const/4 v2, 0x0

    .line 344
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v5, v1

    div-float v5, v4, v5

    add-float/2addr v5, v8

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 185
    .end local v1
    .end local v2
    .end local v4
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    const/high16 v12, 0x40000000

    div-float v2, v3, v12

    sub-float/2addr v1, v2

    .line 183
    nop

    .line 186
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v13, v3

    .end local v3
    .local v13, "strokeWidth":F
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 183
    move v3, v1

    move-wide v1, v10

    const/16 v10, 0x6c

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 188
    invoke-static {p1}, Landroidx/compose/material3/RadioButtonKt;->RadioButtonImpl_jgcpOPg$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v1

    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 345
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 188
    .end local v2
    .end local v3
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    if-lez v1, :cond_0

    .line 189
    invoke-static {p0}, Landroidx/compose/material3/RadioButtonKt;->RadioButtonImpl_jgcpOPg$lambda$1(Landroidx/compose/runtime/State;)J

    move-result-wide v1

    invoke-static {p1}, Landroidx/compose/material3/RadioButtonKt;->RadioButtonImpl_jgcpOPg$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    div-float v4, v13, v12

    sub-float/2addr v3, v4

    sget-object v4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v10, 0x6c

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 191
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final RadioButtonImpl_jgcpOPg$lambda$3(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJFLandroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/RadioButtonKt;->RadioButtonImpl-jgcpOPg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJFLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final StyleableRadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "selected"
    .param p1, "onClick"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "style"
    .param p5, "interactionSource"
    .param p6, "$composer"
    .param p7, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/RadioButtonStyle;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 107
    move/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v10, p7

    const v2, -0x681ce260

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p6
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(StyleableRadioButton)N(selected,onClick,modifier,enabled,style,interactionSource)107@4797L7,115@5073L252:RadioButton.kt#uh7d8r"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p7

    .local v3, "$dirty":I
    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :goto_2
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v6, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :goto_4
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0xc00

    move/from16 v9, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_5

    :cond_8
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v3, v11

    goto :goto_6

    :cond_9
    move/from16 v9, p3

    :goto_6
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_d

    const v12, 0x8000

    and-int/2addr v12, v10

    if-nez v12, :cond_b

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_7

    :cond_b
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_7
    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    :cond_d
    :goto_9
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_e

    or-int/2addr v3, v13

    move-object/from16 v13, p5

    goto :goto_b

    :cond_e
    and-int/2addr v13, v10

    if-nez v13, :cond_10

    move-object/from16 v13, p5

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_10
    move-object/from16 v13, p5

    :goto_b
    move v14, v3

    .end local v3
    .local v14, "$dirty":I
    const v3, 0x12493

    and-int/2addr v3, v14

    const v15, 0x12492

    if-eq v3, v15, :cond_11

    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    and-int/lit8 v15, v14, 0x1

    invoke-interface {v8, v3, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v5, :cond_12

    .line 103
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d

    .line 107
    .end local v3
    .restart local p2
    :cond_12
    move-object v3, v6

    .line 103
    .end local p2
    .restart local v3
    :goto_d
    if-eqz v7, :cond_13

    .line 104
    const/4 v5, 0x1

    move-object v6, v3

    move v3, v5

    .end local p3
    .local v5, "enabled":Z
    goto :goto_e

    .line 103
    .end local v5
    .restart local p3
    :cond_13
    move-object v6, v3

    move v3, v9

    .line 104
    .end local p3
    .local v3, "enabled":Z
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    if-eqz v11, :cond_14

    .line 105
    const/4 v1, 0x0

    move-object v11, v1

    .end local p4
    .local v1, "style":Landroidx/compose/material3/RadioButtonStyle;
    goto :goto_f

    .line 104
    .end local v1
    .restart local p4
    :cond_14
    move-object v11, v1

    .line 105
    .end local p4
    .local v11, "style":Landroidx/compose/material3/RadioButtonStyle;
    :goto_f
    if-eqz v12, :cond_15

    .line 106
    const/4 v1, 0x0

    move-object v7, v1

    .end local p5
    .local v1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_10

    .line 105
    .end local v1
    .restart local p5
    :cond_15
    move-object v7, v13

    .line 106
    .end local p5
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, -0x1

    const-string/jumbo v5, "androidx.compose.material3.StyleableRadioButton (RadioButton.kt:106)"

    invoke-static {v2, v14, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    :cond_16
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1}, Landroidx/compose/material3/MaterialTheme;->getLocalMaterialTheme()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    move-object v5, v8

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 327
    .local v9, "$i$f$getCurrent":I
    const v12, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 108
    .end local v1
    .end local v2
    .end local v5
    .end local v9
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 110
    .local v12, "localTheme":Landroidx/compose/material3/MaterialTheme$Values;
    new-instance v1, Landroidx/compose/material3/RadioButtonStyleScope;

    .line 111
    nop

    .line 112
    sget-object v2, Landroidx/compose/material3/ComponentState;->Companion:Landroidx/compose/material3/ComponentState$Companion;

    invoke-virtual {v2, v3}, Landroidx/compose/material3/ComponentState$Companion;->enabled-O39tapo(Z)I

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/material3/ComponentState;->selected-O39tapo(IZ)I

    move-result v2

    .line 110
    const/4 v5, 0x0

    invoke-direct {v1, v12, v2, v5}, Landroidx/compose/material3/RadioButtonStyleScope;-><init>(Landroidx/compose/material3/MaterialTheme$Values;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/material3/StyleResolver;

    .line 114
    if-nez v11, :cond_17

    invoke-virtual {v12}, Landroidx/compose/material3/MaterialTheme$Values;->getComponentProperties$material3()Landroidx/compose/material3/ComponentProperties;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ComponentProperties;->getRadioButtonProperties()Landroidx/compose/material3/RadioButtonProperties;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/RadioButtonProperties;->getStyle()Landroidx/compose/material3/RadioButtonStyle;

    move-result-object v2

    goto :goto_11

    :cond_17
    move-object v2, v11

    :goto_11
    check-cast v2, Landroidx/compose/material3/ComponentStyle;

    invoke-static {v1, v2}, Landroidx/compose/material3/ComponentStylesKt;->resolve(Landroidx/compose/material3/StyleResolver;Landroidx/compose/material3/ComponentStyle;)Landroidx/compose/material3/StyleResolver;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/RadioButtonStyleScope;

    .line 109
    move-object v13, v1

    .line 117
    .local v13, "scope":Landroidx/compose/material3/RadioButtonStyleScope;
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    invoke-virtual {v13}, Landroidx/compose/material3/RadioButtonStyleScope;->getRadioColor-0d7_KjU()J

    move-result-wide v4

    .line 122
    move-object v2, v6

    .end local v6
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual {v13}, Landroidx/compose/material3/RadioButtonStyleScope;->getDotRadius-D9Ej5fM()F

    move-result v6

    .line 123
    and-int/lit8 v1, v14, 0xe

    and-int/lit8 v9, v14, 0x70

    or-int/2addr v1, v9

    and-int/lit16 v9, v14, 0x380

    or-int/2addr v1, v9

    and-int/lit16 v9, v14, 0x1c00

    or-int/2addr v1, v9

    shl-int/lit8 v9, v14, 0x3

    const/high16 v15, 0x380000

    and-int/2addr v9, v15

    or-int/2addr v9, v1

    .line 116
    move-object/from16 v1, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/RadioButtonKt;->RadioButtonImpl-jgcpOPg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJFLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    move-object v15, v8

    .end local v8
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    .end local v12
    .end local v13
    :cond_18
    move v4, v3

    move-object v6, v7

    move-object v5, v11

    move-object v3, v2

    goto :goto_12

    .line 100
    .end local v2
    .end local v3
    .end local v7
    .end local v11
    .end local v15
    .restart local v8
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_19
    move-object v15, v8

    .end local v8
    .restart local v15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v1

    move-object v3, v6

    move v4, v9

    move-object v6, v13

    .line 125
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "style":Landroidx/compose/material3/RadioButtonStyle;
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda1;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move v7, v10

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method static final StyleableRadioButton$lambda$0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/RadioButtonKt;->StyleableRadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final getRadioButtonDotSize()F
    .locals 3

    .line 321
    const/16 v0, 0xc

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 321
    .end local v0
    .end local v1
    return v0
.end method

.method private static final getRadioButtonPadding()F
    .locals 3

    .line 319
    const/4 v0, 0x2

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 319
    .end local v0
    .end local v1
    return v0
.end method

.method private static final getRadioStrokeWidth()F
    .locals 3

    .line 323
    const/4 v0, 0x2

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 341
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 323
    .end local v0
    .end local v1
    return v0
.end method
