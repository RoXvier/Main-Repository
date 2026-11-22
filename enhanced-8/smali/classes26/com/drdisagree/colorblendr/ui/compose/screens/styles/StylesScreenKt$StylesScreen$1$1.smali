.class final Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StylesScreen.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt;->StylesScreen(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nStylesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylesScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,489:1\n2091#2,3:490\n*S KotlinDebug\n*F\n+ 1 StylesScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$1$1\n*L\n110#1:490,3\n*E\n"
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
    c = "com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$1$1"
    f = "StylesScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


.field final synthetic $selectedCustomStyle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $styleList$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/StyleModel;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/StyleModel;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$1$1;->$styleList$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$1$1;->$selectedCustomStyle$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$1$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$1$1;->$styleList$delegate:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$1$1;->$selectedCustomStyle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 107
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$1$1;->$styleList$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt;->access$StylesScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$1$1;->$selectedCustomStyle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt;->access$StylesScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$1$1;->$styleList$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt;->access$StylesScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any\\1":Ljava/lang/Iterable;
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$1$1;->$selectedCustomStyle$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    .line 490
    .local v2, "$i$f$any\\1\\110":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 491
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/drdisagree/colorblendr/data/models/StyleModel;

    .local v7, "it\\2":Lcom/drdisagree/colorblendr/data/models/StyleModel;
    const/4 v8, 0x0

    .line 110
    .local v8, "$i$a$-any-StylesScreenKt$StylesScreen$1$1$1\\2\\491\\0":I
    invoke-virtual {v7}, Lcom/drdisagree/colorblendr/data/models/StyleModel;->getCustomStyle()Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;->getStyleId()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object v9, v4

    :goto_0
    invoke-static {v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt;->access$StylesScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 491
    .end local v7
    .end local v8
    if-eqz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    .line 492
    .end local v6
    :cond_3
    nop

    .line 110
    .end local v0
    .end local v2
    :goto_1
    if-nez v5, :cond_4

    .line 112
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->resetCustomStyle()V

    .line 113
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$1$1;->$selectedCustomStyle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt;->access$StylesScreen$lambda$10(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 115
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
