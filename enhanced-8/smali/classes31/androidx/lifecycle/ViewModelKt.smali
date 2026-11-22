.class public final Landroidx/lifecycle/ViewModelKt;
.super Ljava/lang/Object;
.source "ViewModel.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/ViewModelKt\n+ 2 SynchronizedObject.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObjectKt\n+ 3 SynchronizedObject.jvmAndAndroid.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObject_jvmKt\n*L\n1#1,234:1\n32#2:235\n26#3:236\n*S KotlinDebug\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/ViewModelKt\n*L\n226#1:235\n226#1:236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/lifecycle/ViewModel;",
        "getViewModelScope",
        "(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;",
        "VIEW_MODEL_SCOPE_LOCK",
        "Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;",
        "lifecycle-viewmodel"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final VIEW_MODEL_SCOPE_LOCK:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;


.method static constructor <clinit>()V
    .locals 1

    .line 233
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;-><init>()V

    sput-object v0, Landroidx/lifecycle/ViewModelKt;->VIEW_MODEL_SCOPE_LOCK:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    return-void
.end method

.method public static final getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;
    .locals 10
    .param p0, "$this$viewModelScope"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v0, Landroidx/lifecycle/ViewModelKt;->VIEW_MODEL_SCOPE_LOCK:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$f$synchronized":I
    move-object v2, v0

    .local v2, "lock$iv$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    const/4 v3, 0x0

    .line 236
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 227
    .local v4, "$i$a$-synchronized-ViewModelKt$viewModelScope$1":I
    :try_start_0
    const-string v5, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v5}, Landroidx/lifecycle/ViewModel;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    if-nez v5, :cond_0

    .line 228
    invoke-static {}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScopeKt;->createViewModelScope()Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v5

    move-object v6, v5

    .local v6, "scope":Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    const/4 v7, 0x0

    .line 229
    .local v7, "$i$a$-also-ViewModelKt$viewModelScope$1$1":I
    const-string v8, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    move-object v9, v6

    check-cast v9, Ljava/lang/AutoCloseable;

    invoke-virtual {p0, v8, v9}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 230
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 228
    .end local v6
    .end local v7
    nop

    .line 230
    :cond_0
    nop

    .line 236
    .end local v4
    monitor-exit v2

    .line 235
    .end local v2
    .end local v3
    nop

    .end local v0
    .end local v1
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 231
    return-object v5

    .line 236
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method
