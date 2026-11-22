.class public interface abstract Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;
.super Ljava/lang/Object;
.source "CommunityThemeDao.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\n\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0097@\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00a7@\u00a2\u0006\u0002\u0010\tJ\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;",
        "",
        "insertAll",
        "",
        "themes",
        "",
        "Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clear",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replaceAll",
        "getAll",
        "getByIds",
        "ids",
        "",
        "updateUpvotes",
        "id",
        "upvotes",
        "",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


.method public static synthetic access$replaceAll$jd(Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "themes"
    .param p2, "$completion"

    .line 11
    invoke-super {p0, p1, p2}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;->replaceAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic replaceAll$suspendImpl(Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this"
    .param p1, "themes"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao$replaceAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao$replaceAll$1;

    iget v1, v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao$replaceAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao$replaceAll$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao$replaceAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao$replaceAll$1;

    invoke-direct {v0, p0, p2}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao$replaceAll$1;-><init>(Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao$replaceAll$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 21
    iget v3, v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao$replaceAll$1;->label:I

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
    iget-object v2, v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao$replaceAll$1;->L$1:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao$replaceAll$1;->L$0:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v3, v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao$replaceAll$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Ljava/util/List;

    iget-object v3, v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao$replaceAll$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iput-object p0, v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao$replaceAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao$replaceAll$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao$replaceAll$1;->label:I

    invoke-interface {p0, v0}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 21
    return-object v2

    .line 23
    :cond_1
    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao$replaceAll$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao$replaceAll$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao$replaceAll$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 21
    return-object v2

    .line 24
    :cond_2
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


.method public abstract clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getByIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public replaceAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;->replaceAll$suspendImpl(Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract updateUpvotes(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
