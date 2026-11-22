.class public final Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

.implements Lkotlinx/coroutines/flow/FlowCollector;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DrawScopeSizeResolver.kt\ncoil3/compose/RealDrawScopeSizeResolver\n*L\n1#1,49:1\n57#2:50\n58#2:52\n59#3:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "value"
    .param p2, "$completion"

    instance-of v0, p2, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;-><init>(Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 58
    iget v3, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0
    .restart local v1
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    iget-object v3, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcoil3/size/Size;

    .local v3, "transformed":Ljava/lang/Object;
    iget-object v4, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$mapNotNull_u24lambda_u246":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v5, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .local v5, "value":Ljava/lang/Object;
    iget-object v6, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;

    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    iget-object p1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v3, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$mapNotNull_u24lambda_u246":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v6, v0

    .restart local v6
    move-object v4, v3

    .end local v3
    .restart local v4
    move-object v5, p1

    .restart local v5
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v8

    .local v8, "it":J
    const/4 v10, 0x0

    .line 51
    .local v10, "$i$a$-mapNotNull-RealDrawScopeSizeResolver$size$3":I
    invoke-static {v8, v9}, Lcoil3/compose/internal/UtilsKt;->toSizeOrNull-uvyYCjk(J)Lcoil3/size/Size;

    move-result-object v7

    .line 50
    .end local v7
    .end local v8
    .end local v10
    if-eqz v7, :cond_2

    .line 52
    .local v7, "transformed":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v4, v7, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_1

    .line 58
    return-object v2

    .line 52
    :cond_1
    move v2, v3

    move-object v3, v7

    .line 49
    .end local v7
    .restart local v2
    .local v3, "transformed":Ljava/lang/Object;
    :goto_1
    nop

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
