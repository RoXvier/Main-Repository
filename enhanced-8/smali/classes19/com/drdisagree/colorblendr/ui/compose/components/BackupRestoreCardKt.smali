.class public final Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt;
.super Ljava/lang/Object;
.source "BackupRestoreCard.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupRestoreCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupRestoreCard.kt\ncom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,168:1\n1047#2,6:169\n1047#2,6:176\n1047#2,6:182\n75#3:175\n85#4:188\n117#4,2:189\n142#5:191\n142#5:227\n142#5:293\n142#5:294\n142#5:328\n99#6:192\n97#6,8:193\n106#6:226\n99#6:260\n95#6,10:261\n106#6:336\n81#7,6:201\n88#7,6:216\n96#7:225\n81#7,6:238\n88#7,6:253\n81#7,6:271\n88#7,6:286\n81#7,6:306\n88#7,6:321\n96#7:331\n96#7:335\n96#7:339\n402#8,9:207\n411#8,3:222\n402#8,9:244\n411#8:259\n402#8,9:277\n411#8:292\n402#8,9:312\n411#8:327\n412#8,2:329\n412#8,2:333\n412#8,2:337\n87#9:228\n84#9,9:229\n87#9:295\n83#9,10:296\n94#9:332\n94#9:340\n*S KotlinDebug\n*F\n+ 1 BackupRestoreCard.kt\ncom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt\n*L\n57#1:169,6\n63#1:176,6\n146#1:182,6\n58#1:175\n57#1:188\n57#1:189,2\n105#1:191\n69#1:227\n76#1:293\n78#1:294\n89#1:328\n103#1:192\n103#1:193,8\n103#1:226\n71#1:260\n71#1:261,10\n71#1:336\n103#1:201,6\n103#1:216,6\n103#1:225\n66#1:238,6\n66#1:253,6\n71#1:271,6\n71#1:286,6\n79#1:306,6\n79#1:321,6\n79#1:331\n71#1:335\n66#1:339\n103#1:207,9\n103#1:222,3\n66#1:244,9\n66#1:259\n71#1:277,9\n71#1:292\n79#1:312,9\n79#1:327\n79#1:329,2\n71#1:333,2\n66#1:337,2\n66#1:228\n66#1:229,9\n79#1:295\n79#1:296,10\n79#1:332\n66#1:340\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a=\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u001a\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u000e\u001a \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u001a\r\u0010\u0014\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016\u00b2\u0006\n\u0010\u0017\u001a\u00020\rX\u008a\u008e\u0002"
    }
    d2 = {
        "BackupRestoreCard",
        "",
        "onBackup",
        "Lkotlin/Function0;",
        "onRestore",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "position",
        "Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/runtime/Composer;II)V",
        "connectedButtonShapes",
        "Landroidx/compose/material3/ButtonShapes;",
        "leading",
        "",
        "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;",
        "connectedShape",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "outer",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "inner",
        "BackupRestoreCardPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app",
        "buttonsVisible"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$FldDUcaacEfXrxfsX1-msJZ6pnI()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt;->BackupRestoreCard$lambda$0$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$S0jPwqk8RZZqYSNVFB6mIAJ3Xq4(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt;->BackupRestoreCard$lambda$4$0$1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rOhcxiNDrCjiqmcLO2OJJCYfaVI(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt;->BackupRestoreCard$lambda$3$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BackupRestoreCard(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0, "onBackup"
    .param p1, "onRestore"
    .param p2, "modifier"
    .param p3, "position"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "onBackup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRestore"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const v0, 0x556e074d

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p4
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(BackupRestoreCard)N(onBackup,onRestore,modifier,position)56@2517L25,56@2500L42,57@2581L7,62@2727L36,64@2799L3402,60@2664L3537:BackupRestoreCard.kt#58374d"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p5

    .local v3, "$dirty":I
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v6, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_2

    :cond_5
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_6
    move-object/from16 v6, p2

    :goto_3
    and-int/lit8 v7, p6, 0x8

    const/4 v8, -0x1

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_a

    if-nez p3, :cond_8

    move v9, v8

    goto :goto_4

    :cond_8
    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_4
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :cond_a
    :goto_6
    and-int/lit16 v9, v3, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    move v9, v11

    :goto_7
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_13

    if-eqz v4, :cond_c

    .line 54
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move/from16 v17, v7

    move-object v7, v4

    move/from16 v4, v17

    .end local p2
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_8

    .line 56
    .end local v4
    .restart local p2
    :cond_c
    move v4, v7

    move-object v7, v6

    .line 54
    .end local p2
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    :goto_8
    if-eqz v4, :cond_d

    .line 55
    sget-object v4, Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;->Single:Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;

    move-object v6, v4

    .end local p3
    .local v4, "position":Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;
    goto :goto_9

    .line 54
    .end local v4
    .restart local p3
    :cond_d
    move-object/from16 v6, p3

    .line 55
    .end local p3
    .local v6, "position":Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "com.drdisagree.colorblendr.ui.compose.components.BackupRestoreCard (BackupRestoreCard.kt:55)"

    invoke-static {v0, v3, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    new-array v0, v11, [Ljava/lang/Object;

    .line 57
    const v4, -0x4df67d7a

    const-string v8, "CC(remember):BackupRestoreCard.kt#9igjgp"

    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid\\1":Z
    move-object v9, v13

    .local v9, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 169
    .local v10, "$i$f$cache\\1\\57":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\1":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 170
    .local v14, "$i$a$-let-ComposerKt$cache$1\\2\\169\\1":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_f

    .line 171
    const/4 v15, 0x0

    .line 57
    .local v15, "$i$a$-cache-BackupRestoreCardKt$BackupRestoreCard$buttonsVisible$2\\3\\171\\0":I
    new-instance v16, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt$$ExternalSyntheticLambda2;

    invoke-direct/range {v16 .. v16}, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt$$ExternalSyntheticLambda2;-><init>()V

    .line 171
    .end local v15
    move-object/from16 v15, v16

    .line 172
    .local v15, "value\\2":Ljava/lang/Object;
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    move-object v11, v15

    .end local v15
    goto :goto_a

    .line 174
    :cond_f
    nop

    .line 169
    .end local v11
    .end local v14
    :goto_a
    nop

    .line 57
    .end local v4
    .end local v9
    .end local v10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v4, 0x30

    invoke-static {v0, v11, v13, v4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 58
    .local v0, "buttonsVisible$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_\\4":Landroidx/compose/runtime/CompositionLocal;
    const/4 v9, 0x0

    .local v9, "$changed\\4":I
    move-object v10, v13

    .local v10, "$composer\\4":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 175
    .local v11, "$i$f$getCurrent\\4\\58":I
    const v14, 0x789c5f52

    const-string v15, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v10, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v4
    .end local v9
    .end local v10
    .end local v11
    check-cast v14, Landroid/content/Context;

    .line 58
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 59
    const v9, 0x10e0001

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 58
    nop

    .line 62
    .local v4, "mediumAnimTime":I
    nop

    .line 64
    nop

    .line 63
    const v9, -0x4df6632f

    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "invalid\\5":Z
    move-object v9, v13

    .local v9, "$this$cache\\5":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 176
    .local v10, "$i$f$cache\\5\\63":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\5":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 177
    .local v14, "$i$a$-let-ComposerKt$cache$1\\6\\176\\5":I
    if-nez v8, :cond_11

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_10

    goto :goto_b

    .line 181
    :cond_10
    goto :goto_c

    .line 178
    :cond_11
    :goto_b
    const/4 v15, 0x0

    .line 63
    .local v15, "$i$a$-cache-BackupRestoreCardKt$BackupRestoreCard$1\\7\\178\\0":I
    new-instance v12, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt$$ExternalSyntheticLambda3;

    invoke-direct {v12, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 178
    .end local v15
    nop

    .line 179
    .local v12, "value\\6":Ljava/lang/Object;
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    move-object v11, v12

    .line 176
    .end local v11
    .end local v12
    .end local v14
    :goto_c
    nop

    .line 63
    .end local v8
    .end local v9
    .end local v10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 65
    new-instance v8, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt$$ExternalSyntheticLambda4;

    invoke-direct {v8, v4, v0, v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt$$ExternalSyntheticLambda4;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v9, 0x36

    const v10, -0x275f9f69

    const/4 v12, 0x1

    invoke-static {v10, v12, v8, v13, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v8, v3, 0x9

    and-int/lit8 v8, v8, 0xe

    const/high16 v9, 0x30000

    or-int/2addr v8, v9

    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int v14, v8, v9

    .line 61
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v15, 0xc

    invoke-static/range {v6 .. v15}, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt;->PositionedCard-FU0evQE(Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 139
    .end local v0
    .end local v4
    :cond_12
    move-object v4, v6

    move-object v6, v7

    goto :goto_d

    .line 51
    .end local v6
    .end local v7
    .restart local p2
    .restart local p3
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    .line 139
    .end local p2
    .end local p3
    .local v4, "position":Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt$$ExternalSyntheticLambda5;

    move v8, v3

    move-object v3, v6

    move/from16 v6, p6

    .end local v6
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "$dirty":I
    invoke-direct/range {v0 .. v6}, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_e

    .end local v8
    .local v3, "$dirty":I
    .restart local v6
    :cond_14
    move v8, v3

    move-object v3, v6

    .end local v6
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v8
    :goto_e
    return-void
.end method

.method private static final BackupRestoreCard$lambda$0$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 57
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final BackupRestoreCard$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$buttonsVisible$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 57
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "this_\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property\\1":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$getValue\\1\\57":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 57
    return v0
.end method

.method private static final BackupRestoreCard$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$buttonsVisible$delegate"
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 57
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 189
    .local v4, "$i$f$setValue\\1\\57":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 190
    nop

    .line 57
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private static final BackupRestoreCard$lambda$3$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$buttonsVisible$delegate"

    .line 63
    invoke-static {p0}, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt;->BackupRestoreCard$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt;->BackupRestoreCard$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final BackupRestoreCard$lambda$4(ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 109
    .param p0, "$mediumAnimTime"
    .param p1, "$buttonsVisible$delegate"
    .param p2, "$onBackup"
    .param p3, "$onRestore"
    .param p4, "$composer"
    .param p5, "$changed"

    move/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    const-string v3, "C65@2809L3386:BackupRestoreCard.kt#58374d"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v7, "com.drdisagree.colorblendr.ui.compose.components.BackupRestoreCard.<anonymous> (BackupRestoreCard.kt:65)"

    const v8, -0x275f9f69

    invoke-static {v8, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 68
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v7, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 69
    const/16 v9, 0x16

    .local v9, "$this$dp\\1":I
    const/4 v10, 0x0

    .line 227
    .local v10, "$i$f$getDp\\1\\69":I
    int-to-float v11, v9

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 69
    .end local v9
    .end local v10
    const/16 v10, 0x10

    .local v10, "$this$dp\\2":I
    const/4 v11, 0x0

    .line 227
    .local v11, "$i$f$getDp\\2\\69":I
    int-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 69
    .end local v10
    .end local v11
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 66
    nop

    .local v3, "modifier\\3":Landroidx/compose/ui/Modifier;
    move-object/from16 v9, p4

    .local v9, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x6

    move v11, v10

    .local v11, "$changed\\3":I
    const/4 v12, 0x0

    .line 228
    .local v12, "$i$f$Column\\3\\66":I
    const v13, 0x4ff7456f

    const-string v14, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo"

    invoke-static {v9, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 229
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v15

    .line 230
    .local v15, "verticalArrangement\\3":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 233
    .local v4, "horizontalAlignment\\3":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v16, v11, 0x3

    and-int/lit8 v16, v16, 0xe

    shr-int/lit8 v17, v11, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v6, v16, v17

    invoke-static {v15, v4, v9, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 237
    .local v6, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 236
    shl-int/lit8 v16, v11, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 234
    move-object/from16 v17, v9

    .local v17, "$composer\\4":Landroidx/compose/runtime/Composer;
    move-object/from16 v18, v6

    .local v18, "measurePolicy\\4":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v19, v3

    .local v16, "$changed\\4":I
    .local v19, "modifier\\4":Landroidx/compose/ui/Modifier;
    const/16 v20, 0x0

    .line 238
    .local v20, "$i$f$Layout\\4\\234":I
    const v7, -0x451e1427

    const-string v8, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v13, v17

    .end local v17
    .local v13, "$composer\\4":Landroidx/compose/runtime/Composer;
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 239
    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    move-result v17

    .line 240
    .local v17, "compositeKeyHash\\4":I
    move/from16 v22, v10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 241
    .local v10, "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v5, v19

    .end local v19
    .local v5, "modifier\\4":Landroidx/compose/ui/Modifier;
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 243
    .local v7, "materialized\\4":Landroidx/compose/ui/Modifier;
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v24

    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 242
    nop

    .local v1, "$changed\\5":I
    move-object/from16 v25, v13

    .local v25, "$composer\\5":Landroidx/compose/runtime/Composer;
    move-object/from16 v26, v24

    .local v26, "factory\\5":Lkotlin/jvm/functions/Function0;
    const/16 v24, 0x0

    .line 244
    .local v24, "$i$f$ReusableComposeNode\\5\\242":I
    move/from16 v27, v1

    .end local v1
    .local v27, "$changed\\5":I
    const v1, -0x20f7d59c

    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    .end local v25
    .local v3, "$composer\\5":Landroidx/compose/runtime/Composer;
    .local v28, "modifier\\3":Landroidx/compose/ui/Modifier;
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 245
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 246
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    move-object/from16 v1, v26

    .end local v26
    .local v1, "factory\\5":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 250
    .end local v1
    .restart local v26
    :cond_3
    move-object/from16 v1, v26

    .end local v26
    .restart local v1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252
    :goto_1
    move-object/from16 v26, v1

    .end local v1
    .restart local v26
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 253
    .local v29, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\6\\252\\4":I
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v31, v3

    .end local v3
    .local v31, "$composer\\5":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    move-object/from16 v30, v4

    move-object/from16 v4, v18

    .end local v18
    .local v4, "measurePolicy\\4":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v30, "horizontalAlignment\\3":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v32, v4

    .end local v4
    .local v32, "measurePolicy\\4":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 257
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    nop

    .line 252
    .end local v1
    .end local v29
    nop

    .line 259
    shr-int/lit8 v1, v27, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\7":I
    move-object/from16 v3, v31

    .local v3, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 235
    .local v4, "$i$a$-Layout-ColumnKt$Column$1\\7\\259\\3":I
    move/from16 v18, v1

    .end local v1
    .local v18, "$changed\\7":I
    const v1, 0x7cc0ae6e

    move/from16 v29, v4

    .end local v4
    .local v29, "$i$a$-Layout-ColumnKt$Column$1\\7\\259\\3":I
    const-string v4, "C89@4564L9:Column.kt#2w3rfo"

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v33, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v34, v11, 0x6

    and-int/lit8 v34, v34, 0x70

    or-int/lit8 v34, v34, 0x6

    .local v34, "$changed\\8":I
    check-cast v33, Landroidx/compose/foundation/layout/ColumnScope;

    .local v33, "$this$BackupRestoreCard_u24lambda_u244_u240\\8":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v42, v3

    .local v42, "$composer\\8":Landroidx/compose/runtime/Composer;
    move-object/from16 v35, v33

    .end local v33
    .local v35, "$this$BackupRestoreCard_u24lambda_u244_u240\\8":Landroidx/compose/foundation/layout/ColumnScope;
    const/16 v33, 0x0

    .line 71
    .local v33, "$i$a$-Column-BackupRestoreCardKt$BackupRestoreCard$2$1\\8\\235\\0":I
    const v1, -0x373f5c5b

    move-object/from16 v45, v3

    .end local v3
    .local v45, "$composer\\7":Landroidx/compose/runtime/Composer;
    const-string v3, "C70@2968L1072,96@4192L12,99@4352L12,101@4451L1734,93@4054L2131:BackupRestoreCard.kt#58374d"

    move-object/from16 v46, v5

    move-object/from16 v5, v42

    .end local v42
    .local v5, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v46, "modifier\\4":Landroidx/compose/ui/Modifier;
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .local v1, "verticalAlignment\\9":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v3, 0x180

    .local v3, "$changed\\9":I
    move-object/from16 v37, v5

    .local v37, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 260
    .local v38, "$i$f$Row\\9\\71":I
    move/from16 v39, v3

    .end local v3
    .local v39, "$changed\\9":I
    const v3, 0x3255a44b

    move-object/from16 v47, v6

    .end local v6
    .local v47, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    const-string v6, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo"

    move-object/from16 v48, v7

    move-object/from16 v7, v37

    .end local v37
    .local v7, "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v48, "materialized\\4":Landroidx/compose/ui/Modifier;
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 261
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 262
    .local v3, "modifier\\9":Landroidx/compose/ui/Modifier;
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    .line 266
    .local v6, "horizontalArrangement\\9":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v37, v39, 0x3

    and-int/lit8 v37, v37, 0xe

    shr-int/lit8 v40, v39, 0x3

    and-int/lit8 v40, v40, 0x70

    move-object/from16 v41, v3

    .end local v3
    .local v41, "modifier\\9":Landroidx/compose/ui/Modifier;
    or-int v3, v37, v40

    invoke-static {v6, v1, v7, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 270
    .local v3, "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 269
    shl-int/lit8 v37, v39, 0x3

    and-int/lit8 v37, v37, 0x70

    .line 267
    move-object/from16 v40, v41

    .local v40, "modifier\\10":Landroidx/compose/ui/Modifier;
    move-object/from16 v42, v3

    .local v37, "$changed\\10":I
    .local v42, "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v43, v7

    .local v43, "$composer\\10":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 271
    .local v44, "$i$f$Layout\\10\\267":I
    move-object/from16 v49, v1

    move-object/from16 v1, v43

    move-object/from16 v43, v3

    const v3, -0x451e1427

    .end local v3
    .local v1, "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v43, "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v49, "verticalAlignment\\9":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 272
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 273
    .local v3, "compositeKeyHash\\10":I
    move/from16 v50, v3

    .end local v3
    .local v50, "compositeKeyHash\\10":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 274
    .local v3, "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v51, v6

    move-object/from16 v6, v40

    move-object/from16 v40, v7

    .end local v7
    .local v6, "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v40, "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v51, "horizontalArrangement\\9":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 276
    .local v7, "materialized\\10":Landroidx/compose/ui/Modifier;
    sget-object v52, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v52

    move-object/from16 v53, v1

    .end local v1
    .local v53, "$composer\\10":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v1, v37, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 275
    move-object/from16 v54, v53

    .local v54, "$composer\\11":Landroidx/compose/runtime/Composer;
    move-object/from16 v55, v52

    .local v1, "$changed\\11":I
    .local v55, "factory\\11":Lkotlin/jvm/functions/Function0;
    const/16 v52, 0x0

    .line 277
    .local v52, "$i$f$ReusableComposeNode\\11\\275":I
    move/from16 v56, v1

    move-object/from16 v1, v54

    move-object/from16 v54, v6

    const v6, -0x20f7d59c

    .end local v6
    .local v1, "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v54, "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v56, "$changed\\11":I
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 279
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 281
    move-object/from16 v6, v55

    .end local v55
    .local v6, "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 283
    .end local v6
    .restart local v55
    :cond_5
    move-object/from16 v6, v55

    .end local v55
    .restart local v6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 285
    :goto_2
    move-object/from16 v55, v1

    .end local v1
    .local v55, "$composer\\11":Landroidx/compose/runtime/Composer;
    invoke-static/range {v55 .. v55}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240\\12":Landroidx/compose/runtime/Composer;
    const/16 v57, 0x0

    .line 286
    .local v57, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\12\\285\\10":I
    sget-object v58, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v59, v6

    .end local v6
    .local v59, "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v58 .. v58}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    move-object/from16 v58, v9

    move-object/from16 v9, v42

    .end local v42
    .local v9, "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v58, "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v42, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v60, v3

    .end local v3
    .local v60, "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 290
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    nop

    .line 285
    .end local v1
    .end local v57
    nop

    .line 292
    shr-int/lit8 v1, v56, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\13":I
    move-object/from16 v3, v55

    .local v3, "$composer\\13":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 268
    .local v6, "$i$a$-Layout-RowKt$Row$1\\13\\292\\9":I
    move/from16 v42, v1

    .end local v1
    .local v42, "$changed\\13":I
    const v1, 0x56ccd6f5

    move/from16 v57, v6

    .end local v6
    .local v57, "$i$a$-Layout-RowKt$Row$1\\13\\292\\9":I
    const-string v6, "C101@5240L9:Row.kt#2w3rfo"

    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v6, v39, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed\\14":I
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .local v1, "$this$BackupRestoreCard_u24lambda_u244_u240_u240\\14":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v66, v3

    .local v66, "$composer\\14":Landroidx/compose/runtime/Composer;
    const/16 v69, 0x0

    .line 72
    .local v69, "$i$a$-Row-BackupRestoreCardKt$BackupRestoreCard$2$1$1\\14\\268\\8":I
    move-object/from16 v70, v1

    .end local v1
    .local v70, "$this$BackupRestoreCard_u24lambda_u244_u240_u240\\14":Landroidx/compose/foundation/layout/RowScope;
    const v1, 0x19ace256

    move-object/from16 v71, v3

    .end local v3
    .local v71, "$composer\\13":Landroidx/compose/runtime/Composer;
    const-string v3, "C72@3074L47,74@3197L50,71@3038L280,77@3335L40,78@3392L634:BackupRestoreCard.kt#58374d"

    move/from16 v72, v6

    move-object/from16 v6, v66

    .end local v66
    .local v6, "$composer\\14":Landroidx/compose/runtime/Composer;
    .local v72, "$changed\\14":I
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 73
    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/AttachFileKt;->getAttachFile(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v6, v3}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v1

    .line 75
    move-object/from16 v61, v1

    sget v1, Lcom/google/android/material/R$attr;->colorPrimaryVariant:I

    invoke-static {v1, v6, v3}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeAttrColor(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v64

    .line 76
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x14

    .local v3, "$this$dp\\15":I
    const/16 v62, 0x0

    .line 293
    .local v62, "$i$f$getDp\\15\\76":I
    nop

    .end local v6
    .restart local v66
    int-to-float v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 76
    .end local v3
    .end local v62
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v63

    .line 73
    check-cast v61, Landroidx/compose/ui/graphics/painter/Painter;

    .line 74
    nop

    .line 76
    nop

    .line 75
    sget v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    .line 72
    const/16 v62, 0x0

    const/16 v68, 0x0

    move/from16 v67, v1

    invoke-static/range {v61 .. v68}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 78
    move-object/from16 v6, v66

    .end local v66
    .restart local v6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x10

    .local v3, "$this$dp\\16":I
    const/16 v61, 0x0

    .line 294
    .local v61, "$i$f$getDp\\16\\78":I
    move-object/from16 v62, v7

    .end local v7
    .local v62, "materialized\\10":Landroidx/compose/ui/Modifier;
    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 78
    .end local v3
    .end local v61
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v3, v22

    invoke-static {v1, v6, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 79
    move-object v1, v6

    const/16 v23, 0x0

    .local v1, "$composer\\17":Landroidx/compose/runtime/Composer;
    move/from16 v3, v23

    .local v3, "$changed\\17":I
    const/4 v7, 0x0

    .line 295
    .local v7, "$i$f$Column\\17\\79":I
    move/from16 v61, v3

    const v3, 0x4ff7456f

    .end local v3
    .local v61, "$changed\\17":I
    invoke-static {v1, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 296
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 297
    .local v3, "modifier\\17":Landroidx/compose/ui/Modifier;
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v14

    .line 298
    .local v14, "verticalArrangement\\17":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v21, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v63, v3

    .end local v3
    .local v63, "modifier\\17":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 301
    .local v3, "horizontalAlignment\\17":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v21, v61, 0x3

    and-int/lit8 v21, v21, 0xe

    shr-int/lit8 v64, v61, 0x3

    and-int/lit8 v64, v64, 0x70

    .end local v6
    .restart local v66
    or-int v6, v21, v64

    invoke-static {v14, v3, v1, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 305
    .local v6, "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 304
    shl-int/lit8 v21, v61, 0x3

    and-int/lit8 v21, v21, 0x70

    .line 302
    nop

    .local v21, "$changed\\18":I
    move-object/from16 v64, v63

    .local v64, "modifier\\18":Landroidx/compose/ui/Modifier;
    move-object/from16 v65, v6

    .local v65, "measurePolicy\\18":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v67, v1

    .local v67, "$composer\\18":Landroidx/compose/runtime/Composer;
    const/16 v68, 0x0

    .line 306
    .local v68, "$i$f$Layout\\18\\302":I
    move-object/from16 v73, v1

    move-object/from16 v19, v3

    const v3, -0x451e1427

    .end local v3
    .end local v67
    .local v1, "$composer\\18":Landroidx/compose/runtime/Composer;
    .local v19, "horizontalAlignment\\17":Landroidx/compose/ui/Alignment$Horizontal;
    .local v73, "$composer\\17":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 307
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v74

    invoke-static/range {v74 .. v75}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 308
    .local v3, "compositeKeyHash\\18":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 309
    .local v8, "localMap\\18":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v67, v3

    move-object/from16 v3, v64

    move-object/from16 v64, v6

    .end local v6
    .local v3, "modifier\\18":Landroidx/compose/ui/Modifier;
    .local v64, "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v67, "compositeKeyHash\\18":I
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 311
    .local v6, "materialized\\18":Landroidx/compose/ui/Modifier;
    sget-object v74, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v74 .. v74}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v74

    move-object/from16 v75, v1

    .end local v1
    .local v75, "$composer\\18":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v1, v21, 0x6

    and-int/lit16 v1, v1, 0x380

    const/16 v22, 0x6

    or-int/lit8 v1, v1, 0x6

    .line 310
    move-object/from16 v76, v74

    .local v76, "factory\\19":Lkotlin/jvm/functions/Function0;
    move-object/from16 v74, v75

    .local v1, "$changed\\19":I
    .local v74, "$composer\\19":Landroidx/compose/runtime/Composer;
    const/16 v77, 0x0

    .line 312
    .local v77, "$i$f$ReusableComposeNode\\19\\310":I
    move/from16 v78, v1

    move-object/from16 v25, v3

    move-object/from16 v1, v74

    const v3, -0x20f7d59c

    .end local v3
    .end local v74
    .local v1, "$composer\\19":Landroidx/compose/runtime/Composer;
    .local v25, "modifier\\18":Landroidx/compose/ui/Modifier;
    .local v78, "$changed\\19":I
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 314
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 316
    move-object/from16 v2, v76

    .end local v76
    .local v2, "factory\\19":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 318
    .end local v2
    .restart local v76
    :cond_7
    move-object/from16 v2, v76

    .end local v76
    .restart local v2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 320
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240\\20":Landroidx/compose/runtime/Composer;
    const/16 v74, 0x0

    .line 321
    .local v74, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\20\\320\\18":I
    sget-object v76, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v79, v1

    .end local v1
    .local v79, "$composer\\19":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v76 .. v76}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    move-object/from16 v76, v2

    move-object/from16 v2, v65

    .end local v65
    .local v2, "measurePolicy\\18":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v76
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v65, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v80, v2

    .end local v2
    .local v80, "measurePolicy\\18":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v65 .. v65}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 325
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    nop

    .line 320
    .end local v3
    .end local v74
    nop

    .line 327
    shr-int/lit8 v1, v78, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\21":I
    move-object/from16 v2, v79

    .local v2, "$composer\\21":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 303
    .local v3, "$i$a$-Layout-ColumnKt$Column$1\\21\\327\\17":I
    move/from16 v65, v1

    const v1, 0x7cc0ae6e

    .end local v1
    .local v65, "$changed\\21":I
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v4, v61, 0x6

    and-int/lit8 v4, v4, 0x70

    const/16 v22, 0x6

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed\\22":I
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .local v1, "$this$BackupRestoreCard_u24lambda_u244_u240_u240_u240\\22":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v103, v2

    .local v103, "$composer\\22":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 80
    .local v36, "$i$a$-Column-BackupRestoreCardKt$BackupRestoreCard$2$1$1$1\\22\\303\\14":I
    move-object/from16 v74, v1

    .end local v1
    .local v74, "$this$BackupRestoreCard_u24lambda_u244_u240_u240_u240\\22":Landroidx/compose/foundation/layout/ColumnScope;
    const v1, 0x1612a291

    move-object/from16 v107, v2

    .end local v2
    .local v107, "$composer\\21":Landroidx/compose/runtime/Composer;
    const-string v2, "C80@3458L45,81@3551L10,82@3620L11,79@3421L242,85@3721L44,86@3813L10,87@3881L11,84@3684L324:BackupRestoreCard.kt#58374d"

    move/from16 v108, v3

    move-object/from16 v3, v103

    .end local v103
    .local v3, "$composer\\22":Landroidx/compose/runtime/Composer;
    .local v108, "$i$a$-Layout-ColumnKt$Column$1\\21\\327\\17":I
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 81
    sget v1, Lcom/drdisagree/colorblendr/R$string;->backup_restore_title:I

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v81

    .line 82
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v102

    .line 83
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v83

    .line 81
    nop

    .line 83
    nop

    .line 82
    nop

    .line 80
    const/16 v82, 0x0

    const/16 v85, 0x0

    const-wide/16 v86, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const-wide/16 v91, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const-wide/16 v95, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const v106, 0x1fffa

    .end local v3
    .restart local v103
    invoke-static/range {v81 .. v106}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 86
    .end local v103
    .restart local v3
    sget v1, Lcom/drdisagree/colorblendr/R$string;->backup_restore_desc:I

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v81

    .line 87
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v102

    .line 88
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v82

    const/16 v88, 0xe

    const v84, 0x3f4ccccd

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    invoke-static/range {v82 .. v89}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v83

    .line 89
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v85, v1

    check-cast v85, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x2

    .local v1, "$this$dp\\23":I
    const/4 v2, 0x0

    .line 328
    .local v2, "$i$f$getDp\\23\\89":I
    move/from16 v82, v2

    .end local v2
    .local v82, "$i$f$getDp\\23\\89":I
    int-to-float v2, v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v87

    .line 89
    .end local v1
    .end local v82
    const/16 v90, 0xd

    const/16 v91, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    invoke-static/range {v85 .. v91}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v82

    .line 86
    nop

    .line 89
    nop

    .line 88
    nop

    .line 87
    nop

    .line 85
    const/16 v85, 0x0

    const-wide/16 v86, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const-wide/16 v91, 0x0

    const/16 v104, 0x30

    const v106, 0x1fff8

    .end local v3
    .restart local v103
    invoke-static/range {v81 .. v106}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 80
    invoke-static/range {v103 .. v103}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 91
    nop

    .line 303
    .end local v4
    .end local v36
    .end local v74
    .end local v103
    invoke-static/range {v107 .. v107}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 327
    .end local v65
    .end local v107
    .end local v108
    nop

    .line 329
    invoke-interface/range {v79 .. v79}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 312
    invoke-static/range {v79 .. v79}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 330
    nop

    .line 306
    .end local v76
    .end local v77
    .end local v78
    .end local v79
    invoke-static/range {v75 .. v75}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 331
    nop

    .line 295
    .end local v6
    .end local v8
    .end local v21
    .end local v25
    .end local v67
    .end local v68
    .end local v75
    .end local v80
    invoke-static/range {v73 .. v73}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 332
    nop

    .line 72
    .end local v7
    .end local v14
    .end local v19
    .end local v61
    .end local v63
    .end local v64
    .end local v73
    invoke-static/range {v66 .. v66}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 92
    nop

    .line 268
    .end local v66
    .end local v69
    .end local v70
    .end local v72
    invoke-static/range {v71 .. v71}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 292
    .end local v42
    .end local v57
    .end local v71
    nop

    .line 333
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 277
    invoke-static/range {v55 .. v55}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 334
    nop

    .line 271
    .end local v52
    .end local v55
    .end local v56
    .end local v59
    invoke-static/range {v53 .. v53}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 335
    nop

    .line 260
    .end local v9
    .end local v37
    .end local v44
    .end local v50
    .end local v53
    .end local v54
    .end local v60
    .end local v62
    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 336
    nop

    .line 94
    .end local v38
    .end local v39
    .end local v40
    .end local v41
    .end local v43
    .end local v49
    .end local v51
    nop

    .line 95
    invoke-static/range {p1 .. p1}, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt;->BackupRestoreCard$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v36

    .line 97
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v37

    .line 96
    const/16 v41, 0xe

    const/16 v42, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-static/range {v37 .. v42}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    .line 98
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static {v6, v4, v7, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    .line 96
    invoke-virtual {v1, v6}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v38

    .line 100
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v39

    .line 99
    const/16 v43, 0xe

    const/16 v44, 0x0

    const/16 v41, 0x0

    invoke-static/range {v39 .. v44}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    .line 101
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v4, v7, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v39

    .line 102
    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v3}, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x36

    const v6, 0x3c555de5

    const/4 v7, 0x1

    invoke-static {v6, v7, v1, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v1, v34, 0xe

    const/high16 v4, 0x180000

    or-int v43, v1, v4

    .line 94
    const/16 v37, 0x0

    const/16 v44, 0x12

    move-object/from16 v42, v5

    .end local v5
    .local v42, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v35 .. v44}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 71
    move-object/from16 v40, v42

    .end local v42
    .local v40, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 137
    nop

    .line 235
    .end local v33
    .end local v34
    .end local v35
    .end local v40
    invoke-static/range {v45 .. v45}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 259
    .end local v18
    .end local v29
    .end local v45
    nop

    .line 337
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 244
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 338
    nop

    .line 238
    .end local v24
    .end local v26
    .end local v27
    .end local v31
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 339
    nop

    .line 228
    .end local v10
    .end local v13
    .end local v16
    .end local v17
    .end local v20
    .end local v32
    .end local v46
    .end local v48
    invoke-static/range {v58 .. v58}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 340
    nop

    .end local v11
    .end local v12
    .end local v15
    .end local v28
    .end local v30
    .end local v47
    .end local v58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 65
    :cond_8
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final BackupRestoreCard$lambda$4$0$1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 43
    .param p0, "$onBackup"
    .param p1, "$onRestore"
    .param p2, "$this$AnimatedVisibility"
    .param p3, "$composer"
    .param p4, "$changed"

    move-object/from16 v0, p3

    move/from16 v1, p4

    const-string v2, "$this$AnimatedVisibility"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C102@4469L1702:BackupRestoreCard.kt#58374d"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    const/4 v6, 0x0

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v4, "com.drdisagree.colorblendr.ui.compose.components.BackupRestoreCard.<anonymous>.<anonymous>.<anonymous> (BackupRestoreCard.kt:102)"

    const v7, 0x3c555de5

    invoke-static {v7, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 104
    :cond_1
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v4, Landroidx/compose/material3/ButtonGroupDefaults;->INSTANCE:Landroidx/compose/material3/ButtonGroupDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/ButtonGroupDefaults;->getConnectedSpaceBetween-D9Ej5fM()F

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    .line 105
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/16 v4, 0xc

    .local v4, "$this$dp\\1":I
    const/4 v8, 0x0

    .line 191
    .local v8, "$i$f$getDp\\1\\105":I
    int-to-float v9, v4

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 105
    .end local v4
    .end local v8
    const/16 v12, 0xd

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 104
    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 103
    nop

    .local v4, "modifier\\2":Landroidx/compose/ui/Modifier;
    move-object/from16 v7, p3

    .local v7, "$composer\\2":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x6

    move v9, v8

    .local v2, "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v9, "$changed\\2":I
    const/4 v10, 0x0

    .line 192
    .local v10, "$i$f$Row\\2\\103":I
    const v11, 0x3255a44b

    const-string v12, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo"

    invoke-static {v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 193
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    .line 196
    .local v11, "verticalAlignment\\2":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v12, v9, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v9, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-static {v2, v11, v7, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 200
    .local v12, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 199
    shl-int/lit8 v13, v9, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 197
    move-object v14, v7

    .local v14, "$composer\\3":Landroidx/compose/runtime/Composer;
    move-object v15, v12

    .local v15, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v16, v4

    .local v13, "$changed\\3":I
    .local v16, "modifier\\3":Landroidx/compose/ui/Modifier;
    const/16 v17, 0x0

    .line 201
    .local v17, "$i$f$Layout\\3\\197":I
    const v5, -0x451e1427

    move/from16 v19, v8

    const-string v8, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 202
    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 203
    .local v5, "compositeKeyHash\\3":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 204
    .local v8, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v6, v16

    .end local v16
    .local v6, "modifier\\3":Landroidx/compose/ui/Modifier;
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 206
    .local v0, "materialized\\3":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v1, v13, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 205
    nop

    .local v1, "$changed\\4":I
    move-object/from16 v21, v14

    .local v21, "$composer\\4":Landroidx/compose/runtime/Composer;
    move-object/from16 v22, v16

    .local v22, "factory\\4":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 207
    .local v16, "$i$f$ReusableComposeNode\\4\\205":I
    move/from16 v23, v1

    .end local v1
    .local v23, "$changed\\4":I
    const v1, -0x20f7d59c

    move-object/from16 v24, v2

    .end local v2
    .local v24, "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v3, v21

    .end local v21
    .local v3, "$composer\\4":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 209
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 210
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    move-object/from16 v1, v22

    .end local v22
    .local v1, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 213
    .end local v1
    .restart local v22
    :cond_3
    move-object/from16 v1, v22

    .end local v22
    .restart local v1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 215
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 216
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\215\\3":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v1

    .end local v1
    .local v25, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v3

    .end local v3
    .local v26, "$composer\\4":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 220
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    nop

    .line 215
    .end local v2
    .end local v21
    nop

    .line 222
    shr-int/lit8 v1, v23, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\6":I
    move-object/from16 v2, v26

    .local v2, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 198
    .local v3, "$i$a$-Layout-RowKt$Row$1\\6\\222\\2":I
    move-object/from16 v21, v0

    .end local v0
    .local v21, "materialized\\3":Landroidx/compose/ui/Modifier;
    const v0, 0x56ccd6f5

    move/from16 v22, v1

    .end local v1
    .local v22, "$changed\\6":I
    const-string v1, "C101@5240L9:Row.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v1, v9, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed\\7":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$BackupRestoreCard_u24lambda_u244_u240_u241_u240\\7":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v37, v2

    .local v37, "$composer\\7":Landroidx/compose/runtime/Composer;
    move-object/from16 v27, v0

    .end local v0
    .local v27, "$this$BackupRestoreCard_u24lambda_u244_u240_u241_u240\\7":Landroidx/compose/foundation/layout/RowScope;
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$a$-Row-BackupRestoreCardKt$BackupRestoreCard$2$1$2$1\\7\\198\\0":I
    move/from16 v40, v0

    .end local v0
    .local v40, "$i$a$-Row-BackupRestoreCardKt$BackupRestoreCard$2$1$2$1\\7\\198\\0":I
    const v0, -0x359dc9c3

    move/from16 v41, v1

    .end local v1
    .local v41, "$changed\\7":I
    const-string v1, "C108@4769L37,106@4684L721,122@5512L38,120@5426L727:BackupRestoreCard.kt#58374d"

    move-object/from16 v42, v2

    .end local v37
    .local v2, "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v42, "$composer\\6":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 109
    move/from16 v1, v19

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt;->connectedButtonShapes(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;

    move-result-object v0

    .line 110
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/ButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v34

    .line 111
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v28, v1

    check-cast v28, Landroidx/compose/ui/Modifier;

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/high16 v29, 0x3f800000

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    .line 108
    move-object/from16 v1, v27

    .line 109
    .end local v27
    .local v1, "$this$BackupRestoreCard_u24lambda_u244_u240_u241_u240\\7":Landroidx/compose/foundation/layout/RowScope;
    nop

    .line 111
    nop

    .line 110
    sget-object v18, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$BackupRestoreCardKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$BackupRestoreCardKt;

    invoke-virtual/range {v18 .. v18}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$BackupRestoreCardKt;->getLambda$-192709575$app()Lkotlin/jvm/functions/Function3;

    move-result-object v36

    .line 107
    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/high16 v38, 0x30000000

    const/16 v39, 0x178

    move-object/from16 v27, p0

    move-object/from16 v28, v0

    .end local v2
    .restart local v37
    invoke-static/range {v27 .. v39}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 123
    .end local v37
    .restart local v2
    move-object/from16 v27, v1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .end local v1
    .restart local v27
    invoke-static {v0, v2, v1}, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt;->connectedButtonShapes(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;

    move-result-object v0

    .line 124
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/ButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v34

    .line 125
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v28, v1

    check-cast v28, Landroidx/compose/ui/Modifier;

    const/16 v31, 0x2

    const/high16 v29, 0x3f800000

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    .line 122
    move-object/from16 v1, v27

    .line 123
    .end local v27
    .restart local v1
    nop

    .line 125
    nop

    .line 124
    sget-object v18, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$BackupRestoreCardKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$BackupRestoreCardKt;

    invoke-virtual/range {v18 .. v18}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$BackupRestoreCardKt;->getLambda$525003312$app()Lkotlin/jvm/functions/Function3;

    move-result-object v36

    .line 121
    const/16 v31, 0x0

    move-object/from16 v27, p1

    move-object/from16 v28, v0

    .end local v2
    .restart local v37
    invoke-static/range {v27 .. v39}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 107
    .end local v37
    .restart local v2
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 135
    nop

    .line 198
    .end local v1
    .end local v2
    .end local v40
    .end local v41
    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 222
    .end local v3
    .end local v22
    .end local v42
    nop

    .line 223
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 207
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 224
    nop

    .line 201
    .end local v16
    .end local v23
    .end local v25
    .end local v26
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 225
    nop

    .line 192
    .end local v5
    .end local v6
    .end local v8
    .end local v13
    .end local v14
    .end local v15
    .end local v17
    .end local v21
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 226
    nop

    .end local v4
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 102
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final BackupRestoreCard$lambda$5(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    move-object v5, p6

    invoke-static/range {v1 .. v7}, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt;->BackupRestoreCard(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BackupRestoreCardPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 163
    const v0, 0x3da61adb

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(BackupRestoreCardPreview)163@7079L81:BackupRestoreCard.kt#58374d"

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

    const-string v2, "com.drdisagree.colorblendr.ui.compose.components.BackupRestoreCardPreview (BackupRestoreCard.kt:162)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$BackupRestoreCardKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$BackupRestoreCardKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$BackupRestoreCardKt;->getLambda$2115330701$app()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 164
    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 163
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 167
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final BackupRestoreCardPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt;->BackupRestoreCardPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final connectedButtonShapes(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;
    .locals 13
    .param p0, "leading"
    .param p1, "$composer"
    .param p2, "$changed"

    .line 142
    const v0, 0x3651b16c

    const-string v1, "C(connectedButtonShapes)N(leading)143@6346L6,144@6394L6,145@6423L260:BackupRestoreCard.kt#58374d"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.drdisagree.colorblendr.ui.compose.components.connectedButtonShapes (BackupRestoreCard.kt:141)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    :cond_0
    const/16 v0, 0x32

    invoke-static {v0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    .line 144
    .local v0, "outer":Landroidx/compose/foundation/shape/CornerSize;
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    .line 145
    .local v1, "small":Landroidx/compose/foundation/shape/CornerBasedShape;
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v3, p1, v2}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Shapes;->getExtraSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v3

    .line 146
    .local v3, "extraSmall":Landroidx/compose/foundation/shape/CornerBasedShape;
    const v4, -0x1754dfd0

    const-string v5, "CC(remember):BackupRestoreCard.kt#9igjgp"

    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, p2, 0xe

    xor-int/2addr v2, v4

    const/4 v4, 0x4

    if-le v2, v4, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 v2, p2, 0x6

    if-ne v2, v4, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .local v2, "invalid\\1":Z
    move-object v4, p1

    .local v4, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 182
    .local v5, "$i$f$cache\\1\\146":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\1":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 183
    .local v7, "$i$a$-let-ComposerKt$cache$1\\2\\182\\1":I
    if-nez v2, :cond_5

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_4

    goto :goto_1

    .line 187
    :cond_4
    goto :goto_2

    .line 184
    :cond_5
    :goto_1
    const/4 v8, 0x0

    .line 147
    .local v8, "$i$a$-cache-BackupRestoreCardKt$connectedButtonShapes$1\\3\\184\\0":I
    new-instance v9, Landroidx/compose/material3/ButtonShapes;

    .line 148
    invoke-virtual {v1}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v10

    invoke-static {p0, v0, v10}, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt;->connectedShape(ZLandroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    .line 149
    invoke-virtual {v1}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v12

    invoke-static {p0, v11, v12}, Lcom/drdisagree/colorblendr/ui/compose/components/BackupRestoreCardKt;->connectedShape(ZLandroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Shape;

    .line 147
    invoke-direct {v9, v10, v11}, Landroidx/compose/material3/ButtonShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 150
    nop

    .line 184
    .end local v8
    nop

    .line 185
    .local v9, "value\\2":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    move-object v6, v9

    .line 182
    .end local v6
    .end local v7
    .end local v9
    :goto_2
    nop

    .line 146
    .end local v2
    .end local v4
    .end local v5
    check-cast v6, Landroidx/compose/material3/ButtonShapes;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 142
    :cond_6
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 146
    return-object v6
.end method

.method private static final connectedShape(ZLandroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1
    .param p0, "leading"
    .param p1, "outer"
    .param p2, "inner"

    .line 155
    if-eqz p0, :cond_0

    .line 156
    new-instance v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-direct {v0, p1, p2, p2, p1}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-direct {v0, p2, p1, p1, p2}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 159
    :goto_0
    return-object v0
.end method
