.class final Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;
.super Ljava/lang/Object;
.source "BottomSheet.kt"

.implements Lkotlinx/coroutines/flow/FlowCollector;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final emit(Landroidx/activity/BackEventCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "backEvent"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/BackEventCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    sget-object v1, Landroidx/compose/material3/internal/PredictiveBack;->INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/material3/internal/PredictiveBack;->transform$material3(F)F

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"
    .param p2, "$completion"

    .line 159
    move-object v0, p1

    check-cast v0, Landroidx/activity/BackEventCompat;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;->emit(Landroidx/activity/BackEventCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
