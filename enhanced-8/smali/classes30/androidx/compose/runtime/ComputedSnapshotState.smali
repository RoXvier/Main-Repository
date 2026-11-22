.class final Landroidx/compose/runtime/ComputedSnapshotState;
.super Ljava/lang/Object;
.source "ComputedState.kt"

.implements Landroidx/compose/runtime/ComputedState;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/ComputedState<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComputedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComputedState.kt\nandroidx/compose/runtime/ComputedSnapshotState\n+ 2 IndirectState.kt\nandroidx/compose/runtime/snapshots/IndirectStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,89:1\n66#2,2:90\n68#2,3:100\n72#2,2:104\n424#3,8:92\n1#4:103\n615#5,7:106\n615#5,7:113\n*S KotlinDebug\n*F\n+ 1 ComputedState.kt\nandroidx/compose/runtime/ComputedSnapshotState\n*L\n40#1:90,2\n40#1:100,3\n40#1:104,2\n40#1:92,8\n40#1:103\n44#1:106,7\n58#1:113,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\r\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00028\u00008G\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/ComputedSnapshotState;",
        "T",
        "Landroidx/compose/runtime/ComputedState;",
        "calculation",
        "Lkotlin/Function0;",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V",
        "getPolicy",
        "()Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInvalidFor",
        "",
        "previousValue",
        "(Ljava/lang/Object;)Z",
        "toString",
        "",
        "debuggerDisplayValue",
        "getDebuggerDisplayValue$annotations",
        "()V",
        "getDebuggerDisplayValue",
        "displayValue",
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


.field private final calculation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final policy:Landroidx/compose/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation
.end field


.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
    .locals 0
    .param p1, "calculation"
    .param p2, "policy"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/ComputedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 34
    iput-object p2, p0, Landroidx/compose/runtime/ComputedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 32
    return-void
.end method

.method private final displayValue()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 58
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    iget-object v1, p0, Landroidx/compose/runtime/ComputedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .local v1, "block$iv":Lkotlin/jvm/functions/Function0;
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$f$withoutReadObservation":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 114
    .local v3, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 115
    .local v4, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    .line 116
    .local v5, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 117
    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    .line 119
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 117
    nop

    .line 58
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-object v6

    .line 119
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    :catchall_0
    move-exception v6

    invoke-virtual {v0, v3, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v6
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method


.method public final getDebuggerDisplayValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Landroidx/compose/runtime/ComputedSnapshotState;->displayValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Landroidx/compose/runtime/ComputedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/IndirectState;

    .local v0, "state$iv":Landroidx/compose/runtime/snapshots/IndirectState;
    iget-object v1, p0, Landroidx/compose/runtime/ComputedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .local v1, "block$iv":Lkotlin/jvm/functions/Function0;
    const/4 v2, 0x0

    .line 90
    .local v2, "$i$f$notifyObservers":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/IndirectStateKt;->indirectStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .line 91
    .local v3, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v4, v3

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 93
    .local v6, "i$iv$iv":I
    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 94
    .local v7, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 95
    .local v8, "size$iv$iv":I
    :goto_0
    if-ge v6, v8, :cond_1

    .line 96
    aget-object v9, v7, v6

    check-cast v9, Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    .local v9, "it$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    const/4 v10, 0x0

    .line 91
    .local v10, "$i$a$-forEach-IndirectStateKt$notifyObservers$1$iv":I
    invoke-interface {v9, v0}, Landroidx/compose/runtime/snapshots/IndirectStateObserver;->start(Landroidx/compose/runtime/snapshots/IndirectState;)V

    .line 96
    .end local v9
    .end local v10
    nop

    .line 97
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 99
    :cond_1
    nop

    .line 100
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    const/4 v4, 0x0

    .local v4, "result$iv":Ljava/lang/Object;
    sget-object v4, Landroidx/compose/runtime/snapshots/IndirectStateObserver$CalculationFailed;->INSTANCE:Landroidx/compose/runtime/snapshots/IndirectStateObserver$CalculationFailed;

    .line 101
    nop

    .line 102
    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    .line 103
    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 102
    .local v7, "$i$a$-also-IndirectStateKt$notifyObservers$2$iv":I
    nop

    .line 104
    .end local v4
    .end local v7
    .local v6, "result$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 92
    .local v7, "$i$f$forEach":I
    const/4 v8, 0x0

    .line 93
    .local v8, "i$iv$iv":I
    iget-object v9, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 94
    .local v9, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 95
    .local v10, "size$iv$iv":I
    :goto_1
    if-ge v8, v10, :cond_2

    .line 96
    aget-object v11, v9, v8

    check-cast v11, Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    .local v11, "it$iv":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    const/4 v12, 0x0

    .line 104
    .local v12, "$i$a$-forEach-IndirectStateKt$notifyObservers$3$iv":I
    invoke-interface {v11, v0, v6}, Landroidx/compose/runtime/snapshots/IndirectStateObserver;->done(Landroidx/compose/runtime/snapshots/IndirectState;Ljava/lang/Object;)V

    .line 96
    .end local v11
    .end local v12
    nop

    .line 97
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 99
    :cond_2
    nop

    .line 105
    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 101
    nop

    .line 40
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v6
    return-object v5

    .line 104
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .local v4, "result$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v5

    move-object v6, v3

    .local v6, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 92
    .restart local v7
    const/4 v8, 0x0

    .line 93
    .restart local v8
    iget-object v9, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 94
    .restart local v9
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 95
    .restart local v10
    :goto_2
    if-ge v8, v10, :cond_3

    .line 96
    aget-object v11, v9, v8

    check-cast v11, Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    .restart local v11
    const/4 v12, 0x0

    .line 104
    .restart local v12
    invoke-interface {v11, v0, v4}, Landroidx/compose/runtime/snapshots/IndirectStateObserver;->done(Landroidx/compose/runtime/snapshots/IndirectState;Ljava/lang/Object;)V

    .line 96
    .end local v11
    .end local v12
    nop

    .line 97
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 99
    :cond_3
    nop

    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    throw v5
.end method

.method public isInvalidFor(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "previousValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/ComputedSnapshotState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    iget-object v2, p0, Landroidx/compose/runtime/ComputedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .local v2, "block$iv":Lkotlin/jvm/functions/Function0;
    const/4 v3, 0x0

    .line 106
    .local v3, "$i$f$withoutReadObservation":I
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 107
    .local v4, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 108
    .local v5, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    .line 109
    .local v6, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 110
    :try_start_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    .line 112
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 110
    nop

    .line 44
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    invoke-interface {v0, v7, p1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 112
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 48
    iget-object v0, p0, Landroidx/compose/runtime/ComputedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroidx/compose/runtime/ComputedSnapshotState;->displayValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComputedSnapshotState;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ComputedState(calculation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
