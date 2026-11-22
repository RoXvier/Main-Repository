.class public final Landroidx/compose/runtime/RecordingApplier;
.super Ljava/lang/Object;
.source "PausableComposition.kt"

.implements Landroidx/compose/runtime/Applier;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecordingApplier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Applier<",
        "TN;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPausableComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/RecordingApplier\n+ 2 IntList.kt\nandroidx/collection/IntListKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,596:1\n910#2:597\n1519#3:598\n1519#3:600\n66#4:599\n1396#5,4:601\n*S KotlinDebug\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/RecordingApplier\n*L\n362#1:597\n363#1:598\n421#1:600\n419#1:599\n476#1:601,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 +*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001+B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J \u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J\u001d\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eJ3\u0010 \u001a\u00020\u00112\u001f\u0010!\u001a\u001b\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00110\"\u00a2\u0006\u0002\u0008#2\u0008\u0010$\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010%\u001a\u00020\u0011H\u0016J\u001c\u0010&\u001a\u00020\u00112\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u00028\u0000X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0005\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/runtime/RecordingApplier;",
        "N",
        "Landroidx/compose/runtime/Applier;",
        "root",
        "<init>",
        "(Ljava/lang/Object;)V",
        "operations",
        "Landroidx/collection/MutableIntList;",
        "instances",
        "Landroidx/collection/MutableObjectList;",
        "",
        "current",
        "getCurrent",
        "()Ljava/lang/Object;",
        "setCurrent",
        "Ljava/lang/Object;",
        "down",
        "",
        "node",
        "up",
        "remove",
        "index",
        "",
        "count",
        "move",
        "from",
        "to",
        "clear",
        "insertBottomUp",
        "instance",
        "(ILjava/lang/Object;)V",
        "insertTopDown",
        "apply",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "value",
        "reuse",
        "playTo",
        "applier",
        "rememberManager",
        "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
        "markRecomposePending",
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

.field public static final APPLY:I = 0x7

.field public static final CLEAR:I = 0x4

.field public static final Companion:Landroidx/compose/runtime/RecordingApplier$Companion;

.field public static final DOWN:I = 0x1

.field public static final INSERT_BOTTOM_UP:I = 0x5

.field public static final INSERT_TOP_DOWN:I = 0x6

.field public static final MOVE:I = 0x3

.field public static final RECOMPOSE_PENDING:I = 0x9

.field public static final REMOVE:I = 0x2

.field public static final REUSE:I = 0x8

.field public static final UP:I


.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field private final instances:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final operations:Landroidx/collection/MutableIntList;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/RecordingApplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecordingApplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/RecordingApplier;->Companion:Landroidx/compose/runtime/RecordingApplier$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/RecordingApplier;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5
    .param p1, "root"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    const/4 v0, 0x0

    .line 597
    .local v0, "$i$f$mutableIntListOf":I
    new-instance v1, Landroidx/collection/MutableIntList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    .end local v0
    iput-object v1, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 363
    const/4 v0, 0x0

    .line 598
    .local v0, "$i$f$mutableObjectListOf":I
    new-instance v1, Landroidx/collection/MutableObjectList;

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    .end local v0
    iput-object v1, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 365
    iput-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    .line 361
    return-void
.end method


