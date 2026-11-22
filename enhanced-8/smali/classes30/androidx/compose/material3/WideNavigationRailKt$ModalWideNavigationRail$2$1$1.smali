.class final Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WideNavigationRail.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.WideNavigationRailKt$ModalWideNavigationRail$2$1$1"
    f = "WideNavigationRail.kt"
    i = {}
    l = {
        0x257,
        0x259
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field final synthetic $modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

.field final synthetic $newTarget:Z

.field label:I


.method constructor <init>(ZLandroidx/compose/material3/ModalWideNavigationRailState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/ModalWideNavigationRailState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$2$1$1;->$newTarget:Z

    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$2$1$1;->$modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

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

    new-instance v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$2$1$1;

    iget-boolean v1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$2$1$1;->$newTarget:Z

    iget-object v2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$2$1$1;->$modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$2$1$1;-><init>(ZLandroidx/compose/material3/ModalWideNavigationRailState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 597
    iget v1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$2$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 598
    .restart local p1
    iget-boolean v1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$2$1$1;->$newTarget:Z

    .line 601
    iget-object v2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$2$1$1;->$modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

    .line 598
    if-eqz v1, :cond_1

    .line 599
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$2$1$1;->label:I

    invoke-virtual {v2, v1}, Landroidx/compose/material3/ModalWideNavigationRailState;->expand(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 597
    return-object v0

    .line 599
    :cond_0
    :goto_0
    goto :goto_2

    .line 601
    :cond_1
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$2$1$1;->label:I

    invoke-virtual {v2, v1}, Landroidx/compose/material3/ModalWideNavigationRailState;->collapse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 597
    return-object v0

    .line 603
    :cond_2
    :goto_1
    nop

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
