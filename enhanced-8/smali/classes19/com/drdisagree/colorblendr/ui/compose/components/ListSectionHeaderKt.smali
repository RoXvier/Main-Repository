.class public final Lcom/drdisagree/colorblendr/ui/compose/components/ListSectionHeaderKt;
.super Ljava/lang/Object;
.source "ListSectionHeader.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListSectionHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListSectionHeader.kt\ncom/drdisagree/colorblendr/ui/compose/components/ListSectionHeaderKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,38:1\n142#2:39\n142#2:41\n142#2:42\n61#3:40\n*S KotlinDebug\n*F\n+ 1 ListSectionHeader.kt\ncom/drdisagree/colorblendr/ui/compose/components/ListSectionHeaderKt\n*L\n24#1:39\n25#1:41\n26#1:42\n24#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\r\u0010\u0007\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ListSectionHeader",
        "",
        "text",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ListSectionHeaderPreview",
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


.method public static final ListSectionHeader(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0, "text"
    .param p1, "modifier"
    .param p2, "$composer"
    .param p3, "$changed"

    move-object/from16 v0, p0

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const v1, 0x958a445

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p2
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(ListSectionHeader)N(text,modifier)20@666L10,21@719L11,23@797L54,18@609L318:ListSectionHeader.kt#58374d"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p3

    .local v3, "$dirty":I
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v5, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_1

    :cond_3
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    goto :goto_2

    :cond_4
    move-object/from16 v5, p1

    :goto_2
    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move v6, v8

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v4, :cond_6

    .line 17
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v9, v4

    .end local p1
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_4

    .line 18
    .end local v4
    .restart local p1
    :cond_6
    move-object v9, v5

    .line 17
    .end local p1
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v5, "com.drdisagree.colorblendr.ui.compose.components.ListSectionHeader (ListSectionHeader.kt:17)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_7
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 22
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v2, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v4

    .line 23
    nop

    .line 24
    sget v1, Lcom/drdisagree/colorblendr/R$dimen;->container_margin_horizontal:I

    invoke-static {v1, v2, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    const/16 v6, 0x10

    .local v6, "$this$dp\\1":I
    const/4 v7, 0x0

    .line 39
    .local v7, "$i$f$getDp\\1\\24":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 24
    .end local v6
    .end local v7
    nop

    .local v1, "arg0\\2":F
    .local v6, "other\\2":F
    const/4 v7, 0x0

    .line 40
    .local v7, "$i$f$plus-5rwHm24\\2\\24":I
    add-float v8, v1, v6

    const/4 v10, 0x0

    add-float/2addr v8, v10

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 25
    .end local v1
    .end local v6
    .end local v7
    const/16 v1, 0xc

    .local v1, "$this$dp\\3":I
    const/4 v6, 0x0

    .line 41
    .local v6, "$i$f$getDp\\3\\25":I
    int-to-float v7, v1

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 23
    .end local v1
    .end local v6
    nop

    .line 26
    const/16 v1, 0x8

    .local v1, "$this$dp\\4":I
    const/4 v6, 0x0

    .line 42
    .local v6, "$i$f$getDp\\4\\26":I
    int-to-float v7, v1

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 23
    .end local v1
    .end local v6
    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 20
    move-object/from16 v26, v9

    .line 23
    .end local v9
    .local v26, "modifier":Landroidx/compose/ui/Modifier;
    nop

    .line 22
    nop

    .line 21
    and-int/lit8 v23, v3, 0xe

    .line 19
    move-object/from16 v22, v2

    move-wide/from16 v28, v4

    move v5, v3

    move-wide/from16 v2, v28

    .end local v2
    .end local v3
    .local v5, "$dirty":I
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    move v7, v5

    .end local v5
    .local v7, "$dirty":I
    const-wide/16 v5, 0x0

    move v8, v7

    .end local v7
    .local v8, "$dirty":I
    const/4 v7, 0x0

    move v9, v8

    .end local v8
    .local v9, "$dirty":I
    const/4 v8, 0x0

    move v10, v9

    .end local v9
    .local v10, "$dirty":I
    const/4 v9, 0x0

    move v12, v10

    .end local v10
    .local v12, "$dirty":I
    const-wide/16 v10, 0x0

    move v13, v12

    .end local v12
    .local v13, "$dirty":I
    const/4 v12, 0x0

    move v14, v13

    .end local v13
    .local v14, "$dirty":I
    const/4 v13, 0x0

    move/from16 v16, v14

    .end local v14
    .local v16, "$dirty":I
    const-wide/16 v14, 0x0

    move/from16 v17, v16

    .end local v16
    .local v17, "$dirty":I
    const/16 v16, 0x0

    move/from16 v18, v17

    .end local v17
    .local v18, "$dirty":I
    const/16 v17, 0x0

    move/from16 v19, v18

    .end local v18
    .local v19, "$dirty":I
    const/16 v18, 0x0

    move/from16 v20, v19

    .end local v19
    .local v20, "$dirty":I
    const/16 v19, 0x0

    move/from16 v24, v20

    .end local v20
    .local v24, "$dirty":I
    const/16 v20, 0x0

    move/from16 v25, v24

    .end local v24
    .local v25, "$dirty":I
    const/16 v24, 0x0

    move/from16 v27, v25

    .end local v25
    .local v27, "$dirty":I
    const v25, 0x1fff8

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 29
    :cond_8
    move-object/from16 v5, v26

    goto :goto_5

    .line 15
    .end local v22
    .end local v26
    .end local v27
    .restart local v2
    .restart local v3
    .restart local p1
    :cond_9
    move-object/from16 v22, v2

    move/from16 v27, v3

    .end local v2
    .end local v3
    .restart local v22
    .restart local v27
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 29
    .end local p1
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :goto_5
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/drdisagree/colorblendr/ui/compose/components/ListSectionHeaderKt$$ExternalSyntheticLambda0;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/drdisagree/colorblendr/ui/compose/components/ListSectionHeaderKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_6

    :cond_a
    move/from16 v3, p3

    :goto_6
    return-void
.end method

.method static final ListSectionHeader$lambda$0(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Lcom/drdisagree/colorblendr/ui/compose/components/ListSectionHeaderKt;->ListSectionHeader(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ListSectionHeaderPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 33
    const v0, 0x68d80bdb

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(ListSectionHeaderPreview)33@997L69:ListSectionHeader.kt#58374d"

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

    const-string v2, "com.drdisagree.colorblendr.ui.compose.components.ListSectionHeaderPreview (ListSectionHeader.kt:32)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ListSectionHeaderKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ListSectionHeaderKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ListSectionHeaderKt;->getLambda$-1454943347$app()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 34
    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 37
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/ListSectionHeaderKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/ListSectionHeaderKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final ListSectionHeaderPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ListSectionHeaderKt;->ListSectionHeaderPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
