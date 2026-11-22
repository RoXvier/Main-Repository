.class final Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimePicker.kt"

.implements Lkotlin/jvm/functions/Function2;


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
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,4111:1\n65#2:4112\n69#2:4115\n60#3:4113\n70#3:4116\n23#4:4114\n23#4:4117\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1\n*L\n3174#1:4112\n3175#1:4115\n3174#1:4113\n3175#1:4116\n3174#1:4114\n3175#1:4117\n*E\n"
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
    c = "androidx.compose.material3.ClockDialNode$pointerInputTapNode$1$2$1"
    f = "TimePicker.kt"
    i = {}
    l = {
        0xc65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field final synthetic $it:Landroidx/compose/ui/geometry/Offset;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/ClockDialNode;


.method constructor <init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ClockDialNode;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    iput-object p2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$it:Landroidx/compose/ui/geometry/Offset;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    iget-object v2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$it:Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3172
    iget v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3173
    .restart local p1
    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-static {v1}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/AnalogTimePickerState;

    move-result-object v2

    .line 3174
    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$it:Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v1, 0x0

    .line 4112
    .local v1, "$i$f$getX-impl":I
    move-wide v5, v3

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 4113
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 4114
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 4113
    .end local v8
    .end local v9
    nop

    .line 4112
    .end local v5
    .end local v7
    nop

    .line 3175
    .end local v1
    .end local v3
    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$it:Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    .restart local v3
    const/4 v1, 0x0

    .line 4115
    .local v1, "$i$f$getY-impl":I
    move-wide v5, v3

    .restart local v5
    const/4 v7, 0x0

    .line 4116
    .local v7, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v5

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 4117
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 4116
    .end local v9
    .end local v10
    nop

    .line 4115
    .end local v5
    .end local v7
    nop

    .line 3176
    .end local v1
    .end local v3
    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-static {v1}, Landroidx/compose/material3/ClockDialNode;->access$getMaxDist(Landroidx/compose/material3/ClockDialNode;)F

    move-result v5

    .line 3177
    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-static {v1}, Landroidx/compose/material3/ClockDialNode;->access$getAutoSwitchToMinute$p(Landroidx/compose/material3/ClockDialNode;)Z

    move-result v6

    .line 3178
    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-static {v1}, Landroidx/compose/material3/ClockDialNode;->access$getCenter-nOcc-ac(Landroidx/compose/material3/ClockDialNode;)J

    move-result-wide v3

    .line 3179
    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-static {v1}, Landroidx/compose/material3/ClockDialNode;->access$getAnimationSpec$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v1

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 3173
    const/4 v7, 0x1

    iput v7, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->label:I

    move-wide v11, v3

    move v3, v8

    move-wide v7, v11

    move v4, v9

    move-object v9, v1

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/TimePickerKt;->access$onTap-uYHVD98(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 3172
    return-object v0

    .line 3181
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
