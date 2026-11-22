.class public final Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SeekbarItemKt;
.super Ljava/lang/Object;
.source "SeekbarItem.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeekbarItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeekbarItem.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SeekbarItemKt\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,282:1\n80#2:283\n113#2,2:284\n87#3:286\n83#3,10:287\n94#3:340\n81#4,6:297\n88#4,6:312\n96#4:339\n402#5,9:303\n411#5:318\n412#5,2:337\n1047#6,6:319\n1047#6,6:325\n1047#6,6:331\n*S KotlinDebug\n*F\n+ 1 SeekbarItem.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SeekbarItemKt\n*L\n263#1:283\n263#1:284,2\n262#1:286\n262#1:287,10\n262#1:340\n262#1:297,6\n262#1:312,6\n262#1:339\n262#1:303,9\n262#1:318\n262#1:337,2\n263#1:319,6\n267#1:325,6\n274#1:331,6\n*E\n"
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


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SeekbarItemKt;

.field private static lambda$-1183562675:Lkotlin/jvm/functions/Function2;
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


.method public static synthetic $r8$lambda$MxCaScicB40Hpks356NzstGAcSQ(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SeekbarItemKt;->lambda__1183562675$lambda$0$0$4$0(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zEmBlesXcu2lceb2eL_O9ACImic(Landroidx/compose/runtime/MutableFloatState;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SeekbarItemKt;->lambda__1183562675$lambda$0$0$3$0(Landroidx/compose/runtime/MutableFloatState;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SeekbarItemKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SeekbarItemKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SeekbarItemKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SeekbarItemKt;

    .line 261
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SeekbarItemKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SeekbarItemKt$$ExternalSyntheticLambda2;-><init>()V

    const v1, -0x468bbbb3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SeekbarItemKt;->lambda$-1183562675:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda__1183562675$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 50
    .param p0, "$composer"
    .param p1, "$changed"

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "C261@10885L627:SeekbarItem.kt#58374d"

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

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$SeekbarItemKt.lambda$-1183562675.<anonymous> (SeekbarItem.kt:261)"

    const v5, -0x468bbbb3

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 262
    :cond_1
    move v2, v4

    .local v2, "$changed\\1":I
    move-object/from16 v3, p0

    .local v3, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 286
    .local v5, "$i$f$Column\\1\\262":I
    const v6, 0x4ff7456f

    const-string v7, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo"

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 287
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 288
    .local v6, "modifier\\1":Landroidx/compose/ui/Modifier;
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 289
    .local v7, "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 292
    .local v8, "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v2, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 296
    .local v9, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 295
    shl-int/lit8 v10, v2, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 293
    nop

    .local v10, "$changed\\2":I
    move-object v11, v6

    .local v11, "modifier\\2":Landroidx/compose/ui/Modifier;
    move-object v12, v3

    .local v12, "$composer\\2":Landroidx/compose/runtime/Composer;
    move-object v13, v9

    .local v13, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v14, 0x0

    .line 297
    .local v14, "$i$f$Layout\\2\\293":I
    const v15, -0x451e1427

    const-string v4, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v12, v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 298
    const/4 v4, 0x0

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 299
    .local v4, "compositeKeyHash\\2":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 300
    .local v15, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v12, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 302
    .local v0, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v1, v10, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 301
    move-object/from16 v17, v16

    .local v1, "$changed\\3":I
    .local v17, "factory\\3":Lkotlin/jvm/functions/Function0;
    move-object/from16 v16, v12

    .local v16, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 303
    .local v18, "$i$f$ReusableComposeNode\\3\\301":I
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

    .line 304
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 305
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 307
    move-object/from16 v1, v17

    .end local v17
    .local v1, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 309
    .end local v1
    .restart local v17
    :cond_3
    move-object/from16 v1, v17

    .end local v17
    .restart local v1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 311
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 312
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\311\\2":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v1

    .end local v1
    .local v22, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v3

    .end local v3
    .local v23, "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 316
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    nop

    .line 311
    .end local v2
    .end local v16
    nop

    .line 318
    shr-int/lit8 v1, v19, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\5":I
    move-object/from16 v2, v23

    .local v2, "$composer\\5":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 294
    .local v3, "$i$a$-Layout-ColumnKt$Column$1\\5\\318\\1":I
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

    .local v0, "$this$lambda__1183562675_u24lambda_u240_u240\\6":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v40, v2

    .local v40, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 263
    .local v44, "$i$a$-Column-ComposableSingletons$SeekbarItemKt$lambda$-1183562675$1$1\\6\\294\\0":I
    move-object/from16 v45, v0

    .end local v0
    .local v45, "$this$lambda__1183562675_u24lambda_u240_u240\\6":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0x618d104c

    move/from16 v46, v1

    .end local v1
    .local v46, "$changed\\6":I
    const-string v1, "C262@10919L37,266@11098L24,263@10969L250,273@11353L2,270@11232L270:SeekbarItem.kt#58374d"

    move-object/from16 v47, v2

    .end local v40
    .local v2, "$composer\\6":Landroidx/compose/runtime/Composer;
    .local v47, "$composer\\5":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x2624bdf8

    const-string v1, "CC(remember):SeekbarItem.kt#9igjgp"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\7":Z
    move-object/from16 v24, v2

    .local v24, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 319
    .local v25, "$i$f$cache\\7\\263":I
    move/from16 v26, v0

    .end local v0
    .local v26, "invalid\\7":Z
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it\\7":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 320
    .local v27, "$i$a$-let-ComposerKt$cache$1\\8\\319\\7":I
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v48, v3

    .end local v3
    .local v48, "$i$a$-Layout-ColumnKt$Column$1\\5\\318\\1":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_4

    .line 321
    const/4 v3, 0x0

    .line 263
    .local v3, "$i$a$-cache-ComposableSingletons$SeekbarItemKt$lambda$-1183562675$1$1$value$2\\9\\321\\6":I
    const/high16 v28, 0x42960000

    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v3

    .line 321
    .end local v3
    nop

    .line 322
    .local v3, "value\\8":Ljava/lang/Object;
    move-object/from16 v28, v0

    move-object/from16 v0, v24

    .end local v24
    .local v0, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    .local v28, "it\\7":Ljava/lang/Object;
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    nop

    .end local v3
    goto :goto_2

    .line 324
    .end local v28
    .local v0, "it\\7":Ljava/lang/Object;
    .restart local v24
    :cond_4
    move-object/from16 v28, v0

    move-object/from16 v0, v24

    .end local v24
    .local v0, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    .restart local v28
    move-object/from16 v3, v28

    .line 319
    .end local v27
    .end local v28
    :goto_2
    nop

    .line 263
    .end local v0
    .end local v25
    .end local v26
    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/MutableFloatState;

    .local v0, "value$delegate\\6":Landroidx/compose/runtime/MutableFloatState;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 265
    nop

    .line 266
    invoke-static {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SeekbarItemKt;->lambda__1183562675$lambda$0$0$1(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v3

    float-to-int v3, v3

    .line 267
    move/from16 v25, v3

    const v3, -0x2624a7a5

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid\\10":Z
    move-object/from16 v24, v2

    .local v24, "$this$cache\\10":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 325
    .local v26, "$i$f$cache\\10\\267":I
    move-object/from16 v40, v2

    .end local v2
    .restart local v40
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it\\10":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 326
    .local v27, "$i$a$-let-ComposerKt$cache$1\\11\\325\\10":I
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v29, v3

    .end local v3
    .local v29, "invalid\\10":Z
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 327
    const/4 v3, 0x0

    .line 267
    .local v3, "$i$a$-cache-ComposableSingletons$SeekbarItemKt$lambda$-1183562675$1$1$1\\12\\327\\6":I
    move-object/from16 v28, v2

    .end local v2
    .local v28, "it\\10":Ljava/lang/Object;
    new-instance v2, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SeekbarItemKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SeekbarItemKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    .line 327
    .end local v3
    nop

    .line 328
    .local v2, "value\\11":Ljava/lang/Object;
    move-object/from16 v3, v24

    .end local v24
    .local v3, "$this$cache\\10":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    nop

    .end local v2
    goto :goto_3

    .line 330
    .end local v3
    .end local v28
    .local v2, "it\\10":Ljava/lang/Object;
    .restart local v24
    :cond_5
    move-object/from16 v28, v2

    move-object/from16 v3, v24

    .line 325
    .end local v2
    .end local v24
    .end local v27
    .restart local v3
    :goto_3
    nop

    .line 267
    .end local v3
    .end local v26
    .end local v29
    move-object/from16 v26, v2

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 268
    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    .line 269
    sget-object v39, Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;->Top:Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;

    .line 264
    const-string v24, "Accent saturation"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v41, 0xc00186

    const/high16 v42, 0x30000

    const/16 v43, 0x7f78

    invoke-static/range {v24 .. v43}, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt;->SeekbarItem(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/String;FZLjava/lang/String;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/runtime/Composer;III)V

    .line 272
    move-object/from16 v2, v40

    .line 273
    .end local v40
    .local v2, "$composer\\6":Landroidx/compose/runtime/Composer;
    nop

    .line 274
    const v3, -0x262487db

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid\\13":Z
    move-object v3, v2

    .local v3, "$this$cache\\13":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 331
    .local v24, "$i$f$cache\\13\\274":I
    move-object/from16 v49, v0

    .end local v0
    .local v49, "value$delegate\\6":Landroidx/compose/runtime/MutableFloatState;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it\\13":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 332
    .local v25, "$i$a$-let-ComposerKt$cache$1\\14\\331\\13":I
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v27, v1

    .end local v1
    .local v27, "invalid\\13":Z
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 333
    const/4 v1, 0x0

    .line 274
    .local v1, "$i$a$-cache-ComposableSingletons$SeekbarItemKt$lambda$-1183562675$1$1$2\\15\\333\\6":I
    new-instance v26, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SeekbarItemKt$$ExternalSyntheticLambda1;

    invoke-direct/range {v26 .. v26}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SeekbarItemKt$$ExternalSyntheticLambda1;-><init>()V

    .line 333
    .end local v1
    move-object/from16 v1, v26

    .line 334
    .local v1, "value\\14":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    move-object v0, v1

    .end local v1
    goto :goto_4

    .line 336
    :cond_6
    nop

    .line 331
    .end local v0
    .end local v25
    :goto_4
    nop

    .line 274
    .end local v3
    .end local v24
    .end local v27
    move-object/from16 v26, v0

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 275
    nop

    .line 276
    nop

    .line 277
    sget-object v39, Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;->Bottom:Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;

    .line 271
    const-string v24, "Background lightness"

    const/16 v25, 0x32

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v38, "Requires root"

    const/16 v41, 0x1b6

    const v42, 0x36c00

    const/16 v43, 0x1ff8

    move-object/from16 v40, v2

    .end local v2
    .restart local v40
    invoke-static/range {v24 .. v43}, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt;->SeekbarItem(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/String;FZLjava/lang/String;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/runtime/Composer;III)V

    .line 263
    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 279
    .end local v49
    nop

    .line 294
    .end local v40
    .end local v44
    .end local v45
    .end local v46
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 318
    .end local v17
    .end local v47
    .end local v48
    nop

    .line 337
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 303
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 338
    nop

    .line 297
    .end local v18
    .end local v19
    .end local v22
    .end local v23
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 339
    nop

    .line 286
    .end local v4
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 340
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

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 261
    :cond_7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 280
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda__1183562675$lambda$0$0$1(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 4
    .param p0, "$value$delegate"

    .line 263
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "this_\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property\\1":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$f$getValue\\1\\263":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 263
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private static final lambda__1183562675$lambda$0$0$2(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 5
    .param p0, "$value$delegate"
    .param p1, "<set-?>"

    .line 263
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value\\1":F
    move-object v3, p0

    .local v3, "$this$setValue\\1":Landroidx/compose/runtime/MutableFloatState;
    const/4 v4, 0x0

    .line 284
    .local v4, "$i$f$setValue\\1\\263":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 285
    nop

    .line 263
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private static final lambda__1183562675$lambda$0$0$3$0(Landroidx/compose/runtime/MutableFloatState;I)Lkotlin/Unit;
    .locals 1
    .param p0, "$value$delegate"
    .param p1, "it"

    .line 267
    int-to-float v0, p1

    invoke-static {p0, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SeekbarItemKt;->lambda__1183562675$lambda$0$0$2(Landroidx/compose/runtime/MutableFloatState;F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda__1183562675$lambda$0$0$4$0(I)Lkotlin/Unit;
    .locals 1
    .param p0, "it"

    .line 274
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getLambda$-1183562675$app()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SeekbarItemKt;->lambda$-1183562675:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
