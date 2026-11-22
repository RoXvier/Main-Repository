.class final Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlotTable.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1;->iterator()Ljava/util/Iterator;
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
        "Ljava/lang/Object;",
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
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 5 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 6 Stack.kt\nandroidx/compose/runtime/IntStack\n*L\n1#1,1268:1\n342#2:1269\n343#2:1274\n333#2:1275\n350#2:1282\n351#2,2:1284\n353#2,12:1293\n334#2,11:1321\n1396#3,4:1270\n550#4,6:1276\n710#4:1286\n711#4:1288\n712#4:1290\n713#4:1292\n556#4,2:1305\n558#4,3:1308\n561#4,4:1312\n565#4,4:1317\n962#5:1283\n1081#5:1287\n1078#5:1289\n1083#5:1291\n950#5:1307\n956#5:1311\n84#6:1316\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1\n*L\n580#1:1269\n580#1:1274\n580#1:1275\n580#1:1282\n580#1:1284,2\n580#1:1293,12\n580#1:1321,11\n580#1:1270,4\n580#1:1276,6\n580#1:1286\n580#1:1288\n580#1:1290\n580#1:1292\n580#1:1305,2\n580#1:1308,3\n580#1:1312,4\n580#1:1317,4\n580#1:1283\n580#1:1287\n580#1:1289\n580#1:1291\n580#1:1307\n580#1:1311\n580#1:1316\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
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
    c = "androidx.compose.runtime.composer.linkbuffer.SlotTable$getSlots$1$iterator$1"
    f = "SlotTable.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x244
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "this_$iv",
        "toVisit$iv$iv$iv",
        "groups$iv$iv$iv",
        "this_$iv$iv",
        "start$iv$iv$iv",
        "includeSiblingsOfStartGroup$iv$iv$iv",
        "group$iv$iv$iv",
        "size$iv$iv",
        "address$iv$iv",
        "index$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5"
    }
    v = 0x1
.end annotation


.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


