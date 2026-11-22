.class final Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StylesViewModel.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->updateCustomStyle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylesViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n610#2:211\n559#2:212\n1425#3,4:213\n*S KotlinDebug\n*F\n+ 1 StylesViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2\n*L\n123#1:211\n123#1:212\n123#1:213,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel$updateCustomStyle$2"
    f = "StylesViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x71,
        0x80
    }
    m = "invokeSuspend"
    n = {
        "customStyle",
        "allPrefs",
        "currentMonet",
        "updatedStyle"
    }
    nl = {
        0x72,
        0x81
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


.field final synthetic $styleId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;


.method constructor <init>(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->$styleId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->$styleId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1, "$result"

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    .local v1, "updatedStyle":Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;
    iget-object v2, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/drdisagree/colorblendr/data/enums/MONET;

    .local v2, "currentMonet":Lcom/drdisagree/colorblendr/data/enums/MONET;
    iget-object v3, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .local v3, "allPrefs":Ljava/util/Map;
    iget-object v4, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    .local v4, "customStyle":Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    iget-object v2, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    invoke-static {v2}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->access$getCustomStyleRepository$p(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;)Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;

    move-result-object v2

    iget-object v3, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->$styleId:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->label:I

    invoke-virtual {v2, v3, v4}, Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;->getCustomStyleById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 112
    return-object v1

    .line 113
    :cond_0
    :goto_0
    check-cast v2, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    if-nez v2, :cond_1

    .line 114
    const/4 v1, 0x0

    return-object v1

    .line 116
    .local v2, "customStyle":Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;
    :cond_1
    sget-object v3, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getAllPrefs()Ljava/util/Map;

    move-result-object v12

    .line 117
    .local v12, "allPrefs":Ljava/util/Map;
    sget-object v3, Lcom/drdisagree/colorblendr/data/common/Constant;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Constant;

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/data/common/Constant;->getEXCLUDED_PREFS_FROM_BACKUP()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 118
    .local v4, "excludedPref":Ljava/lang/String;
    invoke-interface {v12, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 121
    .end local v4
    :cond_2
    sget-object v3, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getCurrentMonetStyle()Lcom/drdisagree/colorblendr/data/enums/MONET;

    move-result-object v7

    .line 122
    .local v7, "currentMonet":Lcom/drdisagree/colorblendr/data/enums/MONET;
    nop

    .line 123
    sget-object v3, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    move-object v4, v12

    .local v4, "$this$mapValues\\1":Ljava/util/Map;
    const/4 v5, 0x0

    .line 211
    .local v5, "$i$f$mapValues\\1\\123":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination\\2":Ljava/util/Map;
    move-object v8, v4

    .local v8, "$this$mapValuesTo\\2":Ljava/util/Map;
    const/4 v9, 0x0

    .line 212
    .local v9, "$i$f$mapValuesTo\\2\\211":I
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$associateByTo\\3":Ljava/lang/Iterable;
    move-object v11, v6

    .local v11, "destination\\3":Ljava/util/Map;
    const/4 v13, 0x0

    .line 213
    .local v13, "$i$f$associateByTo\\3\\212":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 214
    .local v15, "element\\3":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/util/Map$Entry;

    .local v16, "it\\4":Ljava/util/Map$Entry;
    const/16 v17, 0x0

    .line 212
    .local v17, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1\\4\\214\\2":I
    move-object/from16 v18, v2

    .end local v2
    .local v18, "customStyle":Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 214
    .end local v16
    .end local v17
    move-object/from16 v16, v15

    check-cast v16, Ljava/util/Map$Entry;

    .local v16, "it\\5":Ljava/util/Map$Entry;
    const/16 v17, 0x0

    .line 123
    .local v17, "$i$a$-mapValues-StylesViewModel$updateCustomStyle$2$updatedStyle$1\\5\\214\\0":I
    move-object/from16 v19, v4

    .end local v4
    .local v19, "$this$mapValues\\1":Ljava/util/Map;
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v20, v5

    .end local v5
    .local v20, "$i$f$mapValues\\1\\123":I
    const-string v5, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .end local v16
    .end local v17
    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    goto :goto_2

    .line 216
    .end local v15
    .end local v18
    .end local v19
    .end local v20
    .restart local v2
    .restart local v4
    .restart local v5
    :cond_3
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v20, v5

    .line 212
    .end local v2
    .end local v4
    .end local v5
    .end local v10
    .end local v11
    .end local v13
    .restart local v18
    .restart local v19
    .restart local v20
    nop

    .line 211
    .end local v6
    .end local v8
    .end local v9
    nop

    .line 123
    .end local v19
    .end local v20
    invoke-virtual {v3, v11}, Lcom/drdisagree/colorblendr/data/config/Prefs;->toGsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 124
    nop

    .line 125
    iget-object v2, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    invoke-static {v2, v7}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->access$stylePalette(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Lcom/drdisagree/colorblendr/data/enums/MONET;)Ljava/util/ArrayList;

    move-result-object v8

    .line 122
    const/16 v10, 0x47

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, v18

    .end local v18
    .restart local v2
    invoke-static/range {v2 .. v11}, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;->copy$default(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drdisagree/colorblendr/data/enums/MONET;Ljava/util/ArrayList;IILjava/lang/Object;)Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    move-result-object v3

    .line 128
    .local v3, "updatedStyle":Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;
    iget-object v4, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    invoke-static {v4}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->access$getCustomStyleRepository$p(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;)Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->L$3:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->label:I

    invoke-virtual {v4, v3, v5}, Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;->updateCustomStyle(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    .line 112
    return-object v1

    .line 128
    :cond_4
    move-object v4, v2

    move-object v1, v3

    move-object v2, v7

    move-object v3, v12

    .line 129
    .end local v7
    .end local v12
    .restart local v1
    .local v2, "currentMonet":Lcom/drdisagree/colorblendr/data/enums/MONET;
    .local v3, "allPrefs":Ljava/util/Map;
    .local v4, "customStyle":Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;
    :goto_3
    iget-object v5, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$updateCustomStyle$2;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    invoke-virtual {v5}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->refreshData()V

    .line 130
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
