.class public final Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao$DefaultImpls;
.super Ljava/lang/Object;
.source "CommunityThemeDao.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x330
.end annotation


.method public static replaceAll(Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-static {p0, p1, p2}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;->access$replaceAll$jd(Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    return-object v0
.end method