.method constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

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

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 580
    iget v2, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$f$forEachSlot$runtime":I
    const/4 v6, 0x0

    .local v6, "$i$f$traverseTable$runtime":I
    const/4 v7, 0x0

    .local v7, "$i$f$traverseGroup$runtime":I
    const/4 v8, 0x0

    .local v8, "$i$a$-traverseTable$runtime-SlotTable$forEachSlot$2$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$forEachGroupSlot$runtime":I
    const/4 v10, 0x0

    .local v10, "$i$f$slotAddressAndSize":I
    const/4 v11, 0x0

    .local v11, "$i$a$-slotAddressAndSize-SlotTable$forEachGroupSlot$1$iv$iv":I
    const/4 v12, 0x0

    .local v12, "$i$a$-forEachGroupSlot$runtime-SlotTable$forEachSlot$2$1$iv":I
    const/4 v13, 0x0

    .local v13, "$i$a$-forEachSlot$runtime-SlotTable$getSlots$1$iterator$1$1":I
    iget v14, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$5:I

    .local v14, "index$iv$iv":I
    iget v15, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$4:I

    .local v15, "address$iv$iv":I
    iget v3, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$3:I

    const/16 v16, 0x1

    .local v3, "size$iv$iv":I
    iget v4, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$2:I

    move-object/from16 v17, v1

    .local v4, "group$iv$iv$iv":I
    iget v1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$1:I

    move/from16 p1, v1

    .local p1, "includeSiblingsOfStartGroup$iv$iv$iv":Z
    iget v1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$0:I

    move/from16 v18, v1

    .local v18, "start$iv$iv$iv":I
    iget-object v1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-object/from16 v19, v1

    .local v19, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    iget-object v1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$3:Ljava/lang/Object;

    check-cast v1, [I

    move-object/from16 v20, v1

    .local v20, "groups$iv$iv$iv":[I
    iget-object v1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/IntStack;

    move-object/from16 v21, v1

    .local v21, "toVisit$iv$iv$iv":Landroidx/compose/runtime/IntStack;
    iget-object v1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-object/from16 v22, v1

    .local v22, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    iget-object v1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    .local v1, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v19

    move/from16 v19, v11

    move v11, v4

    move-object/from16 v4, v17

    move/from16 v17, v9

    move v9, v15

    move v15, v8

    move v8, v3

    move-object/from16 v3, v22

    move/from16 v22, v10

    move-object/from16 v10, v21

    move/from16 v21, v7

    move/from16 v7, p1

    goto/16 :goto_3

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local p1
    :pswitch_1
    move-object/from16 v17, v1

    const/16 v16, 0x1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$iterator":Lkotlin/sequences/SequenceScope;
    iget-object v3, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .local v3, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v4, 0x0

    .line 1269
    .local v4, "$i$f$forEachSlot$runtime":I
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .local v5, "value$iv$iv":Z
    const/4 v6, 0x0

    .line 1270
    .local v6, "$i$f$runtimeCheck":I
    if-nez v5, :cond_0

    .line 1271
    .end local v5
    const/4 v5, 0x0

    .line 1269
    .local v5, "$i$a$-runtimeCheck-SlotTable$forEachSlot$1$iv":I
    nop

    .line 1271
    .end local v5
    const-string v5, "Cannot read while an editor is pending"

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1273
    :cond_0
    nop

    .line 1274
    .end local v6
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v6, 0x0

    .line 1275
    .local v6, "$i$f$traverseTable$runtime":I
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v7

    .local v7, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v8

    .local v8, "start$iv$iv$iv":I
    const/4 v5, 0x1

    .local v5, "includeSiblingsOfStartGroup$iv$iv$iv":Z
    const/4 v9, 0x0

    .line 1276
    .local v9, "$i$f$traverseGroup$runtime":I
    if-ltz v8, :cond_c

    .line 1277
    new-instance v10, Landroidx/compose/runtime/IntStack;

    invoke-direct {v10}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 1278
    .local v10, "toVisit$iv$iv$iv":Landroidx/compose/runtime/IntStack;
    move v11, v8

    .line 1279
    .local v11, "group$iv$iv$iv":I
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v12

    .line 1280
    .end local v7
    .end local p0
    .local v0, "this":Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;
    .local v12, "groups$iv$iv$iv":[I
    :goto_0
    nop

    .line 1281
    move v7, v11

    .local v7, "group$iv":I
    const/4 v13, 0x0

    .line 1274
    .local v13, "$i$a$-traverseTable$runtime-SlotTable$forEachSlot$2$iv":I
    nop

    .local v7, "group$iv$iv":I
    move-object v14, v3

    .local v14, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v15, 0x0

    .line 1282
    .local v15, "$i$f$forEachGroupSlot$runtime":I
    invoke-static {v14}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v18

    .local v7, "address$iv$iv$iv":I
    .local v18, "$this$groupSlotRange$iv$iv$iv":[I
    const/16 v19, 0x0

    .line 1283
    .local v19, "$i$f$groupSlotRange":I
    add-int/lit8 v20, v7, 0x5

    aget v7, v18, v20

    .line 1282
    .end local v7
    .end local v18
    .end local v19
    nop

    .line 1284
    .local v7, "slotRange$iv$iv":I
    move-object/from16 p0, v0

    .end local v0
    .restart local p0
    const/4 v0, -0x1

    if-eq v7, v0, :cond_6

    .line 1285
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .local v7, "slotRange$iv$iv$iv":I
    const/16 v18, 0x0

    .line 1286
    .local v18, "$i$f$slotAddressAndSize":I
    move/from16 v19, v7

    .local v19, "slotRange$iv$iv$iv$iv":I
    const/16 v20, 0x0

    .line 1287
    .local v20, "$i$f$slotSmallSizeOf":I
    and-int/lit8 v21, v19, 0xf

    add-int/lit8 v21, v21, 0x1

    .line 1286
    .end local v19
    .end local v20
    nop

    .line 1288
    .local v21, "smallSize$iv$iv$iv":I
    nop

    .local v7, "slotRange$iv$iv$iv$iv":I
    const/16 v19, 0x0

    .line 1289
    .local v19, "$i$f$slotAddressOf":I
    shr-int/lit8 v7, v7, 0x4

    .line 1288
    .end local v7
    .end local v19
    nop

    .line 1290
    .local v7, "address$iv$iv$iv":I
    move/from16 p1, v21

    .local p1, "size$iv$iv$iv$iv":I
    const/16 v19, 0x0

    .line 1291
    .local v19, "$i$f$isLargeSlotRangeSize":I
    move-object/from16 v20, v0

    .end local v0
    .local v20, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    const/16 v0, 0xf

    move-object/from16 v22, v1

    move/from16 v1, p1

    .end local p1
    .local v1, "size$iv$iv$iv$iv":I
    .local v22, "$result":Ljava/lang/Object;
    if-le v1, v0, :cond_1

    move/from16 v0, v16

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1290
    .end local v1
    .end local v19
    :goto_1
    if-eqz v0, :cond_2

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v0

    move/from16 v21, v0

    nop

    .line 1292
    .end local v20
    .local v21, "size$iv$iv$iv":I
    :cond_2
    nop

    .local v7, "address$iv$iv":I
    .local v21, "size$iv$iv":I
    const/4 v0, 0x0

    .line 1293
    .local v0, "$i$a$-slotAddressAndSize-SlotTable$forEachGroupSlot$1$iv$iv":I
    const/4 v1, 0x0

    move/from16 p1, v0

    move-object/from16 v0, p0

    move/from16 p0, v4

    move-object/from16 v4, v17

    move/from16 v17, p1

    move/from16 p1, v7

    move v7, v1

    move-object v1, v14

    move v14, v13

    move v13, v9

    move/from16 v9, p1

    move/from16 p1, v6

    move/from16 v6, v21

    .end local v4
    .end local v21
    .local v0, "this":Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;
    .local v1, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .local v6, "size$iv$iv":I
    .local v7, "index$iv$iv":I
    .local v9, "address$iv$iv":I
    .local v13, "$i$f$traverseGroup$runtime":I
    .local v14, "$i$a$-traverseTable$runtime-SlotTable$forEachSlot$2$iv":I
    .local v17, "$i$a$-slotAddressAndSize-SlotTable$forEachGroupSlot$1$iv$iv":I
    .local p0, "$i$f$forEachSlot$runtime":I
    .local p1, "$i$f$traverseTable$runtime":I
    :goto_2
    if-ge v7, v6, :cond_5

    .line 1294
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v19

    add-int v20, v9, v7

    move/from16 v21, v13

    .end local v13
    .local v21, "$i$f$traverseGroup$runtime":I
    aget-object v13, v19, v20

    .line 1299
    .local v13, "value$iv$iv":Ljava/lang/Object;
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v20, v14

    .end local v14
    .local v20, "$i$a$-traverseTable$runtime-SlotTable$forEachSlot$2$iv":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 1300
    nop

    .local v13, "slot$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1274
    .local v14, "$i$a$-forEachGroupSlot$runtime-SlotTable$forEachSlot$2$1$iv":I
    nop

    .local v13, "it":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 580
    .local v19, "$i$a$-forEachSlot$runtime-SlotTable$getSlots$1$iterator$1$1":I
    iput-object v2, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$4:Ljava/lang/Object;

    iput v8, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$0:I

    iput v5, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$1:I

    iput v11, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$2:I

    iput v6, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$3:I

    iput v9, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$4:I

    iput v7, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$5:I

    move-object/from16 v23, v1

    move/from16 v1, v16

    .end local v1
    .local v23, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    iput v1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->label:I

    invoke-virtual {v2, v13, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v13
    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move/from16 v13, v19

    move-object/from16 v1, v23

    move/from16 v19, v17

    move-object/from16 v23, v22

    move/from16 v17, v15

    move/from16 v22, v18

    move/from16 v15, v20

    move/from16 v18, v8

    move-object/from16 v20, v12

    move v12, v14

    move v8, v6

    move v14, v7

    move/from16 v6, p1

    move v7, v5

    move/from16 v5, p0

    .line 1274
    .end local p0
    .end local p1
    .restart local v1
    .local v5, "$i$f$forEachSlot$runtime":I
    .local v6, "$i$f$traverseTable$runtime":I
    .local v7, "includeSiblingsOfStartGroup$iv$iv$iv":Z
    .local v8, "size$iv$iv":I
    .local v12, "$i$a$-forEachGroupSlot$runtime-SlotTable$forEachSlot$2$1$iv":I
    .local v14, "index$iv$iv":I
    .local v15, "$i$a$-traverseTable$runtime-SlotTable$forEachSlot$2$iv":I
    .local v17, "$i$f$forEachGroupSlot$runtime":I
    .local v18, "start$iv$iv$iv":I
    .local v19, "$i$a$-slotAddressAndSize-SlotTable$forEachGroupSlot$1$iv$iv":I
    .local v20, "groups$iv$iv$iv":[I
    .local v22, "$i$f$slotAddressAndSize":I
    .local v23, "$result":Ljava/lang/Object;
    :goto_3
    nop

    .line 1300
    .end local v12
    nop

    .line 1293
    const/16 v16, 0x1

    add-int/lit8 v12, v14, 0x1

    move/from16 p0, v5

    move/from16 p1, v6

    move v5, v7

    move v6, v8

    move v7, v12

    move v14, v15

    move/from16 v15, v17

    move/from16 v8, v18

    move/from16 v17, v19

    move-object/from16 v12, v20

    move/from16 v13, v21

    move/from16 v18, v22

    move-object/from16 v22, v23

    .end local v14
    .local v12, "index$iv$iv":I
    goto :goto_2

    .line 1299
    .end local v19
    .end local v23
    .local v5, "includeSiblingsOfStartGroup$iv$iv$iv":Z
    .local v6, "size$iv$iv":I
    .local v7, "index$iv$iv":I
    .local v8, "start$iv$iv$iv":I
    .local v12, "groups$iv$iv$iv":[I
    .local v13, "value$iv$iv":Ljava/lang/Object;
    .local v15, "$i$f$forEachGroupSlot$runtime":I
    .local v17, "$i$a$-slotAddressAndSize-SlotTable$forEachGroupSlot$1$iv$iv":I
    .local v18, "$i$f$slotAddressAndSize":I
    .local v20, "$i$a$-traverseTable$runtime-SlotTable$forEachSlot$2$iv":I
    .local v22, "$result":Ljava/lang/Object;
    .restart local p0
    .restart local p1
    :cond_4
    move-object/from16 v23, v1

    .end local v1
    .local v23, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    goto :goto_4

    .line 1293
    .end local v20
    .end local v21
    .end local v23
    .restart local v1
    .local v13, "$i$f$traverseGroup$runtime":I
    .local v14, "$i$a$-traverseTable$runtime-SlotTable$forEachSlot$2$iv":I
    :cond_5
    move-object/from16 v23, v1

    move/from16 v21, v13

    move/from16 v20, v14

    .line 1302
    .end local v1
    .end local v7
    .end local v13
    .end local v14
    .restart local v20
    .restart local v21
    nop

    .line 1292
    .end local v6
    .end local v9
    .end local v17
    :goto_4
    move/from16 v6, p1

    move-object/from16 v17, v4

    move/from16 v13, v20

    move/from16 v9, v21

    move/from16 v4, p0

    move-object/from16 v1, v22

    goto :goto_5

    .line 1284
    .end local v0
    .end local v18
    .end local v20
    .end local v21
    .end local v22
    .end local p1
    .local v1, "$result":Ljava/lang/Object;
    .restart local v4
    .local v6, "$i$f$traverseTable$runtime":I
    .local v7, "slotRange$iv$iv":I
    .local v9, "$i$f$traverseGroup$runtime":I
    .local v13, "$i$a$-traverseTable$runtime-SlotTable$forEachSlot$2$iv":I
    .local v14, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .local p0, "this":Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;
    :cond_6
    move-object/from16 v22, v1

    .end local v1
    .restart local v22
    move-object/from16 v0, p0

    .line 1304
    .end local v7
    .end local v14
    .end local v22
    .end local p0
    .restart local v0
    .restart local v1
    :goto_5
    nop

    .line 1274
    .end local v15
    nop

    .line 1281
    .end local v13
    nop

    .line 1305
    if-ne v11, v8, :cond_7

    if-eqz v5, :cond_8

    .line 1306
    :cond_7
    move v7, v11

    .local v7, "address$iv$iv$iv$iv":I
    move-object v13, v12

    .local v13, "$this$groupNext$iv$iv$iv$iv":[I
    const/4 v14, 0x0

    .line 1307
    .local v14, "$i$f$groupNext":I
    add-int/lit8 v15, v7, 0x1

    aget v7, v13, v15

    .line 1306
    .end local v7
    .end local v13
    .end local v14
    nop

    .line 1308
    .local v7, "nextSibling$iv$iv$iv":I
    if-ltz v7, :cond_8

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1310
    .end local v7
    :cond_8
    move v7, v11

    .end local v11
    .local v7, "address$iv$iv$iv$iv":I
    move-object v13, v12

    .local v13, "$this$groupChild$iv$iv$iv$iv":[I
    const/4 v14, 0x0

    .line 1311
    .local v14, "$i$f$groupChild":I
    add-int/lit8 v15, v7, 0x3

    aget v7, v13, v15

    .line 1310
    .end local v7
    .end local v13
    .end local v14
    nop

    .line 1312
    .local v7, "next$iv$iv$iv":I
    if-ltz v7, :cond_9

    .line 1313
    move v11, v7

    .end local v7
    .restart local v11
    goto/16 :goto_0

    .line 1315
    .end local v11
    :cond_9
    move-object v7, v10

    .local v7, "this_$iv$iv$iv$iv":Landroidx/compose/runtime/IntStack;
    const/4 v13, 0x0

    .line 1316
    .local v13, "$i$f$isEmpty":I
    iget v14, v7, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v14, :cond_a

    move/from16 v7, v16

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 1315
    .end local v7
    .end local v13
    :goto_6
    if-nez v7, :cond_b

    .line 1317
    invoke-virtual {v10}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v11

    .restart local v11
    goto/16 :goto_0

    .line 1320
    .end local v2
    .end local v3
    :cond_b
    nop

    .line 1321
    .end local v5
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :cond_c
    nop

    .line 1331
    .end local v6
    nop

    .line 580
    .end local v4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
