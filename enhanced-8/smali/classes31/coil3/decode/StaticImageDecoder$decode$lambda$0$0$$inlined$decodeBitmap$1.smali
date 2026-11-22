.class public final Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;
.super Ljava/lang/Object;
.source "ImageDecoder.kt"

.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/decode/StaticImageDecoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt$decodeBitmap$1\n+ 2 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n+ 3 Size.kt\nandroidx/core/util/SizeKt\n+ 4 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,35:1\n47#2:36\n49#2,5:48\n48#2:53\n55#2,25:57\n33#3,11:37\n23#4,3:54\n*S KotlinDebug\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n*L\n47#1:37,11\n48#1:54,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "decoder",
        "Landroid/graphics/ImageDecoder;",
        "info",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "source",
        "Landroid/graphics/ImageDecoder$Source;",
        "onHeaderDecoded",
        "androidx/core/graphics/ImageDecoderKt$decodeBitmap$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcoil3/decode/StaticImageDecoder;


.method public constructor <init>(Lcoil3/decode/StaticImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    iput-object p2, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;->$isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 12
    .param p1, "decoder"
    .param p2, "info"
    .param p3, "source"

    .line 35
    move-object v0, p1

    .local v0, "$this$decode_u24lambda_u240_u240_u240":Landroid/graphics/ImageDecoder;
    move-object v1, p2

    .local v1, "info":Landroid/graphics/ImageDecoder$ImageInfo;
    const/4 v2, 0x0

    .line 36
    .local v2, "$i$a$-decodeBitmap-StaticImageDecoder$decode$2$1$bitmap$1":I
    invoke-virtual {v1}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$component1$iv":Landroid/util/Size;
    const/4 v5, 0x0

    .line 37
    .local v5, "$i$f$component1":I
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 36
    .end local v4
    .end local v5
    move v5, v4

    .local v3, "$this$component2$iv":Landroid/util/Size;
    .local v5, "srcWidth":I
    const/4 v4, 0x0

    .line 47
    .local v4, "$i$f$component2":I
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 36
    .end local v3
    .end local v4
    nop

    .line 48
    .local v6, "srcHeight":I
    nop

    .line 49
    nop

    .line 50
    iget-object v3, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    invoke-static {v3}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/Options;

    move-result-object v3

    invoke-virtual {v3}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object v3

    .line 51
    iget-object v4, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    invoke-static {v4}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/Options;

    move-result-object v4

    invoke-virtual {v4}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v4

    .line 52
    iget-object v7, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    invoke-static {v7}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/Options;

    move-result-object v7

    invoke-static {v7}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;

    move-result-object v7

    .line 53
    invoke-static {v5, v6, v3, v4, v7}, Lcoil3/decode/DecodeUtils;->computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J

    move-result-wide v3

    move-wide v7, v3

    .local v7, "$this$component1_u2dwuMLFU8$iv":J
    const/4 v9, 0x0

    .line 54
    .local v9, "$i$f$component1-wuMLFU8":I
    invoke-static {v7, v8}, Lcoil3/util/IntPair;->getFirst-impl(J)I

    move-result v7

    .line 53
    .end local v7
    .end local v9
    nop

    .local v3, "$this$component2_u2dwuMLFU8$iv":J
    .local v7, "dstWidth":I
    const/4 v8, 0x0

    .line 56
    .local v8, "$i$f$component2-wuMLFU8":I
    invoke-static {v3, v4}, Lcoil3/util/IntPair;->getSecond-impl(J)I

    move-result v8

    .line 53
    .end local v3
    .end local v8
    nop

    .line 57
    .local v8, "dstHeight":I
    if-lez v5, :cond_3

    if-lez v6, :cond_3

    .line 58
    if-ne v5, v7, :cond_0

    if-eq v6, v8, :cond_3

    .line 61
    :cond_0
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    iget-object v3, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    invoke-static {v3}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/Options;

    move-result-object v3

    invoke-virtual {v3}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v9

    .line 66
    iget-object v3, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    invoke-static {v3}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/Options;

    move-result-object v3

    invoke-static {v3}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;

    move-result-object v10

    .line 60
    invoke-static/range {v5 .. v10}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;Lcoil3/size/Size;)D

    move-result-wide v3

    .line 71
    .local v3, "multiplier":D
    iget-object v9, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;->$isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    const-wide/high16 v10, 0x3ff0000000000000L

    cmpg-double v10, v3, v10

    if-gez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    iput-boolean v10, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 72
    iget-object v9, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;->$isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v9, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v9, :cond_2

    iget-object v9, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    invoke-static {v9}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/Options;

    move-result-object v9

    invoke-virtual {v9}, Lcoil3/request/Options;->getPrecision()Lcoil3/size/Precision;

    move-result-object v9

    sget-object v10, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    if-ne v9, v10, :cond_3

    .line 73
    :cond_2
    int-to-double v9, v5

    mul-double/2addr v9, v3

    invoke-static {v9, v10}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v9

    .line 74
    .local v9, "targetWidth":I
    int-to-double v10, v6

    mul-double/2addr v10, v3

    invoke-static {v10, v11}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v10

    .line 75
    .local v10, "targetHeight":I
    invoke-virtual {v0, v9, v10}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 80
    .end local v3
    .end local v9
    .end local v10
    :cond_3
    iget-object v3, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    invoke-static {v3, v0}, Lcoil3/decode/StaticImageDecoder;->access$configureImageDecoderProperties(Lcoil3/decode/StaticImageDecoder;Landroid/graphics/ImageDecoder;)V

    .line 81
    nop

    .line 35
    .end local v0
    .end local v1
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    return-void
.end method
