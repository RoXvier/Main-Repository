.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt$TokenGuideContent$lambda$3$0$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

.implements Lkotlin/jvm/functions/Function4;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt;->TokenGuideContent(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 TokenGuideScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,669:1\n98#2:670\n99#2,3:704\n102#2:711\n87#3:671\n83#3,10:672\n94#3:710\n81#4,6:682\n88#4,6:697\n96#4:709\n402#5,9:688\n411#5:703\n412#5,2:707\n*S KotlinDebug\n*F\n+ 1 TokenGuideScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt\n*L\n98#1:671\n98#1:672,10\n98#1:710\n98#1:682,6\n98#1:697,6\n98#1:709\n98#1:688,9\n98#1:703\n98#1:707,2\n*E\n"
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


.field final synthetic $items:Ljava/util/List;

.field final synthetic $scheme$inlined:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;


.method public constructor <init>(Ljava/util/List;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;)V
    .locals 0

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt$TokenGuideContent$lambda$3$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt$TokenGuideContent$lambda$3$0$0$0$$inlined$items$default$4;->$scheme$inlined:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"
    .param p2, "p2"
    .param p3, "p3"
    .param p4, "p4"

    .line 179
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt$TokenGuideContent$lambda$3$0$0$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 38
    .param p1, "$this$items"
    .param p2, "it"
    .param p3, "$composer"
    .param p4, "$changed"

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "CN(it)179@8971L22:LazyDsl.kt#428nma"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p4

    .local v3, "$dirty":I
    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v3, 0x93

    const/16 v7, 0x92

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:179)"

    const v9, 0x2fd4df92

    invoke-static {v9, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 180
    :cond_5
    iget-object v6, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt$TokenGuideContent$lambda$3$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    and-int/lit8 v7, v3, 0xe

    .local v7, "$changed\\1":I
    check-cast v6, Lkotlin/Pair;

    move-object/from16 v9, p1

    .local v9, "$this$TokenGuideContent_u24lambda_u243_u240_u240_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v10, p3

    .local v10, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 670
    .local v11, "$i$a$-items$default-TokenGuideScreenKt$TokenGuideContent$1$1$1$1$2\\1\\180\\0":I
    const v12, 0x54ee346

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "C*97@4398L182:TokenGuideScreen.kt#xjxzcz"

    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;

    .local v12, "category\\1":Lcom/drdisagree/colorblendr/theme/token/TokenCategory;
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .local v6, "tokens\\1":Ljava/util/List;
    const/4 v13, 0x0

    .local v13, "$changed\\2":I
    move-object v14, v10

    .local v14, "$composer\\2":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 671
    .local v15, "$i$f$Column\\2\\670":I
    const v5, 0x4ff7456f

    const-string v8, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo"

    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 672
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 673
    .local v5, "modifier\\2":Landroidx/compose/ui/Modifier;
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    .line 674
    .local v8, "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    .line 677
    .local v1, "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v17, v13, 0x3

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v18, v13, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v2, v17, v18

    invoke-static {v8, v1, v14, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 681
    .local v2, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 680
    shl-int/lit8 v17, v13, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 678
    nop

    .local v17, "$changed\\3":I
    move-object/from16 v18, v14

    .local v18, "$composer\\3":Landroidx/compose/runtime/Composer;
    move-object/from16 v19, v2

    .local v19, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v20, v5

    .local v20, "modifier\\3":Landroidx/compose/ui/Modifier;
    const/16 v21, 0x0

    .line 682
    .local v21, "$i$f$Layout\\3\\678":I
    move-object/from16 v22, v1

    .end local v1
    .local v22, "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    const v1, -0x451e1427

    move-object/from16 v23, v2

    .end local v2
    .local v23, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    const-string v2, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move/from16 v24, v3

    move-object/from16 v3, v18

    .end local v18
    .local v3, "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v24, "$dirty":I
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 683
    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 684
    .local v1, "compositeKeyHash\\3":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 685
    .local v2, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v18, v1

    move-object/from16 v1, v20

    .end local v20
    .local v1, "modifier\\3":Landroidx/compose/ui/Modifier;
    .local v18, "compositeKeyHash\\3":I
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 687
    .local v4, "materialized\\3":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 v25, v1

    .end local v1
    .local v25, "modifier\\3":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v17, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 686
    move-object/from16 v26, v3

    .local v1, "$changed\\4":I
    .local v26, "$composer\\4":Landroidx/compose/runtime/Composer;
    move-object/from16 v27, v20

    .local v27, "factory\\4":Lkotlin/jvm/functions/Function0;
    const/16 v20, 0x0

    .line 688
    .local v20, "$i$f$ReusableComposeNode\\4\\686":I
    move/from16 v28, v1

    .end local v1
    .local v28, "$changed\\4":I
    const v1, -0x20f7d59c

    move-object/from16 v29, v3

    .end local v3
    .local v29, "$composer\\3":Landroidx/compose/runtime/Composer;
    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v30, v5

    move-object/from16 v5, v26

    .end local v26
    .local v5, "$composer\\4":Landroidx/compose/runtime/Composer;
    .local v30, "modifier\\2":Landroidx/compose/ui/Modifier;
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 689
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 690
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 691
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 692
    move-object/from16 v1, v27

    .end local v27
    .local v1, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 694
    .end local v1
    .restart local v27
    :cond_7
    move-object/from16 v1, v27

    .end local v27
    .restart local v1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 696
    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 697
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\696\\3":I
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v31, v1

    .end local v1
    .local v31, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    move-object/from16 v27, v5

    move-object/from16 v5, v19

    .end local v19
    .local v5, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v27, "$composer\\4":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 698
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v32, v2

    .end local v2
    .local v32, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 700
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 701
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    nop

    .line 696
    .end local v3
    .end local v26
    nop

    .line 703
    shr-int/lit8 v1, v28, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\6":I
    move-object/from16 v2, v27

    .local v2, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 679
    .local v3, "$i$a$-Layout-ColumnKt$Column$1\\6\\703\\2":I
    move/from16 v19, v1

    .end local v1
    .local v19, "$changed\\6":I
    const v1, 0x7cc0ae6e

    move/from16 v26, v3

    .end local v3
    .local v26, "$i$a$-Layout-ColumnKt$Column$1\\6\\703\\2":I
    const-string v3, "C89@4564L9:Column.kt#2w3rfo"

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v3, v13, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed\\7":I
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .local v1, "$this$TokenGuideContent_u24lambda_u243_u240_u240_u240_u241_u240\\7":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v33, v2

    .local v33, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 704
    .local v34, "$i$a$-Column-TokenGuideScreenKt$TokenGuideContent$1$1$1$1$2$1\\7\\679\\1":I
    move-object/from16 v35, v1

    .end local v1
    .local v35, "$this$TokenGuideContent_u24lambda_u243_u240_u240_u240_u241_u240\\7":Landroidx/compose/foundation/layout/ColumnScope;
    const v1, 0x7ab53ba7

    move-object/from16 v36, v2

    .end local v2
    .local v36, "$composer\\6":Landroidx/compose/runtime/Composer;
    const-string v2, "C98@4456L33,98@4431L59,99@4515L43:TokenGuideScreen.kt#xjxzcz"

    move/from16 v37, v3

    move-object/from16 v3, v33

    .end local v33
    .local v3, "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v37, "$changed\\7":I
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v12}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenLabelsKt;->getLabelRes(Lcom/drdisagree/colorblendr/theme/token/TokenCategory;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v4

    .end local v4
    .local v16, "materialized\\3":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x0

    move-object/from16 v33, v5

    const/4 v5, 0x2

    .end local v5
    .local v33, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v1, v4, v3, v2, v5}, Lcom/drdisagree/colorblendr/ui/compose/components/ListSectionHeaderKt;->ListSectionHeader(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 705
    iget-object v1, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt$TokenGuideContent$lambda$3$0$0$0$$inlined$items$default$4;->$scheme$inlined:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    sget v2, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->$stable:I

    shl-int/lit8 v2, v2, 0x3

    invoke-static {v6, v1, v3, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt;->access$GuideCard(Ljava/util/List;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Landroidx/compose/runtime/Composer;I)V

    .line 704
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 706
    nop

    .line 679
    .end local v3
    .end local v34
    .end local v35
    .end local v37
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 703
    .end local v19
    .end local v26
    .end local v36
    nop

    .line 707
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 688
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 708
    nop

    .line 682
    .end local v20
    .end local v27
    .end local v28
    .end local v31
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 709
    nop

    .line 671
    .end local v16
    .end local v17
    .end local v18
    .end local v21
    .end local v25
    .end local v29
    .end local v32
    .end local v33
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 710
    nop

    .line 706
    .end local v8
    .end local v13
    .end local v14
    .end local v15
    .end local v22
    .end local v23
    .end local v30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 711
    .end local v6
    .end local v12
    nop

    .line 180
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 179
    .end local v24
    .local v3, "$dirty":I
    :cond_8
    move/from16 v24, v3

    .end local v3
    .restart local v24
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    :cond_9
    :goto_5
    return-void
.end method
