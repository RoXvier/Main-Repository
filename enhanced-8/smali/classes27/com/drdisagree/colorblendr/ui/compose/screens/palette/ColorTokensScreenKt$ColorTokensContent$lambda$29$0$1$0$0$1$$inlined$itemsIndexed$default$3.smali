.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

.implements Lkotlin/jvm/functions/Function4;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt;->ColorTokensContent(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;Ljava/util/Set;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 ColorTokensScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,669:1\n246#2,12:670\n258#2:688\n262#2,2:695\n1047#3,6:682\n1047#3,6:689\n*S KotlinDebug\n*F\n+ 1 ColorTokensScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt\n*L\n257#1:682,6\n258#1:689,6\n*E\n"
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


.field final synthetic $editingToken$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $haptics$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $isDark$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lowContrastTokens$inlined:Ljava/util/Set;

.field final synthetic $modeOverrides$inlined:Ljava/util/Map;

.field final synthetic $onOverride$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $scheme$inlined:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

.field final synthetic $tokens$inlined:Ljava/util/List;


.method public constructor <init>(Ljava/util/List;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$scheme$inlined:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$modeOverrides$inlined:Ljava/util/Map;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$lowContrastTokens$inlined:Ljava/util/Set;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$tokens$inlined:Ljava/util/List;

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$editingToken$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$haptics$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p8, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$onOverride$inlined:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$isDark$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"
    .param p2, "p2"
    .param p3, "p3"
    .param p4, "p4"

    .line 215
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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p1, "$this$items"
    .param p2, "it"
    .param p3, "$composer"
    .param p4, "$changed"

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "CN(it)215@10831L26:LazyDsl.kt#428nma"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p4

    .local v3, "$dirty":I
    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:215)"

    const v9, 0x799532c4

    invoke-static {v9, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 216
    :cond_5
    iget-object v5, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v6, v9

    .local v6, "$changed\\1":I
    check-cast v5, Lcom/drdisagree/colorblendr/theme/token/Token;

    .local v5, "token\\1":Lcom/drdisagree/colorblendr/theme/token/Token;
    move-object/from16 v9, p1

    .local v9, "$this$ColorTokensContent_u24lambda_u2429_u240_u241_u240_u240_u241_u242\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move/from16 v10, p2

    .local v10, "index\\1":I
    move-object/from16 v11, p3

    .local v11, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 670
    .local v23, "$i$a$-itemsIndexed$default-ColorTokensScreenKt$ColorTokensContent$7$1$2$1$1$2$3\\1\\216\\0":I
    const v12, -0x4151a526

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "CN(index,token)*256@11791L29,257@11868L214,245@11049L1067:ColorTokensScreen.kt#xjxzcz"

    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 671
    invoke-static {v5}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenLabelsKt;->getDisplayName(Lcom/drdisagree/colorblendr/theme/token/Token;)Ljava/lang/String;

    move-result-object v12

    .line 672
    iget-object v13, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$scheme$inlined:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    invoke-virtual {v13, v5}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/token/Token;)I

    move-result v13

    .line 673
    iget-object v14, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$modeOverrides$inlined:Ljava/util/Map;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/drdisagree/colorblendr/theme/override/ColorOverride;

    .line 674
    iget-object v15, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$lowContrastTokens$inlined:Ljava/util/Set;

    invoke-interface {v15, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    .line 675
    nop

    .line 676
    iget-object v15, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$tokens$inlined:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ne v15, v8, :cond_6

    sget-object v15, Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;->Single:Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;

    goto :goto_4

    .line 677
    :cond_6
    if-nez v10, :cond_7

    sget-object v15, Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;->Top:Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;

    goto :goto_4

    .line 678
    :cond_7
    iget-object v15, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$tokens$inlined:Ljava/util/List;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    if-ne v10, v15, :cond_8

    sget-object v15, Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;->Bottom:Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;

    goto :goto_4

    .line 679
    :cond_8
    sget-object v15, Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;->Middle:Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;

    .line 675
    :goto_4
    nop

    .line 671
    nop

    .line 672
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 673
    nop

    .line 675
    nop

    .line 681
    const v7, 0x693fc6fb

    const-string v8, "CC(remember):ColorTokensScreen.kt#9igjgp"

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v7, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$editingToken$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v1, v6, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v2, 0x100

    if-le v1, v2, :cond_9

    move-object v1, v5

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    and-int/lit16 v1, v6, 0x180

    if-ne v1, v2, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    or-int/2addr v1, v7

    .local v1, "invalid\\2":Z
    move-object v7, v11

    .local v7, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 682
    .local v18, "$i$f$cache\\2\\681":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it\\2":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 683
    .local v21, "$i$a$-let-ComposerKt$cache$1\\3\\682\\2":I
    if-nez v1, :cond_d

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v1

    .end local v1
    .local v24, "invalid\\2":Z
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    goto :goto_6

    .line 687
    :cond_c
    goto :goto_7

    .line 683
    .end local v24
    .restart local v1
    :cond_d
    move/from16 v24, v1

    .line 684
    .end local v1
    .restart local v24
    :goto_6
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$a$-cache-ColorTokensScreenKt$ColorTokensContent$7$1$2$1$1$2$3$1\\4\\684\\1":I
    move/from16 v22, v1

    .end local v1
    .local v22, "$i$a$-cache-ColorTokensScreenKt$ColorTokensContent$7$1$2$1$1$2$3$1\\4\\684\\1":I
    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$7$1$2$1$1$2$3$1$1;

    move-object/from16 v25, v2

    .end local v2
    .local v25, "it\\2":Ljava/lang/Object;
    iget-object v2, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$editingToken$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v5, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$7$1$2$1$1$2$3$1$1;-><init>(Lcom/drdisagree/colorblendr/theme/token/Token;Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 684
    .end local v22
    nop

    .line 685
    .local v1, "value\\3":Ljava/lang/Object;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 686
    move-object v2, v1

    .line 682
    .end local v1
    .end local v21
    .end local v25
    :goto_7
    nop

    .line 681
    .end local v7
    .end local v18
    .end local v24
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 688
    const v1, 0x693fd154

    invoke-static {v11, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$haptics$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$onOverride$inlined:Lkotlin/jvm/functions/Function3;

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    iget-object v7, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$isDark$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    and-int/lit16 v7, v6, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_e

    move-object v7, v5

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    and-int/lit16 v7, v6, 0x180

    const/16 v8, 0x100

    if-ne v7, v8, :cond_10

    :cond_f
    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_8
    or-int/2addr v1, v7

    .local v1, "invalid\\5":Z
    move-object v7, v11

    .local v7, "$this$cache\\5":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 689
    .local v8, "$i$f$cache\\5\\688":I
    move/from16 v16, v1

    .end local v1
    .local v16, "invalid\\5":Z
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it\\5":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 690
    .local v17, "$i$a$-let-ComposerKt$cache$1\\6\\689\\5":I
    if-nez v16, :cond_12

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v20, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_11

    goto :goto_9

    .line 694
    :cond_11
    move/from16 v24, v3

    goto :goto_a

    .line 690
    :cond_12
    move-object/from16 v20, v2

    .line 691
    :goto_9
    const/4 v2, 0x0

    .line 688
    .local v2, "$i$a$-cache-ColorTokensScreenKt$ColorTokensContent$7$1$2$1$1$2$3$2\\7\\691\\1":I
    move-object/from16 v18, v1

    .end local v1
    .local v18, "it\\5":Ljava/lang/Object;
    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$7$1$2$1$1$2$3$2$1;

    move/from16 v21, v2

    .end local v2
    .local v21, "$i$a$-cache-ColorTokensScreenKt$ColorTokensContent$7$1$2$1$1$2$3$2\\7\\691\\1":I
    iget-object v2, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$haptics$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move/from16 v24, v3

    .end local v3
    .local v24, "$dirty":I
    iget-object v3, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$onOverride$inlined:Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3;->$isDark$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$7$1$2$1$1$2$3$2$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function3;Lcom/drdisagree/colorblendr/theme/token/Token;Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 691
    .end local v21
    nop

    .line 692
    .local v1, "value\\6":Ljava/lang/Object;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 693
    nop

    .line 689
    .end local v1
    .end local v17
    .end local v18
    :goto_a
    nop

    .line 688
    .end local v7
    .end local v8
    .end local v16
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 674
    nop

    .line 670
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc0

    move-object/from16 v26, v20

    move-object/from16 v20, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v26

    .end local v11
    .local v20, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v22}, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideRowKt;->ColorOverrideRow(Ljava/lang/String;Ljava/lang/Integer;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 695
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 696
    nop

    .line 216
    .end local v5
    .end local v6
    .end local v9
    .end local v10
    .end local v20
    .end local v23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    .line 215
    .end local v24
    .restart local v3
    :cond_13
    move/from16 v24, v3

    .end local v3
    .restart local v24
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    :cond_14
    :goto_b
    return-void
.end method
