.class public final Lcom/drdisagree/colorblendr/ui/compose/components/InfoHintKt;
.super Ljava/lang/Object;
.source "InfoHint.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoHint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoHint.kt\ncom/drdisagree/colorblendr/ui/compose/components/InfoHintKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,96:1\n75#2:97\n142#3:98\n142#3:99\n142#3:100\n142#3:101\n142#3:134\n142#3:135\n142#3:142\n99#4:102\n96#4,9:103\n106#4:146\n81#5,6:112\n88#5,6:127\n96#5:145\n402#6,9:118\n411#6:133\n412#6,2:143\n1047#7,6:136\n*S KotlinDebug\n*F\n+ 1 InfoHint.kt\ncom/drdisagree/colorblendr/ui/compose/components/InfoHintKt\n*L\n35#1:97\n48#1:98\n49#1:99\n50#1:100\n51#1:101\n58#1:134\n65#1:135\n73#1:142\n45#1:102\n45#1:103,9\n45#1:146\n45#1:112,6\n45#1:127,6\n45#1:145\n45#1:118,9\n45#1:133\n45#1:143,2\n69#1:136,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\r\u0010\t\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "InfoHint",
        "",
        "text",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onDismiss",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "InfoHintPreview",
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


.method public static synthetic $r8$lambda$nheFj1KxJfXXBNk_sVOmVOh8u1I(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/InfoHintKt;->InfoHint$lambda$0$0$0$0(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final InfoHint(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "text"
    .param p1, "modifier"
    .param p2, "onDismiss"
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

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const v0, -0x656a1329

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p3
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(InfoHint)N(text,modifier,onDismiss)34@1426L7,37@1483L50,38@1566L11,39@1636L11,42@1756L54,43@1818L1425,36@1439L1804:InfoHint.kt#58374d"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

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

    if-eqz v9, :cond_d

    if-eqz v3, :cond_9

    .line 32
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_6

    .line 34
    .end local v3
    .restart local p1
    :cond_9
    move-object v3, v6

    .line 32
    .end local p1
    .restart local v3
    :goto_6
    if-eqz v7, :cond_a

    .line 33
    const/4 v6, 0x0

    .end local p2
    .local v6, "onDismiss":Lkotlin/jvm/functions/Function0;
    goto :goto_7

    .line 32
    .end local v6
    .restart local p2
    :cond_a
    move-object v6, v8

    .line 33
    .end local p2
    .restart local v6
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, -0x1

    const-string v8, "com.drdisagree.colorblendr.ui.compose.components.InfoHint (InfoHint.kt:33)"

    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
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

    .line 97
    .local v9, "$i$f$getCurrent\\1\\35":I
    const v10, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v8, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 35
    .end local v0
    .end local v7
    .end local v8
    .end local v9
    move-object v0, v10

    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 38
    .local v0, "haptics":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    sget v7, Lcom/drdisagree/colorblendr/R$dimen;->container_corner_radius:I

    invoke-static {v7, v15, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    .line 39
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v9, 0x6

    invoke-virtual {v8, v15, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v13

    .line 40
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v8, v15, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v9

    .line 41
    nop

    .line 42
    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v8, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 43
    sget v12, Lcom/drdisagree/colorblendr/R$dimen;->container_margin_horizontal:I

    move/from16 v18, v2

    const/4 v2, 0x0

    .end local v2
    .local v18, "$dirty":I
    invoke-static {v12, v15, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    const/4 v12, 0x2

    invoke-static {v11, v2, v8, v12, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 38
    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    .line 39
    nop

    .line 40
    nop

    .line 44
    new-instance v2, Lcom/drdisagree/colorblendr/ui/compose/components/InfoHintKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v6, v1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/InfoHintKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    const/16 v8, 0x36

    const v11, 0x1e3ad4f2

    const/4 v12, 0x1

    invoke-static {v11, v12, v2, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 37
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v19, v13

    move-object v14, v6

    move-object v6, v7

    move-wide/from16 v7, v19

    .end local v6
    .local v14, "onDismiss":Lkotlin/jvm/functions/Function0;
    const/4 v13, 0x0

    const/high16 v16, 0xc00000

    const/16 v17, 0x70

    move-object/from16 v19, v14

    move-object v14, v2

    move-object/from16 v2, v19

    .end local v14
    .local v2, "onDismiss":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .end local v0
    :cond_c
    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    goto :goto_8

    .line 30
    .end local v3
    .end local v18
    .local v2, "$dirty":I
    .restart local p1
    .restart local p2
    :cond_d
    move/from16 v18, v2

    .end local v2
    .restart local v18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v6

    move-object v3, v8

    .line 84
    .end local p1
    .end local p2
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "onDismiss":Lkotlin/jvm/functions/Function0;
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/InfoHintKt$$ExternalSyntheticLambda1;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/compose/components/InfoHintKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method static final InfoHint$lambda$0(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 58
    .param p0, "$onDismiss"
    .param p1, "$text"
    .param p2, "$haptics"
    .param p3, "$composer"
    .param p4, "$changed"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "C44@1828L1409:InfoHint.kt#58374d"

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

    if-eqz v4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.drdisagree.colorblendr.ui.compose.components.InfoHint.<anonymous> (InfoHint.kt:44)"

    const v7, 0x1e3ad4f2

    invoke-static {v7, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_1
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    .line 47
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    const/16 v7, 0x10

    .local v7, "$this$dp\\1":I
    const/4 v8, 0x0

    .line 98
    .local v8, "$i$f$getDp\\1\\48":I
    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 48
    .end local v7
    .end local v8
    nop

    .line 49
    if-eqz v0, :cond_2

    const/4 v8, 0x4

    .local v8, "$this$dp\\2":I
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$f$getDp\\2\\49":I
    int-to-float v10, v8

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .end local v8
    .end local v9
    goto :goto_1

    .line 49
    :cond_2
    const/16 v8, 0x10

    .local v8, "$this$dp\\3":I
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$f$getDp\\3\\49":I
    int-to-float v10, v8

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    move v8, v10

    .line 49
    .end local v8
    .end local v9
    :goto_1
    nop

    .line 50
    const/4 v9, 0x4

    .local v9, "$this$dp\\4":I
    const/4 v10, 0x0

    .line 100
    .local v10, "$i$f$getDp\\4\\50":I
    int-to-float v11, v9

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 50
    .end local v9
    .end local v10
    nop

    .line 51
    const/4 v10, 0x4

    .local v10, "$this$dp\\5":I
    const/4 v11, 0x0

    .line 101
    .local v11, "$i$f$getDp\\5\\51":I
    int-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 51
    .end local v10
    .end local v11
    nop

    .line 47
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 48
    nop

    .line 50
    nop

    .line 49
    nop

    .line 51
    nop

    .line 47
    invoke-static {v5, v7, v9, v8, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 46
    nop

    .line 45
    nop

    .local v4, "verticalAlignment\\6":Landroidx/compose/ui/Alignment$Vertical;
    .local v5, "modifier\\6":Landroidx/compose/ui/Modifier;
    move-object/from16 v7, p3

    .local v7, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/16 v8, 0x180

    .local v8, "$changed\\6":I
    const/4 v9, 0x0

    .line 102
    .local v9, "$i$f$Row\\6\\45":I
    const v10, 0x3255a44b

    const-string v11, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo"

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 103
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v10

    .line 107
    .local v10, "horizontalArrangement\\6":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v11, v8, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v10, v4, v7, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 111
    .local v11, "measurePolicy\\6":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 110
    shl-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 108
    move-object v13, v7

    .local v13, "$composer\\7":Landroidx/compose/runtime/Composer;
    move-object v14, v11

    .local v14, "measurePolicy\\7":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v15, v5

    .local v12, "$changed\\7":I
    .local v15, "modifier\\7":Landroidx/compose/ui/Modifier;
    const/16 v16, 0x0

    .line 112
    .local v16, "$i$f$Layout\\7\\108":I
    const v6, -0x451e1427

    const-string v2, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 113
    const/4 v2, 0x0

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 114
    .local v2, "compositeKeyHash\\7":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 115
    .local v6, "localMap\\7":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v18, v2

    .end local v2
    .local v18, "compositeKeyHash\\7":I
    invoke-static {v13, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 117
    .local v2, "materialized\\7":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    shl-int/lit8 v3, v12, 0x6

    and-int/lit16 v3, v3, 0x380

    move/from16 v20, v3

    const/4 v3, 0x6

    or-int/lit8 v20, v20, 0x6

    .line 116
    nop

    .local v20, "$changed\\8":I
    move-object/from16 v21, v13

    .local v21, "$composer\\8":Landroidx/compose/runtime/Composer;
    move-object/from16 v22, v19

    .local v22, "factory\\8":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 118
    .local v19, "$i$f$ReusableComposeNode\\8\\116":I
    move/from16 v23, v3

    const v3, -0x20f7d59c

    move-object/from16 v24, v4

    .end local v4
    .local v24, "verticalAlignment\\6":Landroidx/compose/ui/Alignment$Vertical;
    const-string v4, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v25, v5

    move-object/from16 v5, v21

    .end local v21
    .local v5, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v25, "modifier\\6":Landroidx/compose/ui/Modifier;
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 119
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 120
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 121
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 122
    move-object/from16 v3, v22

    .end local v22
    .local v3, "factory\\8":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 124
    .end local v3
    .restart local v22
    :cond_4
    move-object/from16 v3, v22

    .end local v22
    .restart local v3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 126
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240\\9":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 127
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\9\\126\\7":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v3

    .end local v3
    .local v26, "factory\\8":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v5

    .end local v5
    .local v27, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 131
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    nop

    .line 126
    .end local v4
    .end local v21
    nop

    .line 133
    shr-int/lit8 v3, v20, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed\\10":I
    move-object/from16 v4, v27

    .local v4, "$composer\\10":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 109
    .local v5, "$i$a$-Layout-RowKt$Row$1\\10\\133\\6":I
    move-object/from16 v21, v2

    .end local v2
    .local v21, "materialized\\7":Landroidx/compose/ui/Modifier;
    const v2, 0x56ccd6f5

    move/from16 v22, v3

    .end local v3
    .local v22, "$changed\\10":I
    const-string v3, "C101@5240L9:Row.kt#2w3rfo"

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed\\11":I
    check-cast v2, Landroidx/compose/foundation/layout/RowScope;

    .local v2, "$this$InfoHint_u24lambda_u240_u240\\11":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v33, v4

    .local v33, "$composer\\11":Landroidx/compose/runtime/Composer;
    const/16 v54, 0x0

    .line 54
    .local v54, "$i$a$-Row-InfoHintKt$InfoHint$1$1\\11\\109\\0":I
    move-object/from16 v36, v2

    .end local v2
    .local v36, "$this$InfoHint_u24lambda_u240_u240\\11":Landroidx/compose/foundation/layout/RowScope;
    const v2, 0x23058025

    move/from16 v55, v3

    .end local v3
    .local v55, "$changed\\11":I
    const-string v3, "C54@2155L47,56@2284L11,53@2123L243,61@2452L10,59@2379L242:InfoHint.kt#58374d"

    move-object/from16 v56, v4

    .end local v33
    .local v4, "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v56, "$composer\\10":Landroidx/compose/runtime/Composer;
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 55
    sget-object v2, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v2}, Landroidx/compose/material/icons/outlined/LightbulbKt;->getLightbulb(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v2

    .line 57
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move-object/from16 v17, v2

    move/from16 v2, v23

    invoke-virtual {v3, v4, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v31

    .line 58
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x12

    .local v3, "$this$dp\\12":I
    const/16 v28, 0x0

    .line 134
    .local v28, "$i$f$getDp\\12\\58":I
    nop

    .end local v4
    .restart local v33
    int-to-float v4, v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 58
    .end local v3
    .end local v28
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v30

    .line 55
    move-object/from16 v28, v17

    check-cast v28, Landroidx/compose/ui/graphics/painter/Painter;

    .line 56
    nop

    .line 58
    nop

    .line 57
    sget v2, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    or-int/lit16 v2, v2, 0x1b0

    .line 54
    const/16 v29, 0x0

    const/16 v35, 0x0

    move/from16 v34, v2

    invoke-static/range {v28 .. v35}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 62
    move-object/from16 v4, v33

    .end local v33
    .restart local v4
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v4, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v49

    .line 63
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v35, v2

    check-cast v35, Landroidx/compose/ui/Modifier;

    .line 64
    const/16 v38, 0x2

    const/16 v39, 0x0

    move-object/from16 v34, v36

    .end local v36
    .local v34, "$this$InfoHint_u24lambda_u240_u240\\11":Landroidx/compose/foundation/layout/RowScope;
    const/high16 v36, 0x3f800000

    const/16 v37, 0x0

    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 65
    move-object/from16 v3, v34

    .end local v34
    .local v3, "$this$InfoHint_u24lambda_u240_u240\\11":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v17, v3

    .end local v3
    .local v17, "$this$InfoHint_u24lambda_u240_u240\\11":Landroidx/compose/foundation/layout/RowScope;
    const/16 v3, 0xc

    .local v3, "$this$dp\\13":I
    const/16 v23, 0x0

    .line 135
    .local v23, "$i$f$getDp\\13\\65":I
    nop

    .end local v4
    .restart local v33
    int-to-float v4, v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 65
    .end local v3
    .end local v23
    const/16 v4, 0x8

    .local v4, "$this$dp\\14":I
    const/16 v23, 0x0

    .line 135
    .local v23, "$i$f$getDp\\14\\65":I
    move/from16 v57, v5

    .end local v5
    .local v57, "$i$a$-Layout-RowKt$Row$1\\10\\133\\6":I
    int-to-float v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 65
    .end local v4
    .end local v23
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v29

    .line 61
    nop

    .line 65
    nop

    .line 62
    nop

    .line 60
    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v4, v33

    .end local v33
    .local v4, "$composer\\11":Landroidx/compose/runtime/Composer;
    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, 0x1fffc

    move-object/from16 v28, p1

    move-object/from16 v50, v4

    .end local v4
    .local v50, "$composer\\11":Landroidx/compose/runtime/Composer;
    invoke-static/range {v28 .. v53}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 67
    .end local v50
    .restart local v4
    if-eqz v0, :cond_7

    const v2, 0x230d54ba

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "68@2717L146,67@2675L538"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 69
    const v2, -0x1fe6c5e0

    const-string v3, "CC(remember):InfoHint.kt#9igjgp"

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .local v2, "invalid\\15":Z
    move-object v3, v4

    .local v3, "$this$cache\\15":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 136
    .local v5, "$i$f$cache\\15\\69":I
    move/from16 v23, v2

    .end local v2
    .local v23, "invalid\\15":Z
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it\\15":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 137
    .local v28, "$i$a$-let-ComposerKt$cache$1\\16\\136\\15":I
    if-nez v23, :cond_6

    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v33, v4

    .end local v4
    .restart local v33
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_5

    goto :goto_3

    .line 141
    :cond_5
    goto :goto_4

    .line 137
    .end local v33
    .restart local v4
    :cond_6
    move-object/from16 v33, v4

    .line 138
    .end local v4
    .restart local v33
    :goto_3
    const/4 v4, 0x0

    .line 69
    .local v4, "$i$a$-cache-InfoHintKt$InfoHint$1$1$1\\17\\138\\11":I
    move-object/from16 v29, v2

    .end local v2
    .local v29, "it\\15":Ljava/lang/Object;
    new-instance v2, Lcom/drdisagree/colorblendr/ui/compose/components/InfoHintKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/InfoHintKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .end local v4
    nop

    .line 139
    .local v2, "value\\16":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    nop

    .line 136
    .end local v2
    .end local v28
    .end local v29
    :goto_4
    nop

    .line 69
    .end local v3
    .end local v5
    .end local v23
    move-object/from16 v28, v2

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 73
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x24

    .local v3, "$this$dp\\18":I
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$f$getDp\\18\\73":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 73
    .end local v3
    .end local v4
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v29

    sget-object v2, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$InfoHintKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$InfoHintKt;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$InfoHintKt;->getLambda$1462295157$app()Lkotlin/jvm/functions/Function2;

    move-result-object v34

    .line 68
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v4, v33

    .end local v33
    .local v4, "$composer\\11":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    const v36, 0x180030

    const/16 v37, 0x3c

    move-object/from16 v35, v4

    .end local v4
    .local v35, "$composer\\11":Landroidx/compose/runtime/Composer;
    invoke-static/range {v28 .. v37}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67
    .end local v35
    .restart local v4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    .line 81
    :cond_7
    const v2, 0x2315b074

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 54
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 82
    nop

    .line 109
    .end local v4
    .end local v17
    .end local v54
    .end local v55
    invoke-static/range {v56 .. v56}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 133
    .end local v22
    .end local v56
    .end local v57
    nop

    .line 143
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 144
    nop

    .line 112
    .end local v19
    .end local v20
    .end local v26
    .end local v27
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 145
    nop

    .line 102
    .end local v6
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v18
    .end local v21
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 146
    nop

    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v24
    .end local v25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 44
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    :cond_9
    :goto_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private static final InfoHint$lambda$0$0$0$0(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1
    .param p0, "$haptics"
    .param p1, "$onDismiss"

    .line 70
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getContextClick-5zf0vsI()I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 71
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final InfoHint$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lcom/drdisagree/colorblendr/ui/compose/components/InfoHintKt;->InfoHint(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InfoHintPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 88
    const v0, 0x2b8a534d

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(InfoHintPreview)88@3304L151:InfoHint.kt#58374d"

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

    const-string v2, "com.drdisagree.colorblendr.ui.compose.components.InfoHintPreview (InfoHint.kt:87)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$InfoHintKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$InfoHintKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$InfoHintKt;->getLambda$459178879$app()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 89
    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 95
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/InfoHintKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/InfoHintKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final InfoHintPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/InfoHintKt;->InfoHintPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
