.class final Lcoil3/decode/StaticImageDecoder$decode$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "StaticImageDecoder.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/decode/StaticImageDecoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "coil3.decode.StaticImageDecoder"
    f = "StaticImageDecoder.kt"
    i = {
        0x0
    }
    l = {
        0xaa
    }
    m = "decode"
    n = {
        "$this$withPermit$iv"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcoil3/decode/StaticImageDecoder;


.method constructor <init>(Lcoil3/decode/StaticImageDecoder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/decode/StaticImageDecoder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/StaticImageDecoder$decode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/decode/StaticImageDecoder$decode$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcoil3/decode/StaticImageDecoder$decode$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder$decode$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1}, Lcoil3/decode/StaticImageDecoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
