.class public final Lcom/drdisagree/colorblendr/ui/compose/components/WarningCardKt;
.super Ljava/lang/Object;
.source "WarningCard.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWarningCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WarningCard.kt\ncom/drdisagree/colorblendr/ui/compose/components/WarningCardKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,93:1\n75#2:94\n142#3:95\n142#3:161\n142#3:168\n142#3:173\n87#4:96\n84#4,9:97\n94#4:177\n81#5,6:106\n88#5,6:121\n81#5,6:139\n88#5,6:154\n96#5:171\n96#5:176\n402#6,9:112\n411#6:127\n402#6,9:145\n411#6:160\n412#6,2:169\n412#6,2:174\n99#7:128\n95#7,10:129\n106#7:172\n1047#8,6:162\n*S KotlinDebug\n*F\n+ 1 WarningCard.kt\ncom/drdisagree/colorblendr/ui/compose/components/WarningCardKt\n*L\n39#1:94\n48#1:95\n63#1:161\n69#1:168\n77#1:173\n48#1:96\n48#1:97,9\n48#1:177\n48#1:106,6\n48#1:121,6\n49#1:139,6\n49#1:154,6\n49#1:171\n48#1:176\n48#1:112,9\n48#1:127\n49#1:145,9\n49#1:160\n49#1:169,2\n48#1:174,2\n49#1:128\n49#1:129,10\n49#1:172\n65#1:162,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\r\u0010\t\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "WarningCard",
        "",
        "warningText",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onClose",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "WarningCardPreview",
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


