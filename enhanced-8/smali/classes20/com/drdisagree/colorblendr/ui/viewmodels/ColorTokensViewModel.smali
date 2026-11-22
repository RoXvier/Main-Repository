.class public final Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ColorTokensViewModel.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u001a\u0010\u001b\u001a\u00020\u00142\u0010\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\r0\u000cj\u0002`\u000eH\u0002J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\r0\u000cj\u0002`\u000e0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u000f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\r0\u000cj\u0002`\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_theme",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
        "theme",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getTheme",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_overrides",
        "Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;",
        "Lcom/drdisagree/colorblendr/theme/token/Token;",
        "Lcom/drdisagree/colorblendr/theme/override/TokenOverrides;",
        "overrides",
        "getOverrides",
        "loadJob",
        "Lkotlinx/coroutines/Job;",
        "setOverride",
        "",
        "isDark",
        "",
        "token",
        "override",
        "Lcom/drdisagree/colorblendr/theme/override/ColorOverride;",
        "clearOverrides",
        "update",
        "load",
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


.field private final _overrides:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/drdisagree/colorblendr/theme/override/ModeOverrides<",
            "Lcom/drdisagree/colorblendr/theme/token/Token;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _theme:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
            ">;"
        }
    .end annotation
.end field

.field private loadJob:Lkotlinx/coroutines/Job;

.field private final overrides:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/drdisagree/colorblendr/theme/override/ModeOverrides<",
            "Lcom/drdisagree/colorblendr/theme/token/Token;",
            ">;>;"
        }
    .end annotation
.end field

.field private final theme:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;->_theme:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;->_theme:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;->theme:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    new-instance v1, Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v0, v2, v0}, Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;->_overrides:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;->_overrides:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;->overrides:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    nop

    .line 37
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$1;

    invoke-direct {v1, p0, v0}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$1;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    nop

    .line 26
    return-void
.end method

.method public static final synthetic access$get_theme$p(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"

    .line 26
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;->_theme:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$load(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;)V
    .locals 0
    .param p0, "$this"

    .line 26
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;->load()V

    return-void
.end method

.method private final load()V
    .locals 8

    .line 61
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isFirstRun()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isWorkMethodUnknown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;->_overrides:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getTokenOverrides()Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;->loadJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$load$1;

    invoke-direct {v0, p0, v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel$load$1;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;->loadJob:Lkotlinx/coroutines/Job;

    .line 68
    return-void

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private final update(Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;)V
    .locals 4
    .param p1, "overrides"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/theme/override/ModeOverrides<",
            "Lcom/drdisagree/colorblendr/theme/token/Token;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;->_overrides:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->beginPreview()V

    .line 54
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->resetCustomStyleIfNotNull()V

    .line 55
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0, p1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setTokenOverrides(Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;)V

    .line 56
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;->_overrides:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->updatePreview$default(Lcom/drdisagree/colorblendr/data/domain/PreviewController;ZILjava/lang/Object;)V

    .line 58
    return-void
.end method


.method public final clearOverrides(Z)V
    .locals 1
    .param p1, "isDark"

    .line 48
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;->_overrides:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;

    invoke-virtual {v0, p1}, Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;->cleared(Z)Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;->update(Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;)V

    .line 49
    return-void
.end method

.method public final getOverrides()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/drdisagree/colorblendr/theme/override/ModeOverrides<",
            "Lcom/drdisagree/colorblendr/theme/token/Token;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;->overrides:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getTheme()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;->theme:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final setOverride(ZLcom/drdisagree/colorblendr/theme/token/Token;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;)V
    .locals 1
    .param p1, "isDark"
    .param p2, "token"
    .param p3, "override"

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;->_overrides:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;

    invoke-virtual {v0, p1, p2, p3}, Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;->with(ZLjava/lang/Object;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;)Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;->update(Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;)V

    .line 45
    return-void
.end method