.method public apply(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 2
    .param p1, "block"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TN;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 407
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 409
    return-void
.end method

.method public clear()V
    .locals 2

    .line 390
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 391
    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .locals 2
    .param p1, "node"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 369
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 370
    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    return-object v0
.end method

.method public insertBottomUp(ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"
    .param p2, "instance"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 395
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 396
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 397
    return-void
.end method

.method public insertTopDown(ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"
    .param p2, "instance"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 401
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 402
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 403
    return-void
.end method

.method public final markRecomposePending()V
    .locals 2

    .line 493
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 494
    return-void
.end method

.method public move(III)V
    .locals 2
    .param p1, "from"
    .param p2, "to"
    .param p3, "count"

    .line 383
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 384
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 385
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 386
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p3}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 387
    return-void
.end method

.method public final playTo(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .locals 13
    .param p1, "applier"
    .param p2, "rememberManager"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "TN;>;",
            "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
            ")V"
        }
    .end annotation

    .line 416
    const/4 v0, 0x0

    .line 417
    .local v0, "currentOperation":I
    const/4 v1, 0x0

    .line 418
    .local v1, "currentInstance":I
    iget-object v2, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 419
    .local v2, "operations":Landroidx/collection/MutableIntList;
    move-object v3, v2

    check-cast v3, Landroidx/collection/IntList;

    .local v3, "this_$iv":Landroidx/collection/IntList;
    const/4 v4, 0x0

    .line 599
    .local v4, "$i$f$getSize":I
    iget v3, v3, Landroidx/collection/IntList;->_size:I

    .line 419
    .end local v3
    .end local v4
    nop

    .line 420
    .local v3, "size":I
    iget-object v4, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 421
    .local v4, "instances":Landroidx/collection/MutableObjectList;
    const/4 v5, 0x0

    .line 600
    .local v5, "$i$f$mutableObjectListOf":I
    new-instance v6, Landroidx/collection/MutableObjectList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v6, v8, v9, v7}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    .end local v5
    nop

    .line 422
    .local v6, "reused":Landroidx/collection/MutableObjectList;
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 423
    move v5, v1

    move v1, v0

    .line 424
    .end local v0
    .local v1, "currentOperation":I
    .local v5, "currentInstance":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 425
    add-int/lit8 v7, v1, 0x1

    .end local v1
    .local v7, "currentOperation":I
    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v0

    .line 426
    .local v0, "operation":I
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 467
    :pswitch_0
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    move-result-object v1

    .line 468
    .local v1, "current":Ljava/lang/Object;
    instance-of v10, v1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v10, :cond_0

    .line 469
    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchOnDeactivateIfNecessary(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    .line 471
    :cond_0
    invoke-virtual {v6, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->reuse()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    goto/16 :goto_1

    .line 462
    .end local v1
    :pswitch_1
    add-int/lit8 v1, v5, 0x1

    .end local v5
    .local v1, "currentInstance":I
    :try_start_1
    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v10, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v5, v10}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 463
    .local v5, "block":Lkotlin/jvm/functions/Function2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    add-int/lit8 v10, v1, 0x1

    .end local v1
    .local v10, "currentInstance":I
    :try_start_2
    invoke-virtual {v4, v1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 464
    .local v1, "value":Ljava/lang/Object;
    invoke-interface {p1, v5, v1}, Landroidx/compose/runtime/Applier;->apply(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v7

    move v5, v10

    .end local v1
    .end local v5
    goto :goto_0

    .line 488
    .end local v0
    :catchall_0
    move-exception v0

    move v1, v7

    move v5, v10

    goto/16 :goto_4

    .line 479
    :catch_0
    move-exception v0

    move v1, v7

    move v5, v10

    goto/16 :goto_3

    .line 449
    .end local v10
    .restart local v0
    .local v5, "currentInstance":I
    :pswitch_2
    add-int/lit8 v1, v7, 0x1

    .end local v7
    .local v1, "currentOperation":I
    :try_start_3
    invoke-virtual {v2, v7}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7

    .line 451
    .local v7, "index":I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    add-int/lit8 v10, v5, 0x1

    .end local v5
    .restart local v10
    :try_start_4
    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 452
    .local v5, "instance":Ljava/lang/Object;
    invoke-interface {p1, v7, v5}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v5, v10

    .end local v5
    .end local v7
    goto :goto_0

    .line 455
    .end local v1
    .end local v10
    .local v5, "currentInstance":I
    .local v7, "currentOperation":I
    :pswitch_3
    add-int/lit8 v1, v7, 0x1

    .end local v7
    .restart local v1
    :try_start_5
    invoke-virtual {v2, v7}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7

    .line 457
    .local v7, "index":I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    add-int/lit8 v10, v5, 0x1

    .end local v5
    .restart local v10
    :try_start_6
    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 458
    .local v5, "instance":Ljava/lang/Object;
    invoke-interface {p1, v7, v5}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v5, v10

    .end local v5
    .end local v7
    goto :goto_0

    .line 488
    .end local v0
    :catchall_1
    move-exception v0

    move v5, v10

    goto/16 :goto_4

    .line 479
    :catch_1
    move-exception v0

    move v5, v10

    goto/16 :goto_3

    .line 446
    .end local v1
    .end local v10
    .restart local v0
    .local v5, "currentInstance":I
    .local v7, "currentOperation":I
    :pswitch_4
    :try_start_7
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->clear()V

    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2

    .line 440
    :pswitch_5
    add-int/lit8 v1, v7, 0x1

    .end local v7
    .restart local v1
    :try_start_8
    invoke-virtual {v2, v7}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7

    .line 441
    .local v7, "from":I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    add-int/lit8 v10, v1, 0x1

    .end local v1
    .local v10, "currentOperation":I
    :try_start_9
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v1

    .line 442
    .local v1, "to":I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    add-int/lit8 v11, v10, 0x1

    .end local v10
    .local v11, "currentOperation":I
    :try_start_a
    invoke-virtual {v2, v10}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v10

    .line 443
    .local v10, "count":I
    invoke-interface {p1, v7, v1, v10}, Landroidx/compose/runtime/Applier;->move(III)V

    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move v1, v11

    .end local v1
    .end local v7
    .end local v10
    goto/16 :goto_0

    .line 488
    .end local v0
    :catchall_2
    move-exception v0

    move v1, v11

    goto/16 :goto_4

    .line 479
    :catch_2
    move-exception v0

    move v1, v11

    goto/16 :goto_3

    .line 435
    .end local v11
    .restart local v0
    .local v7, "currentOperation":I
    :pswitch_6
    add-int/lit8 v1, v7, 0x1

    .end local v7
    .local v1, "currentOperation":I
    :try_start_b
    invoke-virtual {v2, v7}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7

    .line 436
    .local v7, "index":I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    add-int/lit8 v10, v1, 0x1

    .end local v1
    .local v10, "currentOperation":I
    :try_start_c
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v1

    .line 437
    .local v1, "count":I
    invoke-interface {p1, v7, v1}, Landroidx/compose/runtime/Applier;->remove(II)V

    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move v1, v10

    .end local v1
    .end local v7
    goto/16 :goto_0

    .line 488
    .end local v0
    :catchall_3
    move-exception v0

    move v1, v10

    goto/16 :goto_4

    .line 479
    :catch_3
    move-exception v0

    move v1, v10

    goto :goto_3

    .line 431
    .end local v10
    .restart local v0
    .local v7, "currentOperation":I
    :pswitch_7
    add-int/lit8 v1, v5, 0x1

    .end local v5
    .local v1, "currentInstance":I
    :try_start_d
    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 432
    .local v5, "node":Ljava/lang/Object;
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move v5, v1

    move v1, v7

    .end local v5
    goto/16 :goto_0

    .line 488
    .end local v0
    :catchall_4
    move-exception v0

    move v5, v1

    move v1, v7

    goto :goto_4

    .line 479
    :catch_4
    move-exception v0

    move v5, v1

    move v1, v7

    goto :goto_3

    .line 428
    .end local v1
    .restart local v0
    .local v5, "currentInstance":I
    :pswitch_8
    :try_start_e
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_2

    .line 472
    .end local v0
    :goto_1
    nop

    .line 424
    :goto_2
    move v1, v7

    goto/16 :goto_0

    .line 488
    :catchall_5
    move-exception v0

    move v1, v7

    goto :goto_4

    .line 479
    :catch_5
    move-exception v0

    move v1, v7

    goto :goto_3

    .line 476
    .end local v7
    .local v1, "currentOperation":I
    :cond_1
    :try_start_f
    invoke-virtual {v4}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v0

    if-ne v5, v0, :cond_2

    move v8, v9

    .local v8, "value$iv":Z
    :cond_2
    const/4 v0, 0x0

    .line 601
    .local v0, "$i$f$runtimeCheck":I
    if-nez v8, :cond_3

    .line 602
    const/4 v7, 0x0

    .line 476
    .local v7, "$i$a$-runtimeCheck-RecordingApplier$playTo$1":I
    const-string v9, "Applier operation size mismatch"

    .line 602
    .end local v7
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 604
    :cond_3
    nop

    .line 477
    .end local v0
    .end local v8
    invoke-virtual {v4}, Landroidx/collection/MutableObjectList;->clear()V

    .line 478
    invoke-virtual {v2}, Landroidx/collection/MutableIntList;->clear()V

    .line 488
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 489
    nop

    .line 490
    return-void

    .line 488
    :catchall_6
    move-exception v0

    goto :goto_4

    .line 479
    :catch_6
    move-exception v0

    .line 480
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_10
    new-instance v7, Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 481
    move-object v8, v4

    check-cast v8, Landroidx/collection/ObjectList;

    .line 482
    move-object v9, v6

    check-cast v9, Landroidx/collection/ObjectList;

    .line 483
    move-object v10, v2

    check-cast v10, Landroidx/collection/IntList;

    .line 484
    add-int/lit8 v11, v1, -0x1

    .line 485
    move-object v12, v0

    check-cast v12, Ljava/lang/Throwable;

    .line 480
    invoke-direct/range {v7 .. v12}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Landroidx/collection/ObjectList;Landroidx/collection/ObjectList;Landroidx/collection/IntList;ILjava/lang/Throwable;)V

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local p0
    .end local p1
    .end local p2
    throw v7

    .line 488
    .end local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(II)V
    .locals 2
    .param p1, "index"
    .param p2, "count"

    .line 377
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 378
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 379
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 380
    return-void
.end method

.method public reuse()V
    .locals 2

    .line 412
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 413
    return-void
.end method

.method public setCurrent(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 365
    iput-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    return-void
.end method

.method public up()V
    .locals 2

    .line 373
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 374
    return-void
.end method
