.class final Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;
.super Ljava/lang/Object;
.source "PerAppThemeScreen.kt"

.implements Lkotlinx/coroutines/flow/FlowCollector;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerAppThemeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerAppThemeScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,675:1\n363#2,7:676\n363#2,7:684\n1#3:683\n*S KotlinDebug\n*F\n+ 1 PerAppThemeScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1\n*L\n188#1:676,7\n205#1:684,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x530
.end annotation


.field final synthetic $appList$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/AppInfoModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $filterMethod$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $isLoading$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pendingToggles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedApps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selections:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $touchedSinceLoad:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashMap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/AppInfoModel;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$selections:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$selectedApps:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$touchedSinceLoad:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$pendingToggles:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$filterMethod$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$appList$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final emit$lambda$0(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .param p0, "$isLoading$delegate"

    .line 183
    invoke-static {p0}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;->access$PerAppThemeScreen$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method


.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"
    .param p2, "$completion"

    .line 182
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1, "packageName"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;

    iget v3, v2, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;

    invoke-direct {v2, v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;-><init>(Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 182
    iget v5, v2, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    move-object/from16 v9, p1

    .end local v2
    .end local v3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2
    .restart local v3
    :pswitch_0
    iget-object v4, v2, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/drdisagree/colorblendr/data/enums/AppType;

    .local v4, "appType":Lcom/drdisagree/colorblendr/data/enums/AppType;
    iget-object v5, v2, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .end local p1
    .local v5, "packageName":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    goto :goto_2

    .end local v4
    .end local v5
    .restart local p1
    :pswitch_1
    iget-object v5, v2, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .end local p1
    .restart local v5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v5
    .restart local p1
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 183
    iget-object v5, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v8, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v5}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v8, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$2;

    invoke-direct {v8, v6}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;->label:I

    invoke-static {v5, v8, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    .line 182
    return-object v4

    .line 183
    :cond_1
    move-object v5, v9

    .line 184
    .end local p1
    .restart local v5
    :goto_1
    invoke-static {}, Lcom/drdisagree/colorblendr/data/enums/AppType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v8

    iget-object v9, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$filterMethod$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v9}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;->access$PerAppThemeScreen$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    move-result v9

    invoke-interface {v8, v9}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/drdisagree/colorblendr/data/enums/AppType;

    .line 185
    .local v8, "appType":Lcom/drdisagree/colorblendr/data/enums/AppType;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$app$1;

    invoke-direct {v10, v5, v8, v6}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$app$1;-><init>(Ljava/lang/String;Lcom/drdisagree/colorblendr/data/enums/AppType;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v5, v2, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$emit$1;->label:I

    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_2

    .line 182
    return-object v4

    .line 185
    :cond_2
    move-object v4, v8

    .line 182
    .end local v8
    .restart local v4
    :goto_2
    check-cast v6, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

    .line 186
    .local v6, "app":Lcom/drdisagree/colorblendr/data/models/AppInfoModel;
    iget-object v8, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;->access$PerAppThemeScreen$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {}, Lcom/drdisagree/colorblendr/data/enums/AppType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v8

    iget-object v9, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$filterMethod$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v9}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;->access$PerAppThemeScreen$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    move-result v9

    invoke-interface {v8, v9}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eq v4, v8, :cond_3

    goto/16 :goto_a

    .line 188
    :cond_3
    iget-object v8, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$appList$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;->access$PerAppThemeScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v8

    .local v8, "$this$indexOfFirst\\1":Ljava/util/List;
    const/4 v9, 0x0

    .line 676
    .local v9, "$i$f$indexOfFirst\\1\\188":I
    const/4 v10, 0x0

    .line 677
    .local v10, "index\\1":I
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 678
    .local v12, "item\\1":Ljava/lang/Object;
    move-object v14, v12

    check-cast v14, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

    .local v14, "it\\2":Lcom/drdisagree/colorblendr/data/models/AppInfoModel;
    const/4 v15, 0x0

    .line 188
    .local v15, "$i$a$-indexOfFirst-PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$index$1\\2\\678\\0":I
    move/from16 v16, v7

    invoke-virtual {v14}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 678
    .end local v14
    .end local v15
    if-eqz v7, :cond_4

    .line 679
    goto :goto_4

    .line 680
    :cond_4
    nop

    .end local v12
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v16

    goto :goto_3

    .line 682
    :cond_5
    move/from16 v16, v7

    const/4 v10, -0x1

    .line 188
    .end local v8
    .end local v9
    .end local v10
    :goto_4
    nop

    .line 189
    .local v10, "index":I
    if-nez v6, :cond_7

    .line 190
    if-gez v10, :cond_6

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v7

    .line 191
    :cond_6
    iget-object v7, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$appList$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$appList$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;->access$PerAppThemeScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 683
    move-object v9, v8

    .local v9, "$this$emit_u24lambda_u242\\3":Ljava/util/List;
    const/4 v11, 0x0

    .line 191
    .local v11, "$i$a$-apply-PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$3\\3\\191\\0":I
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .end local v9
    .end local v11
    invoke-static {v7, v8}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;->access$PerAppThemeScreen$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 192
    iget-object v7, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$selections:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v7, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$selectedApps:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v7

    .line 197
    :cond_7
    iget-object v7, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$touchedSinceLoad:Ljava/util/HashSet;

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$pendingToggles:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 198
    :cond_8
    iget-object v7, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$selections:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->setSelected(Z)V

    .line 200
    :cond_9
    iget-object v7, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$selections:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->isSelected()Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v7, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$appList$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$3$1$1;->$appList$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;->access$PerAppThemeScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    move-object v9, v8

    .local v9, "$this$emit_u24lambda_u243\\4":Ljava/util/List;
    const/4 v11, 0x0

    .line 202
    .local v11, "$i$a$-apply-PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$4\\4\\201\\0":I
    if-ltz v10, :cond_a

    .line 203
    invoke-interface {v9, v10, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 205
    :cond_a
    move-object v12, v9

    .local v12, "$this$indexOfFirst\\5":Ljava/util/List;
    const/4 v14, 0x0

    .line 684
    .local v14, "$i$f$indexOfFirst\\5\\205":I
    const/4 v15, 0x0

    .line 685
    .local v15, "index\\5":I
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 686
    .local v18, "item\\5":Ljava/lang/Object;
    move-object/from16 v13, v18

    check-cast v13, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

    .local v13, "it\\6":Lcom/drdisagree/colorblendr/data/models/AppInfoModel;
    const/16 v19, 0x0

    .line 205
    .local v19, "$i$a$-indexOfFirst-PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$4$position$1\\6\\686\\4":I
    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;->access$getAPP_ORDER$p()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, v13, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_b

    move/from16 v0, v16

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 686
    .end local v13
    .end local v19
    :goto_6
    if-eqz v0, :cond_c

    .line 687
    move v13, v15

    goto :goto_7

    .line 688
    :cond_c
    nop

    .end local v18
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    .line 690
    :cond_d
    const/4 v13, -0x1

    .line 205
    .end local v12
    .end local v14
    .end local v15
    :goto_7
    nop

    .line 206
    .local v13, "position\\4":I
    if-gez v13, :cond_e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_8

    :cond_e
    move v0, v13

    :goto_8
    invoke-interface {v9, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 208
    .end local v13
    :goto_9
    nop

    .line 201
    .end local v9
    .end local v11
    invoke-static {v7, v8}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;->access$PerAppThemeScreen$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 186
    .end local v10
    :cond_f
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
