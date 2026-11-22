.class public final Landroidx/compose/runtime/snapshots/IndirectStateKt;
.super Ljava/lang/Object;
.source "IndirectState.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndirectState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndirectState.kt\nandroidx/compose/runtime/snapshots/IndirectStateKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,97:1\n1086#2:98\n1#3:99\n424#4,8:100\n424#4,8:108\n44#4:116\n*S KotlinDebug\n*F\n+ 1 IndirectState.kt\nandroidx/compose/runtime/snapshots/IndirectStateKt\n*L\n63#1:98\n67#1:100,8\n72#1:108,8\n93#1:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u001a.\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\tH\u0080\u0008\u00a2\u0006\u0002\u0010\n\u001a*\u0010\u000b\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\tH\u0080\u0008\u00a2\u0006\u0002\u0010\r\"\u001a\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "indirectStateObservers",
        "Landroidx/compose/runtime/internal/SnapshotThreadLocal;",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/runtime/snapshots/IndirectStateObserver;",
        "notifyObservers",
        "R",
        "state",
        "Landroidx/compose/runtime/snapshots/IndirectState;",
        "block",
        "Lkotlin/Function0;",
        "(Landroidx/compose/runtime/snapshots/IndirectState;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "observeIndirectStateRecalculations",
        "observer",
        "(Landroidx/compose/runtime/snapshots/IndirectStateObserver;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final indirectStateObservers:Landroidx/compose/runtime/internal/SnapshotThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/internal/SnapshotThreadLocal<",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/snapshots/IndirectStateObserver;",
            ">;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-direct {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/IndirectStateKt;->indirectStateObservers:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    return-void
.end method

.method public static final indirectStateObservers()Landroidx/compose/runtime/collection/MutableVector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/snapshots/IndirectStateObserver;",
            ">;"
        }
    .end annotation

    .line 62
    sget-object v0, Landroidx/compose/runtime/snapshots/IndirectStateKt;->indirectStateObservers:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .local v0, "capacity$iv":I
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$f$MutableVector":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, v0, [Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 63
    .end local v0
    .end local v1
    move-object v0, v2

    .line 99
    .local v0, "it":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 63
    .local v1, "$i$a$-also-IndirectStateKt$indirectStateObservers$1":I
    sget-object v3, Landroidx/compose/runtime/snapshots/IndirectStateKt;->indirectStateObservers:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .end local v0
    .end local v1
    :cond_0
    return-object v0
.end method

.method public static final notifyObservers(Landroidx/compose/runtime/snapshots/IndirectState;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 11
    .param p0, "state"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/IndirectState<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$notifyObservers":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/IndirectStateKt;->indirectStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 67
    .local v1, "observers":Landroidx/compose/runtime/collection/MutableVector;
    move-object v2, v1

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 101
    .local v4, "i$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 102
    .local v5, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 103
    .local v6, "size$iv":I
    :goto_0
    if-ge v4, v6, :cond_0

    .line 104
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    .local v7, "it":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    const/4 v8, 0x0

    .line 67
    .local v8, "$i$a$-forEach-IndirectStateKt$notifyObservers$1":I
    invoke-interface {v7, p0}, Landroidx/compose/runtime/snapshots/IndirectStateObserver;->start(Landroidx/compose/runtime/snapshots/IndirectState;)V

    .line 104
    .end local v7
    .end local v8
    nop

    .line 105
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 107
    :cond_0
    nop

    .line 68
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    const/4 v2, 0x0

    .local v2, "result":Ljava/lang/Object;
    sget-object v2, Landroidx/compose/runtime/snapshots/IndirectStateObserver$CalculationFailed;->INSTANCE:Landroidx/compose/runtime/snapshots/IndirectStateObserver$CalculationFailed;

    .line 69
    nop

    .line 70
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    .line 99
    .local v4, "it":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$a$-also-IndirectStateKt$notifyObservers$2":I
    nop

    .line 72
    .end local v2
    .end local v5
    .local v4, "result":Ljava/lang/Object;
    move-object v2, v1

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 108
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 109
    .local v6, "i$iv":I
    iget-object v7, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 110
    .local v7, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 111
    .local v8, "size$iv":I
    :goto_1
    if-ge v6, v8, :cond_1

    .line 112
    aget-object v9, v7, v6

    check-cast v9, Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    .local v9, "it":Landroidx/compose/runtime/snapshots/IndirectStateObserver;
    const/4 v10, 0x0

    .line 72
    .local v10, "$i$a$-forEach-IndirectStateKt$notifyObservers$3":I
    invoke-interface {v9, p0, v4}, Landroidx/compose/runtime/snapshots/IndirectStateObserver;->done(Landroidx/compose/runtime/snapshots/IndirectState;Ljava/lang/Object;)V

    .line 112
    .end local v9
    .end local v10
    nop

    .line 113
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 115
    :cond_1
    nop

    .line 73
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 69
    return-object v3

    .line 72
    .end local v4
    .local v2, "result":Ljava/lang/Object;
    :catchall_0
    move-exception v3

    move-object v4, v1

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 108
    .restart local v5
    const/4 v6, 0x0

    .line 109
    .restart local v6
    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 110
    .restart local v7
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 111
    .restart local v8
    :goto_2
    if-ge v6, v8, :cond_2

    .line 112
    aget-object v9, v7, v6

    check-cast v9, Landroidx/compose/runtime/snapshots/IndirectStateObserver;

    .restart local v9
    const/4 v10, 0x0

    .line 72
    .restart local v10
    invoke-interface {v9, p0, v2}, Landroidx/compose/runtime/snapshots/IndirectStateObserver;->done(Landroidx/compose/runtime/snapshots/IndirectState;Ljava/lang/Object;)V

    .line 112
    .end local v9
    .end local v10
    nop

    .line 113
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 115
    :cond_2
    nop

    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    throw v3
.end method

.method public static final observeIndirectStateRecalculations(Landroidx/compose/runtime/snapshots/IndirectStateObserver;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .param p0, "observer"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/IndirectStateObserver;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    .local v0, "$i$f$observeIndirectStateRecalculations":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/IndirectStateKt;->indirectStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 88
    .local v1, "observers":Landroidx/compose/runtime/collection/MutableVector;
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 90
    nop

    .line 91
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 93
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 116
    .local v4, "$i$f$getLastIndex":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 93
    .end local v3
    .end local v4
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 94
    nop

    .line 90
    nop

    .line 89
    nop

    .line 95
    .local v2, "result":Ljava/lang/Object;
    return-object v2

    .line 93
    .end local v2
    :catchall_0
    move-exception v2

    move-object v3, v1

    .restart local v3
    const/4 v4, 0x0

    .line 116
    .restart local v4
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 93
    .end local v3
    .end local v4
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    throw v2
.end method
