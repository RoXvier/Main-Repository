.class public final Lcoil3/compose/ConstraintsSizeResolver;
.super Ljava/lang/Object;
.source "ConstraintsSizeResolver.kt"

.implements Lcoil3/size/SizeResolver;
.implements Landroidx/compose/ui/layout/LayoutModifier;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintsSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintsSizeResolver.kt\ncoil3/compose/ConstraintsSizeResolver\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n426#2,11:77\n2068#3,2:88\n*S KotlinDebug\n*F\n+ 1 ConstraintsSizeResolver.kt\ncoil3/compose/ConstraintsSizeResolver\n*L\n40#1:77,11\n71#1:88,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ#\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil3/compose/ConstraintsSizeResolver;",
        "Lcoil3/size/SizeResolver;",
        "Landroidx/compose/ui/layout/LayoutModifier;",
        "<init>",
        "()V",
        "latestConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "J",
        "continuations",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "size",
        "Lcoil3/size/Size;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "setConstraints",
        "setConstraints-BRTryo0",
        "(J)V",
        "io.coil-kt.coil3_coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private continuations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private latestConstraints:J


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcoil3/compose/internal/UtilsKt;->getZeroConstraints()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->latestConstraints:J

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->continuations:Ljava/util/List;

    .line 31
    return-void
.end method

.method public static final synthetic access$getContinuations$p(Lcoil3/compose/ConstraintsSizeResolver;)Ljava/util/List;
    .locals 1
    .param p0, "$this"

    .line 31
    iget-object v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->continuations:Ljava/util/List;

    return-object v0
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$placeable"
    .param p1, "$this$layout"

    .line 60
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .end local p0
    .end local p1
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 55
    invoke-virtual {p0, p3, p4}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 58
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 59
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v5, Lcoil3/compose/ConstraintsSizeResolver$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcoil3/compose/ConstraintsSizeResolver$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1
    .local v1, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final setConstraints-BRTryo0(J)V
    .locals 8
    .param p1, "constraints"

    .line 66
    iput-wide p1, p0, Lcoil3/compose/ConstraintsSizeResolver;->latestConstraints:J

    .line 67
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->isZero-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->continuations:Ljava/util/List;

    .line 69
    .local v0, "c":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcoil3/compose/ConstraintsSizeResolver;->continuations:Ljava/util/List;

    .line 71
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lkotlin/coroutines/Continuation;

    .local v5, "it":Lkotlin/coroutines/Continuation;
    const/4 v6, 0x0

    .line 71
    .local v6, "$i$a$-forEach-ConstraintsSizeResolver$setConstraints$1":I
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .end local v5
    .end local v6
    nop

    .end local v4
    goto :goto_0

    .line 89
    :cond_0
    nop

    .line 74
    .end local v0
    .end local v1
    .end local v2
    :cond_1
    return-void
.end method

.method public size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/size/Size;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    iget v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    invoke-direct {v0, p0, p1}, Lcoil3/compose/ConstraintsSizeResolver$size$1;-><init>(Lcoil3/compose/ConstraintsSizeResolver;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 36
    iget v3, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

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

    .local v2, "$i$f$suspendCancellableCoroutine":I
    iget-object v3, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v3, "continuation":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 45
    .end local v2
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 36
    .end local v3
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-wide v3, p0, Lcoil3/compose/ConstraintsSizeResolver;->latestConstraints:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->isZero-impl(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 38
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    .restart local v3
    nop

    .line 40
    const/4 v4, 0x0

    .line 77
    .local v4, "$i$f$suspendCancellableCoroutine":I
    :try_start_1
    iput-object v3, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .local v6, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v7, 0x0

    .line 78
    .local v7, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 84
    .local v8, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 85
    move-object v5, v8

    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "it":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v9, 0x0

    .line 41
    .local v9, "$i$a$-suspendCancellableCoroutine-ConstraintsSizeResolver$size$2":I
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    invoke-static {p0}, Lcoil3/compose/ConstraintsSizeResolver;->access$getContinuations$p(Lcoil3/compose/ConstraintsSizeResolver;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    nop

    .line 85
    .end local v5
    .end local v9
    nop

    .line 86
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v5

    .line 77
    .end local v6
    .end local v7
    .end local v8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-ne v5, v2, :cond_2

    .line 36
    return-object v2

    .line 77
    :cond_2
    move v2, v4

    .line 87
    .end local v4
    .restart local v2
    :goto_1
    nop

    .line 45
    .end local v2
    iget-object v2, p0, Lcoil3/compose/ConstraintsSizeResolver;->continuations:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 46
    goto :goto_3

    .line 45
    :goto_2
    iget-object v4, p0, Lcoil3/compose/ConstraintsSizeResolver;->continuations:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    throw v2

    .line 48
    .end local v3
    :cond_3
    :goto_3
    iget-wide v2, p0, Lcoil3/compose/ConstraintsSizeResolver;->latestConstraints:J

    invoke-static {v2, v3}, Lcoil3/compose/internal/UtilsKt;->toSize-BRTryo0(J)Lcoil3/size/Size;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
