.class public final Landroidx/compose/foundation/text/input/TextUndoManager;
.super Ljava/lang/Object;
.source "TextUndoManager.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextUndoManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n85#2:272\n117#2,2:273\n615#3,7:275\n615#3,7:282\n1#4:289\n*S KotlinDebug\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n*L\n45#1:272\n45#1:273,2\n71#1:275,7\n96#1:282,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB#\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0003J\u0006\u0010\u001d\u001a\u00020\u0017J\u0008\u0010\u001e\u001a\u00020\u0017H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextUndoManager;",
        "",
        "initialStagingUndo",
        "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
        "undoManager",
        "Landroidx/compose/foundation/text/input/internal/undo/UndoManager;",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)V",
        "<set-?>",
        "stagingUndo",
        "getStagingUndo",
        "()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
        "setStagingUndo",
        "(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V",
        "stagingUndo$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "canUndo",
        "",
        "getCanUndo",
        "()Z",
        "canRedo",
        "getCanRedo",
        "undo",
        "",
        "state",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "redo",
        "record",
        "op",
        "clearHistory",
        "flush",
        "Companion",
        "foundation"
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

.field public static final Companion:Landroidx/compose/foundation/text/input/TextUndoManager$Companion;


.field private final stagingUndo$delegate:Landroidx/compose/runtime/MutableState;

.field private final undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
            "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/TextUndoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/TextUndoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/TextUndoManager;->Companion:Landroidx/compose/foundation/text/input/TextUndoManager$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/TextUndoManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/foundation/text/input/TextUndoManager;-><init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)V
    .locals 2
    .param p1, "initialStagingUndo"
    .param p2, "undoManager"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
            "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
            "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->stagingUndo$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 40
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 41
    const/4 p1, 0x0

    .line 40
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 43
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextUndoManager;-><init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)V

    .line 44
    return-void
.end method

.method public static final synthetic access$getStagingUndo(Landroidx/compose/foundation/text/input/TextUndoManager;)Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    .locals 1
    .param p0, "$this"

    .line 40
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getUndoManager$p(Landroidx/compose/foundation/text/input/TextUndoManager;)Landroidx/compose/foundation/text/input/internal/undo/UndoManager;
    .locals 1
    .param p0, "$this"

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    return-object v0
.end method

.method private final flush()V
    .locals 8

    .line 96
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v1, 0x0

    .line 282
    .local v1, "$i$f$withoutReadObservation":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    .line 283
    .local v2, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 284
    .local v4, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    .line 285
    .local v5, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 286
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-withoutReadObservation-TextUndoManager$flush$unobservedStagingUndo$1":I
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    move-result-object v7

    .line 286
    .end local v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 288
    invoke-virtual {v0, v2, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 286
    nop

    .line 96
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    nop

    .line 97
    .local v7, "unobservedStagingUndo":Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    if-eqz v7, :cond_1

    move-object v0, v7

    .line 289
    .local v0, "it":Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-let-TextUndoManager$flush$1":I
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->record(Ljava/lang/Object;)V

    .line 98
    .end local v0
    .end local v1
    :cond_1
    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 99
    return-void

    .line 288
    .end local v7
    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .local v1, "$i$f$withoutReadObservation":I
    .restart local v2
    .restart local v4
    .restart local v5
    :catchall_0
    move-exception v3

    invoke-virtual {v0, v2, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v3
.end method

.method private final getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    .locals 4

    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->stagingUndo$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 272
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 45
    return-object v0
.end method

.method private final setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V
    .locals 5
    .param p1, "<set-?>"

    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->stagingUndo$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 273
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 274
    nop

    .line 45
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method public final clearHistory()V
    .locals 1

    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 92
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->clearHistory()V

    .line 93
    return-void
.end method

.method public final getCanRedo()Z
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->getCanRedo$foundation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCanUndo()Z
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->getCanUndo$foundation()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

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

.method public final record(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V
    .locals 7
    .param p1, "op"

    .line 71
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$withoutReadObservation":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    .line 276
    .local v2, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 277
    .local v3, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 278
    .local v4, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 279
    const/4 v5, 0x0

    .line 71
    .local v5, "$i$a$-withoutReadObservation-TextUndoManager$record$unobservedStagingUndo$1":I
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    move-result-object v6

    .line 279
    .end local v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 281
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 279
    nop

    .line 71
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 72
    .local v6, "unobservedStagingUndo":Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    if-nez v6, :cond_1

    .line 73
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 74
    return-void

    .line 77
    :cond_1
    invoke-static {v6, p1}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->merge(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    move-result-object v0

    .line 79
    .local v0, "mergedOp":Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    if-eqz v0, :cond_2

    .line 81
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 82
    return-void

    .line 86
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->flush()V

    .line 87
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 88
    return-void

    .line 281
    .end local v6
    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v5

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v5
.end method

.method public final redo(Landroidx/compose/foundation/text/input/TextFieldState;)V
    .locals 1
    .param p1, "state"

    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getCanRedo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperationKt;->redo(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 68
    return-void
.end method

.method public final undo(Landroidx/compose/foundation/text/input/TextFieldState;)V
    .locals 1
    .param p1, "state"

    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getCanUndo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    return-void

    .line 58
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->flush()V

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperationKt;->undo(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 60
    return-void
.end method
