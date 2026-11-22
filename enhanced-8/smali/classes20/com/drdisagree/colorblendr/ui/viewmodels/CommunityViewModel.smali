.class public final Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CommunityViewModel.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0019\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "repository",
        "Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;",
        "_allThemes",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
        "allThemes",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAllThemes",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_sort",
        "Lcom/drdisagree/colorblendr/data/enums/CommunitySort;",
        "sort",
        "getSort",
        "_query",
        "",
        "query",
        "getQuery",
        "setSort",
        "",
        "setQuery",
        "refreshIfStale",
        "refreshFromCache",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final Companion:Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$Companion;

.field private static final STALE_AFTER_MILLIS:J = 0x1499700L


.field private final _allThemes:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _query:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _sort:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/drdisagree/colorblendr/data/enums/CommunitySort;",
            ">;"
        }
    .end annotation
.end field

.field private final allThemes:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
            ">;>;"
        }
    .end annotation
.end field

.field private final query:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

.field private final sort:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/drdisagree/colorblendr/data/enums/CommunitySort;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->Companion:Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 23
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getCommunityThemeRepository()Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->repository:Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->_allThemes:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->_allThemes:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->allThemes:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    sget-object v1, Lcom/drdisagree/colorblendr/data/enums/CommunitySort;->TRENDING:Lcom/drdisagree/colorblendr/data/enums/CommunitySort;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->_sort:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->_sort:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->sort:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    const-string v1, ""

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->_query:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->_query:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->query:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    nop

    .line 36
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;

    invoke-direct {v1, p0, v0}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$2;

    invoke-direct {v1, p0, v0}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$2;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    nop

    .line 21
    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;)Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;
    .locals 1
    .param p0, "$this"

    .line 21
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->repository:Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    return-object v0
.end method

.method public static final synthetic access$get_allThemes$p(Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"

    .line 21
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->_allThemes:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method


.method public final getAllThemes()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->allThemes:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getQuery()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->query:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSort()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/drdisagree/colorblendr/data/enums/CommunitySort;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->sort:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final refreshFromCache()V
    .locals 7

    .line 79
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$refreshFromCache$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$refreshFromCache$1;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    return-void
.end method

.method public final refreshIfStale()V
    .locals 7

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$refreshIfStale$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$refreshIfStale$1;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 1
    .param p1, "query"

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->_query:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final setSort(Lcom/drdisagree/colorblendr/data/enums/CommunitySort;)V
    .locals 1
    .param p1, "sort"

    const-string v0, "sort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->_sort:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
