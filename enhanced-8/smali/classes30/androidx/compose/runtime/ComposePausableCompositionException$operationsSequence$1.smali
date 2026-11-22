.class final Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PausableComposition.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposePausableCompositionException;->operationsSequence()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPausableComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1\n+ 2 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,596:1\n66#2:597\n*S KotlinDebug\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1\n*L\n524#1:597\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1"
    f = "PausableComposition.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x247
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "currentOperation",
        "currentInstance",
        "currentReused"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/ComposePausableCompositionException;


.method constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ComposePausableCompositionException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    iget-object v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 520
    iget v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    .local v1, "currentReused":I
    iget v2, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    .local v2, "currentInstance":I
    iget v3, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    .local v3, "currentOperation":I
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v3

    move v3, v2

    move v2, v5

    move v5, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_2

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local p1
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1
    iget-object v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 521
    .local v1, "$this$sequence":Lkotlin/sequences/SequenceScope;
    const/4 v2, 0x0

    .line 522
    .local v2, "currentOperation":I
    const/4 v3, 0x0

    .line 523
    .local v3, "currentInstance":I
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .line 524
    .end local v1
    .end local p0
    .local v0, "$result":Ljava/lang/Object;
    .restart local v4
    .local v5, "currentReused":I
    .local p1, "this":Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;
    :goto_0
    iget-object v6, p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getLastOperation$p(Landroidx/compose/runtime/ComposePausableCompositionException;)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    iget-object v7, p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v7}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v7

    .local v7, "this_$iv":Landroidx/collection/IntList;
    const/4 v8, 0x0

    .line 597
    .local v8, "$i$f$getSize":I
    iget v7, v7, Landroidx/collection/IntList;->_size:I

    .line 524
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 525
    move v6, v2

    .line 526
    .local v6, "index":I
    iget-object v7, p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v7}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    .end local v2
    .local v8, "currentOperation":I
    invoke-virtual {v7, v2}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    .line 528
    .local v2, "operation":I
    const-string v7, " "

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_1

    .line 579
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "unknown op: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    goto/16 :goto_1

    .line 575
    .end local v2
    :pswitch_2
    const-string/jumbo v2, "recompose pending"

    goto/16 :goto_1

    .line 571
    :pswitch_3
    iget-object v2, p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v2}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getReused$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    move-result-object v2

    add-int/lit8 v7, v5, 0x1

    .end local v5
    .local v7, "currentReused":I
    invoke-virtual {v2, v5}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "reuse "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v5, v7

    goto/16 :goto_1

    .line 564
    .end local v7
    .restart local v5
    :pswitch_4
    iget-object v2, p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v2}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    move-result-object v2

    add-int/lit8 v7, v3, 0x1

    .end local v3
    .local v7, "currentInstance":I
    invoke-virtual {v2, v3}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 566
    .local v2, "block":Lkotlin/jvm/functions/Function2;
    add-int/2addr v7, v9

    .line 567
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "apply "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v7

    .end local v2
    goto/16 :goto_1

    .line 551
    .end local v7
    .restart local v3
    :pswitch_5
    iget-object v2, p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v2}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v2

    add-int/lit8 v10, v8, 0x1

    .end local v8
    .local v10, "currentOperation":I
    invoke-virtual {v2, v8}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    .line 553
    .local v2, "index":I
    iget-object v8, p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v8}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    move-result-object v8

    add-int/lit8 v11, v3, 0x1

    .end local v3
    .local v11, "currentInstance":I
    invoke-virtual {v8, v3}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 554
    .local v3, "instance":Ljava/lang/Object;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "insertTopDown "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v8, v10

    move v3, v11

    .end local v2
    .end local v3
    goto/16 :goto_1

    .line 557
    .end local v10
    .end local v11
    .local v3, "currentInstance":I
    .restart local v8
    :pswitch_6
    iget-object v2, p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v2}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v2

    add-int/lit8 v10, v8, 0x1

    .end local v8
    .restart local v10
    invoke-virtual {v2, v8}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    .line 559
    .restart local v2
    iget-object v8, p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v8}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    move-result-object v8

    add-int/lit8 v11, v3, 0x1

    .end local v3
    .restart local v11
    invoke-virtual {v8, v3}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 560
    .local v3, "instance":Ljava/lang/Object;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "insertBottomUp "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v8, v10

    move v3, v11

    .end local v2
    .end local v3
    goto/16 :goto_1

    .line 548
    .end local v10
    .end local v11
    .local v3, "currentInstance":I
    .restart local v8
    :pswitch_7
    const-string/jumbo v2, "clear"

    goto/16 :goto_1

    .line 542
    :pswitch_8
    iget-object v2, p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v2}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v2

    add-int/lit8 v10, v8, 0x1

    .end local v8
    .restart local v10
    invoke-virtual {v2, v8}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    .line 543
    .local v2, "from":I
    iget-object v8, p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v8}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v8

    add-int/lit8 v11, v10, 0x1

    .end local v10
    .local v11, "currentOperation":I
    invoke-virtual {v8, v10}, Landroidx/collection/IntList;->get(I)I

    move-result v8

    .line 544
    .local v8, "to":I
    iget-object v10, p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v10}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v10

    add-int/lit8 v12, v11, 0x1

    .end local v11
    .local v12, "currentOperation":I
    invoke-virtual {v10, v11}, Landroidx/collection/IntList;->get(I)I

    move-result v10

    .line 545
    .local v10, "count":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "move "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v8, v12

    .end local v2
    .end local v8
    .end local v10
    goto :goto_1

    .line 537
    .end local v12
    .local v8, "currentOperation":I
    :pswitch_9
    iget-object v2, p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v2}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v2

    add-int/lit8 v10, v8, 0x1

    .end local v8
    .local v10, "currentOperation":I
    invoke-virtual {v2, v8}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    .line 538
    .local v2, "index":I
    iget-object v8, p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v8}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v8

    add-int/lit8 v11, v10, 0x1

    .end local v10
    .restart local v11
    invoke-virtual {v8, v10}, Landroidx/collection/IntList;->get(I)I

    move-result v8

    .line 539
    .local v8, "count":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "remove "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v8, v11

    .end local v2
    .end local v8
    goto :goto_1

    .line 533
    .end local v11
    .local v8, "currentOperation":I
    :pswitch_a
    iget-object v2, p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v2}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    move-result-object v2

    add-int/lit8 v7, v3, 0x1

    .end local v3
    .restart local v7
    invoke-virtual {v2, v3}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 534
    .local v2, "node":Ljava/lang/Object;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "down "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v7

    .end local v2
    goto :goto_1

    .line 530
    .end local v7
    .restart local v3
    :pswitch_b
    const-string/jumbo v2, "up"

    .line 528
    :goto_1
    nop

    .line 527
    nop

    .line 583
    .local v2, "stringValue":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ": "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v10, p1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v4, p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    iput v8, p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    iput v3, p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    iput v5, p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    iput v9, p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:I

    invoke-virtual {v4, v7, v10}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2
    .end local v6
    if-ne v2, v1, :cond_0

    .line 520
    return-object v1

    .line 583
    :cond_0
    move v2, v8

    .end local v8
    .local v2, "currentOperation":I
    :goto_2
    goto/16 :goto_0

    .line 585
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
