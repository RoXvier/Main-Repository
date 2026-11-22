.class public final Landroidx/compose/runtime/tooling/RecompositionTracer_jvmAndAndroidKt;
.super Ljava/lang/Object;
.source "RecompositionTracer.jvmAndAndroid.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecompositionTracer.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecompositionTracer.jvmAndAndroid.kt\nandroidx/compose/runtime/tooling/RecompositionTracer_jvmAndAndroidKt\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,566:1\n615#2,7:567\n*S KotlinDebug\n*F\n+ 1 RecompositionTracer.jvmAndAndroid.kt\nandroidx/compose/runtime/tooling/RecompositionTracer_jvmAndAndroidKt\n*L\n437#1:567,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0008\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0008\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\u001a\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\nH\u0002\u001a\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u000c*\u00020\nH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "_nextFlowId",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getNextFlowId",
        "",
        "getLastFlowId",
        "asString",
        "",
        "",
        "currentStackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "isPrefixFrame",
        "",
        "filter",
        "element",
        "isSuffixFrame",
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


.field private static final _nextFlowId:Ljava/util/concurrent/atomic/AtomicLong;


.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Landroidx/compose/runtime/tooling/RecompositionTracer_jvmAndAndroidKt;->_nextFlowId:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final synthetic access$asString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/tooling/RecompositionTracer_jvmAndAndroidKt;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$currentStackTrace()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/tooling/RecompositionTracer_jvmAndAndroidKt;->currentStackTrace()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLastFlowId()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/tooling/RecompositionTracer_jvmAndAndroidKt;->getLastFlowId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getNextFlowId()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/tooling/RecompositionTracer_jvmAndAndroidKt;->getNextFlowId()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final asString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .param p0, "$this$asString"

    .line 437
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v1, 0x0

    .line 567
    .local v1, "$i$f$withoutReadObservation":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    .line 568
    .local v2, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 569
    .local v3, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 570
    .local v4, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 571
    const/4 v5, 0x0

    .line 437
    .local v5, "$i$a$-withoutReadObservation-RecompositionTracer_jvmAndAndroidKt$asString$1":I
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 571
    .end local v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 573
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 571
    nop

    .line 437
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-object v6

    .line 573
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v5

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v5
.end method

.method private static final currentStackTrace()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 497
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 499
    .local v0, "frames":Ljava/util/List;
    const/4 v1, 0x1

    .line 502
    .local v1, "isPrefix":Z
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .local v2, "filtered":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .local v3, "i":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_4

    .line 504
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    .line 505
    .local v5, "element":Ljava/lang/StackTraceElement;
    if-eqz v1, :cond_1

    .line 506
    invoke-static {v5}, Landroidx/compose/runtime/tooling/RecompositionTracer_jvmAndAndroidKt;->isPrefixFrame(Ljava/lang/StackTraceElement;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 507
    const/4 v1, 0x0

    goto :goto_1

    .line 509
    :cond_0
    goto :goto_2

    .line 513
    :cond_1
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/tooling/RecompositionTracer_jvmAndAndroidKt;->isSuffixFrame(Ljava/lang/StackTraceElement;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 514
    goto :goto_3

    .line 517
    :cond_2
    invoke-static {v5}, Landroidx/compose/runtime/tooling/RecompositionTracer_jvmAndAndroidKt;->filter(Ljava/lang/StackTraceElement;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 518
    goto :goto_2

    .line 521
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .end local v5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 525
    .end local v3
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 526
    return-object v0

    .line 528
    :cond_5
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method private static final filter(Ljava/lang/StackTraceElement;)Z
    .locals 5
    .param p0, "element"

    .line 544
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 547
    const-string/jumbo v1, "androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string/jumbo v4, "invoke"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 550
    :cond_0
    nop

    .line 551
    :goto_0
    return v1
.end method

.method private static final getLastFlowId()J
    .locals 2

    .line 49
    sget-object v0, Landroidx/compose/runtime/tooling/RecompositionTracer_jvmAndAndroidKt;->_nextFlowId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getNextFlowId()J
    .locals 2

    .line 47
    sget-object v0, Landroidx/compose/runtime/tooling/RecompositionTracer_jvmAndAndroidKt;->_nextFlowId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final isPrefixFrame(Ljava/lang/StackTraceElement;)Z
    .locals 6
    .param p0, "$this$isPrefixFrame"

    .line 532
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .local v0, "name":Ljava/lang/String;
    const/4 v1, 0x1

    const-string/jumbo v2, "androidx.compose.runtime.tooling.RecompositionTracer"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v3, "androidx.compose.runtime.tooling.RecompositionTracer_jvmAndAndroidKt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "androidx.compose.runtime.tooling.RecompositionFlowObserver"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 535
    :cond_0
    goto :goto_2

    .line 537
    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 538
    const-string/jumbo v2, "androidx.compose.runtime.snapshots.GlobalSnapshot"

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    nop

    .line 540
    .end local v0
    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x417cad20 -> :sswitch_2
        -0x4136e277 -> :sswitch_1
        0x1fcd70ac -> :sswitch_0

    .end sparse-switch
.end method

.method private static final isSuffixFrame(Ljava/lang/StackTraceElement;)Z
    .locals 3
    .param p0, "$this$isSuffixFrame"

    .line 555
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 557
    const-string/jumbo v1, "androidx.compose.ui.platform.AndroidUiDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 558
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    .line 559
    const-string/jumbo v2, "performFrameDispatch"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 560
    const-string/jumbo v2, "performTrampolineDispatch"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    goto :goto_1

    .line 560
    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 564
    :cond_2
    nop

    .line 565
    :goto_1
    return v1
.end method
