.class public final Landroidx/compose/runtime/snapshots/StateListIterator;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/StateListIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,517:1\n1#2:518\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\r\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\t\u0010\u001a\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u001b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0015\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001e\u001a\u00020\u0017H\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateListIterator;",
        "T",
        "",
        "stateList",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "offset",
        "",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V",
        "getStateList",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "index",
        "lastRequested",
        "list",
        "",
        "structure",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "next",
        "remove",
        "set",
        "validateModification",
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


.field private index:I

.field private lastRequested:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final stateList:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private structure:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/StateListIterator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 1
    .param p1, "stateList"
    .param p2, "offset"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;I)V"
        }
    .end annotation

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->stateList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 291
    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 292
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    .line 293
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->stateList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Ljava/util/List;

    .line 294
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->stateList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->structure:I

    .line 289
    return-void
.end method

.method private final validateModification()V
    .locals 2

    .line 346
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->stateList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->structure:I

    if-ne v0, v1, :cond_0

    .line 349
    return-void

    .line 347
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


.method public add(Ljava/lang/Object;)V
    .locals 2
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->validateModification()V

    .line 311
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->stateList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 312
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    .line 313
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 314
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->stateList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Ljava/util/List;

    .line 315
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->stateList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->structure:I

    .line 316
    return-void
.end method

.method public final getStateList()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->stateList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 318
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    .line 296
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 321
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->validateModification()V

    .line 322
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    .line 323
    .local v0, "newIndex":I
    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    .line 324
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    .line 325
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 518
    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 325
    .local v3, "$i$a$-also-StateListIterator$next$1":I
    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .end local v2
    .end local v3
    return-object v1
.end method

.method public nextIndex()I
    .locals 1

    .line 298
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 301
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->validateModification()V

    .line 302
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    .line 303
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    .line 304
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 518
    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 304
    .local v2, "$i$a$-also-StateListIterator$previous$1":I
    iget v3, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .end local v1
    .end local v2
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 307
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    return v0
.end method

.method public remove()V
    .locals 2

    .line 329
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->validateModification()V

    .line 330
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->stateList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 331
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 332
    iput v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    .line 333
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->stateList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Ljava/util/List;

    .line 334
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->stateList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->structure:I

    .line 335
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 338
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->validateModification()V

    .line 339
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    if-ltz v0, :cond_0

    .line 340
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->stateList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->lastRequested:I

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->stateList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Ljava/util/List;

    .line 342
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->stateList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->structure:I

    .line 343
    return-void

    .line 339
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$invalidIteratorSet()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
