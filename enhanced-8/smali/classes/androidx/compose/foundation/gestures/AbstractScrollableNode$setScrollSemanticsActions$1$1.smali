.class final Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AbstractScrollableNode.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AbstractScrollableNode;->setScrollSemanticsActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractScrollableNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractScrollableNode.kt\nandroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,329:1\n30#2:330\n53#3,3:331\n*S KotlinDebug\n*F\n+ 1 AbstractScrollableNode.kt\nandroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1\n*L\n187#1:330\n187#1:331,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.compose.foundation.gestures.AbstractScrollableNode$setScrollSemanticsActions$1$1"
    f = "AbstractScrollableNode.kt"
    i = {}
    l = {
        0xbb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field final synthetic $x:F

.field final synthetic $y:F

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AbstractScrollableNode;


.method constructor <init>(Landroidx/compose/foundation/gestures/AbstractScrollableNode;FFLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AbstractScrollableNode;",
            "FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractScrollableNode;

    iput p2, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->$x:F

    iput p3, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->$y:F

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

    new-instance v0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractScrollableNode;

    iget v2, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->$x:F

    iget v3, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->$y:F

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/AbstractScrollableNode;FFLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 187
    iget v2, v0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractScrollableNode;

    iget v4, v0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->$x:F

    .local v4, "x$iv":F
    iget v5, v0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->$y:F

    .local v5, "y$iv":F
    const/4 v6, 0x0

    .line 330
    .local v6, "$i$f$Offset":I
    move v7, v5

    .local v7, "val2$iv$iv":F
    move v8, v4

    .local v8, "val1$iv$iv":F
    const/4 v9, 0x0

    .line 331
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 332
    .local v10, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 333
    .local v12, "v2$iv$iv":J
    const/16 v14, 0x20

    shl-long v14, v10, v14

    const-wide v16, 0xffffffffL

    and-long v16, v12, v16

    or-long v7, v14, v16

    .line 330
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .end local v4
    .end local v5
    .end local v6
    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 187
    const/4 v7, 0x1

    iput v7, v0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->label:I

    invoke-virtual {v3, v4, v5, v6}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->semanticsScrollBy-8S9VItk(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_0
    move-object v1, v2

    .end local v2
    .restart local v1
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
