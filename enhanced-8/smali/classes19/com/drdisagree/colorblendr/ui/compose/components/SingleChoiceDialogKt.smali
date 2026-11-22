.class public final Lcom/drdisagree/colorblendr/ui/compose/components/SingleChoiceDialogKt;
.super Ljava/lang/Object;
.source "SingleChoiceDialog.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleChoiceDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleChoiceDialog.kt\ncom/drdisagree/colorblendr/ui/compose/components/SingleChoiceDialogKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,118:1\n142#2:119\n142#2:154\n142#2:161\n142#2:194\n87#3:120\n84#3,9:121\n87#3:195\n84#3,9:196\n94#3:230\n94#3:239\n81#4,6:130\n88#4,6:145\n81#4,6:172\n88#4,6:187\n81#4,6:205\n88#4,6:220\n96#4:229\n96#4:233\n96#4:238\n402#5,9:136\n411#5:151\n402#5,9:178\n411#5:193\n402#5,9:211\n411#5,3:226\n412#5,2:231\n412#5,2:236\n2208#6,2:152\n2210#6:235\n1047#7,6:155\n99#8:162\n96#8,9:163\n106#8:234\n*S KotlinDebug\n*F\n+ 1 SingleChoiceDialog.kt\ncom/drdisagree/colorblendr/ui/compose/components/SingleChoiceDialogKt\n*L\n52#1:119\n60#1:154\n69#1:161\n75#1:194\n50#1:120\n50#1:121,9\n75#1:195\n75#1:196,9\n75#1:230\n50#1:239\n50#1:130,6\n50#1:145,6\n56#1:172,6\n56#1:187,6\n75#1:205,6\n75#1:220,6\n75#1:229\n56#1:233\n50#1:238\n50#1:136,9\n50#1:151\n56#1:178,9\n56#1:193\n75#1:211,9\n75#1:226,3\n56#1:231,2\n50#1:236,2\n55#1:152,2\n55#1:235\n64#1:155,6\n56#1:162\n56#1:163,9\n56#1:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a]\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0007\u00a2\u0006\u0002\u0010\r\u001a\r\u0010\u000e\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "SingleChoiceDialog",
        "",
        "title",
        "",
        "options",
        "",
        "selectedIndex",
        "",
        "onSelect",
        "Lkotlin/Function1;",
        "onDismiss",
        "Lkotlin/Function0;",
        "descriptions",
        "(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V",
        "SingleChoiceDialogPreview",
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


