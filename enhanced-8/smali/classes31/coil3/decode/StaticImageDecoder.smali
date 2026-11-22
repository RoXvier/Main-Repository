.class public final Lcoil3/decode/StaticImageDecoder;
.super Ljava/lang/Object;
.source "StaticImageDecoder.kt"

.implements Lcoil3/decode/Decoder;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/StaticImageDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStaticImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt\n*L\n1#1,169:1\n81#2,3:170\n85#2,2:174\n35#3:173\n*S KotlinDebug\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n*L\n42#1:170,3\n42#1:174,2\n45#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/decode/StaticImageDecoder;",
        "Lcoil3/decode/Decoder;",
        "source",
        "Landroid/graphics/ImageDecoder$Source;",
        "closeable",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "options",
        "Lcoil3/request/Options;",
        "parallelismLock",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "<init>",
        "(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcoil3/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V",
        "decode",
        "Lcoil3/decode/DecodeResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "configureImageDecoderProperties",
        "",
        "Landroid/graphics/ImageDecoder;",
        "Factory",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private final closeable:Ljava/lang/AutoCloseable;

.field private final options:Lcoil3/request/Options;

.field private final parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

.field private final source:Landroid/graphics/ImageDecoder$Source;


.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcoil3/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V
    .locals 0
    .param p1, "source"
    .param p2, "closeable"
    .param p3, "options"
    .param p4, "parallelismLock"

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcoil3/decode/StaticImageDecoder;->source:Landroid/graphics/ImageDecoder$Source;

    .line 37
    iput-object p2, p0, Lcoil3/decode/StaticImageDecoder;->closeable:Ljava/lang/AutoCloseable;

    .line 38
    iput-object p3, p0, Lcoil3/decode/StaticImageDecoder;->options:Lcoil3/request/Options;

    .line 39
    iput-object p4, p0, Lcoil3/decode/StaticImageDecoder;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    .line 35
    return-void
.end method

.method public static final synthetic access$configureImageDecoderProperties(Lcoil3/decode/StaticImageDecoder;Landroid/graphics/ImageDecoder;)V
    .locals 0
    .param p0, "$this"
    .param p1, "$receiver"

    .line 34
    invoke-direct {p0, p1}, Lcoil3/decode/StaticImageDecoder;->configureImageDecoderProperties(Landroid/graphics/ImageDecoder;)V

    return-void
.end method

.method public static final synthetic access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/Options;
    .locals 1
    .param p0, "$this"

    .line 34
    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder;->options:Lcoil3/request/Options;

    return-object v0
.end method

.method private final configureImageDecoderProperties(Landroid/graphics/ImageDecoder;)V
    .locals 2
    .param p1, "$this$configureImageDecoderProperties"

    .line 88
    new-instance v0, Lcoil3/decode/StaticImageDecoder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcoil3/decode/StaticImageDecoder$$ExternalSyntheticLambda0;-><init>(Lcoil3/decode/StaticImageDecoder;)V

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 89
    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lcoil3/util/BitmapsKt;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x3

    goto :goto_0

    .line 92
    :cond_0
    move v0, v1

    .line 89
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 94
    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getAllowRgb565(Lcoil3/request/Options;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x0

    goto :goto_1

    .line 97
    :cond_1
    move v0, v1

    .line 94
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 99
    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getColorSpace(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getColorSpace(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getPremultipliedAlpha(Lcoil3/request/Options;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 103
    return-void
.end method

.method static final configureImageDecoderProperties$lambda$0(Lcoil3/decode/StaticImageDecoder;Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 1
    .param p0, "this$0"
    .param p1, "it"

    .line 88
    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getAllowPartialImage(Lcoil3/request/Options;)Z

    move-result v0

    return v0
.end method


.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/decode/StaticImageDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/decode/StaticImageDecoder$decode$1;

    iget v1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/decode/StaticImageDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lcoil3/decode/StaticImageDecoder$decode$1;-><init>(Lcoil3/decode/StaticImageDecoder;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 42
    iget v3, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    const/4 v4, 0x1

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

    .local v2, "$i$f$withPermit":I
    iget-object v3, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Semaphore;

    .local v3, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2
    .end local v3
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lcoil3/decode/StaticImageDecoder;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    .restart local v3
    const/4 v5, 0x0

    .line 170
    .local v5, "$i$f$withPermit":I
    iput-object v3, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    .line 42
    return-object v2

    .line 170
    :cond_1
    move v2, v5

    .line 171
    .end local v5
    .restart local v2
    :goto_1
    nop

    .line 172
    const/4 v5, 0x0

    .line 43
    .local v5, "$i$a$-withPermit-StaticImageDecoder$decode$2":I
    :try_start_0
    iget-object v6, p0, Lcoil3/decode/StaticImageDecoder;->closeable:Ljava/lang/AutoCloseable;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v7, v6

    .local v7, "it":Ljava/lang/AutoCloseable;
    const/4 v8, 0x0

    .line 44
    .local v8, "$i$a$-use-StaticImageDecoder$decode$2$1":I
    :try_start_1
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 45
    .local v9, "isSampled":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v10, p0, Lcoil3/decode/StaticImageDecoder;->source:Landroid/graphics/ImageDecoder$Source;

    .local v10, "$this$decodeBitmap$iv":Landroid/graphics/ImageDecoder$Source;
    const/4 v11, 0x0

    .line 173
    .local v11, "$i$f$decodeBitmap":I
    new-instance v12, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;

    invoke-direct {v12, p0, v9}, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;-><init>(Lcoil3/decode/StaticImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v12, Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    invoke-static {v10, v12}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 45
    .end local v10
    .end local v11
    nop

    .line 80
    .local v12, "bitmap":Landroid/graphics/Bitmap;
    new-instance v10, Lcoil3/decode/DecodeResult;

    .line 81
    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v11, v4, v13}, Lcoil3/Image_androidKt;->asImage$default(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/BitmapImage;

    move-result-object v4

    check-cast v4, Lcoil3/Image;

    .line 82
    iget-boolean v11, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 80
    invoke-direct {v10, v4, v11}, Lcoil3/decode/DecodeResult;-><init>(Lcoil3/Image;Z)V

    .line 83
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 43
    .end local v7
    .end local v8
    .end local v9
    .end local v12
    :try_start_2
    invoke-static {v6, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 84
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    nop

    .line 172
    .end local v5
    nop

    .line 174
    invoke-interface {v3}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 175
    nop

    .line 171
    nop

    .line 85
    .end local v2
    .end local v3
    return-object v10

    .line 43
    .restart local v2
    .restart local v3
    .restart local v5
    :catchall_0
    move-exception v4

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local p0
    .end local p1
    :try_start_3
    throw v4

    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v5
    .restart local p0
    .restart local p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v7

    :try_start_4
    invoke-static {v6, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local p0
    .end local p1
    throw v7

    .line 174
    .end local v5
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local p0
    .restart local p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v4

    invoke-interface {v3}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
