.class public final Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;
.super Ljava/lang/Object;
.source "CustomStyleRepository.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086@\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u001a\u001a\u00020\u000f2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000bH\u0086@\u00a2\u0006\u0002\u0010\u001cR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;",
        "",
        "daoProvider",
        "Lkotlin/Function0;",
        "Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "customStyleDao",
        "getCustomStyleDao",
        "()Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;",
        "getCustomStyles",
        "",
        "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveCustomStyle",
        "",
        "customStyle",
        "(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCustomStyle",
        "deleteCustomStyle",
        "getCustomStyleById",
        "styleId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNextSortOrder",
        "",
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


.field public static final $stable:I


.field private final daoProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "daoProvider"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;",
            ">;)V"
        }
    .end annotation

    const-string v0, "daoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;->daoProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final getCustomStyleDao()Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;->daoProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;

    return-object v0
.end method


.method public final deleteCustomStyle(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "customStyle"
    .param p2, "$completion"
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

    .line 24
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;->getCustomStyleDao()Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;->deleteCustomStyle(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object v0
.end method

.method public final getCustomStyleById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "styleId"
    .param p2, "$completion"
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

    .line 28
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;->getCustomStyleDao()Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;->getCustomStyleById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomStyles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"
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

    .line 12
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;->getCustomStyleDao()Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;->getAllCustomStyles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getNextSortOrder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"
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

    .line 32
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;->getCustomStyleDao()Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;->getNextSortOrder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final saveCustomStyle(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "customStyle"
    .param p2, "$completion"
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

    .line 16
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;->getCustomStyleDao()Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;->insertCustomStyle(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object v0
.end method

.method public final updateCustomStyle(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "customStyle"
    .param p2, "$completion"
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

    .line 20
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;->getCustomStyleDao()Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;->updateCustomStyle(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object v0
.end method

.method public final updateSortOrders(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "styleIds"
    .param p2, "$completion"
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

    .line 36
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;->getCustomStyleDao()Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;->updateSortOrders(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object v0
.end method
