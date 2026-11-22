.class final Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$3$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "CommunityShowcase.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$3$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunityShowcase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityShowcase.kt\ncom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$3$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n2091#2,3:279\n*S KotlinDebug\n*F\n+ 1 CommunityShowcase.kt\ncom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$3$1$1\n*L\n242#1:279,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$DriftingCarousel$3$1$1"
    f = "CommunityShowcase.kt"
    i = {
        0x0
    }
    l = {
        0xf1
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    nl = {
        0xf2
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


.field final synthetic $touched$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$3$1$1;->$touched$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$3$1$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$3$1$1;->$touched$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$3$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$3$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "$result"

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v0, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 239
    iget v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$3$1$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v4, v1

    move-object v0, p0

    move-object v1, p1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .line 240
    .end local p0
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local p1, "this":Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$3$1$1;
    :goto_0
    nop

    .line 241
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p1, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$3$1$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$3$1$1;->label:I

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    .line 239
    return-object v2

    .line 241
    :cond_0
    move-object v13, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v13

    .line 239
    .end local p1
    .local v0, "this":Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$3$1$1;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 242
    .local p1, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    iget-object v5, v0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$3$1$1;->$touched$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 279
    .local v7, "$i$f$any\\1\\242":I
    instance-of v8, v6, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 280
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\1":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v11, "it\\2":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v12, 0x0

    .line 242
    .local v12, "$i$a$-any-CommunityShowcaseKt$DriftingCarousel$3$1$1$1\\2\\280\\0":I
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v11

    .line 280
    .end local v11
    .end local v12
    if-eqz v11, :cond_2

    move v9, v3

    goto :goto_2

    .line 281
    .end local v10
    :cond_3
    nop

    .end local v6
    .end local v7
    :goto_2
    nop

    .line 242
    invoke-static {v5, v9}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt;->access$DriftingCarousel$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    .end local p1
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
