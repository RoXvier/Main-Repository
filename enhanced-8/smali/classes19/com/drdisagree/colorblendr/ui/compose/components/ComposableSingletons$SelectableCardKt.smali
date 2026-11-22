.class public final Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SelectableCardKt;
.super Ljava/lang/Object;
.source "SelectableCard.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectableCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectableCard.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SelectableCardKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,152:1\n87#2:153\n83#2,10:154\n94#2:202\n81#3,6:164\n88#3,6:179\n96#3:201\n402#4,9:170\n411#4:185\n412#4,2:199\n1047#5,6:186\n1047#5,6:193\n142#6:192\n*S KotlinDebug\n*F\n+ 1 SelectableCard.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SelectableCardKt\n*L\n135#1:153\n135#1:154,10\n135#1:202\n135#1:164,6\n135#1:179,6\n135#1:201\n135#1:170,9\n135#1:185\n135#1:199,2\n140#1:186,6\n147#1:193,6\n141#1:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SelectableCardKt;

.field private static lambda$1417584093:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$93un56vtxJpzYyPETjp_G0evwY8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SelectableCardKt;->lambda_1417584093$lambda$0$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$C_gbEUZJoJH7A0gwKkQ1HsqOEGw()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SelectableCardKt;->lambda_1417584093$lambda$0$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SelectableCardKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SelectableCardKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SelectableCardKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SelectableCardKt;

    .line 134
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SelectableCardKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SelectableCardKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x547e9ddd

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SelectableCardKt;->lambda$1417584093:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda_1417584093$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 44
    .param p0, "$composer"
    .param p1, "$changed"

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "C134@4964L482:SelectableCard.kt#58374d"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$SelectableCardKt.lambda$1417584093.<anonymous> (SelectableCard.kt:134)"

    const v5, 0x547e9ddd

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 135
    :cond_1
    move v2, v4

    .local v2, "$changed\\1":I
    move-object/from16 v3, p0

    .local v3, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 153
    .local v5, "$i$f$Column\\1\\135":I
    const v6, 0x4ff7456f

    const-string v7, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo"

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 154
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 155
    .local v6, "modifier\\1":Landroidx/compose/ui/Modifier;
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 156
    .local v7, "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 159
    .local v8, "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v2, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 163
    .local v9, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 162
    shl-int/lit8 v10, v2, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 160
    nop

    .local v10, "$changed\\2":I
    move-object v11, v6

    .local v11, "modifier\\2":Landroidx/compose/ui/Modifier;
    move-object v12, v3

    .local v12, "$composer\\2":Landroidx/compose/runtime/Composer;
    move-object v13, v9

    .local v13, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v14, 0x0

    .line 164
    .local v14, "$i$f$Layout\\2\\160":I
    const v15, -0x451e1427

    const-string v4, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v12, v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 165
    const/4 v4, 0x0

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 166
    .local v4, "compositeKeyHash\\2":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 167
    .local v15, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v12, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 169
    .local v0, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v1, v10, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 168
    move-object/from16 v17, v16

    .local v1, "$changed\\3":I
    .local v17, "factory\\3":Lkotlin/jvm/functions/Function0;
    move-object/from16 v16, v12

    .local v16, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 170
    .local v18, "$i$f$ReusableComposeNode\\3\\168":I
    move/from16 v19, v1

    .end local v1
    .local v19, "$changed\\3":I
    const v1, -0x20f7d59c

    move/from16 v20, v2

    .end local v2
    .local v20, "$changed\\1":I
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v21, v3

    move-object/from16 v3, v16

    .end local v16
    .local v3, "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v21, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 171
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 172
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 173
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    move-object/from16 v1, v17

    .end local v17
    .local v1, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 176
    .end local v1
    .restart local v17
    :cond_3
    move-object/from16 v1, v17

    .end local v17
    .restart local v1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 178
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 179
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\178\\2":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v1

    .end local v1
    .local v22, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v3

    .end local v3
    .local v23, "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 183
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    nop

    .line 178
    .end local v2
    .end local v16
    nop

    .line 185
    shr-int/lit8 v1, v19, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\5":I
    move-object/from16 v2, v23

    .local v2, "$composer\\5":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-Layout-ColumnKt$Column$1\\5\\185\\1":I
    move-object/from16 v16, v0

    .end local v0
    .local v16, "materialized\\2":Landroidx/compose/ui/Modifier;
    const v0, 0x7cc0ae6e

    move/from16 v17, v1

    .end local v1
    .local v17, "$changed\\5":I
    const-string v1, "C89@4564L9:Column.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v1, v20, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed\\6":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$lambda_1417584093_u24lambda_u240_u240\\6":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v30, v2

    .local v30, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 136
    .local v33, "$i$a$-Column-ComposableSingletons$SelectableCardKt$lambda$1417584093$1$1\\6\\161\\0":I
    move-object/from16 v34, v0

    .end local v0
    .local v34, "$this$lambda_1417584093_u24lambda_u240_u240\\6":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0x3032dbad

    move/from16 v35, v1

    .end local v1
    .local v35, "$changed\\6":I
    const-string v1, "C139@5158L2,135@4985L249,146@5420L2,142@5247L189:SelectableCard.kt#58374d"

    move-object/from16 v36, v2

    .end local v30
    .local v2, "$composer\\6":Landroidx/compose/runtime/Composer;
    .local v36, "$composer\\5":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    const v0, 0x18e1af5

    const-string v1, "CC(remember):SelectableCard.kt#9igjgp"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\7":Z
    move-object/from16 v24, v2

    .local v24, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 186
    .local v25, "$i$f$cache\\7\\140":I
    move/from16 v26, v0

    .end local v0
    .local v26, "invalid\\7":Z
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it\\7":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 187
    .local v27, "$i$a$-let-ComposerKt$cache$1\\8\\186\\7":I
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .end local v2
    .restart local v30
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4

    .line 188
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$a$-cache-ComposableSingletons$SelectableCardKt$lambda$1417584093$1$1$1\\9\\188\\6":I
    new-instance v28, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SelectableCardKt$$ExternalSyntheticLambda1;

    invoke-direct/range {v28 .. v28}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SelectableCardKt$$ExternalSyntheticLambda1;-><init>()V

    .line 188
    .end local v2
    move-object/from16 v2, v28

    .line 189
    .local v2, "value\\8":Ljava/lang/Object;
    move-object/from16 v28, v0

    move-object/from16 v0, v24

    .end local v24
    .local v0, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    .local v28, "it\\7":Ljava/lang/Object;
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    nop

    .end local v2
    goto :goto_2

    .line 191
    .end local v28
    .local v0, "it\\7":Ljava/lang/Object;
    .restart local v24
    :cond_4
    move-object/from16 v28, v0

    move-object/from16 v0, v24

    .end local v24
    .local v0, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    .restart local v28
    move-object/from16 v2, v28

    .line 186
    .end local v27
    .end local v28
    :goto_2
    nop

    .line 140
    .end local v0
    .end local v25
    .end local v26
    move-object/from16 v27, v2

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 141
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v37, v0

    check-cast v37, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x2

    .local v0, "$this$dp\\10":I
    const/4 v2, 0x0

    .line 192
    .local v2, "$i$f$getDp\\10\\141":I
    move/from16 v24, v2

    .end local v2
    .local v24, "$i$f$getDp\\10\\141":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v41

    .line 141
    .end local v0
    .end local v24
    const/16 v42, 0x7

    const/16 v43, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-static/range {v37 .. v43}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 136
    const-string v24, "Root"

    const-string v25, "Use root access to apply colors"

    const/16 v26, 0x1

    const/16 v29, 0x0

    const/16 v31, 0x6db6

    const/16 v32, 0x20

    invoke-static/range {v24 .. v32}, Lcom/drdisagree/colorblendr/ui/compose/components/SelectableCardKt;->SelectableCard(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/runtime/Composer;II)V

    .line 144
    move-object/from16 v0, v30

    .line 145
    .end local v30
    .local v0, "$composer\\6":Landroidx/compose/runtime/Composer;
    nop

    .line 146
    nop

    .line 147
    const v2, 0x18e3bb5

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid\\11":Z
    move-object v2, v0

    .local v2, "$this$cache\\11":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 193
    .local v24, "$i$f$cache\\11\\147":I
    nop

    .end local v0
    .restart local v30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it\\11":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 194
    .local v25, "$i$a$-let-ComposerKt$cache$1\\12\\193\\11":I
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v27, v1

    .end local v1
    .local v27, "invalid\\11":Z
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 195
    const/4 v1, 0x0

    .line 147
    .local v1, "$i$a$-cache-ComposableSingletons$SelectableCardKt$lambda$1417584093$1$1$2\\13\\195\\6":I
    new-instance v26, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SelectableCardKt$$ExternalSyntheticLambda2;

    invoke-direct/range {v26 .. v26}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SelectableCardKt$$ExternalSyntheticLambda2;-><init>()V

    .line 195
    .end local v1
    move-object/from16 v1, v26

    .line 196
    .local v1, "value\\12":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    move-object v0, v1

    .end local v1
    goto :goto_3

    .line 198
    :cond_5
    nop

    .line 193
    .end local v0
    .end local v25
    :goto_3
    nop

    .line 147
    .end local v2
    .end local v24
    .end local v27
    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 143
    const-string v24, "Shizuku"

    const-string v25, "Use Shizuku to apply colors"

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xdb6

    const/16 v32, 0x30

    invoke-static/range {v24 .. v32}, Lcom/drdisagree/colorblendr/ui/compose/components/SelectableCardKt;->SelectableCard(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/runtime/Composer;II)V

    .line 136
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 149
    nop

    .line 161
    .end local v30
    .end local v33
    .end local v34
    .end local v35
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 185
    .end local v3
    .end local v17
    .end local v36
    nop

    .line 199
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 170
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 200
    nop

    .line 164
    .end local v18
    .end local v19
    .end local v22
    .end local v23
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 201
    nop

    .line 153
    .end local v4
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 202
    nop

    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v20
    .end local v21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 134
    :cond_6
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 150
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda_1417584093$lambda$0$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda_1417584093$lambda$0$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getLambda$1417584093$app()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SelectableCardKt;->lambda$1417584093:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