.method public static synthetic $r8$lambda$Hhl_tSDBOtT4EcwlmQT3CygQbXc(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/components/SingleChoiceDialogKt;->SingleChoiceDialog$lambda$2$0$0$0$0(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SingleChoiceDialog(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "title"
    .param p1, "options"
    .param p2, "selectedIndex"
    .param p3, "onSelect"
    .param p4, "onDismiss"
    .param p5, "descriptions"
    .param p6, "$composer"
    .param p7, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v8, p7

    const-string v3, "title"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "options"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSelect"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDismiss"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const v3, -0x68b5754a

    move-object/from16 v6, p6

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p6
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(SingleChoiceDialog)N(title,options,selectedIndex,onSelect,onDismiss,descriptions)92@3884L223,43@1774L42,46@1833L2025,41@1707L2406:SingleChoiceDialog.kt#58374d"

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p7

    .local v6, "$dirty":I
    and-int/lit8 v7, v8, 0x6

    if-nez v7, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_4

    and-int/lit8 v7, v8, 0x40

    if-nez v7, :cond_2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_2
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v6, v10

    goto :goto_4

    :cond_6
    move/from16 v7, p2

    :goto_4
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_8

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v6, v10

    :cond_8
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_a

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v6, v10

    :cond_a
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_b

    :goto_7
    or-int/2addr v6, v11

    goto :goto_9

    :cond_b
    and-int/2addr v11, v8

    if-nez v11, :cond_e

    const/high16 v11, 0x40000

    and-int/2addr v11, v8

    if-nez v11, :cond_c

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_8

    :cond_c
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    :goto_8
    if-eqz v11, :cond_d

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v11, 0x10000

    goto :goto_7

    :cond_e
    :goto_9
    move v11, v6

    .end local v6
    .local v11, "$dirty":I
    const v6, 0x12493

    and-int/2addr v6, v11

    const v12, 0x12492

    const/4 v13, 0x1

    if-eq v6, v12, :cond_f

    move v6, v13

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    and-int/lit8 v12, v11, 0x1

    invoke-interface {v9, v6, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz v10, :cond_10

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    .end local p5
    .local v0, "descriptions":Ljava/util/List;
    goto :goto_b

    .line 41
    .end local v0
    .restart local p5
    :cond_10
    move-object v7, v0

    .line 40
    .end local p5
    .local v7, "descriptions":Ljava/util/List;
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, -0x1

    const-string v6, "com.drdisagree.colorblendr.ui.compose.components.SingleChoiceDialog (SingleChoiceDialog.kt:40)"

    invoke-static {v3, v11, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    :cond_11
    nop

    .line 93
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/SingleChoiceDialogKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, v5}, Lcom/drdisagree/colorblendr/ui/compose/components/SingleChoiceDialogKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v3, -0x4981bd02

    const/16 v10, 0x36

    invoke-static {v3, v13, v0, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 44
    new-instance v3, Lcom/drdisagree/colorblendr/ui/compose/components/SingleChoiceDialogKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Lcom/drdisagree/colorblendr/ui/compose/components/SingleChoiceDialogKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const v6, 0xeade002

    invoke-static {v6, v13, v3, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 47
    new-instance v2, Lcom/drdisagree/colorblendr/ui/compose/components/SingleChoiceDialogKt$$ExternalSyntheticLambda4;

    move-object/from16 v3, p1

    move-object v6, v5

    move-object v5, v4

    move/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/drdisagree/colorblendr/ui/compose/components/SingleChoiceDialogKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    move-object/from16 v24, v7

    .end local v7
    .local v24, "descriptions":Ljava/util/List;
    const v3, -0x1b4638bd

    invoke-static {v3, v13, v2, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v3, v11, 0xc

    and-int/lit8 v3, v3, 0xe

    const v4, 0x1b0030

    or-int v21, v3, v4

    .line 42
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v20, v9

    .end local v9
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    move v3, v11

    .end local v11
    .local v3, "$dirty":I
    const-wide/16 v10, 0x0

    move-object v7, v12

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f9c

    move-object v8, v2

    move/from16 v25, v3

    move-object/from16 v2, p4

    move-object v3, v0

    .end local v3
    .local v25, "$dirty":I
    invoke-static/range {v2 .. v23}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    :cond_12
    move-object/from16 v6, v24

    goto :goto_c

    .line 34
    .end local v20
    .end local v24
    .end local v25
    .restart local v9
    .restart local v11
    .restart local p5
    :cond_13
    move-object/from16 v20, v9

    move/from16 v25, v11

    .end local v9
    .end local v11
    .restart local v20
    .restart local v25
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v0

    .line 102
    .end local p5
    .local v6, "descriptions":Ljava/util/List;
    :goto_c
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/SingleChoiceDialogKt$$ExternalSyntheticLambda5;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/drdisagree/colorblendr/ui/compose/components/SingleChoiceDialogKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method static final SingleChoiceDialog$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14
    .param p0, "$onDismiss"
    .param p1, "$composer"
    .param p2, "$changed"

    move/from16 v13, p2

    const-string v0, "C95@3991L8,93@3898L199:SingleChoiceDialog.kt#58374d"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v13, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.drdisagree.colorblendr.ui.compose.components.SingleChoiceDialog.<anonymous> (SingleChoiceDialog.kt:93)"

    const v2, -0x4981bd02

    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    :cond_1
    nop

    .line 96
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/ButtonDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;

    move-result-object v1

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SingleChoiceDialogKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SingleChoiceDialogKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SingleChoiceDialogKt;->getLambda$-323915664$app()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    .line 94
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fc

    move-object v0, p0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SingleChoiceDialog$lambda$1(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26
    .param p0, "$title"
    .param p1, "$composer"
    .param p2, "$changed"

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C44@1788L18:SingleChoiceDialog.kt#58374d"

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

    const-string v3, "com.drdisagree.colorblendr.ui.compose.components.SingleChoiceDialog.<anonymous> (SingleChoiceDialog.kt:44)"

    const v4, 0xeade002

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
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

    .line 44
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 46
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SingleChoiceDialog$lambda$2(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 147
    .param p0, "$options"
    .param p1, "$selectedIndex"
    .param p2, "$onSelect"
    .param p3, "$onDismiss"
    .param p4, "$descriptions"
    .param p5, "$composer"
    .param p6, "$changed"

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    const-string v5, "C47@1865L21,49@1900L1948:SingleChoiceDialog.kt#58374d"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "com.drdisagree.colorblendr.ui.compose.components.SingleChoiceDialog.<anonymous> (SingleChoiceDialog.kt:47)"

    const v9, -0x1b4638bd

    invoke-static {v9, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_1
    invoke-static {v8, v3, v8, v7}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v11

    .line 51
    .local v11, "scrollState":Landroidx/compose/foundation/ScrollState;
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 52
    move-object v6, v11

    check-cast v6, Landroidx/compose/foundation/gestures/ScrollableState;

    const/16 v9, 0x18

    .local v9, "$this$dp\\1":I
    const/4 v10, 0x0

    .line 119
    .local v10, "$i$f$getDp\\1\\52":I
    int-to-float v12, v9

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 52
    .end local v9
    .end local v10
    invoke-static {v5, v6, v9}, Lcom/drdisagree/colorblendr/ui/compose/utils/FadingEdgesKt;->verticalFadingEdges-wH6b6FI(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 53
    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 50
    move v6, v8

    .local v5, "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v6, "$changed\\2":I
    move-object/from16 v9, p5

    .local v9, "$composer\\2":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 120
    .local v10, "$i$f$Column\\2\\50":I
    const v12, 0x4ff7456f

    const-string v13, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo"

    invoke-static {v9, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 121
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v14

    .line 122
    .local v14, "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v15

    .line 125
    .local v15, "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v16, v6, 0x3

    and-int/lit8 v16, v16, 0xe

    shr-int/lit8 v17, v6, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v12, v16, v17

    invoke-static {v14, v15, v9, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 129
    .local v12, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 128
    shl-int/lit8 v16, v6, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 126
    move-object/from16 v17, v5

    .local v17, "modifier\\3":Landroidx/compose/ui/Modifier;
    move-object/from16 v19, v12

    .local v19, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v20, v9

    .local v16, "$changed\\3":I
    .local v20, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 130
    .local v21, "$i$f$Layout\\3\\126":I
    const v7, -0x451e1427

    const-string v8, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v3, v20

    .end local v20
    .local v3, "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 131
    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 132
    .local v7, "compositeKeyHash\\3":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 133
    .local v4, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v23, v5

    move/from16 v17, v6

    .end local v6
    .local v5, "modifier\\3":Landroidx/compose/ui/Modifier;
    .local v17, "$changed\\2":I
    .local v23, "modifier\\2":Landroidx/compose/ui/Modifier;
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 135
    .local v6, "materialized\\3":Landroidx/compose/ui/Modifier;
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v24

    move-object/from16 v25, v3

    .end local v3
    .local v25, "$composer\\3":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v3, v16, 0x6

    and-int/lit16 v3, v3, 0x380

    move/from16 v26, v3

    const/4 v3, 0x6

    or-int/lit8 v26, v26, 0x6

    .line 134
    nop

    .local v26, "$changed\\4":I
    move-object/from16 v27, v25

    .local v27, "$composer\\4":Landroidx/compose/runtime/Composer;
    move-object/from16 v28, v24

    .local v28, "factory\\4":Lkotlin/jvm/functions/Function0;
    const/16 v24, 0x0

    .line 136
    .local v24, "$i$f$ReusableComposeNode\\4\\134":I
    move/from16 v29, v3

    const v3, -0x20f7d59c

    move-object/from16 v30, v5

    .end local v5
    .local v30, "modifier\\3":Landroidx/compose/ui/Modifier;
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move/from16 v31, v7

    move-object/from16 v7, v27

    .end local v27
    .local v7, "$composer\\4":Landroidx/compose/runtime/Composer;
    .local v31, "compositeKeyHash\\3":I
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 137
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 138
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 139
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 140
    move-object/from16 v3, v28

    .end local v28
    .local v3, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 142
    .end local v3
    .restart local v28
    :cond_3
    move-object/from16 v3, v28

    .end local v28
    .restart local v3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 144
    :goto_1
    move-object/from16 v28, v3

    .end local v3
    .restart local v28
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 145
    .local v32, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\144\\3":I
    sget-object v33, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v34, v7

    .end local v7
    .local v34, "$composer\\4":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    move-object/from16 v33, v9

    move-object/from16 v9, v19

    .end local v19
    .local v9, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v33, "$composer\\2":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v35, v4

    .end local v4
    .local v35, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 149
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    nop

    .line 144
    .end local v3
    .end local v32
    nop

    .line 151
    shr-int/lit8 v3, v26, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed\\6":I
    move-object/from16 v4, v34

    .local v4, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 127
    .local v7, "$i$a$-Layout-ColumnKt$Column$1\\6\\151\\2":I
    move/from16 v19, v3

    .end local v3
    .local v19, "$changed\\6":I
    const v3, 0x7cc0ae6e

    move-object/from16 v32, v6

    .end local v6
    .local v32, "materialized\\3":Landroidx/compose/ui/Modifier;
    const-string v6, "C89@4564L9:Column.kt#2w3rfo"

    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v36, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v37, v17, 0x6

    and-int/lit8 v37, v37, 0x70

    or-int/lit8 v37, v37, 0x6

    .local v37, "$changed\\7":I
    check-cast v36, Landroidx/compose/foundation/layout/ColumnScope;

    .local v36, "$this$SingleChoiceDialog_u24lambda_u242_u240\\7":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v38, v4

    .local v38, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 55
    .local v39, "$i$a$-Column-SingleChoiceDialogKt$SingleChoiceDialog$3$1\\7\\127\\0":I
    const v3, 0x1d607eff

    move-object/from16 v41, v4

    .end local v4
    .local v41, "$composer\\6":Landroidx/compose/runtime/Composer;
    const-string v4, "C:SingleChoiceDialog.kt#58374d"

    move/from16 v42, v7

    move-object/from16 v7, v38

    .end local v38
    .local v7, "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v42, "$i$a$-Layout-ColumnKt$Column$1\\6\\151\\2":I
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v3, -0x72aa4d84

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*63@2590L135,55@2157L1659"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed\\8":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 152
    .local v4, "$i$f$forEachIndexed\\8\\55":I
    const/16 v38, 0x0

    .line 153
    .local v38, "index\\8":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v43

    :goto_2
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v44

    if-eqz v44, :cond_e

    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v44

    .local v44, "item\\8":Ljava/lang/Object;
    add-int/lit8 v45, v38, 0x1

    .end local v38
    .local v45, "index\\8":I
    if-gez v38, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object/from16 v46, v44

    check-cast v46, Ljava/lang/String;

    .local v38, "index\\9":I
    .local v46, "option\\9":Ljava/lang/String;
    move/from16 v72, v38

    .end local v38
    .local v72, "index\\9":I
    const/16 v38, 0x0

    .line 57
    .local v38, "$i$a$-forEachIndexed-SingleChoiceDialogKt$SingleChoiceDialog$3$1$1\\9\\153\\7":I
    sget-object v47, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v47

    .line 58
    sget-object v48, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v73, v3

    .end local v3
    .local v73, "$this$forEachIndexed\\8":Ljava/lang/Iterable;
    move-object/from16 v3, v48

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 59
    move/from16 v74, v4

    .end local v4
    .local v74, "$i$f$forEachIndexed\\8\\55":I
    const/4 v4, 0x0

    move-object/from16 v75, v9

    .end local v9
    .local v75, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v9, 0x0

    move/from16 v76, v10

    const/4 v10, 0x1

    .end local v10
    .local v76, "$i$f$Column\\2\\50":I
    invoke-static {v3, v4, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 60
    const/16 v4, 0x10

    .local v4, "$this$dp\\10":I
    const/4 v9, 0x0

    .line 154
    .local v9, "$i$f$getDp\\10\\60":I
    int-to-float v10, v4

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 60
    .end local v4
    .end local v9
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v48

    .line 62
    move/from16 v3, v72

    .end local v72
    .local v3, "index\\9":I
    if-ne v3, v0, :cond_5

    const/16 v49, 0x1

    goto :goto_3

    :cond_5
    const/16 v49, 0x0

    .line 61
    :goto_3
    nop

    .line 63
    sget-object v4, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v51

    .line 61
    nop

    .line 64
    const v4, -0x712d891a

    const-string v9, "CC(remember):SingleChoiceDialog.kt#9igjgp"

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    .local v4, "invalid\\11":Z
    move-object v9, v7

    .local v9, "$this$cache\\11":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 155
    .local v10, "$i$f$cache\\11\\64":I
    move/from16 v50, v4

    .end local v4
    .local v50, "invalid\\11":Z
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\11":Ljava/lang/Object;
    const/16 v52, 0x0

    .line 156
    .local v52, "$i$a$-let-ComposerKt$cache$1\\12\\155\\11":I
    if-nez v50, :cond_7

    sget-object v53, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v72, v7

    .end local v7
    .local v72, "$composer\\7":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_6

    goto :goto_4

    .line 160
    :cond_6
    goto :goto_5

    .line 156
    .end local v72
    .restart local v7
    :cond_7
    move-object/from16 v72, v7

    .line 157
    .end local v7
    .restart local v72
    :goto_4
    const/4 v7, 0x0

    .line 64
    .local v7, "$i$a$-cache-SingleChoiceDialogKt$SingleChoiceDialog$3$1$1$1\\13\\157\\9":I
    move-object/from16 v53, v4

    .end local v4
    .local v53, "it\\11":Ljava/lang/Object;
    new-instance v4, Lcom/drdisagree/colorblendr/ui/compose/components/SingleChoiceDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v3, v2}, Lcom/drdisagree/colorblendr/ui/compose/components/SingleChoiceDialogKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V

    .line 157
    .end local v7
    nop

    .line 158
    .local v4, "value\\12":Ljava/lang/Object;
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    nop

    .line 155
    .end local v4
    .end local v52
    .end local v53
    :goto_5
    nop

    .line 64
    .end local v9
    .end local v10
    .end local v50
    move-object/from16 v53, v4

    check-cast v53, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v72 .. v72}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 61
    const/16 v54, 0xa

    const/16 v55, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    invoke-static/range {v48 .. v55}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 69
    const/16 v7, 0xc

    .local v7, "$this$dp\\14":I
    const/4 v9, 0x0

    .line 161
    .local v9, "$i$f$getDp\\14\\69":I
    int-to-float v10, v7

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 69
    .end local v7
    .end local v9
    const/16 v9, 0xc

    .local v9, "$this$dp\\15":I
    const/4 v10, 0x0

    .line 161
    .local v10, "$i$f$getDp\\15\\69":I
    int-to-float v1, v9

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 69
    .end local v9
    .end local v10
    invoke-static {v4, v7, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 57
    nop

    .line 56
    move-object/from16 v4, v72

    .local v4, "$composer\\16":Landroidx/compose/runtime/Composer;
    const/16 v7, 0x180

    .local v7, "$changed\\16":I
    move-object/from16 v9, v47

    .local v1, "modifier\\16":Landroidx/compose/ui/Modifier;
    .local v9, "verticalAlignment\\16":Landroidx/compose/ui/Alignment$Vertical;
    const/4 v10, 0x0

    .line 162
    .local v10, "$i$f$Row\\16\\56":I
    move-object/from16 v77, v1

    .end local v1
    .local v77, "modifier\\16":Landroidx/compose/ui/Modifier;
    const v1, 0x3255a44b

    const-string v2, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo"

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 163
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    .line 167
    .local v1, "horizontalArrangement\\16":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v47, v7, 0x3

    and-int/lit8 v47, v47, 0x70

    or-int v2, v2, v47

    invoke-static {v1, v9, v4, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 171
    .local v2, "measurePolicy\\16":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 170
    shl-int/lit8 v47, v7, 0x3

    and-int/lit8 v47, v47, 0x70

    .line 168
    move-object/from16 v78, v77

    .local v78, "modifier\\17":Landroidx/compose/ui/Modifier;
    move-object/from16 v79, v2

    .local v79, "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v80, v4

    .local v80, "$composer\\17":Landroidx/compose/runtime/Composer;
    move/from16 v81, v47

    .local v81, "$changed\\17":I
    const/16 v82, 0x0

    .line 172
    .local v82, "$i$f$Layout\\17\\168":I
    move-object/from16 v83, v1

    move-object/from16 v1, v80

    move-object/from16 v80, v2

    const v2, -0x451e1427

    .end local v2
    .local v1, "$composer\\17":Landroidx/compose/runtime/Composer;
    .local v80, "measurePolicy\\16":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v83, "horizontalArrangement\\16":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 173
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v47

    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 174
    .local v2, "compositeKeyHash\\17":I
    move/from16 v84, v2

    .end local v2
    .local v84, "compositeKeyHash\\17":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 175
    .local v2, "localMap\\17":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v85, v4

    move-object/from16 v4, v78

    move/from16 v78, v7

    .end local v7
    .local v4, "modifier\\17":Landroidx/compose/ui/Modifier;
    .local v78, "$changed\\16":I
    .local v85, "$composer\\16":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 177
    .local v7, "materialized\\17":Landroidx/compose/ui/Modifier;
    sget-object v47, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v47

    move-object/from16 v86, v1

    .end local v1
    .local v86, "$composer\\17":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v1, v81, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 176
    move-object/from16 v87, v47

    .local v1, "$changed\\18":I
    .local v87, "factory\\18":Lkotlin/jvm/functions/Function0;
    move-object/from16 v88, v86

    .local v88, "$composer\\18":Landroidx/compose/runtime/Composer;
    const/16 v89, 0x0

    .line 178
    .local v89, "$i$f$ReusableComposeNode\\18\\176":I
    move/from16 v90, v1

    move-object/from16 v1, v88

    move-object/from16 v88, v4

    const v4, -0x20f7d59c

    .end local v4
    .local v1, "$composer\\18":Landroidx/compose/runtime/Composer;
    .local v88, "modifier\\17":Landroidx/compose/ui/Modifier;
    .local v90, "$changed\\18":I
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 180
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 182
    move-object/from16 v4, v87

    .end local v87
    .local v4, "factory\\18":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 184
    .end local v4
    .restart local v87
    :cond_9
    move-object/from16 v4, v87

    .end local v87
    .restart local v4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 186
    :goto_6
    move-object/from16 v87, v1

    .end local v1
    .local v87, "$composer\\18":Landroidx/compose/runtime/Composer;
    invoke-static/range {v87 .. v87}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240\\19":Landroidx/compose/runtime/Composer;
    const/16 v47, 0x0

    .line 187
    .local v47, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\19\\186\\17":I
    sget-object v48, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v91, v4

    .end local v4
    .local v91, "factory\\18":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    move-object/from16 v92, v9

    move-object/from16 v9, v79

    .end local v79
    .local v9, "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v92, "verticalAlignment\\16":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    invoke-static/range {v84 .. v84}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v48, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v79, v2

    .end local v2
    .local v79, "localMap\\17":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 191
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    nop

    .line 186
    .end local v1
    .end local v47
    nop

    .line 193
    shr-int/lit8 v1, v90, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\20":I
    move-object/from16 v2, v87

    .local v2, "$composer\\20":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 169
    .local v4, "$i$a$-Layout-RowKt$Row$1\\20\\193\\16":I
    move/from16 v93, v1

    .end local v1
    .local v93, "$changed\\20":I
    const v1, 0x56ccd6f5

    move/from16 v94, v4

    .end local v4
    .local v94, "$i$a$-Layout-RowKt$Row$1\\20\\193\\16":I
    const-string v4, "C101@5240L9:Row.kt#2w3rfo"

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v4, v78, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed\\21":I
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .local v1, "$this$SingleChoiceDialog_u24lambda_u242_u240_u240_u241\\21":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v53, v2

    .local v53, "$composer\\21":Landroidx/compose/runtime/Composer;
    const/16 v95, 0x0

    .line 71
    .local v95, "$i$a$-Row-SingleChoiceDialogKt$SingleChoiceDialog$3$1$1$2\\21\\169\\9":I
    move-object/from16 v96, v1

    .end local v1
    .local v96, "$this$SingleChoiceDialog_u24lambda_u242_u240_u240_u241\\21":Landroidx/compose/foundation/layout/RowScope;
    const v1, 0x262cd42d

    move-object/from16 v97, v2

    .end local v2
    .local v97, "$composer\\20":Landroidx/compose/runtime/Composer;
    const-string v2, "C70@2879L144,74@3048L746:SingleChoiceDialog.kt#58374d"

    move/from16 v98, v4

    move-object/from16 v4, v53

    .end local v53
    .local v4, "$composer\\21":Landroidx/compose/runtime/Composer;
    .local v98, "$changed\\21":I
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 72
    if-ne v3, v0, :cond_a

    const/16 v47, 0x1

    goto :goto_7

    :cond_a
    const/16 v47, 0x0

    .line 73
    :goto_7
    nop

    .line 71
    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x30

    const/16 v55, 0x3c

    move-object/from16 v53, v4

    .end local v4
    .restart local v53
    invoke-static/range {v47 .. v55}, Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 75
    .end local v53
    .restart local v4
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v47, v1

    check-cast v47, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x10

    .local v1, "$this$dp\\22":I
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$f$getDp\\22\\75":I
    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v48

    .line 75
    .end local v1
    .end local v2
    const/16 v52, 0xe

    const/16 v53, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static/range {v47 .. v53}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "modifier\\23":Landroidx/compose/ui/Modifier;
    const/4 v1, 0x6

    .local v1, "$changed\\23":I
    move-object v2, v4

    .local v2, "$composer\\23":Landroidx/compose/runtime/Composer;
    const/16 v99, 0x0

    .line 195
    .local v99, "$i$f$Column\\23\\75":I
    move-object/from16 v100, v0

    const v0, 0x4ff7456f

    .end local v0
    .local v100, "modifier\\23":Landroidx/compose/ui/Modifier;
    invoke-static {v2, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 196
    sget-object v18, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 197
    .local v0, "verticalArrangement\\23":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move/from16 v101, v1

    .end local v1
    .local v101, "$changed\\23":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    .line 200
    .local v1, "horizontalAlignment\\23":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v18, v101, 0x3

    and-int/lit8 v18, v18, 0xe

    shr-int/lit8 v47, v101, 0x3

    and-int/lit8 v47, v47, 0x70

    move-object/from16 v102, v4

    .end local v4
    .local v102, "$composer\\21":Landroidx/compose/runtime/Composer;
    or-int v4, v18, v47

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 204
    .local v4, "measurePolicy\\23":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 203
    shl-int/lit8 v18, v101, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 201
    move-object/from16 v103, v2

    .local v18, "$changed\\24":I
    .local v103, "$composer\\24":Landroidx/compose/runtime/Composer;
    move-object/from16 v104, v4

    .local v104, "measurePolicy\\24":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v105, v100

    .local v105, "modifier\\24":Landroidx/compose/ui/Modifier;
    const/16 v106, 0x0

    .line 205
    .local v106, "$i$f$Layout\\24\\201":I
    move-object/from16 v107, v0

    move-object/from16 v20, v1

    move-object/from16 v0, v103

    const v1, -0x451e1427

    .end local v1
    .end local v103
    .local v0, "$composer\\24":Landroidx/compose/runtime/Composer;
    .local v20, "horizontalAlignment\\23":Landroidx/compose/ui/Alignment$Horizontal;
    .local v107, "verticalArrangement\\23":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 206
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v47

    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->hashCode(J)I

    move-result v22

    .line 207
    .local v22, "compositeKeyHash\\24":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 208
    .local v1, "localMap\\24":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v108, v2

    move-object/from16 v2, v105

    move-object/from16 v105, v4

    .end local v4
    .local v2, "modifier\\24":Landroidx/compose/ui/Modifier;
    .local v105, "measurePolicy\\23":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v108, "$composer\\23":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 210
    .local v4, "materialized\\24":Landroidx/compose/ui/Modifier;
    sget-object v47, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v47

    move-object/from16 v109, v0

    .end local v0
    .local v109, "$composer\\24":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v0, v18, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 209
    move-object/from16 v110, v47

    .local v110, "factory\\25":Lkotlin/jvm/functions/Function0;
    move-object/from16 v111, v109

    .local v0, "$changed\\25":I
    .local v111, "$composer\\25":Landroidx/compose/runtime/Composer;
    const/16 v112, 0x0

    .line 211
    .local v112, "$i$f$ReusableComposeNode\\25\\209":I
    move/from16 v113, v0

    move-object/from16 v27, v2

    move-object/from16 v0, v111

    const v2, -0x20f7d59c

    .end local v2
    .end local v111
    .local v0, "$composer\\25":Landroidx/compose/runtime/Composer;
    .local v27, "modifier\\24":Landroidx/compose/ui/Modifier;
    .local v113, "$changed\\25":I
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 212
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 213
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 214
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 215
    move-object/from16 v2, v110

    .end local v110
    .local v2, "factory\\25":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 217
    .end local v2
    .restart local v110
    :cond_c
    move-object/from16 v2, v110

    .end local v110
    .restart local v2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 219
    :goto_8
    move-object/from16 v110, v0

    .end local v0
    .local v110, "$composer\\25":Landroidx/compose/runtime/Composer;
    invoke-static/range {v110 .. v110}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240\\26":Landroidx/compose/runtime/Composer;
    const/16 v47, 0x0

    .line 220
    .local v47, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\26\\219\\24":I
    sget-object v48, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v114, v2

    .end local v2
    .local v114, "factory\\25":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-object/from16 v115, v5

    move-object/from16 v5, v104

    .end local v104
    .local v5, "measurePolicy\\24":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v48, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v104, v1

    .end local v1
    .local v104, "localMap\\24":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 224
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    nop

    .line 219
    .end local v0
    .end local v47
    nop

    .line 226
    shr-int/lit8 v0, v113, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\27":I
    move-object/from16 v1, v110

    .local v1, "$composer\\27":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 202
    .local v2, "$i$a$-Layout-ColumnKt$Column$1\\27\\226\\23":I
    move/from16 v116, v0

    const v0, 0x7cc0ae6e

    .end local v0
    .local v116, "$changed\\27":I
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v40, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v47, v101, 0x6

    and-int/lit8 v47, v47, 0x70

    or-int/lit8 v117, v47, 0x6

    .local v117, "$changed\\28":I
    check-cast v40, Landroidx/compose/foundation/layout/ColumnScope;

    .local v40, "$this$SingleChoiceDialog_u24lambda_u242_u240_u240_u241_u240\\28":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v68, v1

    .local v68, "$composer\\28":Landroidx/compose/runtime/Composer;
    const/16 v144, 0x0

    .line 76
    .local v144, "$i$a$-Column-SingleChoiceDialogKt$SingleChoiceDialog$3$1$1$2$1\\28\\202\\21":I
    const v0, -0x29df77f5

    move-object/from16 v145, v1

    .end local v1
    .local v145, "$composer\\27":Landroidx/compose/runtime/Composer;
    const-string v1, "C77@3236L10,78@3312L11,75@3129L234:SingleChoiceDialog.kt#58374d"

    move/from16 v146, v2

    move-object/from16 v2, v68

    .end local v68
    .local v2, "$composer\\28":Landroidx/compose/runtime/Composer;
    .local v146, "$i$a$-Layout-ColumnKt$Column$1\\27\\226\\23":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 78
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v67

    .line 79
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v48

    .line 77
    nop

    .line 79
    nop

    .line 78
    nop

    .line 76
    const/16 v47, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v71, 0x1fffa

    .end local v2
    .restart local v68
    invoke-static/range {v46 .. v71}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 81
    .end local v68
    .restart local v2
    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v118, v1

    check-cast v118, Ljava/lang/String;

    if-nez v118, :cond_d

    const v1, -0x29db2851

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 81
    const/4 v1, 0x6

    goto :goto_9

    :cond_d
    const v1, -0x29db2850

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*83@3596L10,84@3676L11,81@3476L262"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .local v118, "description\\29":Ljava/lang/String;
    const/4 v1, 0x0

    .line 84
    .local v1, "$i$a$-let-SingleChoiceDialogKt$SingleChoiceDialog$3$1$1$2$1$1\\29\\81\\28":I
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v47, v1

    const/4 v1, 0x6

    .end local v1
    .local v47, "$i$a$-let-SingleChoiceDialogKt$SingleChoiceDialog$3$1$1$2$1$1\\29\\81\\28":I
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v139

    .line 85
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v120

    .line 83
    nop

    .line 85
    nop

    .line 84
    nop

    .line 82
    const/16 v119, 0x0

    const/16 v122, 0x0

    const-wide/16 v123, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const-wide/16 v128, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const-wide/16 v132, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const v143, 0x1fffa

    move-object/from16 v140, v2

    .end local v2
    .local v140, "$composer\\28":Landroidx/compose/runtime/Composer;
    invoke-static/range {v118 .. v143}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 87
    .end local v140
    .restart local v2
    nop

    .end local v47
    .end local v118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    :goto_9
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 88
    nop

    .line 202
    .end local v2
    .end local v40
    .end local v117
    .end local v144
    invoke-static/range {v145 .. v145}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 226
    .end local v116
    .end local v145
    .end local v146
    nop

    .line 227
    invoke-interface/range {v110 .. v110}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 211
    invoke-static/range {v110 .. v110}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 228
    nop

    .line 205
    .end local v110
    .end local v112
    .end local v113
    .end local v114
    invoke-static/range {v109 .. v109}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 229
    nop

    .line 195
    .end local v4
    .end local v5
    .end local v18
    .end local v22
    .end local v27
    .end local v104
    .end local v106
    .end local v109
    invoke-static/range {v108 .. v108}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 230
    nop

    .line 71
    .end local v20
    .end local v99
    .end local v100
    .end local v101
    .end local v105
    .end local v107
    .end local v108
    invoke-static/range {v102 .. v102}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 89
    nop

    .line 169
    .end local v95
    .end local v96
    .end local v98
    .end local v102
    invoke-static/range {v97 .. v97}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 193
    .end local v93
    .end local v94
    .end local v97
    nop

    .line 231
    invoke-interface/range {v87 .. v87}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 178
    invoke-static/range {v87 .. v87}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 232
    nop

    .line 172
    .end local v87
    .end local v89
    .end local v90
    .end local v91
    invoke-static/range {v86 .. v86}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 233
    nop

    .line 162
    .end local v7
    .end local v9
    .end local v79
    .end local v81
    .end local v82
    .end local v84
    .end local v86
    .end local v88
    invoke-static/range {v85 .. v85}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 234
    nop

    .line 90
    .end local v10
    .end local v77
    .end local v78
    .end local v80
    .end local v83
    .end local v85
    .end local v92
    nop

    .line 153
    .end local v3
    .end local v38
    .end local v46
    move/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v29, v1

    move/from16 v38, v45

    move-object/from16 v7, v72

    move-object/from16 v3, v73

    move/from16 v4, v74

    move-object/from16 v9, v75

    move/from16 v10, v76

    move-object/from16 v5, v115

    move-object/from16 v1, p2

    .end local v44
    goto/16 :goto_2

    .line 235
    .end local v45
    .end local v72
    .end local v73
    .end local v74
    .end local v75
    .end local v76
    .local v3, "$this$forEachIndexed\\8":Ljava/lang/Iterable;
    .local v4, "$i$f$forEachIndexed\\8\\55":I
    .local v7, "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v9, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v10, "$i$f$Column\\2\\50":I
    .local v38, "index\\8":I
    :cond_e
    move-object/from16 v73, v3

    move/from16 v74, v4

    move-object/from16 v72, v7

    move-object/from16 v75, v9

    move/from16 v76, v10

    .line 90
    .end local v3
    .end local v4
    .end local v7
    .end local v9
    .end local v10
    .end local v38
    .restart local v72
    .restart local v75
    .restart local v76
    invoke-interface/range {v72 .. v72}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 55
    invoke-static/range {v72 .. v72}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 91
    nop

    .line 127
    .end local v36
    .end local v37
    .end local v39
    .end local v72
    invoke-static/range {v41 .. v41}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 151
    .end local v19
    .end local v41
    .end local v42
    nop

    .line 236
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 136
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 237
    nop

    .line 130
    .end local v24
    .end local v26
    .end local v28
    .end local v34
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 238
    nop

    .line 120
    .end local v16
    .end local v21
    .end local v25
    .end local v30
    .end local v31
    .end local v32
    .end local v35
    .end local v75
    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 239
    nop

    .end local v12
    .end local v14
    .end local v15
    .end local v17
    .end local v23
    .end local v33
    .end local v76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v11
    goto :goto_a

    .line 47
    :cond_f
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    :cond_10
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SingleChoiceDialog$lambda$2$0$0$0$0(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onSelect"
    .param p1, "$index"
    .param p2, "$onDismiss"

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SingleChoiceDialog$lambda$3(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v9}, Lcom/drdisagree/colorblendr/ui/compose/components/SingleChoiceDialogKt;->SingleChoiceDialog(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SingleChoiceDialogPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 106
    const v0, 0x48bf5e55

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(SingleChoiceDialogPreview)106@4184L313:SingleChoiceDialog.kt#58374d"

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

    const-string v2, "com.drdisagree.colorblendr.ui.compose.components.SingleChoiceDialogPreview (SingleChoiceDialog.kt:105)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SingleChoiceDialogKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SingleChoiceDialogKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SingleChoiceDialogKt;->getLambda$712737159$app()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 107
    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/SingleChoiceDialogKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/SingleChoiceDialogKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final SingleChoiceDialogPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/SingleChoiceDialogKt;->SingleChoiceDialogPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
