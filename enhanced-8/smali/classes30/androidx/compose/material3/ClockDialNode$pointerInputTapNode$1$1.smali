.class final Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimePicker.kt"

.implements Lkotlin/jvm/functions/Function3;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,4111:1\n65#2:4112\n69#2:4115\n60#3:4113\n70#3:4116\n23#4:4114\n23#4:4117\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1\n*L\n3167#1:4112\n3168#1:4115\n3167#1:4113\n3168#1:4116\n3167#1:4114\n3168#1:4117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "it",
        "Landroidx/compose/ui/geometry/Offset;"
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
    c = "androidx.compose.material3.ClockDialNode$pointerInputTapNode$1$1"
    f = "TimePicker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/ClockDialNode;


.method constructor <init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ClockDialNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    move-object v3, p3

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;

    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-direct {v0, v1, p4}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V

    iput-wide p2, v0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->J$0:J

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 3165
    iget v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-wide v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->J$0:J

    .line 3166
    .local v0, "it":J
    iget-object v2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    check-cast v2, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v2, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/focus/FocusManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 3167
    iget-object v2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    move-wide v3, v0

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 4112
    .local v5, "$i$f$getX-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 4113
    .local v8, "$i$f$unpackFloat1":I
    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 4114
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 4113
    .end local v9
    .end local v10
    nop

    .line 4112
    .end local v6
    .end local v8
    nop

    .line 3167
    .end local v3
    .end local v5
    invoke-static {v2, v9}, Landroidx/compose/material3/ClockDialNode;->access$setOffsetX$p(Landroidx/compose/material3/ClockDialNode;F)V

    .line 3168
    iget-object v2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .restart local v3
    const/4 v5, 0x0

    .line 4115
    .local v5, "$i$f$getY-impl":I
    nop

    .restart local v6
    const/4 v8, 0x0

    .line 4116
    .local v8, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v9, v9

    .restart local v9
    const/4 v10, 0x0

    .line 4117
    .restart local v10
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 4116
    .end local v9
    .end local v10
    nop

    .line 4115
    .end local v6
    .end local v8
    nop

    .line 3168
    .end local v3
    .end local v5
    invoke-static {v2, v9}, Landroidx/compose/material3/ClockDialNode;->access$setOffsetY$p(Landroidx/compose/material3/ClockDialNode;F)V

    .line 3169
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
