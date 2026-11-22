.class public interface abstract Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;
.super Ljava/lang/Object;
.source "CustomStyleDao.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomStyleDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomStyleDao.kt\ncom/drdisagree/colorblendr/data/dao/CustomStyleDao\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n2208#2,3:43\n*S KotlinDebug\n*F\n+ 1 CustomStyleDao.kt\ncom/drdisagree/colorblendr/data/dao/CustomStyleDao\n*L\n38#1:43,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u00a7@\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0010\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH\u0097@\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;",
        "",
        "insertCustomStyle",
        "",
        "customStyle",
        "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
        "(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCustomStyle",
        "deleteCustomStyle",
        "getAllCustomStyles",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCustomStyleById",
        "styleId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNextSortOrder",
        "",
        "updateSortOrder",
        "sortOrder",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSortOrders",
        "styleIds",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic access$updateSortOrders$jd(Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "styleIds"
    .param p2, "$completion"

    .line 13
    invoke-super {p0, p1, p2}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;->updateSortOrders(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic updateSortOrders$suspendImpl(Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p0, "$this"
    .param p1, "styleIds"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;

    iget v1, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;

    invoke-direct {v0, p0, p2}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;-><init>(Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 37
    iget v3, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->label:I

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
    const/4 v3, 0x0

    .local v3, "$i$f$forEachIndexed\\1\\38":I
    const/4 v4, 0x0

    .local v4, "$i$a$-forEachIndexed-CustomStyleDao$updateSortOrders$2\\2\\44\\0":I
    iget v5, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->I$1:I

    .local v5, "index\\2":I
    iget v6, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->I$0:I

    .local v6, "index\\1":I
    iget-object v7, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "styleId\\2":Ljava/lang/String;
    iget-object v8, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->L$4:Ljava/lang/Object;

    .local v8, "item\\1":Ljava/lang/Object;
    iget-object v9, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    iget-object v11, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->L$1:Ljava/lang/Object;

    move-object p1, v11

    check-cast p1, Ljava/util/List;

    iget-object v11, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->L$0:Ljava/lang/Object;

    move-object p0, v11

    check-cast p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 43
    .local v4, "$i$f$forEachIndexed\\1\\38":I
    const/4 v5, 0x0

    .line 44
    .local v5, "index\\1":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, v3

    move v3, v4

    move-object v9, v6

    .end local v4
    .local v3, "$i$f$forEachIndexed\\1\\38":I
    .restart local v10
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .restart local v8
    add-int/lit8 v6, v5, 0x1

    .end local v5
    .restart local v6
    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    .local v5, "index\\2":I
    .restart local v7
    const/4 v4, 0x0

    .line 39
    .local v4, "$i$a$-forEachIndexed-CustomStyleDao$updateSortOrders$2\\2\\44\\0":I
    iput-object p0, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->L$5:Ljava/lang/Object;

    iput v6, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->I$0:I

    iput v5, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->I$1:I

    const/4 v11, 0x1

    iput v11, v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao$updateSortOrders$1;->label:I

    invoke-interface {p0, v7, v5, v0}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;->updateSortOrder(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_2

    .line 37
    return-object v2

    .line 40
    :cond_2
    :goto_2
    nop

    .line 44
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    move v5, v6

    goto :goto_1

    .line 45
    .end local v6
    .local v5, "index\\1":I
    :cond_3
    nop

    .line 41
    .end local v3
    .end local v5
    .end local v10
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


.method public abstract deleteCustomStyle(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllCustomStyles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCustomStyleById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNextSortOrder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertCustomStyle(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateCustomStyle(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateSortOrder(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public updateSortOrders(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;->updateSortOrders$suspendImpl(Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
