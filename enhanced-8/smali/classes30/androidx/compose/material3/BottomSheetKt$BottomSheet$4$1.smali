.class final Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomSheet.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetKt;->BottomSheet-jyqLk6I(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Landroidx/activity/BackEventCompat;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "progress",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/activity/BackEventCompat;",
        "Landroidx/compose/material3/internal/BackEventCompat;"
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
    c = "androidx.compose.material3.BottomSheetKt$BottomSheet$4$1"
    f = "BottomSheet.kt"
    i = {}
    l = {
        0x9f,
        0xa4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
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

.field final synthetic $settleToDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->$settleToDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

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

    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;

    iget-object v1, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->$settleToDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->invoke(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 157
    iget v0, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    goto :goto_1

    .line 157
    .end local p1
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 158
    .local v0, "progress":Lkotlinx/coroutines/flow/Flow;
    nop

    .line 159
    :try_start_1
    new-instance v2, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;

    iget-object v3, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v2, v3}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;-><init>(Landroidx/compose/animation/core/Animatable;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->label:I

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v0
    if-ne v2, v1, :cond_0

    .line 157
    return-object v1

    .line 162
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->$settleToDismiss:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 164
    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    .line 157
    return-object v1

    :cond_1
    :goto_2
    nop

    .line 166
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
