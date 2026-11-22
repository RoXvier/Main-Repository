.class final Landroidx/collection/MutableEntries$iterator$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ScatterMap.jvm.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableEntries$iterator$1;-><init>(Landroidx/collection/MutableEntries;)V
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
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.jvm.kt\nandroidx/collection/MutableEntries$iterator$1$1\n+ 2 ScatterMap.jvm.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1248:1\n220#2,6:1249\n230#2,3:1256\n233#2,9:1260\n849#3:1255\n720#3:1259\n*S KotlinDebug\n*F\n+ 1 ScatterMap.jvm.kt\nandroidx/collection/MutableEntries$iterator$1$1\n*L\n998#1:1249,6\n998#1:1256,3\n998#1:1260,9\n998#1:1255\n998#1:1259\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\'\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00050\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "V",
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
    c = "androidx.collection.MutableEntries$iterator$1$1"
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
        0x3e8
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
        "L$3",
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

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/MutableEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableEntries<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/collection/MutableEntries$iterator$1;


.method constructor <init>(Landroidx/collection/MutableEntries;Landroidx/collection/MutableEntries$iterator$1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableEntries<",
            "TK;TV;>;",
            "Landroidx/collection/MutableEntries$iterator$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/collection/MutableEntries$iterator$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/MutableEntries$iterator$1$1;->this$0:Landroidx/collection/MutableEntries;

    iput-object p2, p0, Landroidx/collection/MutableEntries$iterator$1$1;->this$1:Landroidx/collection/MutableEntries$iterator$1;

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

    new-instance v0, Landroidx/collection/MutableEntries$iterator$1$1;

    iget-object v1, p0, Landroidx/collection/MutableEntries$iterator$1$1;->this$0:Landroidx/collection/MutableEntries;

    iget-object v2, p0, Landroidx/collection/MutableEntries$iterator$1$1;->this$1:Landroidx/collection/MutableEntries$iterator$1;

    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableEntries$iterator$1$1;-><init>(Landroidx/collection/MutableEntries;Landroidx/collection/MutableEntries$iterator$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableEntries$iterator$1$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableEntries$iterator$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableEntries$iterator$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/collection/MutableEntries$iterator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 997
    iget v2, v0, Landroidx/collection/MutableEntries$iterator$1$1;->label:I

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

    .local v6, "$i$a$-forEachIndexed-MutableEntries$iterator$1$1$1":I
    iget v7, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$3:I

    .local v7, "j$iv":I
    iget v8, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$2:I

    .local v8, "bitCount$iv":I
    iget-wide v9, v0, Landroidx/collection/MutableEntries$iterator$1$1;->J$0:J

    .local v9, "slot$iv":J
    iget v11, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$1:I

    .local v11, "i$iv":I
    iget v12, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$0:I

    .local v12, "lastIndex$iv":I
    iget-object v13, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$3:Ljava/lang/Object;

    check-cast v13, [J

    .local v13, "m$iv":[J
    iget-object v14, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroidx/collection/MutableEntries;

    iget-object v15, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/collection/MutableEntries$iterator$1;

    const/16 v16, 0x8

    iget-object v3, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v2
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    .end local v12
    .end local v13
    :pswitch_1
    const/16 v16, 0x8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2
    iget-object v3, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 998
    .restart local v3
    iget-object v5, v0, Landroidx/collection/MutableEntries$iterator$1$1;->this$0:Landroidx/collection/MutableEntries;

    invoke-static {v5}, Landroidx/collection/MutableEntries;->access$getParent$p(Landroidx/collection/MutableEntries;)Landroidx/collection/MutableScatterMap;

    move-result-object v5

    check-cast v5, Landroidx/collection/ScatterMap;

    .local v5, "this_$iv":Landroidx/collection/ScatterMap;
    iget-object v6, v0, Landroidx/collection/MutableEntries$iterator$1$1;->this$1:Landroidx/collection/MutableEntries$iterator$1;

    iget-object v7, v0, Landroidx/collection/MutableEntries$iterator$1$1;->this$0:Landroidx/collection/MutableEntries;

    const/4 v8, 0x0

    .line 1249
    .local v8, "$i$f$forEachIndexed":I
    iget-object v5, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1250
    .local v5, "m$iv":[J
    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    .line 1252
    .local v9, "lastIndex$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv":I
    if-gt v10, v9, :cond_5

    .line 1253
    .end local p0
    .local v0, "this":Landroidx/collection/MutableEntries$iterator$1$1;
    :goto_0
    aget-wide v11, v5, v10

    .line 1254
    .local v11, "slot$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv":J
    const/4 v15, 0x0

    .line 1255
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 p0, v5

    .end local v5
    .local p0, "m$iv":[J
    not-long v4, v13

    const/16 v18, 0x7

    shl-long v4, v4, v18

    and-long/2addr v4, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L

    and-long v4, v4, v18

    .line 1254
    .end local v13
    .end local v15
    cmp-long v4, v4, v18

    if-eqz v4, :cond_4

    .line 1256
    sub-int v4, v10, v9

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    .line 1257
    .local v4, "bitCount$iv":I
    const/4 v5, 0x0

    move-object/from16 v13, p0

    move-object v15, v6

    move-object v14, v7

    move v7, v5

    move v5, v8

    move v8, v4

    move-wide/from16 v22, v11

    move v12, v9

    move v11, v10

    move-wide/from16 v9, v22

    .end local v4
    .end local v10
    .end local p0
    .local v5, "$i$f$forEachIndexed":I
    .restart local v7
    .local v8, "bitCount$iv":I
    .local v9, "slot$iv":J
    .local v11, "i$iv":I
    .restart local v12
    .local v13, "m$iv":[J
    :goto_1
    if-ge v7, v8, :cond_3

    .line 1258
    const-wide/16 v18, 0xff

    and-long v18, v9, v18

    .local v18, "value$iv$iv":J
    const/4 v4, 0x0

    .line 1259
    .local v4, "$i$f$isFull":I
    const-wide/16 v20, 0x80

    cmp-long v6, v18, v20

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    .end local v18
    :cond_0
    const/4 v6, 0x0

    .line 1258
    .end local v4
    :goto_2
    if-eqz v6, :cond_2

    .line 1260
    shl-int/lit8 v4, v11, 0x3

    add-int/2addr v4, v7

    .line 1261
    .local v4, "index$iv":I
    nop

    .local v4, "index":I
    const/4 v6, 0x0

    .line 999
    .restart local v6
    invoke-virtual {v15, v4}, Landroidx/collection/MutableEntries$iterator$1;->setCurrent(I)V

    .line 1000
    .end local v4
    new-instance v4, Landroidx/collection/MutableMapEntry;

    move-object/from16 p0, v2

    .end local v2
    .local p0, "$result":Ljava/lang/Object;
    invoke-static {v14}, Landroidx/collection/MutableEntries;->access$getParent$p(Landroidx/collection/MutableEntries;)Landroidx/collection/MutableScatterMap;

    move-result-object v2

    iget-object v2, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    move/from16 p1, v5

    .end local v5
    .local p1, "$i$f$forEachIndexed":I
    invoke-static {v14}, Landroidx/collection/MutableEntries;->access$getParent$p(Landroidx/collection/MutableEntries;)Landroidx/collection/MutableScatterMap;

    move-result-object v5

    iget-object v5, v5, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    move/from16 v18, v6

    .end local v6
    .local v18, "$i$a$-forEachIndexed-MutableEntries$iterator$1$1$1":I
    invoke-virtual {v15}, Landroidx/collection/MutableEntries$iterator$1;->getCurrent()I

    move-result v6

    invoke-direct {v4, v2, v5, v6}, Landroidx/collection/MutableMapEntry;-><init>([Ljava/lang/Object;[Ljava/lang/Object;I)V

    iput-object v3, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$3:Ljava/lang/Object;

    iput v12, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$0:I

    iput v11, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$1:I

    iput-wide v9, v0, Landroidx/collection/MutableEntries$iterator$1$1;->J$0:J

    iput v8, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$2:I

    iput v7, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$3:I

    const/4 v2, 0x1

    iput v2, v0, Landroidx/collection/MutableEntries$iterator$1$1;->label:I

    invoke-virtual {v3, v4, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 997
    return-object v1

    .line 1000
    :cond_1
    move-object/from16 v2, p0

    move/from16 v5, p1

    move/from16 v6, v18

    .line 1001
    .end local v18
    .end local p0
    .end local p1
    .restart local v2
    .restart local v5
    .restart local v6
    :goto_3
    goto :goto_4

    .line 1258
    .end local v6
    :cond_2
    move-object/from16 p0, v2

    move/from16 p1, v5

    .line 1261
    :goto_4
    nop

    .line 1263
    shr-long v9, v9, v16

    .line 1257
    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 p0, v2

    move/from16 p1, v5

    const/16 v17, 0x1

    .line 1265
    .end local v2
    .end local v5
    .end local v7
    .restart local p0
    .restart local p1
    move/from16 v4, v16

    if-ne v8, v4, :cond_6

    move/from16 v8, p1

    move v10, v11

    move v9, v12

    move-object v5, v13

    move-object v7, v14

    move-object v6, v15

    goto :goto_5

    .line 1254
    .end local v12
    .end local v13
    .end local p1
    .restart local v2
    .local v8, "$i$f$forEachIndexed":I
    .local v9, "lastIndex$iv":I
    .restart local v10
    .local v11, "slot$iv":J
    .local p0, "m$iv":[J
    :cond_4
    move/from16 v4, v16

    const/16 v17, 0x1

    move-object/from16 v5, p0

    .line 1252
    .end local v11
    .end local p0
    .local v5, "m$iv":[J
    :goto_5
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    move/from16 v16, v4

    goto/16 :goto_0

    .line 1268
    .end local v3
    .end local v5
    .end local v9
    .end local v10
    :cond_5
    nop

    .line 1002
    .end local v8
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
