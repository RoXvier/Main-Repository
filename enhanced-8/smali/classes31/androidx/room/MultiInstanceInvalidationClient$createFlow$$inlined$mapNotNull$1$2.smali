.class public final Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

.implements Lkotlinx/coroutines/flow/FlowCollector;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n57#2:219\n58#2:235\n134#3,2:220\n136#3:223\n137#3,4:225\n141#3:230\n142#3,2:232\n13472#4:222\n13473#4:231\n1869#5:224\n1870#5:229\n1#6:234\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient\n*L\n135#1:222\n135#1:231\n136#1:224\n136#1:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $resolvedTableNames$inlined:[Ljava/lang/String;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2;->$resolvedTableNames$inlined:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p2, "$completion"

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;

    iget v2, v1, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 132
    iget v5, v1, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1
    .end local v3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1
    .restart local v3
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v2
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2;
    move-object/from16 v5, p1

    .line 49
    .local v5, "value":Ljava/lang/Object;
    iget-object v6, v2, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v6, "$this$mapNotNull_u24lambda_u246":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v7, 0x0

    .line 219
    .local v7, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    check-cast v5, Ljava/util/Set;

    .local v5, "invalidatedTables":Ljava/util/Set;
    const/4 v8, 0x0

    .line 220
    .local v8, "$i$a$-mapNotNull-MultiInstanceInvalidationClient$createFlow$1":I
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v9

    move-object v10, v9

    .local v10, "$this$createFlow_u24lambda_u245_u24lambda_u243":Ljava/util/Set;
    const/4 v11, 0x0

    .line 221
    .local v11, "$i$a$-buildSet-MultiInstanceInvalidationClient$createFlow$1$1":I
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2;->$resolvedTableNames$inlined:[Ljava/lang/String;

    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v12, 0x0

    .line 222
    .local v12, "$i$f$forEach":I
    array-length v13, v2

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    aget-object v16, v2, v14

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 p0, v16

    .end local v16
    .local p0, "flowTable":Ljava/lang/String;
    const/16 v16, 0x0

    .line 223
    .local v16, "$i$a$-forEach-MultiInstanceInvalidationClient$createFlow$1$1$1":I
    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/Iterable;

    .local v17, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 224
    .local v18, "$i$f$forEach":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .end local v17
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    .end local v17
    .local v15, "invalidatedTable":Ljava/lang/String;
    const/16 v17, 0x0

    .line 225
    .local v17, "$i$a$-forEach-MultiInstanceInvalidationClient$createFlow$1$1$1$1":I
    move-object/from16 v0, p0

    move-object/from16 p0, v2

    const/4 v2, 0x1

    .end local v2
    .local v0, "flowTable":Ljava/lang/String;
    .local p0, "$this$forEach$iv":[Ljava/lang/Object;
    invoke-static {v0, v15, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v20

    if-eqz v20, :cond_1

    .line 226
    .end local v15
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_1
    nop

    .line 224
    .end local v17
    move-object/from16 v2, p0

    move-object/from16 p0, v0

    move-object/from16 v0, p2

    goto :goto_2

    .line 229
    .end local v0
    .restart local v2
    .local p0, "flowTable":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 p0, v2

    .line 230
    .end local v2
    .end local v18
    .restart local v0
    .local p0, "$this$forEach$iv":[Ljava/lang/Object;
    nop

    .line 222
    .end local v0
    .end local v16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p2

    goto :goto_1

    .end local p0
    .restart local v2
    :cond_3
    move-object/from16 p0, v2

    .line 231
    .end local v2
    .end local v5
    .restart local p0
    nop

    .line 232
    .end local v12
    .end local p0
    nop

    .line 220
    .end local v10
    .end local v11
    invoke-static {v9}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 234
    const/4 v0, 0x0

    .line 233
    .local v0, "$i$a$-ifEmpty-MultiInstanceInvalidationClient$createFlow$1$2":I
    nop

    .end local v0
    const/4 v0, 0x0

    .line 219
    .end local v8
    :cond_4
    if-eqz v0, :cond_6

    .line 235
    .local v0, "transformed":Ljava/lang/Object;
    const/4 v2, 0x1

    iput v2, v1, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v6, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v6
    if-ne v0, v4, :cond_5

    .line 132
    return-object v4

    .line 235
    :cond_5
    move v2, v7

    .line 49
    .end local v7
    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_3
    nop

    .end local v2
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
