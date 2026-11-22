.class public final Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;
.super Ljava/lang/Object;
.source "ViewModelProviderImpl.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl\n+ 2 SynchronizedObject.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObjectKt\n+ 3 SynchronizedObject.jvmAndAndroid.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObject_jvmKt\n*L\n1#1,84:1\n32#2:85\n26#3:86\n*S KotlinDebug\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl\n*L\n47#1:85\n47#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000c\u001a\u0002H\r\"\u0008\u0008\u0000\u0010\r*\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;",
        "",
        "store",
        "Landroidx/lifecycle/ViewModelStore;",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "defaultExtras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "<init>",
        "(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V",
        "lock",
        "Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;",
        "getViewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Lkotlin/reflect/KClass;",
        "key",
        "",
        "getViewModel$lifecycle_viewmodel",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;",
        "lifecycle-viewmodel"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final defaultExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

.field private final factory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

.field private final store:Landroidx/lifecycle/ViewModelStore;


.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1
    .param p1, "store"
    .param p2, "factory"
    .param p3, "defaultExtras"

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->store:Landroidx/lifecycle/ViewModelStore;

    .line 36
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 37
    iput-object p3, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->defaultExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 40
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 34
    return-void
.end method

.method public static final synthetic access$getDefaultExtras$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1
    .param p0, "$this"

    .line 34
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->defaultExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object v0
.end method

.method public static final synthetic access$getFactory$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .param p0, "$this"

    .line 34
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public static final synthetic access$getStore$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelStore;
    .locals 1
    .param p0, "$this"

    .line 34
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->store:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public static synthetic getViewModel$lifecycle_viewmodel$default(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;Lkotlin/reflect/KClass;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 43
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 45
    sget-object p2, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->getDefaultKey$lifecycle_viewmodel(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->getViewModel$lifecycle_viewmodel(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method


.method public final getViewModel$lifecycle_viewmodel(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 11
    .param p1, "modelClass"
    .param p2, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$f$synchronized":I
    move-object v2, v0

    .local v2, "lock$iv$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    const/4 v3, 0x0

    .line 86
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 48
    .local v4, "$i$a$-synchronized-ViewModelProviderImpl$getViewModel$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->access$getStore$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    .line 49
    .local v5, "viewModel":Landroidx/lifecycle/ViewModel;
    invoke-interface {p1, v5}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 50
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->access$getFactory$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v6

    instance-of v6, v6, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    if-eqz v6, :cond_0

    .line 51
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->access$getFactory$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;->onRequery(Landroidx/lifecycle/ViewModel;)V

    .line 53
    :cond_0
    const-string/jumbo v6, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    new-instance v6, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->access$getDefaultExtras$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 57
    .local v6, "modelExtras":Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    sget-object v7, Landroidx/lifecycle/ViewModelProvider;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v6, v7, p2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 59
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->access$getFactory$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v7, p1, v8}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl_androidKt;->createViewModel(Landroidx/lifecycle/ViewModelProvider$Factory;Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    move-object v8, v7

    .local v8, "vm":Landroidx/lifecycle/ViewModel;
    const/4 v9, 0x0

    .line 60
    .local v9, "$i$a$-also-ViewModelProviderImpl$getViewModel$1$1":I
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->access$getStore$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v10

    invoke-virtual {v10, p2, v8}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/Object;Landroidx/lifecycle/ViewModel;)V

    .line 61
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 59
    .end local v8
    .end local v9
    move-object v5, v7

    .line 86
    .end local v4
    .end local v5
    .end local v6
    :goto_0
    monitor-exit v2

    .line 85
    .end local v2
    .end local v3
    nop

    .line 47
    .end local v0
    .end local v1
    return-object v5

    .line 86
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method
