.class final Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimePicker.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/ui/focus/FocusManager;ZLandroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,4111:1\n65#2:4112\n69#2:4115\n60#3:4113\n70#3:4116\n23#4:4114\n23#4:4117\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1\n*L\n3513#1:4112\n3514#1:4115\n3513#1:4113\n3514#1:4116\n3513#1:4114\n3514#1:4117\n*E\n"
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
    c = "androidx.compose.material3.TimePickerKt$ClockText$onClockTextClick$1$1$1"
    f = "TimePicker.kt"
    i = {}
    l = {
        0xdb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field final synthetic $autoSwitch:Z

.field final synthetic $center$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxDist:F

.field final synthetic $parentCenter$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;

.field label:I


.method constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "FZ",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$maxDist:F

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$autoSwitch:Z

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$maxDist:F

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$autoSwitch:Z

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3511
    iget v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->label:I

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

    .line 3512
    .restart local p1
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 3513
    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->access$ClockText$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 4112
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

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

    .line 3514
    .end local v2
    .end local v4
    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->access$ClockText$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    .restart local v2
    const/4 v4, 0x0

    .line 4115
    .local v4, "$i$f$getY-impl":I
    move-wide v5, v2

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

    .line 3515
    .end local v2
    .end local v4
    iget v4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$maxDist:F

    .line 3516
    iget-boolean v5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$autoSwitch:Z

    .line 3517
    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->access$ClockText$lambda$5(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v6

    .line 3518
    new-instance v2, Landroidx/compose/animation/core/SnapSpec;

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v2, v3, v11, v10}, Landroidx/compose/animation/core/SnapSpec;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    move v3, v9

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 3512
    iput v11, p0, Landroidx/compose/material3/TimePickerKt$ClockText$onClockTextClick$1$1$1;->label:I

    move v12, v8

    move-object v8, v2

    move v2, v12

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/TimePickerKt;->access$onTap-uYHVD98(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 3511
    return-object v0

    .line 3520
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
