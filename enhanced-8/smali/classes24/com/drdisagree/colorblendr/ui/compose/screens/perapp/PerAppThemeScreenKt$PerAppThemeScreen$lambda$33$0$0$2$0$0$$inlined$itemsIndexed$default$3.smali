.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

.implements Lkotlin/jvm/functions/Function4;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;->PerAppThemeScreen(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 PerAppThemeScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,669:1\n357#2:670\n364#2,13:677\n377#2,4:696\n381#2,3:706\n366#2:709\n384#2,2:710\n1047#3,6:671\n1047#3,6:690\n1047#3,6:700\n*S KotlinDebug\n*F\n+ 1 PerAppThemeScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt\n*L\n357#1:671,6\n376#1:690,6\n380#1:700,6\n*E\n"
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


.field final synthetic $editedApps$inlined:Ljava/util/Set;

.field final synthetic $filteredList$inlined:Ljava/util/List;

.field final synthetic $haptics$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $iconCache$inlined:Landroid/util/LruCache;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onEditColors$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $pendingToggles$inlined:Ljava/util/HashMap;

.field final synthetic $rootMode$inlined:Z

.field final synthetic $scope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $selectedApps$inlined:Ljava/util/HashMap;

.field final synthetic $selections$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field final synthetic $snackbarHostState$inlined:Landroidx/compose/material3/SnackbarHostState;

.field final synthetic $toggleGenerations$inlined:Ljava/util/HashMap;

.field final synthetic $touchedSinceLoad$inlined:Ljava/util/HashSet;


.method public constructor <init>(Ljava/util/List;ZLandroid/util/LruCache;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/List;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;)V
    .locals 0

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-boolean p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$rootMode$inlined:Z

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$iconCache$inlined:Landroid/util/LruCache;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$selections$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$filteredList$inlined:Ljava/util/List;

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$haptics$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$selectedApps$inlined:Ljava/util/HashMap;

    iput-object p8, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$toggleGenerations$inlined:Ljava/util/HashMap;

    iput-object p9, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$pendingToggles$inlined:Ljava/util/HashMap;

    iput-object p10, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$touchedSinceLoad$inlined:Ljava/util/HashSet;

    iput-object p11, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    iput-object p12, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$editedApps$inlined:Ljava/util/Set;

    iput-object p13, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$onEditColors$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$snackbarHostState$inlined:Landroidx/compose/material3/SnackbarHostState;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 35
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

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:215)"

    const v9, 0x799532c4

    invoke-static {v9, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 216
    :cond_5
    iget-object v5, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v6, v9

    .local v6, "$changed\\1":I
    move-object v9, v5

    check-cast v9, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

    .local v9, "app\\1":Lcom/drdisagree/colorblendr/data/models/AppInfoModel;
    move-object/from16 v5, p1

    .local v5, "$this$PerAppThemeScreen_u24lambda_u2433_u240_u240_u242_u240_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move/from16 v10, p2

    .local v10, "index\\1":I
    move-object/from16 v15, p3

    .local v15, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 670
    .local v20, "$i$a$-itemsIndexed$default-PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2\\1\\216\\0":I
    const v11, 0x1a0bcc74

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "CN(index,app)*356@16654L310,356@16598L366,375@17771L18,365@17141L1063:PerAppThemeScreen.kt#lw7nfm"

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget-boolean v11, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$rootMode$inlined:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const v11, -0x59ff9ab1

    const-string v14, "CC(remember):PerAppThemeScreen.kt#9igjgp"

    invoke-static {v15, v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v11, v6, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v21, 0x0

    const/16 v7, 0x100

    if-le v11, v7, :cond_6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    and-int/lit16 v11, v6, 0x180

    if-ne v11, v7, :cond_8

    :cond_7
    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    move/from16 v11, v21

    .local v11, "invalid\\2":Z
    :goto_4
    move-object/from16 v16, v15

    .local v16, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 671
    .local v17, "$i$f$cache\\2\\670":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\2":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 672
    .local v18, "$i$a$-let-ComposerKt$cache$1\\3\\671\\2":I
    const/16 v22, 0x1

    if-nez v11, :cond_a

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_9

    goto :goto_5

    .line 676
    :cond_9
    move/from16 v19, v11

    move-object/from16 v2, v16

    const/4 v11, 0x0

    goto :goto_6

    .line 673
    :cond_a
    :goto_5
    const/4 v8, 0x0

    .line 670
    .local v8, "$i$a$-cache-PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$editable$2\\4\\673\\1":I
    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$editable$2$1;

    iget-boolean v2, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$rootMode$inlined:Z

    move/from16 v19, v11

    const/4 v11, 0x0

    .end local v11
    .local v19, "invalid\\2":Z
    invoke-direct {v1, v2, v9, v11}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$editable$2$1;-><init>(ZLcom/drdisagree/colorblendr/data/models/AppInfoModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 673
    .end local v8
    nop

    .line 674
    .local v1, "value\\3":Ljava/lang/Object;
    move-object/from16 v2, v16

    .end local v16
    .local v2, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 675
    move-object v7, v1

    .line 671
    .end local v1
    .end local v7
    .end local v18
    :goto_6
    nop

    .line 670
    .end local v2
    .end local v17
    .end local v19
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v16, 0x186

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object v1, v14

    move-object v14, v7

    invoke-static/range {v11 .. v16}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 677
    move-object v7, v15

    .end local v15
    .local v2, "editable$delegate\\1":Landroidx/compose/runtime/State;
    .local v7, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static {v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;->access$PerAppThemeScreen$lambda$33$0$0$2$0$0$1$1(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 678
    sget-object v8, Lcom/drdisagree/colorblendr/theme/overlay/writer/PerPackageColorWriter;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/writer/PerPackageColorWriter;

    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/drdisagree/colorblendr/theme/overlay/writer/PerPackageColorWriter;->handles(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v15, v21

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v15, v22

    .line 677
    :goto_8
    move v8, v15

    .line 680
    .local v8, "themeable\\1":Z
    nop

    .line 681
    iget-object v11, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$iconCache$inlined:Landroid/util/LruCache;

    .line 682
    iget-object v12, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$selections$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    .line 683
    nop

    .line 684
    iget-object v12, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$filteredList$inlined:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v13, v22

    if-ne v12, v13, :cond_d

    sget-object v12, Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;->Single:Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;

    move-object/from16 v25, v12

    goto :goto_9

    .line 685
    :cond_d
    if-nez v10, :cond_e

    sget-object v12, Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;->Top:Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;

    move-object/from16 v25, v12

    goto :goto_9

    .line 686
    :cond_e
    iget-object v12, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$filteredList$inlined:Ljava/util/List;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v12

    if-ne v10, v12, :cond_f

    sget-object v12, Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;->Bottom:Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;

    move-object/from16 v25, v12

    goto :goto_9

    .line 687
    :cond_f
    sget-object v12, Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;->Middle:Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;

    move-object/from16 v25, v12

    :goto_9
    nop

    .line 689
    const v12, -0x59ff1035

    invoke-static {v7, v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v12, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$haptics$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$selectedApps$inlined:Ljava/util/HashMap;

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$toggleGenerations$inlined:Ljava/util/HashMap;

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$pendingToggles$inlined:Ljava/util/HashMap;

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$touchedSinceLoad$inlined:Ljava/util/HashSet;

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit16 v13, v6, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v14, 0x100

    if-le v13, v14, :cond_10

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    :cond_10
    and-int/lit16 v13, v6, 0x180

    const/16 v14, 0x100

    if-ne v13, v14, :cond_12

    :cond_11
    const/4 v13, 0x1

    goto :goto_a

    :cond_12
    move/from16 v13, v21

    :goto_a
    or-int v26, v12, v13

    .local v26, "invalid\\5":Z
    move-object v12, v7

    .local v12, "$this$cache\\5":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 690
    .local v27, "$i$f$cache\\5\\689":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it\\5":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 691
    .local v28, "$i$a$-let-ComposerKt$cache$1\\6\\690\\5":I
    if-nez v26, :cond_14

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_13

    goto :goto_b

    .line 695
    :cond_13
    move-object/from16 v30, v2

    move/from16 v32, v10

    move-object/from16 v31, v11

    move-object v2, v12

    move-object v10, v9

    goto :goto_c

    .line 692
    :cond_14
    :goto_b
    const/16 v29, 0x0

    .line 689
    .local v29, "$i$a$-cache-PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$1\\7\\692\\1":I
    move v14, v10

    move-object v10, v9

    .end local v9
    .local v10, "app\\1":Lcom/drdisagree/colorblendr/data/models/AppInfoModel;
    .local v14, "index\\1":I
    new-instance v9, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$1$1;

    move-object v15, v11

    iget-object v11, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$selections$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-object/from16 v16, v12

    .end local v12
    .local v16, "$this$cache\\5":Landroidx/compose/runtime/Composer;
    iget-object v12, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$haptics$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-object/from16 v17, v13

    .end local v13
    .local v17, "it\\5":Ljava/lang/Object;
    iget-object v13, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$selectedApps$inlined:Ljava/util/HashMap;

    move/from16 v18, v14

    .end local v14
    .local v18, "index\\1":I
    iget-object v14, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$toggleGenerations$inlined:Ljava/util/HashMap;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$pendingToggles$inlined:Ljava/util/HashMap;

    move-object/from16 v30, v2

    .end local v2
    .local v30, "editable$delegate\\1":Landroidx/compose/runtime/State;
    iget-object v2, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$touchedSinceLoad$inlined:Ljava/util/HashSet;

    move-object/from16 v31, v2

    iget-boolean v2, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$rootMode$inlined:Z

    move/from16 v32, v2

    iget-object v2, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$snackbarHostState$inlined:Landroidx/compose/material3/SnackbarHostState;

    move-object/from16 v34, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v33

    move-object/from16 v33, v17

    move/from16 v17, v32

    move/from16 v32, v18

    move-object/from16 v18, v34

    .end local v16
    .end local v17
    .end local v18
    .local v2, "$this$cache\\5":Landroidx/compose/runtime/Composer;
    .local v32, "index\\1":I
    .local v33, "it\\5":Ljava/lang/Object;
    invoke-direct/range {v9 .. v19}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$1$1;-><init>(Lcom/drdisagree/colorblendr/data/models/AppInfoModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 692
    .end local v29
    move-object v13, v9

    .line 693
    .local v13, "value\\6":Ljava/lang/Object;
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 694
    nop

    .line 690
    .end local v13
    .end local v28
    .end local v33
    :goto_c
    nop

    .line 689
    .end local v2
    .end local v26
    .end local v27
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 696
    iget-object v2, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$editedApps$inlined:Ljava/util/Set;

    invoke-virtual {v10}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    .line 697
    nop

    .line 698
    invoke-static/range {v30 .. v30}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;->access$PerAppThemeScreen$lambda$33$0$0$2$0$0$1$1(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, 0x1a205920

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "379@18025L33"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$onEditColors$inlined:Lkotlin/jvm/functions/Function1;

    .line 699
    const v9, -0x59fef066

    invoke-static {v7, v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v6, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v9, 0x100

    if-le v2, v9, :cond_15

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    and-int/lit16 v2, v6, 0x180

    const/16 v9, 0x100

    if-ne v2, v9, :cond_17

    :cond_16
    move/from16 v21, v22

    :cond_17
    or-int v1, v1, v21

    .local v1, "invalid\\8":Z
    move-object v2, v7

    .local v2, "$this$cache\\8":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 700
    .local v9, "$i$f$cache\\8\\699":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\8":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 701
    .local v12, "$i$a$-let-ComposerKt$cache$1\\9\\700\\8":I
    if-nez v1, :cond_19

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_18

    goto :goto_d

    .line 705
    :cond_18
    move/from16 v16, v1

    move/from16 v21, v3

    goto :goto_e

    .line 702
    :cond_19
    :goto_d
    const/4 v15, 0x0

    .line 699
    .local v15, "$i$a$-cache-PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$2\\10\\702\\1":I
    move/from16 v16, v1

    .end local v1
    .local v16, "invalid\\8":Z
    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$2$1;

    move/from16 v21, v3

    .end local v3
    .local v21, "$dirty":I
    iget-object v3, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3;->$onEditColors$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3, v10}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/drdisagree/colorblendr/data/models/AppInfoModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 702
    .end local v15
    nop

    .line 703
    .local v1, "value\\9":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 704
    move-object v11, v1

    .line 700
    .end local v1
    .end local v11
    .end local v12
    :goto_e
    nop

    .line 699
    .end local v2
    .end local v9
    .end local v16
    move-object v1, v11

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 698
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v16, v1

    goto :goto_f

    .line 706
    .end local v21
    .restart local v3
    :cond_1a
    move/from16 v21, v3

    .end local v3
    .restart local v21
    const v1, 0x1a2203bd

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 708
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 707
    move-object/from16 v16, v23

    :goto_f
    sget v1, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->$stable:I

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int v18, v1, v2

    .line 709
    const/16 v19, 0x0

    move-object/from16 v17, v7

    move v15, v8

    move-object v9, v10

    move/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v10, v31

    .end local v7
    .end local v8
    .end local v10
    .local v9, "app\\1":Lcom/drdisagree/colorblendr/data/models/AppInfoModel;
    .local v15, "themeable\\1":Z
    .local v17, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v19}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;->access$AppListItem(Lcom/drdisagree/colorblendr/data/models/AppInfoModel;Landroid/util/LruCache;ZLcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 710
    move-object v10, v9

    move-object/from16 v2, v17

    .end local v9
    .end local v17
    .local v2, "$composer\\1":Landroidx/compose/runtime/Composer;
    .restart local v10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 711
    .end local v15
    .end local v30
    nop

    .line 216
    .end local v2
    .end local v5
    .end local v6
    .end local v10
    .end local v20
    .end local v32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_10

    .line 215
    .end local v21
    .restart local v3
    :cond_1b
    move/from16 v21, v3

    .end local v3
    .restart local v21
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    :cond_1c
    :goto_10
    return-void
.end method
