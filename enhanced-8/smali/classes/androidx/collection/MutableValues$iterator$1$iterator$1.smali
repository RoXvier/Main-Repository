.class final Landroidx/collection/MutableValues$iterator$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ScatterMap.jvm.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableValues$iterator$1;-><init>(Landroidx/collection/MutableValues;)V
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
        "Ljava/lang/Integer;",
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
    value = "SMAP\nScatterMap.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.jvm.kt\nandroidx/collection/MutableValues$iterator$1$iterator$1\n+ 2 ScatterMap.jvm.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1248:1\n220#2,6:1249\n230#2,3:1256\n233#2,9:1260\n849#3:1255\n720#3:1259\n*S KotlinDebug\n*F\n+ 1 ScatterMap.jvm.kt\nandroidx/collection/MutableValues$iterator$1$iterator$1\n*L\n1157#1:1249,6\n1157#1:1256,3\n1157#1:1260,9\n1157#1:1255\n1157#1:1259\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
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
    c = "androidx.collection.MutableValues$iterator$1$iterator$1"
    f = "ScatterMap.jvm.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x485
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "m$iv",
        "lastIndex$iv",
        "i$iv",
        "slot$iv",
        "bitCount$iv",
        "j$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
    v = 0x1
.end annotation


.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/MutableValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableValues<",
            "TK;TV;>;"
        }
    .end annotation
.end field


.method constructor <init>(Landroidx/collection/MutableValues;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableValues<",
            "TK;TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/collection/MutableValues$iterator$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableValues;

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

    new-instance v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableValues;

    invoke-direct {v0, v1, p2}, Landroidx/collection/MutableValues$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableValues;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableValues$iterator$1$iterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableValues$iterator$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/collection/MutableValues$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1157
    iget v2, v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$f$forEachIndexed":I
    const/4 v6, 0x0

    .local v6, "$i$a$-forEachIndexed-MutableValues$iterator$1$iterator$1$1":I
    iget v7, v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->I$3:I

    .local v7, "j$iv":I
    iget v8, v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->I$2:I

    .local v8, "bitCount$iv":I
    iget-wide v9, v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->J$0:J

    .local v9, "slot$iv":J
    iget v11, v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->I$1:I

    .local v11, "i$iv":I
    iget v12, v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->I$0:I

    .local v12, "lastIndex$iv":I
    iget-object v13, v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v13, [J

    .local v13, "m$iv":[J
    iget-object v14, v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/sequences/SequenceScope;

    .local v14, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p0, 0x8

    goto/16 :goto_3

    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2
    iget-object v5, v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    iget-object v6, v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableValues;

    invoke-static {v6}, Landroidx/collection/MutableValues;->access$getParent$p(Landroidx/collection/MutableValues;)Landroidx/collection/MutableScatterMap;

    move-result-object v6

    check-cast v6, Landroidx/collection/ScatterMap;

    .local v6, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v7, 0x0

    .line 1249
    .local v7, "$i$f$forEachIndexed":I
    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1250
    .local v6, "m$iv":[J
    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    .line 1252
    .local v8, "lastIndex$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv":I
    if-gt v9, v8, :cond_5

    .line 1253
    .end local p0
    .local v0, "this":Landroidx/collection/MutableValues$iterator$1$iterator$1;
    :goto_0
    aget-wide v10, v6, v9

    .line 1254
    .local v10, "slot$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv":J
    const/4 v14, 0x0

    .line 1255
    .local v14, "$i$f$maskEmptyOrDeleted":I
    const/16 v15, 0x8

    not-long v3, v12

    const/16 v17, 0x7

    shl-long v3, v3, v17

    and-long/2addr v3, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L

    and-long v3, v3, v17

    .line 1254
    .end local v12
    .end local v14
    cmp-long v3, v3, v17

    if-eqz v3, :cond_4

    .line 1256
    sub-int v3, v9, v8

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    .line 1257
    .local v3, "bitCount$iv":I
    const/4 v4, 0x0

    move-wide v12, v10

    move v11, v9

    move-wide v9, v12

    move-object v14, v5

    move-object v13, v6

    move v5, v7

    move v12, v8

    move v8, v3

    move v7, v4

    .end local v3
    .end local v6
    .end local v10
    .local v5, "$i$f$forEachIndexed":I
    .local v7, "j$iv":I
    .local v8, "bitCount$iv":I
    .local v9, "slot$iv":J
    .restart local v11
    .local v12, "lastIndex$iv":I
    .restart local v13
    .local v14, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_1
    if-ge v7, v8, :cond_3

    .line 1258
    const-wide/16 v3, 0xff

    and-long/2addr v3, v9

    .local v3, "value$iv$iv":J
    const/4 v6, 0x0

    .line 1259
    .local v6, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v3, v17

    if-gez v17, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    .end local v3
    :cond_0
    const/4 v3, 0x0

    .line 1258
    .end local v6
    :goto_2
    if-eqz v3, :cond_1

    .line 1260
    shl-int/lit8 v3, v11, 0x3

    add-int/2addr v3, v7

    .line 1261
    .local v3, "index$iv":I
    nop

    .local v3, "index":I
    const/4 v6, 0x0

    .line 1157
    .local v6, "$i$a$-forEachIndexed-MutableValues$iterator$1$iterator$1$1":I
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v14, v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    iput v12, v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->I$0:I

    iput v11, v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->I$1:I

    iput-wide v9, v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->J$0:J

    iput v8, v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->I$2:I

    iput v7, v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->I$3:I

    move/from16 p0, v15

    const/4 v15, 0x1

    iput v15, v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->label:I

    invoke-virtual {v14, v4, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3
    if-ne v3, v1, :cond_2

    return-object v1

    .line 1258
    .end local v6
    :cond_1
    move/from16 p0, v15

    .line 1261
    :cond_2
    :goto_3
    nop

    .line 1263
    shr-long v9, v9, p0

    .line 1257
    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v15, p0

    goto :goto_1

    :cond_3
    move/from16 p0, v15

    const/16 v16, 0x1

    .line 1265
    .end local v7
    if-ne v8, v15, :cond_6

    move v7, v5

    move v9, v11

    move v8, v12

    move-object v6, v13

    move-object v5, v14

    goto :goto_4

    .line 1254
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "m$iv":[J
    .local v7, "$i$f$forEachIndexed":I
    .local v8, "lastIndex$iv":I
    .local v9, "i$iv":I
    .restart local v10
    :cond_4
    const/16 v16, 0x1

    .line 1252
    .end local v10
    :goto_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1268
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    :cond_5
    nop

    .line 1157
    .end local v7
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
