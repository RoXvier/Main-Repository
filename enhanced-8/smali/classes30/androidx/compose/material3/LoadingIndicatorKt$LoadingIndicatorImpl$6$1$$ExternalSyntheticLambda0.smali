.class public final synthetic Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;"
    method = "invokeSuspend$lambda$0"
    proto = "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;)Lkotlinx/coroutines/Job;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableFloatState;


.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
