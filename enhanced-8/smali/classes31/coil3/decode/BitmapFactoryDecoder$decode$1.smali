.class final Lcoil3/decode/BitmapFactoryDecoder$decode$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BitmapFactoryDecoder.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/decode/BitmapFactoryDecoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "coil3.decode.BitmapFactoryDecoder"
    f = "BitmapFactoryDecoder.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xd5,
        0x28
    }
    m = "decode"
    n = {
        "$this$withPermit$iv",
        "$this$withPermit$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcoil3/decode/BitmapFactoryDecoder;


.method constructor <init>(Lcoil3/decode/BitmapFactoryDecoder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/decode/BitmapFactoryDecoder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/BitmapFactoryDecoder$decode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->this$0:Lcoil3/decode/BitmapFactoryDecoder;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    iget-object v0, p0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->this$0:Lcoil3/decode/BitmapFactoryDecoder;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1}, Lcoil3/decode/BitmapFactoryDecoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
