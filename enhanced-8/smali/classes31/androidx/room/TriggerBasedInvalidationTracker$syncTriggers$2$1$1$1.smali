.class final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvalidationTracker.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/TransactionScope<",
        "Lkotlin/Unit;",
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
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,640:1\n13537#2,3:641\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1\n*L\n315#1:641,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/room/TransactionScope;"
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
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1"
    f = "InvalidationTracker.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x13e,
        0x13f
    }
    m = "invokeSuspend"
    n = {
        "$this$forEachIndexed$iv",
        "index$iv",
        "$this$forEachIndexed$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


.field final synthetic $connection:Landroidx/room/Transactor;

.field final synthetic $tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/TriggerBasedInvalidationTracker;


.method constructor <init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/ObservedTableStates$ObserveOp;",
            "Landroidx/room/TriggerBasedInvalidationTracker;",
            "Landroidx/room/Transactor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$connection:Landroidx/room/Transactor;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$connection:Landroidx/room/Transactor;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/room/TransactionScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/TransactionScope<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/room/TransactionScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->invoke(Landroidx/room/TransactionScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 314
    iget v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .local v3, "$i$a$-forEachIndexed-TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1$1":I
    iget v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$2:I

    iget v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$1:I

    iget v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$0:I

    .local v6, "index$iv":I
    iget-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/room/Transactor;

    iget-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v9, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, [Landroidx/room/ObservedTableStates$ObserveOp;

    .local v9, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move v8, v5

    move v5, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_1

    .end local v1
    .end local v3
    .end local v6
    .end local v9
    :pswitch_1
    const/4 v1, 0x0

    .restart local v1
    const/4 v3, 0x0

    .restart local v3
    iget v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$2:I

    iget v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$1:I

    iget v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$0:I

    .restart local v6
    iget-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/room/Transactor;

    iget-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v9, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, [Landroidx/room/ObservedTableStates$ObserveOp;

    .restart local v9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move v8, v5

    move v5, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_2

    .end local v1
    .end local v3
    .end local v6
    .end local v9
    .end local p1
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 315
    .restart local p1
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    .local v1, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    iget-object v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$connection:Landroidx/room/Transactor;

    const/4 v5, 0x0

    .line 641
    .local v5, "$i$f$forEachIndexed":I
    const/4 v6, 0x0

    .line 642
    .restart local v6
    array-length v7, v1

    const/4 v8, 0x0

    move v9, v7

    move-object v7, v4

    move v4, v9

    move-object v9, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .end local v1
    .end local p0
    .local v0, "$result":Ljava/lang/Object;
    .restart local v9
    .local p1, "this":Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;
    :goto_0
    if-ge v8, v4, :cond_2

    aget-object v10, v9, v8

    .local v10, "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v6, 0x1

    .local v6, "tableId":I
    .local v10, "observeOp":Landroidx/room/ObservedTableStates$ObserveOp;
    .local v11, "index$iv":I
    const/4 v12, 0x0

    .line 316
    .local v12, "$i$a$-forEachIndexed-TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1$1":I
    nop

    .end local v10
    sget-object v13, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Landroidx/room/ObservedTableStates$ObserveOp;->ordinal()I

    move-result v10

    aget v10, v13, v10

    packed-switch v10, :pswitch_data_1

    .end local v6
    .end local v9
    .end local v11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 319
    .restart local v6
    .restart local v9
    .restart local v11
    :pswitch_3
    move-object v10, v7

    check-cast v10, Landroidx/room/PooledConnection;

    iput-object v9, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$2:Ljava/lang/Object;

    iput v11, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$0:I

    iput v8, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$1:I

    iput v4, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$2:I

    const/4 v13, 0x2

    iput v13, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->label:I

    invoke-static {v3, v10, v6, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->access$stopTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v6
    if-ne v6, v1, :cond_0

    .line 314
    return-object v1

    .line 319
    :cond_0
    move-object v10, v9

    move v6, v11

    move-object v9, v3

    move v3, v12

    .end local v9
    .end local v11
    .end local v12
    .restart local v3
    .local v6, "index$iv":I
    .local v10, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    :goto_1
    move v12, v3

    move-object v3, v9

    move-object v9, v10

    goto :goto_3

    .line 318
    .end local v3
    .end local v10
    .local v6, "tableId":I
    .restart local v9
    .restart local v11
    .restart local v12
    :pswitch_4
    move-object v10, v7

    check-cast v10, Landroidx/room/PooledConnection;

    iput-object v9, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$2:Ljava/lang/Object;

    iput v11, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$0:I

    iput v8, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$1:I

    iput v4, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$2:I

    iput v2, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->label:I

    invoke-static {v3, v10, v6, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->access$startTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v6
    if-ne v6, v1, :cond_1

    .line 314
    return-object v1

    .line 318
    :cond_1
    move-object v10, v9

    move v6, v11

    move-object v9, v3

    move v3, v12

    .end local v9
    .end local v11
    .end local v12
    .restart local v3
    .local v6, "index$iv":I
    .restart local v10
    :goto_2
    move v12, v3

    move-object v3, v9

    move-object v9, v10

    goto :goto_3

    .line 316
    .end local v3
    .end local v10
    .local v6, "tableId":I
    .restart local v9
    .restart local v11
    .restart local v12
    :pswitch_5
    move v6, v11

    .line 321
    .end local v11
    .local v6, "index$iv":I
    :goto_3
    nop

    .line 642
    .end local v12
    add-int/2addr v8, v2

    goto :goto_0

    .line 643
    :cond_2
    nop

    .line 322
    .end local v5
    .end local v6
    .end local v9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
