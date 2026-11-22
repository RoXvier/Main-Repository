.class final Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunityThemeRepository.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->getThemes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunityThemeRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityThemeRepository.kt\ncom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemes$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1801#2,10:132\n2199#2:142\n2200#2:144\n1811#2:145\n1#3:143\n*S KotlinDebug\n*F\n+ 1 CommunityThemeRepository.kt\ncom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemes$2\n*L\n89#1:132,10\n89#1:142\n89#1:144\n89#1:145\n89#1:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
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
    c = "com.drdisagree.colorblendr.data.repository.CommunityThemeRepository$getThemes$2"
    f = "CommunityThemeRepository.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x84
    }
    s = {}
    v = 0x2
.end annotation


.field label:I

.field final synthetic this$0:Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;


.method constructor <init>(Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemes$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemes$2;->this$0:Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemes$2;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemes$2;->this$0:Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemes$2;-><init>(Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemes$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemes$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemes$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget v1, p0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemes$2;->label:I

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

    .line 89
    iget-object v1, p0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemes$2;->this$0:Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->access$getDao(Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;)Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemes$2;->label:I

    invoke-interface {v1, v2}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 88
    return-object v0

    :cond_0
    :goto_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    iget-object v1, p0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemes$2;->this$0:Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    const/4 v2, 0x0

    .line 132
    .local v2, "$i$f$mapNotNull\\1\\89":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 141
    .local v5, "$i$f$mapNotNullTo\\2\\132":I
    move-object v6, v4

    .local v6, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 142
    .local v7, "$i$f$forEach\\3\\141":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\3":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element\\4":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 141
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\142\\2":I
    move-object v12, v10

    check-cast v12, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;

    .local v12, "it\\6":Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;
    const/4 v13, 0x0

    .line 89
    .local v13, "$i$a$-mapNotNull-CommunityThemeRepository$getThemes$2$1\\6\\141\\0":I
    invoke-static {v1, v12}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->access$toTheme(Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;)Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    move-result-object v12

    .line 141
    .end local v12
    .end local v13
    if-eqz v12, :cond_1

    .line 143
    .local v12, "it\\4":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 141
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\143\\4":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :cond_1
    nop

    .end local v9
    goto :goto_1

    .line 144
    :cond_2
    nop

    .line 145
    .end local v6
    .end local v7
    nop

    .end local v3
    .end local v4
    .end local v5
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 132
    nop

    .line 89
    .end local v0
    .end local v2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
