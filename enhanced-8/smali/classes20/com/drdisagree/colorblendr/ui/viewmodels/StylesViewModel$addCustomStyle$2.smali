.class final Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StylesViewModel.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->addCustomStyle(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nStylesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylesViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n610#2:211\n559#2:212\n1425#3,4:213\n*S KotlinDebug\n*F\n+ 1 StylesViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2\n*L\n90#1:211\n90#1:212\n90#1:213,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel$addCustomStyle$2"
    f = "StylesViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x5d,
        0x60
    }
    m = "invokeSuspend"
    n = {
        "allPrefs",
        "currentMonet",
        "allPrefs",
        "currentMonet",
        "newStyle"
    }
    nl = {
        0x57,
        0x61
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


.field final synthetic $description:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;


.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->$description:Ljava/lang/String;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->$description:Ljava/lang/String;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "$result"

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    .local v1, "newStyle":Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;
    iget-object v2, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/drdisagree/colorblendr/data/enums/MONET;

    .local v2, "currentMonet":Lcom/drdisagree/colorblendr/data/enums/MONET;
    iget-object v3, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .local v3, "allPrefs":Ljava/util/Map;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v1
    .end local v2
    .end local v3
    :pswitch_1
    iget-object v2, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/drdisagree/colorblendr/data/enums/MONET;

    iget-object v4, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/drdisagree/colorblendr/data/enums/MONET;

    .local v7, "currentMonet":Lcom/drdisagree/colorblendr/data/enums/MONET;
    iget-object v8, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    .local v8, "allPrefs":Ljava/util/Map;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v13, v3

    move-object v2, v7

    move-object v3, v8

    move-object/from16 v7, p1

    move-object v12, v4

    move-object v11, v5

    move-object v10, v6

    goto/16 :goto_2

    .end local v7
    .end local v8
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    sget-object v2, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getAllPrefs()Ljava/util/Map;

    move-result-object v2

    .line 82
    .local v2, "allPrefs":Ljava/util/Map;
    sget-object v3, Lcom/drdisagree/colorblendr/data/common/Constant;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Constant;

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/data/common/Constant;->getEXCLUDED_PREFS_FROM_BACKUP()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 83
    .local v4, "excludedPref":Ljava/lang/String;
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    .end local v4
    :cond_0
    sget-object v3, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getCurrentMonetStyle()Lcom/drdisagree/colorblendr/data/enums/MONET;

    move-result-object v3

    .line 87
    .local v3, "currentMonet":Lcom/drdisagree/colorblendr/data/enums/MONET;
    nop

    .line 88
    iget-object v4, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->$title:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 89
    iget-object v4, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->$description:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    sget-object v4, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    move-object v7, v2

    .local v7, "$this$mapValues\\1":Ljava/util/Map;
    const/4 v8, 0x0

    .line 211
    .local v8, "$i$f$mapValues\\1\\90":I
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v9, Ljava/util/Map;

    .local v9, "destination\\2":Ljava/util/Map;
    move-object v10, v7

    .local v10, "$this$mapValuesTo\\2":Ljava/util/Map;
    const/4 v11, 0x0

    .line 212
    .local v11, "$i$f$mapValuesTo\\2\\211":I
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$associateByTo\\3":Ljava/lang/Iterable;
    move-object v13, v9

    .local v13, "destination\\3":Ljava/util/Map;
    const/4 v14, 0x0

    .line 213
    .local v14, "$i$f$associateByTo\\3\\212":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 214
    .local v16, "element\\3":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Ljava/util/Map$Entry;

    .local v17, "it\\4":Ljava/util/Map$Entry;
    const/16 v18, 0x0

    .line 212
    .local v18, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1\\4\\214\\2":I
    move-object/from16 v19, v2

    .end local v2
    .local v19, "allPrefs":Ljava/util/Map;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 214
    .end local v17
    .end local v18
    move-object/from16 v17, v16

    check-cast v17, Ljava/util/Map$Entry;

    .local v17, "it\\5":Ljava/util/Map$Entry;
    const/16 v18, 0x0

    .line 90
    .local v18, "$i$a$-mapValues-StylesViewModel$addCustomStyle$2$newStyle$1\\5\\214\\0":I
    move-object/from16 v20, v7

    .end local v7
    .local v20, "$this$mapValues\\1":Ljava/util/Map;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move/from16 v21, v8

    .end local v8
    .local v21, "$i$f$mapValues\\1\\90":I
    const-string v8, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .end local v17
    .end local v18
    invoke-interface {v13, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v19

    move-object/from16 v7, v20

    move/from16 v8, v21

    goto :goto_1

    .line 216
    .end local v16
    .end local v19
    .end local v20
    .end local v21
    .restart local v2
    .restart local v7
    .restart local v8
    :cond_1
    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move/from16 v21, v8

    .line 212
    .end local v2
    .end local v7
    .end local v8
    .end local v12
    .end local v13
    .end local v14
    .restart local v19
    .restart local v20
    .restart local v21
    nop

    .line 211
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 90
    .end local v20
    .end local v21
    invoke-virtual {v4, v13}, Lcom/drdisagree/colorblendr/data/config/Prefs;->toGsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 91
    nop

    .line 92
    iget-object v2, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    invoke-static {v2, v3}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->access$stylePalette(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Lcom/drdisagree/colorblendr/data/enums/MONET;)Ljava/util/ArrayList;

    move-result-object v2

    .line 93
    iget-object v7, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    invoke-static {v7}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->access$getCustomStyleRepository$p(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;)Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$6:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->label:I

    invoke-virtual {v7, v8}, Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;->getNextSortOrder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    .line 80
    return-object v1

    .line 93
    :cond_2
    move-object v14, v2

    move-object v2, v3

    move-object v13, v2

    move-object/from16 v3, v19

    move-object v12, v4

    move-object v11, v5

    move-object v10, v6

    .end local v19
    .local v2, "currentMonet":Lcom/drdisagree/colorblendr/data/enums/MONET;
    .local v3, "allPrefs":Ljava/util/Map;
    :goto_2
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 87
    new-instance v8, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    const/4 v9, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drdisagree/colorblendr/data/enums/MONET;Ljava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .local v8, "newStyle":Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;
    iget-object v4, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    invoke-static {v4}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->access$getCustomStyleRepository$p(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;)Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->L$6:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->label:I

    invoke-virtual {v4, v8, v5}, Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;->saveCustomStyle(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    .line 80
    return-object v1

    .line 96
    :cond_3
    move-object v1, v8

    .line 97
    .end local v8
    .restart local v1
    :goto_3
    iget-object v4, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$addCustomStyle$2;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->refreshData()V

    .line 98
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
