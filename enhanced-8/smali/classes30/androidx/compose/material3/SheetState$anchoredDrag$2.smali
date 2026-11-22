.class final Landroidx/compose/material3/SheetState$anchoredDrag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SheetDefaults.kt"

.implements Lkotlin/jvm/functions/Function3;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SheetState;->anchoredDrag$material3(Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
        "Landroidx/compose/foundation/gestures/DraggableAnchors<",
        "Landroidx/compose/material3/SheetValue;",
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
    value = "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetState$anchoredDrag$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,790:1\n1#2:791\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
        "it",
        "Landroidx/compose/foundation/gestures/DraggableAnchors;",
        "Landroidx/compose/material3/SheetValue;"
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
    c = "androidx.compose.material3.SheetState$anchoredDrag$2"
    f = "SheetDefaults.kt"
    i = {}
    l = {
        0x16b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field final synthetic $consumedVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic $initialVelocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/SheetState;


.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/SheetState;FLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Landroidx/compose/material3/SheetState;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SheetState$anchoredDrag$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$consumedVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p3, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->this$0:Landroidx/compose/material3/SheetState;

    iput p4, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$initialVelocity:F

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final invoke(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "Landroidx/compose/material3/SheetValue;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SheetState$anchoredDrag$2;

    iget-object v1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$consumedVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v3, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->this$0:Landroidx/compose/material3/SheetState;

    iget v4, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$initialVelocity:F

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SheetState$anchoredDrag$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/SheetState;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->L$0:Ljava/lang/Object;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p3}, Landroidx/compose/material3/SheetState$anchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    check-cast p2, Landroidx/compose/foundation/gestures/DraggableAnchors;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SheetState$anchoredDrag$2;->invoke(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 353
    iget v1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-with-SheetState$anchoredDrag$2$1":I
    iget-object v1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v0

    move-object v0, p1

    goto :goto_0

    .end local v0
    .end local p1
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1
    iget-object v1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 355
    .local v1, "$this$anchoredDrag":Landroidx/compose/foundation/gestures/AnchoredDragScope;
    new-instance v2, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;

    iget-object v3, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->this$0:Landroidx/compose/material3/SheetState;

    invoke-direct {v2, v3, v1}, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V

    .line 354
    .end local v1
    nop

    .line 363
    .local v2, "scrollScope":Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;
    iget-object v1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$consumedVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .local v3, "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/foundation/gestures/FlingBehavior;
    iget v4, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->$initialVelocity:F

    .line 791
    const/4 v5, 0x0

    .line 363
    .local v5, "$i$a$-with-SheetState$anchoredDrag$2$1":I
    move-object v6, v2

    check-cast v6, Landroidx/compose/foundation/gestures/ScrollScope;

    iput-object v1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->label:I

    invoke-interface {v3, v6, v4, p0}, Landroidx/compose/foundation/gestures/FlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2
    .end local v3
    if-ne v2, v0, :cond_0

    .line 353
    return-object v0

    .line 363
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .end local p1
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .end local v5
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 364
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
