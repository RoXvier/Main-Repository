.class public final Landroidx/compose/material3/AppBarDslKt;
.super Ljava/lang/Object;
.source "AppBarDsl.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/AppBarDslKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,469:1\n1047#2,6:470\n1047#2,6:477\n184#3:476\n*S KotlinDebug\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/AppBarDslKt\n*L\n277#1:470,6\n451#1:477,6\n442#1:476\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u001aI\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "rememberAppBarOverflowState",
        "Landroidx/compose/material3/AppBarOverflowState;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/AppBarOverflowState;",
        "AppBarOverflowIndicator",
        "",
        "menuState",
        "Landroidx/compose/material3/AppBarMenuState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material3/IconButtonColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$7svp3ysrmqR2HCI4GcFcRSqF3fI()Landroidx/compose/material3/AppBarOverflowStateImpl;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/AppBarDslKt;->rememberAppBarOverflowState$lambda$0$0()Landroidx/compose/material3/AppBarOverflowStateImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GTdQFgM-SMb4vee3VzPkdgjqDKA(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/AppBarDslKt;->AppBarOverflowIndicator$lambda$0$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZcieD2UfLkznDPvuXeDaZxyANOY(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/AppBarDslKt;->AppBarOverflowIndicator$lambda$1$1(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hA3YH2GDhFv1aNsQ6BENogChW3U(Landroidx/compose/material3/AppBarMenuState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/AppBarDslKt;->AppBarOverflowIndicator$lambda$1$0$0(Landroidx/compose/material3/AppBarMenuState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AppBarOverflowIndicator(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "menuState"
    .param p1, "modifier"
    .param p2, "enabled"
    .param p3, "shape"
    .param p4, "colors"
    .param p5, "interactionSource"
    .param p6, "$composer"
    .param p7, "$changed"

    .line 441
    move/from16 v7, p7

    const v0, -0x721e3309

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p6
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(AppBarOverflowIndicator)N(menuState,modifier,enabled,shape,colors,interactionSource)441@15496L45,445@15614L60,446@15694L73,447@15785L22,448@15815L548,443@15547L816:AppBarDsl.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p7

    .local v2, "$dirty":I
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    move-object/from16 v9, p0

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    move/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_7

    move/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_5

    :cond_7
    move/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_a

    and-int/lit8 v8, p8, 0x8

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v8, p3

    :cond_9
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_7

    :cond_a
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_d

    and-int/lit8 v10, p8, 0x10

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v10, p4

    :cond_c
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_d
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_e

    or-int/2addr v2, v12

    move-object/from16 v12, p5

    goto :goto_b

    :cond_e
    and-int/2addr v12, v7

    if-nez v12, :cond_10

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_10
    move-object/from16 v12, p5

    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v2

    const v14, 0x12492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_11

    move v13, v15

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    :goto_c
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v13, "437@15321L13,438@15386L18"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v13, v7, 0x1

    const v14, -0xe001

    if-eqz v13, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_d

    .line 434
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_13

    and-int/lit16 v2, v2, -0x1c01

    :cond_13
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_14

    and-int/2addr v2, v14

    :cond_14
    move v11, v6

    move-object v14, v8

    move-object v13, v12

    move-object v12, v10

    move-object v10, v4

    goto :goto_10

    .line 441
    :cond_15
    :goto_d
    if-eqz v3, :cond_16

    .line 436
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 441
    .end local v3
    .restart local p1
    :cond_16
    move-object v3, v4

    .line 436
    .end local p1
    .restart local v3
    :goto_e
    if-eqz v5, :cond_17

    .line 437
    const/4 v4, 0x1

    .end local p2
    .local v4, "enabled":Z
    goto :goto_f

    .line 436
    .end local v4
    .restart local p2
    :cond_17
    move v4, v6

    .line 437
    .end local p2
    .restart local v4
    :goto_f
    and-int/lit8 v5, p8, 0x8

    const/4 v6, 0x6

    if-eqz v5, :cond_18

    .line 438
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/IconButtonDefaults;->getStandardShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    .end local p3
    .local v5, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit16 v2, v2, -0x1c01

    move-object v8, v5

    .end local v5
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_18
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_19

    .line 439
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v5

    .end local p4
    .local v5, "colors":Landroidx/compose/material3/IconButtonColors;
    and-int/2addr v2, v14

    move-object v10, v5

    .end local v5
    .local v10, "colors":Landroidx/compose/material3/IconButtonColors;
    :cond_19
    if-eqz v11, :cond_1a

    .line 440
    const/4 v5, 0x0

    move v11, v4

    move-object v13, v5

    move-object v14, v8

    move-object v12, v10

    move-object v10, v3

    .end local p5
    .local v5, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_10

    .line 439
    .end local v5
    .restart local p5
    :cond_1a
    move v11, v4

    move-object v14, v8

    move-object v13, v12

    move-object v12, v10

    move-object v10, v3

    .line 434
    .end local v3
    .end local v4
    .end local v8
    .end local p5
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "enabled":Z
    .local v12, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v13, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v14, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.AppBarOverflowIndicator (AppBarDsl.kt:440)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 442
    :cond_1b
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v0, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v3, 0x0

    .line 476
    .local v3, "$i$f$getFloatingToolbarMoreOptions-8iCLdWM":I
    sget v4, Landroidx/compose/material3/R$string;->m3c_floating_toolbar_more_options:I

    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    .line 442
    .end local v0
    .end local v3
    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 446
    .local v0, "contentDescription":Ljava/lang/String;
    sget-object v3, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    sget-object v4, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v4}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    move-result v4

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object/from16 p4, v1

    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p3, v8

    .end local v1
    .local p4, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/material3/TooltipDefaults;->rememberTooltipPositionProvider-Hu5FAss(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object v1

    .line 447
    move-object/from16 v3, p4

    .end local p4
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    new-instance v4, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const v5, -0x6246119e

    const/16 v6, 0x36

    invoke-static {v5, v15, v4, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 448
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    move/from16 p1, v5

    move/from16 p2, v8

    move-object/from16 p3, v16

    move/from16 p5, v17

    move/from16 p6, v18

    .end local v3
    .restart local p4
    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/TooltipKt;->rememberTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;

    move-result-object v3

    .line 449
    move-object/from16 v5, p4

    .end local p4
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    new-instance v8, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda1;

    move/from16 v26, v15

    move-object v15, v0

    move/from16 v0, v26

    .end local v0
    .local v15, "contentDescription":Ljava/lang/String;
    invoke-direct/range {v8 .. v15}, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Ljava/lang/String;)V

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v23, v14

    move-object/from16 v20, v15

    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .local v20, "contentDescription":Ljava/lang/String;
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    .local v22, "enabled":Z
    .local v23, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v24, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v25, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const v9, -0x403cf86

    invoke-static {v9, v0, v8, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 444
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x6000030

    const/16 v19, 0xf8

    move-object v8, v1

    move-object v10, v3

    move-object v9, v4

    move-object/from16 v17, v5

    .end local v5
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 468
    .end local v20
    :cond_1c
    move v9, v2

    move-object/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    goto :goto_11

    .line 434
    .end local v17
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .restart local v1
    .restart local p1
    .restart local p2
    .restart local p3
    .local p4, "colors":Landroidx/compose/material3/IconButtonColors;
    .restart local p5
    :cond_1d
    move-object/from16 v17, v1

    .end local v1
    .restart local v17
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v9, v2

    move-object v2, v4

    move v3, v6

    move-object v4, v8

    move-object v5, v10

    move-object v6, v12

    .line 468
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "enabled":Z
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v5, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v9, "$dirty":I
    :goto_11
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method static final AppBarOverflowIndicator$lambda$0(Ljava/lang/String;Landroidx/compose/material3/TooltipScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18
    .param p0, "$contentDescription"
    .param p1, "$this$TooltipBox"
    .param p2, "$composer"
    .param p3, "$changed"

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    const-string v1, "C446@15737L28,446@15696L69:AppBarDsl.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.AppBarOverflowIndicator.<anonymous> (AppBarDsl.kt:446)"

    const v5, -0x6246119e

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 447
    :cond_4
    new-instance v2, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda3;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x36

    const v6, -0x1408da92

    invoke-static {v6, v4, v2, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v14, v1, 0xe

    const/4 v15, 0x6

    const/16 v16, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v17, v1

    move-object/from16 v1, p0

    .end local v1
    .local v17, "$dirty":I
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/TooltipKt;->PlainTooltipInternal-kw8QeXY(Landroidx/compose/material3/TooltipScope;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .end local v17
    .restart local v1
    :cond_5
    move/from16 v17, v1

    .end local v1
    .restart local v17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AppBarOverflowIndicator$lambda$0$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26
    .param p0, "$contentDescription"
    .param p1, "$composer"
    .param p2, "$changed"

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C446@15739L24:AppBarDsl.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.AppBarOverflowIndicator.<anonymous>.<anonymous> (AppBarDsl.kt:446)"

    const v4, -0x1408da92

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 447
    :cond_1
    const/16 v24, 0x0

    const v25, 0x3fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AppBarOverflowIndicator$lambda$1(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12
    .param p0, "$menuState"
    .param p1, "$modifier"
    .param p2, "$enabled"
    .param p3, "$colors"
    .param p4, "$interactionSource"
    .param p5, "$shape"
    .param p6, "$contentDescription"
    .param p7, "$composer"
    .param p8, "$changed"

    move-object/from16 v7, p7

    move/from16 v10, p8

    const-string v0, "C450@15859L178,462@16232L114,449@15825L532:AppBarDsl.kt#uh7d8r"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v10, 0x1

    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.AppBarOverflowIndicator.<anonymous> (AppBarDsl.kt:449)"

    const v3, -0x403cf86

    invoke-static {v3, v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 451
    :cond_1
    const v0, -0x124dffd4

    const-string v1, "CC(remember):AppBarDsl.kt#9igjgp"

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object/from16 v1, p7

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 477
    .local v3, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 478
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_3

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    goto :goto_1

    .line 482
    :cond_2
    goto :goto_2

    .line 479
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 451
    .local v6, "$i$a$-cache-AppBarDslKt$AppBarOverflowIndicator$2$1":I
    new-instance v8, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda4;

    invoke-direct {v8, p0}, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/AppBarMenuState;)V

    .line 479
    .end local v6
    nop

    .line 480
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 481
    move-object v4, v8

    .line 477
    .end local v4
    .end local v5
    .end local v8
    :goto_2
    nop

    .line 451
    .end local v0
    .end local v1
    .end local v3
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 458
    nop

    .line 459
    nop

    .line 461
    nop

    .line 462
    nop

    .line 460
    nop

    .line 463
    new-instance v1, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda5;

    move-object/from16 v11, p6

    invoke-direct {v1, v11}, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x36

    const v4, 0x4fc471c

    invoke-static {v4, v2, v1, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 450
    const/high16 v8, 0x180000

    const/4 v9, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 449
    :cond_4
    move-object/from16 v11, p6

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 467
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AppBarOverflowIndicator$lambda$1$0$0(Landroidx/compose/material3/AppBarMenuState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$menuState"

    .line 452
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarMenuState;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarMenuState;->dismiss()V

    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarMenuState;->show()V

    .line 457
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AppBarOverflowIndicator$lambda$1$1(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .param p0, "$contentDescription"
    .param p1, "$composer"
    .param p2, "$changed"

    const-string v0, "C463@16250L82:AppBarDsl.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.AppBarOverflowIndicator.<anonymous>.<anonymous> (AppBarDsl.kt:463)"

    const v2, 0x4fc471c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 464
    :cond_1
    sget-object v0, Landroidx/compose/material3/internal/Icons$Filled;->INSTANCE:Landroidx/compose/material3/internal/Icons$Filled;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/Icons$Filled;->getMoreVert$material3()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v6, p1

    .end local p0
    .end local p1
    .local v2, "$contentDescription":Ljava/lang/String;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 463
    .end local v2
    .end local v6
    .restart local p0
    .restart local p1
    :cond_2
    move-object v2, p0

    move-object v6, p1

    .end local p0
    .end local p1
    .restart local v2
    .restart local v6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 465
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final AppBarOverflowIndicator$lambda$2(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/AppBarDslKt;->AppBarOverflowIndicator(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final rememberAppBarOverflowState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/AppBarOverflowState;
    .locals 9
    .param p0, "$composer"
    .param p1, "$changed"

    .line 276
    const v0, 0xc81ddcf

    const-string v1, "C(rememberAppBarOverflowState)276@8703L29,276@8647L85:AppBarDsl.kt#uh7d8r"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.rememberAppBarOverflowState (AppBarDsl.kt:275)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 277
    sget-object v1, Landroidx/compose/material3/AppBarOverflowStateImpl;->Companion:Landroidx/compose/material3/AppBarOverflowStateImpl$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/AppBarOverflowStateImpl$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const v2, -0xc7e4a54

    const-string v3, "CC(remember):AppBarDsl.kt#9igjgp"

    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, p0

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 470
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 471
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    .line 472
    const/4 v7, 0x0

    .local v7, "$i$a$-cache-AppBarDslKt$rememberAppBarOverflowState$1":I
    new-instance v8, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda6;

    invoke-direct {v8}, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda6;-><init>()V

    .line 473
    .end local v7
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 474
    move-object v5, v8

    .end local v8
    goto :goto_0

    .line 475
    :cond_1
    nop

    .line 470
    .end local v5
    .end local v6
    :goto_0
    nop

    .line 277
    .end local v2
    .end local v3
    .end local v4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v2, 0x180

    invoke-static {v0, v1, v5, p0, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/AppBarOverflowStateImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 276
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/material3/AppBarOverflowState;

    .line 277
    return-object v0
.end method

.method private static final rememberAppBarOverflowState$lambda$0$0()Landroidx/compose/material3/AppBarOverflowStateImpl;
    .locals 1

    .line 277
    new-instance v0, Landroidx/compose/material3/AppBarOverflowStateImpl;

    invoke-direct {v0}, Landroidx/compose/material3/AppBarOverflowStateImpl;-><init>()V

    return-object v0
.end method
