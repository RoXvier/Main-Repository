.class final Lcoil3/network/internal/UtilsKt$readBuffer$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "utils.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/internal/UtilsKt;->readBuffer(Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.network.internal.UtilsKt"
    f = "utils.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x17
    }
    m = "readBuffer"
    n = {
        "$this$readBuffer",
        "body",
        "buffer"
    }
    s = {
        "L$0",
        "L$2",
        "L$3"
    }
    v = 0x1
.end annotation


.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/internal/UtilsKt$readBuffer$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lcoil3/network/internal/UtilsKt;->readBuffer(Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
