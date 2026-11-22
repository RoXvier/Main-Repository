.class final Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PerAppThemeScreen.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;->PerAppThemeScreen(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerAppThemeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerAppThemeScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,675:1\n2199#2,2:676\n2199#2,2:680\n1644#3,2:678\n*S KotlinDebug\n*F\n+ 1 PerAppThemeScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1\n*L\n159#1:676,2\n176#1:680,2\n171#1:678,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$2$1"
    f = "PerAppThemeScreen.kt"
    i = {}
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x9f
    }
    s = {}
    v = 0x2
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

.field label:I


.method constructor <init>(Ljava/util/HashSet;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Ljava/util/HashMap;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/AppInfoModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$touchedSinceLoad:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$selectedApps:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$selections:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$filterMethod$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$pendingToggles:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$appList$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$1(Lcom/drdisagree/colorblendr/data/models/AppInfoModel;)Z
    .locals 1
    .param p0, "it"

    .line 170
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->isSelected()Z

    move-result v0

    return v0
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$touchedSinceLoad:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$selectedApps:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$selections:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$filterMethod$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$pendingToggles:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$appList$delegate:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Ljava/util/HashMap;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 151
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;->access$PerAppThemeScreen$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    .line 153
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$touchedSinceLoad:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 154
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1$apps$1;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$filterMethod$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1$apps$1;-><init>(Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->label:I

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 151
    return-object v0

    :cond_0
    :goto_0
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 159
    .local v0, "apps":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\1":Ljava/lang/Iterable;
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$touchedSinceLoad:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$pendingToggles:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$selections:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    const/4 v6, 0x0

    .line 676
    .local v6, "$i$f$forEach\\1\\159":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\1":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

    .local v9, "app\\2":Lcom/drdisagree/colorblendr/data/models/AppInfoModel;
    const/4 v10, 0x0

    .line 160
    .local v10, "$i$a$-forEach-PerAppThemeScreenKt$PerAppThemeScreen$2$1$1\\2\\676\\0":I
    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 161
    :cond_1
    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v11}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->setSelected(Z)V

    .line 163
    :cond_2
    nop

    .line 676
    .end local v8
    .end local v9
    .end local v10
    goto :goto_1

    .line 677
    :cond_3
    nop

    .line 165
    .end local v1
    .end local v6
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isThemingEnabled(Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 166
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v1, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isShizukuThemingEnabled(Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 167
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v1, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isWirelessAdbThemingEnabled(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 169
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 170
    new-instance v4, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$selectedApps:Ljava/util/HashMap;

    .line 171
    nop

    .local v1, "$this$forEach\\3":Lkotlin/sequences/Sequence;
    const/4 v5, 0x0

    .line 678
    .local v5, "$i$f$forEach\\3\\171":I
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\3":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

    .local v8, "it\\4":Lcom/drdisagree/colorblendr/data/models/AppInfoModel;
    const/4 v9, 0x0

    .line 171
    .local v9, "$i$a$-forEach-PerAppThemeScreenKt$PerAppThemeScreen$2$1$3\\4\\678\\0":I
    move-object v10, v4

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v8}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .end local v7
    .end local v8
    .end local v9
    goto :goto_2

    .line 679
    :cond_5
    nop

    .line 172
    .end local v1
    .end local v5
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$selectedApps:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setSelectedFabricatedApps(Ljava/util/HashMap;)V

    .line 175
    :cond_6
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$selections:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    .line 176
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\5":Ljava/lang/Iterable;
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$selections:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    const/4 v4, 0x0

    .line 680
    .local v4, "$i$f$forEach\\5\\176":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\5":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

    .local v7, "it\\6":Lcom/drdisagree/colorblendr/data/models/AppInfoModel;
    const/4 v8, 0x0

    .line 176
    .local v8, "$i$a$-forEach-PerAppThemeScreenKt$PerAppThemeScreen$2$1$4\\6\\680\\0":I
    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v7}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->isSelected()Z

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .end local v6
    .end local v7
    .end local v8
    goto :goto_3

    .line 681
    :cond_7
    nop

    .line 177
    .end local v1
    .end local v4
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$appList$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;->access$PerAppThemeScreen$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 178
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$PerAppThemeScreen$2$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;->access$PerAppThemeScreen$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    .line 179
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
