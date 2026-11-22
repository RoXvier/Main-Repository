.class final Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "StylePreviewCard.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nStylePreviewCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylePreviewCard.kt\ncom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,294:1\n1#2:295\n65#3:296\n60#4:297\n23#5:298\n*S KotlinDebug\n*F\n+ 1 StylePreviewCard.kt\ncom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1\n*L\n140#1:296\n140#1:297\n140#1:298\n*E\n"
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
    c = "com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt$StylePreviewCard$1$3$1$1$1"
    f = "StylePreviewCard.kt"
    i = {
        0x0
    }
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture"
    }
    nl = {
        0x8c
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $pressX$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


.method constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1;->$pressX$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1;->$pressX$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, p2}, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "$result"

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v1, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 138
    iget v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 138
    return-object v0

    :cond_0
    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 140
    .local v0, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1;->$pressX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$StylePreviewCard$1$3$1$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 295
    nop

    .local v3, "$this$invokeSuspend_u24lambda_u240\\1":Landroidx/compose/ui/unit/Density;
    const/4 v4, 0x0

    .line 140
    .local v4, "$i$a$-with-StylePreviewCardKt$StylePreviewCard$1$3$1$1$1$1\\1\\140\\0":I
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    .local v5, "arg0\\2":J
    const/4 v7, 0x0

    .line 296
    .local v7, "$i$f$getX-impl\\2\\140":I
    move-wide v8, v5

    .local v8, "value\\3":J
    const/4 v10, 0x0

    .line 297
    .local v10, "$i$f$unpackFloat1\\3\\296":I
    const/16 v11, 0x20

    shr-long v11, v8, v11

    long-to-int v11, v11

    .local v11, "bits\\4":I
    const/4 v12, 0x0

    .line 298
    .local v12, "$i$f$floatFromBits\\4\\297":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 297
    .end local v11
    .end local v12
    nop

    .line 296
    .end local v8
    .end local v10
    nop

    .line 140
    .end local v5
    .end local v7
    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v3

    .end local v3
    .end local v4
    invoke-static {v2, v3}, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt;->access$StylePreviewCard$lambda$9(Landroidx/compose/runtime/MutableState;F)V

    .line 141
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
