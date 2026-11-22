.class public final Lcom/drdisagree/colorblendr/data/domain/PreviewController;
.super Ljava/lang/Object;
.source "PreviewController.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewController.kt\ncom/drdisagree/colorblendr/data/domain/PreviewController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n1#2:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001e\u001a\u00020\u0017H\u0002J\u0006\u0010 \u001a\u00020\u0017J\u0008\u0010!\u001a\u00020\u000eH\u0002J\u0008\u0010\"\u001a\u00020\u0017H\u0002J\u0006\u0010#\u001a\u00020\u0017J\u0010\u0010$\u001a\u00020\u00172\u0008\u0008\u0002\u0010%\u001a\u00020\u000eJ\u0006\u0010&\u001a\u00020\u0017J\u0006\u0010\'\u001a\u00020\u0017J)\u0010(\u001a\u00020\u00172\u001c\u0010)\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170+\u0012\u0006\u0012\u0004\u0018\u00010\u00010*\u00a2\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020\u00172\u0008\u0008\u0002\u0010.\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\u0003R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/domain/PreviewController;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "_previewTheme",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
        "previewTheme",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPreviewTheme",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_isApplying",
        "",
        "isApplying",
        "isPreviewActive",
        "()Z",
        "controllerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getControllerScope$annotations",
        "previewRequests",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "refreshOthersPending",
        "sessionLock",
        "busy",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "previewSession",
        "",
        "endPreviewSession",
        "systemUpdatePending",
        "markSystemUpdatePending",
        "takeSystemUpdatePending",
        "syncWallpaperSeed",
        "beginPreview",
        "updatePreview",
        "refreshOthers",
        "applyChanges",
        "discardChanges",
        "reapply",
        "prepare",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "abandonPreview",
        "applyPending",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

.field private static final TAG:Ljava/lang/String;

.field private static final _isApplying:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final _previewTheme:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
            ">;"
        }
    .end annotation
.end field

.field private static final busy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final controllerScope:Lkotlinx/coroutines/CoroutineScope;

.field private static final isApplying:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final previewRequests:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile previewSession:I

.field private static final previewTheme:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile refreshOthersPending:Z

.field private static final sessionLock:Ljava/lang/Object;

.field private static volatile systemUpdatePending:Z


