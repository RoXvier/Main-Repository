.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlidingWindow.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
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
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "e",
        "bufferInitialCapacity",
        "gap",
        "skip",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap",
        "skip",
        "$this$iterator",
        "buffer",
        "e",
        "bufferInitialCapacity",
        "gap",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap"
    }
    nl = {
        0x23,
        0x2b,
        0x32,
        0x38,
        0x3d
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "$result"

    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    .local v0, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .local v1, "gap":I
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v2, "bufferInitialCapacity":I
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/collections/RingBuffer;

    .local v3, "buffer":Lkotlin/collections/RingBuffer;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_a

    .end local v1
    .end local v2
    .end local v3
    :pswitch_1
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .local v2, "gap":I
    iget v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "bufferInitialCapacity":I
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v5

    move v5, v4

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_9

    .end local v2
    .end local v4
    .end local v5
    :pswitch_2
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .restart local v2
    iget v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .restart local v4
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .local v5, "e":Ljava/lang/Object;
    iget-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/collections/RingBuffer;

    .local v7, "buffer":Lkotlin/collections/RingBuffer;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move v6, v4

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_6

    .end local v2
    .end local v4
    .end local v5
    .end local v7
    :pswitch_3
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    .local v1, "skip":I
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .restart local v2
    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v3, "bufferInitialCapacity":I
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .local v4, "buffer":Ljava/util/ArrayList;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_3

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :pswitch_4
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    .local v2, "skip":I
    iget v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .local v4, "gap":I
    iget v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v5, "bufferInitialCapacity":I
    iget-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .local v6, "e":Ljava/lang/Object;
    iget-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    .local v8, "buffer":Ljava/util/ArrayList;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v6

    move v6, v5

    move v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_1

    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    const/16 v4, 0x400

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 26
    .local v2, "bufferInitialCapacity":I
    iget v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    sub-int/2addr v4, v5

    .line 27
    .restart local v4
    if-ltz v4, :cond_7

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
    const/4 v6, 0x0

    .line 30
    .local v6, "skip":I
    iget-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move-object v8, v7

    move-object v7, v5

    move v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .end local v2
    .end local p0
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    .local v7, "buffer":Ljava/util/ArrayList;
    .local p1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
    if-lez v6, :cond_1

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget v11, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v10, v11, :cond_0

    .line 34
    move-object v10, p1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput v6, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    const/4 v11, 0x1

    iput v11, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v1, v7, v10}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_2

    .line 24
    return-object v2

    .line 34
    :cond_2
    move v12, v4

    move-object v4, v2

    move v2, v6

    move v6, v5

    move v5, v12

    move-object v12, v8

    move-object v8, v7

    move-object v7, v12

    .line 35
    .end local v4
    .end local v7
    .local v2, "skip":I
    .local v5, "gap":I
    .local v6, "bufferInitialCapacity":I
    .restart local v8
    :goto_1
    iget-boolean v10, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    iget v11, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v10

    .line 36
    :goto_2
    move v2, v5

    move v12, v6

    move v6, v2

    move-object v2, v4

    move v4, v5

    move v5, v12

    move-object v12, v8

    move-object v8, v7

    move-object v7, v12

    .end local v9
    goto :goto_0

    .line 39
    .end local v2
    .end local v8
    .restart local v4
    .local v5, "bufferInitialCapacity":I
    .local v6, "skip":I
    .restart local v7
    :cond_4
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    .line 40
    iget-boolean v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-nez v8, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v8, v9, :cond_11

    :cond_5
    move-object v8, p1

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput v6, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    const/4 v3, 0x2

    iput v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v1, v7, v8}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    .line 24
    return-object v2

    .line 40
    :cond_6
    move v2, v4

    move v3, v5

    move-object v4, v7

    .end local v5
    .end local v7
    .local v2, "gap":I
    .restart local v3
    .local v4, "buffer":Ljava/util/ArrayList;
    :goto_3
    move v4, v2

    move v5, v3

    goto/16 :goto_b

    .line 43
    .end local v1
    .end local v3
    .end local v6
    .local v0, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v2, "bufferInitialCapacity":I
    .local v4, "gap":I
    .restart local p0
    .local p1, "$result":Ljava/lang/Object;
    :cond_7
    new-instance v5, Lkotlin/collections/RingBuffer;

    invoke-direct {v5, v2}, Lkotlin/collections/RingBuffer;-><init>(I)V

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    iget-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move-object v7, v5

    move v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .end local v2
    .end local p0
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1
    .local v5, "bufferInitialCapacity":I
    .local v7, "buffer":Lkotlin/collections/RingBuffer;
    .local p1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 45
    .local v8, "e":Ljava/lang/Object;
    invoke-virtual {v7, v8}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v7}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 47
    invoke-virtual {v7}, Lkotlin/collections/RingBuffer;->size()I

    move-result v9

    iget v10, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ge v9, v10, :cond_9

    iget v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-virtual {v7, v9}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v7

    goto :goto_4

    .line 49
    :cond_9
    iget-boolean v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    goto :goto_5

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v9, Ljava/util/List;

    :goto_5
    move-object v10, p1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v6, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    const/4 v11, 0x3

    iput v11, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v1, v9, v10}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_b

    .line 24
    return-object v2

    .line 49
    :cond_b
    move-object v12, v6

    move v6, v5

    move-object v5, v8

    move-object v8, v7

    move-object v7, v12

    .line 50
    .end local v7
    .local v5, "e":Ljava/lang/Object;
    .local v6, "bufferInitialCapacity":I
    .local v8, "buffer":Lkotlin/collections/RingBuffer;
    :goto_6
    iget v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v8, v9}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    .end local v5
    goto :goto_4

    .line 53
    .end local v6
    .end local v8
    .local v5, "bufferInitialCapacity":I
    .restart local v7
    :cond_c
    iget-boolean v6, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-eqz v6, :cond_11

    .line 54
    :goto_7
    invoke-virtual {v7}, Lkotlin/collections/RingBuffer;->size()I

    move-result v6

    iget v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    if-le v6, v8, :cond_f

    .line 55
    iget-boolean v6, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v6, :cond_d

    move-object v6, v7

    check-cast v6, Ljava/util/List;

    goto :goto_8

    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v6, Ljava/util/List;

    :goto_8
    move-object v8, p1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    const/4 v9, 0x4

    iput v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v1, v6, v8}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_e

    .line 24
    return-object v2

    .line 56
    :cond_e
    :goto_9
    iget v6, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v7, v6}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    goto :goto_7

    .line 58
    :cond_f
    move-object v6, v7

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    const/4 v3, 0x5

    iput v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v1, v7, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    .line 24
    return-object v2

    .line 58
    :cond_10
    move v2, v5

    move-object v3, v7

    .line 61
    .end local v5
    .end local v7
    .restart local v2
    .local v3, "buffer":Lkotlin/collections/RingBuffer;
    :goto_a
    move v5, v2

    .end local v2
    .end local v3
    .restart local v5
    :cond_11
    :goto_b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