.method public static synthetic $r8$lambda$gPp1X5GqEB4KXvYYyPdGDhHDKaY(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/WarningCardKt;->WarningCard$lambda$0$0$0$0$0(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final WarningCard(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0, "warningText"
    .param p1, "modifier"
    .param p2, "onClose"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "warningText"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v0, -0x5f49e82f

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p3
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(WarningCard)N(warningText,modifier,onClose)38@1629L7,41@1686L50,42@1769L11,45@1889L54,46@1951L1461,40@1642L1770:WarningCard.kt#58374d"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v3, v4, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v6, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_1

    :cond_3
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    goto :goto_2

    :cond_4
    move-object/from16 v6, p1

    :goto_2
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v2, v9

    goto :goto_4

    :cond_7
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v9, v2, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_8

    move v9, v12

    goto :goto_5

    :cond_8
    move v9, v11

    :goto_5
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_c

    if-eqz v3, :cond_9

    .line 36
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_6

    .line 38
    .end local v3
    .restart local p1
    :cond_9
    move-object v3, v6

    .line 36
    .end local p1
    .restart local v3
    :goto_6
    if-eqz v7, :cond_a

    .line 37
    const/4 v6, 0x0

    .end local p2
    .local v6, "onClose":Lkotlin/jvm/functions/Function0;
    goto :goto_7

    .line 36
    .end local v6
    .restart local p2
    :cond_a
    move-object v6, v8

    .line 37
    .end local p2
    .restart local v6
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, -0x1

    const-string v8, "com.drdisagree.colorblendr.ui.compose.components.WarningCard (WarningCard.kt:37)"

    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    const/4 v7, 0x0

    .local v7, "$changed\\1":I
    move-object v8, v15

    .local v8, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 94
    .local v9, "$i$f$getCurrent\\1\\39":I
    const v10, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v8, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 39
    .end local v0
    .end local v7
    .end local v8
    .end local v9
    move-object v0, v10

    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 42
    .local v0, "haptics":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    sget v7, Lcom/drdisagree/colorblendr/R$dimen;->container_corner_radius:I

    invoke-static {v7, v15, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    .line 43
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v9, 0x6

    invoke-virtual {v8, v15, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v8

    .line 44
    nop

    .line 45
    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v3, v10, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 46
    sget v12, Lcom/drdisagree/colorblendr/R$dimen;->container_margin_horizontal:I

    invoke-static {v12, v15, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v11

    invoke-static {v14, v11, v10, v5, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 42
    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    .line 43
    nop

    .line 47
    new-instance v10, Lcom/drdisagree/colorblendr/ui/compose/components/WarningCardKt$$ExternalSyntheticLambda1;

    invoke-direct {v10, v1, v6, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/WarningCardKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    const/16 v11, 0x36

    const v12, 0x13553fac

    const/4 v13, 0x1

    invoke-static {v12, v13, v10, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 41
    move-object v11, v6

    move-object v6, v7

    move-wide v7, v8

    .end local v6
    .local v11, "onClose":Lkotlin/jvm/functions/Function0;
    const-wide/16 v9, 0x0

    move-object v12, v11

    .end local v11
    .local v12, "onClose":Lkotlin/jvm/functions/Function0;
    const/4 v11, 0x0

    move-object v13, v12

    .end local v12
    .local v13, "onClose":Lkotlin/jvm/functions/Function0;
    const/4 v12, 0x0

    move-object/from16 v16, v13

    .end local v13
    .local v16, "onClose":Lkotlin/jvm/functions/Function0;
    const/4 v13, 0x0

    move-object/from16 v17, v16

    .end local v16
    .local v17, "onClose":Lkotlin/jvm/functions/Function0;
    const/high16 v16, 0xc00000

    move-object/from16 v18, v17

    .end local v17
    .local v18, "onClose":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x78

    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0
    goto :goto_8

    .line 34
    .end local v3
    .end local v18
    .restart local p1
    .restart local p2
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move-object/from16 v18, v8

    .line 81
    .end local p1
    .end local p2
    .restart local v3
    .restart local v18
    :cond_d
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/WarningCardKt$$ExternalSyntheticLambda2;

    move/from16 v5, p5

    move v7, v2

    move-object v2, v3

    move-object/from16 v3, v18

    .end local v18
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "onClose":Lkotlin/jvm/functions/Function0;
    .local v7, "$dirty":I
    invoke-direct/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/compose/components/WarningCardKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_9

    .end local v7
    .local v2, "$dirty":I
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v18
    :cond_e
    move v7, v2

    move-object v2, v3

    move-object/from16 v3, v18

    .end local v18
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "onClose":Lkotlin/jvm/functions/Function0;
    .restart local v7
    :goto_9
    return-void
.end method

.method static final WarningCard$lambda$0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 91
    .param p0, "$warningText"
    .param p1, "$onClose"
    .param p2, "$haptics"
    .param p3, "$composer"
    .param p4, "$changed"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "C47@1961L1445:WarningCard.kt#58374d"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.drdisagree.colorblendr.ui.compose.components.WarningCard.<anonymous> (WarningCard.kt:47)"

    const v7, 0x13553fac

    invoke-static {v7, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_1
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x14

    .local v5, "$this$dp\\1":I
    const/4 v7, 0x0

    .line 95
    .local v7, "$i$f$getDp\\1\\48":I
    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 48
    .end local v5
    .end local v7
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .local v4, "modifier\\2":Landroidx/compose/ui/Modifier;
    const/4 v5, 0x6

    .local v5, "$changed\\2":I
    move-object/from16 v7, p3

    .local v7, "$composer\\2":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 96
    .local v8, "$i$f$Column\\2\\48":I
    const v9, 0x4ff7456f

    const-string v10, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo"

    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 97
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 98
    .local v9, "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    .line 101
    .local v10, "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v11, v5, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v5, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v9, v10, v7, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 105
    .local v11, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 104
    shl-int/lit8 v12, v5, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 102
    nop

    .local v12, "$changed\\3":I
    move-object v13, v7

    .local v13, "$composer\\3":Landroidx/compose/runtime/Composer;
    move-object v14, v4

    .local v14, "modifier\\3":Landroidx/compose/ui/Modifier;
    move-object v15, v11

    .local v15, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v16, 0x0

    .line 106
    .local v16, "$i$f$Layout\\3\\102":I
    const v6, -0x451e1427

    const-string v2, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 107
    const/4 v6, 0x0

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 108
    .local v6, "compositeKeyHash\\3":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 109
    .local v3, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v19, v4

    .end local v4
    .local v19, "modifier\\2":Landroidx/compose/ui/Modifier;
    invoke-static {v13, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 111
    .local v4, "materialized\\3":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    move/from16 v21, v5

    .end local v5
    .local v21, "$changed\\2":I
    shl-int/lit8 v5, v12, 0x6

    and-int/lit16 v5, v5, 0x380

    move/from16 v22, v5

    const/4 v5, 0x6

    or-int/lit8 v22, v22, 0x6

    .line 110
    nop

    .local v22, "$changed\\4":I
    move-object/from16 v23, v13

    .local v23, "$composer\\4":Landroidx/compose/runtime/Composer;
    move-object/from16 v24, v20

    .local v24, "factory\\4":Lkotlin/jvm/functions/Function0;
    const/16 v20, 0x0

    .line 112
    .local v20, "$i$f$ReusableComposeNode\\4\\110":I
    move/from16 v25, v5

    const v5, -0x20f7d59c

    move/from16 v26, v6

    .end local v6
    .local v26, "compositeKeyHash\\3":I
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v27, v7

    move-object/from16 v7, v23

    .end local v23
    .local v7, "$composer\\4":Landroidx/compose/runtime/Composer;
    .local v27, "$composer\\2":Landroidx/compose/runtime/Composer;
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 113
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 114
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 115
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 116
    move-object/from16 v5, v24

    .end local v24
    .local v5, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 118
    .end local v5
    .restart local v24
    :cond_3
    move-object/from16 v5, v24

    .end local v24
    .restart local v5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 120
    :goto_1
    move-object/from16 v24, v5

    .end local v5
    .restart local v24
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 121
    .local v28, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\120\\3":I
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v30, v7

    .end local v7
    .local v30, "$composer\\4":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v15, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v31, v3

    .end local v3
    .local v31, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v5, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 125
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    nop

    .line 120
    .end local v5
    .end local v28
    nop

    .line 127
    shr-int/lit8 v3, v22, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed\\6":I
    move-object/from16 v5, v30

    .local v5, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 103
    .local v7, "$i$a$-Layout-ColumnKt$Column$1\\6\\127\\2":I
    move/from16 v28, v3

    .end local v3
    .local v28, "$changed\\6":I
    const v3, 0x7cc0ae6e

    move-object/from16 v29, v4

    .end local v4
    .local v29, "materialized\\3":Landroidx/compose/ui/Modifier;
    const-string v4, "C89@4564L9:Column.kt#2w3rfo"

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v4, v21, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed\\7":I
    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .local v3, "$this$WarningCard_u24lambda_u240_u240\\7":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v54, v5

    .local v54, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/16 v58, 0x0

    .line 49
    .local v58, "$i$a$-Column-WarningCardKt$WarningCard$1$1\\7\\103\\0":I
    move-object/from16 v59, v3

    .end local v3
    .local v59, "$this$WarningCard_u24lambda_u240_u240\\7":Landroidx/compose/foundation/layout/ColumnScope;
    const v3, 0x2f536beb

    move/from16 v60, v4

    .end local v4
    .local v60, "$changed\\7":I
    const-string v4, "C48@2018L1105,74@3216L10,75@3276L11,72@3136L260:WarningCard.kt#58374d"

    move-object/from16 v61, v5

    .end local v54
    .local v5, "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v61, "$composer\\6":Landroidx/compose/runtime/Composer;
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .local v3, "verticalAlignment\\8":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v4, 0x180

    .local v4, "$changed\\8":I
    move-object/from16 v32, v5

    .local v32, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 128
    .local v33, "$i$f$Row\\8\\49":I
    move/from16 v34, v4

    .end local v4
    .local v34, "$changed\\8":I
    const v4, 0x3255a44b

    move/from16 v62, v7

    .end local v7
    .local v62, "$i$a$-Layout-ColumnKt$Column$1\\6\\127\\2":I
    const-string v7, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo"

    move/from16 v63, v8

    move-object/from16 v8, v32

    .end local v32
    .local v8, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v63, "$i$f$Column\\2\\48":I
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 129
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 130
    .local v4, "modifier\\8":Landroidx/compose/ui/Modifier;
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    .line 134
    .local v7, "horizontalArrangement\\8":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v32, v34, 0x3

    and-int/lit8 v32, v32, 0xe

    shr-int/lit8 v35, v34, 0x3

    and-int/lit8 v35, v35, 0x70

    move-object/from16 v36, v4

    .end local v4
    .local v36, "modifier\\8":Landroidx/compose/ui/Modifier;
    or-int v4, v32, v35

    invoke-static {v7, v3, v8, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 138
    .local v4, "measurePolicy\\8":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 137
    shl-int/lit8 v32, v34, 0x3

    and-int/lit8 v32, v32, 0x70

    .line 135
    move-object/from16 v35, v36

    .local v35, "modifier\\9":Landroidx/compose/ui/Modifier;
    move-object/from16 v37, v4

    .local v37, "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v38, v8

    .local v32, "$changed\\9":I
    .local v38, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 139
    .local v39, "$i$f$Layout\\9\\135":I
    move-object/from16 v40, v3

    move-object/from16 v18, v4

    move-object/from16 v3, v38

    const v4, -0x451e1427

    .end local v4
    .end local v38
    .local v3, "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v18, "measurePolicy\\8":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v40, "verticalAlignment\\8":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 140
    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 141
    .local v2, "compositeKeyHash\\9":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 142
    .local v4, "localMap\\9":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v38, v2

    move-object/from16 v2, v35

    move-object/from16 v35, v7

    .end local v7
    .local v2, "modifier\\9":Landroidx/compose/ui/Modifier;
    .local v35, "horizontalArrangement\\8":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v38, "compositeKeyHash\\9":I
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 144
    .local v7, "materialized\\9":Landroidx/compose/ui/Modifier;
    sget-object v41, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v41

    move-object/from16 v42, v2

    .end local v2
    .local v42, "modifier\\9":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v32, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 143
    nop

    .local v2, "$changed\\10":I
    move-object/from16 v43, v3

    .local v43, "$composer\\10":Landroidx/compose/runtime/Composer;
    move-object/from16 v44, v41

    .local v44, "factory\\10":Lkotlin/jvm/functions/Function0;
    const/16 v41, 0x0

    .line 145
    .local v41, "$i$f$ReusableComposeNode\\10\\143":I
    move/from16 v45, v2

    move-object/from16 v23, v3

    move-object/from16 v2, v43

    const v3, -0x20f7d59c

    .end local v3
    .end local v43
    .local v2, "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v23, "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v45, "$changed\\10":I
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 147
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 148
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 149
    move-object/from16 v3, v44

    .end local v44
    .local v3, "factory\\10":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 151
    .end local v3
    .restart local v44
    :cond_5
    move-object/from16 v3, v44

    .end local v44
    .restart local v3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 153
    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240\\11":Landroidx/compose/runtime/Composer;
    const/16 v43, 0x0

    .line 154
    .local v43, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\11\\153\\9":I
    sget-object v44, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v46, v2

    .end local v2
    .local v46, "$composer\\10":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-object/from16 v44, v3

    move-object/from16 v3, v37

    .end local v37
    .local v3, "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v44
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v37, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v47, v3

    .end local v3
    .local v47, "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 158
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    nop

    .line 153
    .end local v6
    .end local v43
    nop

    .line 160
    shr-int/lit8 v2, v45, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed\\12":I
    move-object/from16 v3, v46

    .local v3, "$composer\\12":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 136
    .local v6, "$i$a$-Layout-RowKt$Row$1\\12\\160\\8":I
    move/from16 v37, v2

    .end local v2
    .local v37, "$changed\\12":I
    const v2, 0x56ccd6f5

    move-object/from16 v43, v4

    .end local v4
    .local v43, "localMap\\9":Landroidx/compose/runtime/CompositionLocalMap;
    const-string v4, "C101@5240L9:Row.kt#2w3rfo"

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v4, v34, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed\\13":I
    check-cast v2, Landroidx/compose/foundation/layout/RowScope;

    .local v2, "$this$WarningCard_u24lambda_u240_u240_u240\\13":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v86, v3

    .local v86, "$composer\\13":Landroidx/compose/runtime/Composer;
    move-object/from16 v48, v2

    .end local v2
    .local v48, "$this$WarningCard_u24lambda_u240_u240_u240\\13":Landroidx/compose/foundation/layout/RowScope;
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$a$-Row-WarningCardKt$WarningCard$1$1$1\\13\\136\\7":I
    move/from16 v56, v2

    .end local v2
    .local v56, "$i$a$-Row-WarningCardKt$WarningCard$1$1$1\\13\\136\\7":I
    const v2, 0x7621e194

    move-object/from16 v57, v3

    .end local v3
    .local v57, "$composer\\12":Landroidx/compose/runtime/Composer;
    const-string v3, "C50@2121L35,51@2200L10,53@2315L11,49@2088L327:WarningCard.kt#58374d"

    move/from16 v90, v4

    move-object/from16 v4, v86

    .end local v86
    .local v4, "$composer\\13":Landroidx/compose/runtime/Composer;
    .local v90, "$changed\\13":I
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 51
    sget v2, Lcom/drdisagree/colorblendr/R$string;->note_title:I

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v64

    .line 52
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v3, v25

    invoke-virtual {v2, v4, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v85

    .line 53
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v72

    .line 54
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v4, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v66

    .line 55
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v49, v2

    check-cast v49, Landroidx/compose/ui/Modifier;

    const/16 v52, 0x2

    const/16 v53, 0x0

    const/high16 v50, 0x3f800000

    const/16 v51, 0x0

    invoke-static/range {v48 .. v53}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v65

    .line 51
    move-object/from16 v2, v48

    .line 55
    .end local v48
    .local v2, "$this$WarningCard_u24lambda_u240_u240_u240\\13":Landroidx/compose/foundation/layout/RowScope;
    nop

    .line 54
    nop

    .line 53
    nop

    .line 52
    nop

    .line 50
    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/high16 v87, 0x180000

    const/16 v88, 0x0

    const v89, 0x1ffb8

    .end local v4
    .restart local v86
    invoke-static/range {v64 .. v89}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 57
    .end local v86
    .restart local v4
    if-eqz v0, :cond_8

    .line 58
    const v3, 0x76278c28

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "58@2515L42,60@2655L11,64@2858L168,57@2475L616"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 59
    sget-object v3, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v3}, Landroidx/compose/material/icons/rounded/CloseKt;->getClose(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    move-object/from16 v64, v2

    const/4 v2, 0x0

    .end local v2
    .local v64, "$this$WarningCard_u24lambda_u240_u240_u240\\13":Landroidx/compose/foundation/layout/RowScope;
    invoke-static {v3, v4, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v2

    .line 61
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move-object/from16 v17, v2

    const/4 v2, 0x6

    invoke-virtual {v3, v4, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v51

    .line 62
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 63
    const/16 v3, 0x18

    .local v3, "$this$dp\\14":I
    const/16 v48, 0x0

    .line 161
    .local v48, "$i$f$getDp\\14\\63":I
    move/from16 v65, v6

    .end local v6
    .local v65, "$i$a$-Layout-RowKt$Row$1\\12\\160\\8":I
    int-to-float v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 63
    .end local v3
    .end local v48
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 64
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v66

    .line 65
    const v2, -0x2dbc7ac6

    const-string v3, "CC(remember):WarningCard.kt#9igjgp"

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .local v2, "invalid\\15":Z
    move-object v3, v4

    .local v3, "$this$cache\\15":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 162
    .local v6, "$i$f$cache\\15\\65":I
    move/from16 v48, v2

    .end local v2
    .local v48, "invalid\\15":Z
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it\\15":Ljava/lang/Object;
    const/16 v49, 0x0

    .line 163
    .local v49, "$i$a$-let-ComposerKt$cache$1\\16\\162\\15":I
    if-nez v48, :cond_7

    sget-object v50, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v86, v4

    .end local v4
    .restart local v86
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_6

    goto :goto_3

    .line 167
    :cond_6
    goto :goto_4

    .line 163
    .end local v86
    .restart local v4
    :cond_7
    move-object/from16 v86, v4

    .line 164
    .end local v4
    .restart local v86
    :goto_3
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-cache-WarningCardKt$WarningCard$1$1$1$1\\17\\164\\13":I
    move-object/from16 v50, v2

    .end local v2
    .local v50, "it\\15":Ljava/lang/Object;
    new-instance v2, Lcom/drdisagree/colorblendr/ui/compose/components/WarningCardKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/WarningCardKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;)V

    .line 164
    .end local v4
    nop

    .line 165
    .local v2, "value\\16":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    nop

    .line 162
    .end local v2
    .end local v49
    .end local v50
    :goto_4
    nop

    .line 65
    .end local v3
    .end local v6
    .end local v48
    move-object/from16 v71, v2

    check-cast v71, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v86 .. v86}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v72, 0xf

    const/16 v73, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    invoke-static/range {v66 .. v73}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 69
    const/4 v3, 0x4

    .local v3, "$this$dp\\18":I
    const/4 v4, 0x0

    .line 168
    .local v4, "$i$f$getDp\\18\\69":I
    int-to-float v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 69
    .end local v3
    .end local v4
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v50

    .line 59
    move-object/from16 v48, v17

    check-cast v48, Landroidx/compose/ui/graphics/painter/Painter;

    .line 60
    nop

    .line 69
    nop

    .line 61
    sget v2, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    or-int/lit8 v54, v2, 0x30

    .line 58
    const/16 v49, 0x0

    const/16 v55, 0x0

    move-object/from16 v53, v86

    .end local v86
    .local v53, "$composer\\13":Landroidx/compose/runtime/Composer;
    invoke-static/range {v48 .. v55}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v4, v53

    .end local v53
    .local v4, "$composer\\13":Landroidx/compose/runtime/Composer;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    .line 71
    .end local v64
    .end local v65
    .local v2, "$this$WarningCard_u24lambda_u240_u240_u240\\13":Landroidx/compose/foundation/layout/RowScope;
    .local v6, "$i$a$-Layout-RowKt$Row$1\\12\\160\\8":I
    :cond_8
    move-object/from16 v64, v2

    move/from16 v65, v6

    .end local v2
    .end local v6
    .restart local v64
    .restart local v65
    const v2, 0x7630da50

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 72
    nop

    .line 136
    .end local v4
    .end local v56
    .end local v64
    .end local v90
    invoke-static/range {v57 .. v57}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 160
    .end local v37
    .end local v57
    .end local v65
    nop

    .line 169
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 145
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 170
    nop

    .line 139
    .end local v41
    .end local v44
    .end local v45
    .end local v46
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 171
    nop

    .line 128
    .end local v7
    .end local v23
    .end local v32
    .end local v38
    .end local v39
    .end local v42
    .end local v43
    .end local v47
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 172
    nop

    .line 75
    .end local v8
    .end local v18
    .end local v33
    .end local v34
    .end local v35
    .end local v36
    .end local v40
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v5, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v53

    .line 76
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v5, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v32

    const/16 v38, 0xe

    const/16 v39, 0x0

    const v34, 0x3f4ccccd

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v34

    .line 77
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v36, v2

    check-cast v36, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x6

    .local v2, "$this$dp\\19":I
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$getDp\\19\\77":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v39

    .line 77
    .end local v2
    .end local v3
    const/16 v41, 0xb

    const/16 v42, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    invoke-static/range {v36 .. v42}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v33

    .line 74
    nop

    .line 77
    nop

    .line 76
    nop

    .line 75
    nop

    .line 73
    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x30

    const/16 v56, 0x0

    const v57, 0x1fff8

    move-object/from16 v32, p0

    move-object/from16 v54, v5

    .end local v5
    .restart local v54
    invoke-static/range {v32 .. v57}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 49
    .end local v54
    .restart local v5
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 79
    nop

    .line 103
    .end local v5
    .end local v58
    .end local v59
    .end local v60
    invoke-static/range {v61 .. v61}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 127
    .end local v28
    .end local v61
    .end local v62
    nop

    .line 174
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 112
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 175
    nop

    .line 106
    .end local v20
    .end local v22
    .end local v24
    .end local v30
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 176
    nop

    .line 96
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v26
    .end local v29
    .end local v31
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 177
    nop

    .end local v9
    .end local v10
    .end local v11
    .end local v19
    .end local v21
    .end local v27
    .end local v63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 47
    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    :cond_a
    :goto_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private static final WarningCard$lambda$0$0$0$0$0(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1
    .param p0, "$haptics"
    .param p1, "$onClose"

    .line 66
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getContextClick-5zf0vsI()I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 67
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final WarningCard$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lcom/drdisagree/colorblendr/ui/compose/components/WarningCardKt;->WarningCard(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final WarningCardPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 85
    const v0, -0x448439a5

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(WarningCardPreview)85@3476L154:WarningCard.kt#58374d"

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

    const-string v2, "com.drdisagree.colorblendr.ui.compose.components.WarningCardPreview (WarningCard.kt:84)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$WarningCardKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$WarningCardKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$WarningCardKt;->getLambda$-60585715$app()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 86
    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/WarningCardKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/WarningCardKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final WarningCardPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/WarningCardKt;->WarningCardPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
