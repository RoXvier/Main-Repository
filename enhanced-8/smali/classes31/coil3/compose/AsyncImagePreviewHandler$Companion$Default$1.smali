.class final Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;
.super Ljava/lang/Object;
.source "LocalAsyncImagePreviewHandler.kt"

.implements Lcoil3/compose/AsyncImagePreviewHandler;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/AsyncImagePreviewHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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


.field public static final INSTANCE:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    invoke-direct {v0}, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;-><init>()V

    sput-object v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;->INSTANCE:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final handle(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "imageLoader"
    .param p2, "request"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/ImageLoader;",
            "Lcoil3/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;

    iget v1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;

    invoke-direct {v0, p0, p3}, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;-><init>(Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 37
    iget v3, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

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
    iget-object v2, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Lcoil3/request/ImageRequest;

    iget-object v2, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lcoil3/ImageLoader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    invoke-interface {p1, p2, v0}, Lcoil3/ImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 37
    return-object v2

    :cond_1
    :goto_1
    move-object v2, v3

    check-cast v2, Lcoil3/request/ImageResult;

    .line 39
    .local v2, "result":Lcoil3/request/ImageResult;
    instance-of v3, v2, Lcoil3/request/SuccessResult;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Lcoil3/compose/AsyncImagePainter$State$Success;

    move-object v7, v2

    check-cast v7, Lcoil3/request/SuccessResult;

    invoke-virtual {v7}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/Image;

    move-result-object v7

    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8, v5, v4, v6}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM$default(Lcoil3/Image;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcoil3/request/SuccessResult;

    invoke-direct {v3, v4, v5}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/SuccessResult;)V

    check-cast v3, Lcoil3/compose/AsyncImagePainter$State;

    goto :goto_2

    .line 40
    :cond_2
    instance-of v3, v2, Lcoil3/request/ErrorResult;

    if-eqz v3, :cond_4

    new-instance v3, Lcoil3/compose/AsyncImagePainter$State$Error;

    move-object v7, v2

    check-cast v7, Lcoil3/request/ErrorResult;

    invoke-virtual {v7}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/Image;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8, v5, v4, v6}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM$default(Lcoil3/Image;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    :cond_3
    move-object v4, v2

    check-cast v4, Lcoil3/request/ErrorResult;

    invoke-direct {v3, v6, v4}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/ErrorResult;)V

    check-cast v3, Lcoil3/compose/AsyncImagePainter$State;

    .line 41
    .end local v2
    :goto_2
    return-object v3

    .line 38
    .restart local v2
    :cond_4
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
