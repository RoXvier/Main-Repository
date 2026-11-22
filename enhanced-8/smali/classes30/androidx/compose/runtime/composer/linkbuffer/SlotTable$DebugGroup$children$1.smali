.class final Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlotTable.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getChildren()Ljava/util/List;
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
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;",
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
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 4 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n*L\n1#1,1268:1\n324#2:1269\n519#3,2:1270\n521#3,3:1273\n525#3:1277\n956#4:1272\n950#4:1276\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1\n*L\n593#1:1269\n593#1:1270,2\n593#1:1273,3\n593#1:1277\n593#1:1272\n593#1:1276\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000c\u0012\u0008\u0012\u00060\u0003R\u00020\u00040\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;"
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
    c = "androidx.compose.runtime.composer.linkbuffer.SlotTable$DebugGroup$children$1"
    f = "SlotTable.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x251
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "groups$iv$iv",
        "current$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "I$0"
    }
    v = 0x1
.end annotation


.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

.field final synthetic this$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;


.method constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->this$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->this$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 593
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$f$traverseChildren$runtime":I
    const/4 v2, 0x0

    .local v2, "$i$f$traverseChildren$runtime":I
    const/4 v3, 0x0

    .local v3, "$i$a$-traverseChildren$runtime-SlotTable$DebugGroup$children$1$1":I
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->I$0:I

    .local v4, "current$iv$iv":I
    iget-object v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$2:Ljava/lang/Object;

    check-cast v5, [I

    .local v5, "groups$iv$iv":[I
    iget-object v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget-object v7, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v5

    move v5, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto :goto_1

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local p1
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    .local v1, "$this$sequence":Lkotlin/sequences/SequenceScope;
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .local v2, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->this$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getAddress()I

    move-result v3

    .local v3, "group$iv":I
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    const/4 v5, 0x0

    .line 1269
    .local v5, "$i$f$traverseChildren$runtime":I
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v6

    .end local v2
    .local v3, "parent$iv$iv":I
    .local v6, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    const/4 v2, 0x0

    .line 1270
    .local v2, "$i$f$traverseChildren$runtime":I
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v6

    .line 1271
    .local v6, "groups$iv$iv":[I
    nop

    .local v3, "address$iv$iv$iv":I
    move-object v7, v6

    .local v7, "$this$groupChild$iv$iv$iv":[I
    const/4 v8, 0x0

    .line 1272
    .local v8, "$i$f$groupChild":I
    add-int/lit8 v9, v3, 0x3

    aget v3, v7, v9

    .line 1271
    .end local v3
    .end local v7
    .end local v8
    move-object v7, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .line 1273
    .end local v1
    .end local p0
    .local v0, "$result":Ljava/lang/Object;
    .restart local v4
    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local p1, "this":Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;
    :goto_0
    if-lez v4, :cond_1

    .line 1274
    move v8, v4

    .local v8, "it":I
    const/4 v9, 0x0

    .line 593
    .local v9, "$i$a$-traverseChildren$runtime-SlotTable$DebugGroup$children$1$1":I
    new-instance v10, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;

    invoke-direct {v10, v3, v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    iput-object v7, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$1:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$2:Ljava/lang/Object;

    iput v4, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->I$0:I

    const/4 v11, 0x1

    iput v11, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->label:I

    invoke-virtual {v7, v10, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    .end local v8
    if-ne v8, v1, :cond_0

    return-object v1

    :cond_0
    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move v3, v9

    .line 1274
    .end local v6
    .end local v9
    .local v7, "groups$iv$iv":[I
    .local v8, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
    nop

    .line 1275
    move v3, v4

    .restart local v3
    move-object v9, v7

    .local v9, "$this$groupNext$iv$iv$iv":[I
    const/4 v10, 0x0

    .line 1276
    .local v10, "$i$f$groupNext":I
    add-int/lit8 v11, v3, 0x1

    aget v3, v9, v11

    .line 1275
    .end local v3
    .end local v9
    .end local v10
    move v4, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_0

    .line 1277
    .end local v8
    .restart local v6
    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
    nop

    .line 1269
    .end local v2
    .end local v4
    .end local v6
    nop

    .line 593
    .end local v5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