.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    .line 31
    const-string v0, "PreviewController"

    sput-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->TAG:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->_previewTheme:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    sget-object v1, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->_previewTheme:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sput-object v1, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->previewTheme:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sput-object v2, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->_isApplying:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    sget-object v2, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->_isApplying:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    sput-object v2, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->isApplying:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    nop

    .line 46
    const/4 v2, 0x1

    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v2, v0, v5, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism$default(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 45
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sput-object v3, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    nop

    .line 51
    nop

    .line 52
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 50
    invoke-static {v1, v2, v3, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    sput-object v2, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->previewRequests:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 59
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->sessionLock:Ljava/lang/Object;

    .line 61
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    nop

    .line 93
    sget-object v3, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1;

    invoke-direct {v1, v0}, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic abandonPreview$default(Lcom/drdisagree/colorblendr/data/domain/PreviewController;ZILjava/lang/Object;)V
    .locals 0

    .line 200
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->abandonPreview(Z)V

    return-void
.end method

.method public static final synthetic access$endPreviewSession(Lcom/drdisagree/colorblendr/data/domain/PreviewController;)V
    .locals 0
    .param p0, "$this"

    .line 29
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->endPreviewSession()V

    return-void
.end method

.method public static final synthetic access$getBusy$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 29
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$getPreviewRequests$p()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    .line 29
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->previewRequests:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic access$getPreviewSession$p()I
    .locals 1

    .line 29
    sget v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->previewSession:I

    return v0
.end method

.method public static final synthetic access$getRefreshOthersPending$p()Z
    .locals 1

    .line 29
    sget-boolean v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->refreshOthersPending:Z

    return v0
.end method

.method public static final synthetic access$getSessionLock$p()Ljava/lang/Object;
    .locals 1

    .line 29
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->sessionLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_isApplying$p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 29
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->_isApplying:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_previewTheme$p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 29
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->_previewTheme:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$setRefreshOthersPending$p(Z)V
    .locals 0
    .param p0, "<set-?>"

    .line 29
    sput-boolean p0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->refreshOthersPending:Z

    return-void
.end method

.method public static final synthetic access$syncWallpaperSeed(Lcom/drdisagree/colorblendr/data/domain/PreviewController;)V
    .locals 0
    .param p0, "$this"

    .line 29
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->syncWallpaperSeed()V

    return-void
.end method

.method public static final synthetic access$takeSystemUpdatePending(Lcom/drdisagree/colorblendr/data/domain/PreviewController;)Z
    .locals 1
    .param p0, "$this"

    .line 29
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->takeSystemUpdatePending()Z

    move-result v0

    return v0
.end method

.method private final endPreviewSession()V
    .locals 4

    .line 67
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->sessionLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 68
    .local v1, "$i$a$-synchronized-PreviewController$endPreviewSession$1\\1\\67\\0":I
    :try_start_0
    sget v2, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->previewSession:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->previewSession:I

    .line 69
    sget-object v2, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->_previewTheme:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 70
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 71
    return-void

    .line 67
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic getControllerScope$annotations()V
    .locals 0

    return-void
.end method

.method private final syncWallpaperSeed()V
    .locals 3

    .line 87
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->customColorEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getWallpaperColorList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 216
    .local v0, "it\\1":I
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-let-PreviewController$syncWallpaperSeed$1\\1\\88\\0":I
    sget-object v2, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v2, v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setSeedColorValue(I)V

    .line 90
    .end local v0
    .end local v1
    :cond_0
    return-void
.end method

.method private final takeSystemUpdatePending()Z
    .locals 2

    .line 81
    sget-boolean v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->systemUpdatePending:Z

    .line 82
    .local v0, "pending":Z
    const/4 v1, 0x0

    sput-boolean v1, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->systemUpdatePending:Z

    .line 83
    return v0
.end method

.method public static synthetic updatePreview$default(Lcom/drdisagree/colorblendr/data/domain/PreviewController;ZILjava/lang/Object;)V
    .locals 0

    .line 135
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->updatePreview(Z)V

    return-void
.end method


.method public final abandonPreview(Z)V
    .locals 8
    .param p1, "applyPending"

    .line 201
    sget-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeApplier;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityThemeApplier;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeApplier;->setPendingCreationId(Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/config/Prefs;->discardStaged()V

    .line 203
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->endPreviewSession()V

    .line 204
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;->triggerRefresh()V

    .line 206
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->takeSystemUpdatePending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->syncWallpaperSeed()V

    .line 208
    sget-object v2, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$abandonPreview$1;

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/data/domain/PreviewController$abandonPreview$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 213
    :cond_0
    return-void
.end method

.method public final applyChanges()V
    .locals 8

    .line 141
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->isPreviewActive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->_isApplying:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 144
    sget-object v2, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$applyChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/data/domain/PreviewController$applyChanges$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 165
    return-void

    .line 141
    :cond_1
    :goto_0
    return-void
.end method

.method public final beginPreview()V
    .locals 1

    .line 130
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/config/Prefs;->beginStaging()V

    .line 131
    return-void
.end method

.method public final discardChanges()V
    .locals 7

    .line 168
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    sget-object v1, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$discardChanges$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/drdisagree/colorblendr/data/domain/PreviewController$discardChanges$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 173
    return-void
.end method

.method public final getPreviewTheme()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->previewTheme:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isApplying()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->isApplying:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isPreviewActive()Z
    .locals 1

    .line 40
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/config/Prefs;->isStagingActive()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->_previewTheme:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final markSystemUpdatePending()V
    .locals 1

    .line 77
    const/4 v0, 0x1

    sput-boolean v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->systemUpdatePending:Z

    .line 78
    return-void
.end method

.method public final reapply(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "prepare"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prepare"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->_isApplying:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 182
    sget-object v2, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$reapply$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/drdisagree/colorblendr/data/domain/PreviewController$reapply$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196
    return-void
.end method

.method public final updatePreview(Z)V
    .locals 2
    .param p1, "refreshOthers"

    .line 136
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->refreshOthersPending:Z

    .line 137
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->previewRequests:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method
