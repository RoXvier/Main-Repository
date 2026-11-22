.class public final Landroidx/compose/runtime/RememberedCoroutineScope;
.super Ljava/lang/Object;
.source "Effects.kt"

.implements Lkotlinx/coroutines/CoroutineScope;
.implements Landroidx/compose/runtime/RememberObserver;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RememberedCoroutineScope$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/RememberedCoroutineScope\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,883:1\n29#2:884\n36#2:889\n36#2:890\n46#3,4:885\n*S KotlinDebug\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/RememberedCoroutineScope\n*L\n718#1:884\n756#1:889\n790#1:890\n738#1:885,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00060\tj\u0002`\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/runtime/RememberedCoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/runtime/RememberObserver;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "overlayContext",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V",
        "lock",
        "",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "_coroutineContext",
        "coroutineContext",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "cancelIfCreated",
        "",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
        "Companion",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public static final Companion:Landroidx/compose/runtime/RememberedCoroutineScope$Companion;


.field private volatile _coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final lock:Ljava/lang/Object;

.field private final overlayContext:Lkotlin/coroutines/CoroutineContext;

.field private final parentContext:Lkotlin/coroutines/CoroutineContext;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/RememberedCoroutineScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RememberedCoroutineScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/RememberedCoroutineScope;->Companion:Landroidx/compose/runtime/RememberedCoroutineScope$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/RememberedCoroutineScope;->$stable:I

    .line 815
    new-instance v0, Landroidx/compose/runtime/CancelledCoroutineContext;

    invoke-direct {v0}, Landroidx/compose/runtime/CancelledCoroutineContext;-><init>()V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    sput-object v0, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .param p1, "parentContext"
    .param p2, "overlayContext"

    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 715
    iput-object p1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    .line 716
    iput-object p2, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lkotlin/coroutines/CoroutineContext;

    .line 718
    move-object v0, p0

    .local v0, "ref$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 884
    .local v1, "$i$f$makeSynchronizedObject":I
    nop

    .line 718
    .end local v0
    .end local v1
    iput-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    .line 714
    return-void
.end method

.method public static final synthetic access$getOverlayContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0, "$this"

    .line 714
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0, "$this"

    .line 714
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method


.method public final cancelIfCreated()V
    .locals 5

    .line 790
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 890
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 791
    .local v2, "$i$a$-synchronized-RememberedCoroutineScope$cancelIfCreated$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 792
    .local v3, "context":Lkotlin/coroutines/CoroutineContext;
    if-nez v3, :cond_0

    .line 793
    sget-object v4, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iput-object v4, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    .line 797
    :cond_0
    new-instance v4, Landroidx/compose/runtime/ExitedCompositionCancellationException;

    invoke-direct {v4}, Landroidx/compose/runtime/ExitedCompositionCancellationException;-><init>()V

    check-cast v4, Ljava/util/concurrent/CancellationException;

    invoke-static {v3, v4}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 799
    :goto_0
    nop

    .end local v2
    .end local v3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 890
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 800
    .end local v0
    .end local v1
    return-void

    .line 890
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 11

    .line 728
    const/4 v0, 0x0

    .local v0, "localCoroutineContext":Ljava/lang/Object;
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 729
    nop

    .line 730
    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-ne v0, v1, :cond_4

    .line 732
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 734
    .local v1, "traceContext":Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
    if-eqz v1, :cond_1

    .line 738
    const/4 v2, 0x0

    .line 885
    .local v2, "$i$f$CoroutineExceptionHandler":I
    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v4, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v4, v3, v1, p0}, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Landroidx/compose/runtime/RememberedCoroutineScope;)V

    check-cast v4, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 888
    nop

    .end local v2
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    .line 747
    :cond_1
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 734
    :goto_0
    nop

    .line 733
    nop

    .line 756
    .local v4, "exceptionHandler":Lkotlin/coroutines/CoroutineContext;
    iget-object v2, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 889
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v5, 0x0

    .line 757
    .local v5, "$i$a$-synchronized-RememberedCoroutineScope$coroutineContext$1":I
    :try_start_0
    iget-object v6, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    move-object v0, v6

    .line 758
    if-nez v0, :cond_2

    .line 759
    iget-object v6, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    .line 760
    .local v6, "parentContext":Lkotlin/coroutines/CoroutineContext;
    sget-object v7, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v7, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/Job;

    invoke-static {v7}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    .line 761
    .local v7, "childJob":Lkotlinx/coroutines/CompletableJob;
    nop

    .line 762
    move-object v8, v7

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v6, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    iget-object v9, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-interface {v8, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 761
    move-object v0, v8

    .end local v0
    .end local v6
    .end local v7
    .local v8, "localCoroutineContext":Ljava/lang/Object;
    goto :goto_1

    .line 763
    .end local v8
    .restart local v0
    :cond_2
    sget-object v6, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-ne v0, v6, :cond_3

    .line 766
    iget-object v6, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    .line 768
    .restart local v6
    sget-object v7, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v7, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/Job;

    invoke-static {v7}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$_get_coroutineContext__u24lambda_u241_u240":Lkotlinx/coroutines/CompletableJob;
    const/4 v9, 0x0

    .line 769
    .local v9, "$i$a$-apply-RememberedCoroutineScope$coroutineContext$1$cancelledChildJob$1":I
    new-instance v10, Landroidx/compose/runtime/ExitedCompositionCancellationException;

    invoke-direct {v10}, Landroidx/compose/runtime/ExitedCompositionCancellationException;-><init>()V

    check-cast v10, Ljava/util/concurrent/CancellationException;

    invoke-interface {v8, v10}, Lkotlinx/coroutines/CompletableJob;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 770
    nop

    .line 768
    .end local v8
    .end local v9
    nop

    .line 767
    nop

    .line 771
    .local v7, "cancelledChildJob":Lkotlinx/coroutines/CompletableJob;
    nop

    .line 772
    move-object v8, v7

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v6, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    iget-object v9, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-interface {v8, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 771
    move-object v0, v8

    .line 775
    sget-boolean v8, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz v8, :cond_3

    .line 776
    sget-object v8, Landroidx/compose/runtime/RememberedCoroutineScopeTracingContext;->INSTANCE:Landroidx/compose/runtime/RememberedCoroutineScopeTracingContext;

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    move-object v0, v8

    .line 779
    .end local v6
    .end local v7
    :cond_3
    :goto_1
    iput-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 780
    nop

    .end local v5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 889
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 782
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 889
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5
.end method

.method public onAbandoned()V
    .locals 0

    .line 811
    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    .line 812
    return-void
.end method

.method public onForgotten()V
    .locals 0

    .line 807
    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    .line 808
    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 804
    return-void
.end method
