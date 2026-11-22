.class public final Lcoil3/memory/MemoryCacheService;
.super Ljava/lang/Object;
.source "MemoryCacheService.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/memory/MemoryCacheService$Companion;,
        Lcoil3/memory/MemoryCacheService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryCacheService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCacheService.kt\ncoil3/memory/MemoryCacheService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logging.kt\ncoil3/util/LoggingKt\n+ 4 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,255:1\n1#2:256\n68#3,4:257\n68#3,4:261\n68#3,4:269\n68#3,4:273\n43#4:265\n43#4:266\n43#4:267\n43#4:268\n*S KotlinDebug\n*F\n+ 1 MemoryCacheService.kt\ncoil3/memory/MemoryCacheService\n*L\n92#1:257,4\n117#1:261,4\n183#1:269,4\n193#1:273,4\n139#1:265\n140#1:266\n143#1:267\n144#1:268\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0001,B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J(\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J5\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001dJ0\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J \u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010 \u001a\u00020!J&\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010&\u001a\u00020\u001b*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u0004\u0018\u00010)*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcoil3/memory/MemoryCacheService;",
        "",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "requestService",
        "Lcoil3/request/RequestService;",
        "logger",
        "Lcoil3/util/Logger;",
        "<init>",
        "(Lcoil3/ImageLoader;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V",
        "newCacheKey",
        "Lcoil3/memory/MemoryCache$Key;",
        "request",
        "Lcoil3/request/ImageRequest;",
        "mappedData",
        "options",
        "Lcoil3/request/Options;",
        "eventListener",
        "Lcoil3/EventListener;",
        "getCacheValue",
        "Lcoil3/memory/MemoryCache$Value;",
        "cacheKey",
        "size",
        "Lcoil3/size/Size;",
        "scale",
        "Lcoil3/size/Scale;",
        "isCacheValueValid",
        "",
        "cacheValue",
        "isCacheValueValid$io_coil_kt_coil3_coil_core",
        "isCacheValueValidForSize",
        "setCacheValue",
        "result",
        "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
        "newResult",
        "Lcoil3/request/SuccessResult;",
        "chain",
        "Lcoil3/intercept/Interceptor$Chain;",
        "isSampled",
        "(Lcoil3/memory/MemoryCache$Value;)Z",
        "diskCacheKey",
        "",
        "getDiskCacheKey",
        "(Lcoil3/memory/MemoryCache$Value;)Ljava/lang/String;",
        "Companion",
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


.field public static final Companion:Lcoil3/memory/MemoryCacheService$Companion;

.field public static final EXTRA_DISK_CACHE_KEY:Ljava/lang/String; = "coil#disk_cache_key"

.field public static final EXTRA_IS_SAMPLED:Ljava/lang/String; = "coil#is_sampled"

.field public static final EXTRA_SIZE:Ljava/lang/String; = "coil#size"

.field private static final TAG:Ljava/lang/String; = "MemoryCacheService"


.field private final imageLoader:Lcoil3/ImageLoader;

.field private final logger:Lcoil3/util/Logger;

.field private final requestService:Lcoil3/request/RequestService;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/memory/MemoryCacheService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/memory/MemoryCacheService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/memory/MemoryCacheService;->Companion:Lcoil3/memory/MemoryCacheService$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil3/ImageLoader;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V
    .locals 0
    .param p1, "imageLoader"
    .param p2, "requestService"
    .param p3, "logger"

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcoil3/memory/MemoryCacheService;->imageLoader:Lcoil3/ImageLoader;

    .line 30
    iput-object p2, p0, Lcoil3/memory/MemoryCacheService;->requestService:Lcoil3/request/RequestService;

    .line 31
    iput-object p3, p0, Lcoil3/memory/MemoryCacheService;->logger:Lcoil3/util/Logger;

    .line 28
    return-void
.end method

.method private final getDiskCacheKey(Lcoil3/memory/MemoryCache$Value;)Ljava/lang/String;
    .locals 2
    .param p1, "$this$diskCacheKey"

    .line 246
    invoke-virtual {p1}, Lcoil3/memory/MemoryCache$Value;->getExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "coil#disk_cache_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final isCacheValueValidForSize(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;Lcoil3/size/Size;Lcoil3/size/Scale;)Z
    .locals 27
    .param p1, "request"
    .param p2, "cacheKey"
    .param p3, "cacheValue"
    .param p4, "size"
    .param p5, "scale"

    .line 112
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lcoil3/memory/MemoryCache$Key;->getExtras()Ljava/util/Map;

    move-result-object v1

    const-string v2, "coil#size"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    .local v1, "cacheKeySize":Ljava/lang/String;
    const-string v2, ") does not exactly match the target size ("

    const/4 v3, 0x0

    const-string v4, ")."

    const-string v5, ": Memory cached image\'s size ("

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 114
    invoke-virtual/range {p4 .. p4}, Lcoil3/size/Size;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 115
    return v7

    .line 117
    :cond_0
    iget-object v7, v0, Lcoil3/memory/MemoryCacheService;->logger:Lcoil3/util/Logger;

    if-eqz v7, :cond_2

    const-string v8, "MemoryCacheService"

    .local v8, "tag$iv":Ljava/lang/String;
    sget-object v9, Lcoil3/util/Logger$Level;->Debug:Lcoil3/util/Logger$Level;

    .local v7, "$this$log$iv":Lcoil3/util/Logger;
    .local v9, "level$iv":Lcoil3/util/Logger$Level;
    const/4 v10, 0x0

    .line 261
    .local v10, "$i$f$log":I
    invoke-interface {v7}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v11

    move-object v12, v9

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v11, v12}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_1

    .line 262
    const/4 v11, 0x0

    .line 118
    .local v11, "$i$a$-log-MemoryCacheService$isCacheValueValidForSize$1":I
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v12

    .line 119
    nop

    .line 120
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v12, p4

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 262
    .end local v11
    invoke-interface {v7, v8, v9, v2, v3}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 261
    :cond_1
    move-object/from16 v12, p4

    .line 264
    :goto_0
    nop

    .end local v7
    .end local v8
    .end local v9
    .end local v10
    goto :goto_1

    .line 117
    :cond_2
    move-object/from16 v12, p4

    .line 122
    :goto_1
    return v6

    .line 127
    :cond_3
    move-object/from16 v12, p4

    move-object/from16 v8, p3

    invoke-direct {v0, v8}, Lcoil3/memory/MemoryCacheService;->isSampled(Lcoil3/memory/MemoryCache$Value;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v12}, Lcoil3/size/SizeKt;->isOriginal(Lcoil3/size/Size;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getPrecision()Lcoil3/size/Precision;

    move-result-object v9

    sget-object v10, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne v9, v10, :cond_5

    .line 128
    :cond_4
    return v7

    .line 131
    :cond_5
    invoke-virtual {v8}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    move-result-object v9

    invoke-interface {v9}, Lcoil3/Image;->getWidth()I

    move-result v9

    .line 132
    .local v9, "srcWidth":I
    invoke-virtual {v8}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    move-result-object v10

    invoke-interface {v10}, Lcoil3/Image;->getHeight()I

    move-result v10

    .line 133
    .local v10, "srcHeight":I
    invoke-virtual {v8}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    move-result-object v11

    instance-of v11, v11, Lcoil3/BitmapImage;

    if-eqz v11, :cond_6

    .line 134
    invoke-static/range {p1 .. p1}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/ImageRequest;)Lcoil3/size/Size;

    move-result-object v11

    goto :goto_2

    .line 136
    :cond_6
    sget-object v11, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    .line 133
    :goto_2
    nop

    .line 139
    .local v11, "maxSize":Lcoil3/size/Size;
    invoke-virtual {v12}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object v13

    .local v13, "$this$pxOrElse$iv":Lcoil3/size/Dimension;
    const/4 v14, 0x0

    .line 265
    .local v14, "$i$f$pxOrElse":I
    instance-of v15, v13, Lcoil3/size/Dimension$Pixels;

    move/from16 v16, v6

    if-eqz v15, :cond_7

    move-object v15, v13

    check-cast v15, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v15}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v15

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    .line 139
    .local v15, "$i$a$-pxOrElse-MemoryCacheService$isCacheValueValidForSize$dstWidth$1":I
    nop

    .line 265
    .end local v15
    const v15, 0x7fffffff

    .line 140
    .end local v13
    .end local v14
    :goto_3
    invoke-virtual {v11}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object v13

    .restart local v13
    const/4 v14, 0x0

    .line 266
    .restart local v14
    instance-of v3, v13, Lcoil3/size/Dimension$Pixels;

    if-eqz v3, :cond_8

    move-object v3, v13

    check-cast v3, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v3}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 140
    .local v3, "$i$a$-pxOrElse-MemoryCacheService$isCacheValueValidForSize$dstWidth$2":I
    nop

    .line 266
    .end local v3
    const v3, 0x7fffffff

    .line 138
    .end local v13
    .end local v14
    :goto_4
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 143
    .local v3, "dstWidth":I
    invoke-virtual {v12}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object v13

    .restart local v13
    const/4 v14, 0x0

    .line 267
    .restart local v14
    instance-of v15, v13, Lcoil3/size/Dimension$Pixels;

    if-eqz v15, :cond_9

    move-object v15, v13

    check-cast v15, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v15}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v15

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    .line 143
    .local v15, "$i$a$-pxOrElse-MemoryCacheService$isCacheValueValidForSize$dstHeight$1":I
    nop

    .line 267
    .end local v15
    const v15, 0x7fffffff

    .line 144
    .end local v13
    .end local v14
    :goto_5
    invoke-virtual {v11}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object v13

    .restart local v13
    const/4 v14, 0x0

    .line 268
    .restart local v14
    instance-of v7, v13, Lcoil3/size/Dimension$Pixels;

    if-eqz v7, :cond_a

    move-object v7, v13

    check-cast v7, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v7}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v7

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 144
    .local v7, "$i$a$-pxOrElse-MemoryCacheService$isCacheValueValidForSize$dstHeight$2":I
    nop

    .line 268
    .end local v7
    const v7, 0x7fffffff

    .line 142
    .end local v13
    .end local v14
    :goto_6
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 147
    .local v7, "dstHeight":I
    const-wide/16 v13, 0x0

    .line 148
    .local v13, "multiplier":D
    const/4 v15, 0x0

    .line 149
    .local v15, "difference":I
    move/from16 v19, v7

    .end local v7
    .local v19, "dstHeight":I
    int-to-double v6, v3

    move-wide/from16 v20, v6

    int-to-double v6, v9

    div-double v6, v20, v6

    .line 150
    .local v6, "widthPercent":D
    move-object/from16 v20, v1

    move-wide/from16 v21, v6

    move/from16 v1, v19

    .end local v6
    .end local v19
    .local v1, "dstHeight":I
    .local v20, "cacheKeySize":Ljava/lang/String;
    .local v21, "widthPercent":D
    int-to-double v6, v1

    move-wide/from16 v23, v6

    int-to-double v6, v10

    div-double v6, v23, v6

    .line 152
    .local v6, "heightPercent":D
    move-wide/from16 v23, v6

    const v6, 0x7fffffff

    .end local v6
    .local v23, "heightPercent":D
    if-eq v3, v6, :cond_b

    if-eq v1, v6, :cond_b

    .line 153
    move-object/from16 v6, p5

    goto :goto_7

    .line 155
    :cond_b
    sget-object v6, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 152
    :goto_7
    sget-object v7, Lcoil3/memory/MemoryCacheService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcoil3/size/Scale;->ordinal()I

    move-result v6

    aget v6, v7, v6

    .line 151
    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 165
    :pswitch_0
    cmpg-double v6, v21, v23

    if-gez v6, :cond_c

    .line 166
    move-wide/from16 v6, v21

    .line 167
    .end local v13
    .local v6, "multiplier":D
    sub-int v13, v3, v9

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .end local v15
    .local v13, "difference":I
    goto :goto_8

    .line 169
    .end local v6
    .local v13, "multiplier":D
    .restart local v15
    :cond_c
    move-wide/from16 v6, v23

    .line 170
    .end local v13
    .restart local v6
    sub-int v13, v1, v10

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .end local v15
    .local v13, "difference":I
    goto :goto_8

    .line 158
    .end local v6
    .local v13, "multiplier":D
    .restart local v15
    :pswitch_1
    cmpl-double v6, v21, v23

    if-lez v6, :cond_d

    .line 159
    move-wide/from16 v6, v21

    .line 160
    .end local v13
    .restart local v6
    sub-int v13, v3, v9

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .end local v15
    .local v13, "difference":I
    goto :goto_8

    .line 162
    .end local v6
    .local v13, "multiplier":D
    .restart local v15
    :cond_d
    move-wide/from16 v6, v23

    .line 163
    .end local v13
    .restart local v6
    sub-int v13, v1, v10

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 175
    .end local v15
    .local v13, "difference":I
    :goto_8
    const/4 v14, 0x1

    if-gt v13, v14, :cond_e

    .line 176
    return v14

    .line 179
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getPrecision()Lcoil3/size/Precision;

    move-result-object v14

    sget-object v15, Lcoil3/memory/MemoryCacheService$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v14}, Lcoil3/size/Precision;->ordinal()I

    move-result v14

    aget v14, v15, v14

    const-wide/high16 v18, 0x3ff0000000000000L

    const-string v15, ", "

    packed-switch v14, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 190
    :pswitch_2
    cmpg-double v2, v6, v18

    if-gtz v2, :cond_f

    .line 191
    const/16 v17, 0x1

    return v17

    .line 193
    :cond_f
    iget-object v2, v0, Lcoil3/memory/MemoryCacheService;->logger:Lcoil3/util/Logger;

    if-eqz v2, :cond_11

    const-string v14, "MemoryCacheService"

    .local v14, "tag$iv":Ljava/lang/String;
    sget-object v17, Lcoil3/util/Logger$Level;->Debug:Lcoil3/util/Logger$Level;

    .local v2, "$this$log$iv":Lcoil3/util/Logger;
    .local v17, "level$iv":Lcoil3/util/Logger$Level;
    move-object/from16 v18, v17

    .end local v17
    .local v18, "level$iv":Lcoil3/util/Logger$Level;
    const/16 v17, 0x0

    .line 273
    .local v17, "$i$f$log":I
    move-wide/from16 v25, v6

    .end local v6
    .local v25, "multiplier":D
    invoke-interface {v2}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v6

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v6, v7}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_10

    .line 274
    const/4 v6, 0x0

    .line 194
    .local v6, "$i$a$-log-MemoryCacheService$isCacheValueValidForSize$3":I
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v7

    .line 195
    nop

    .line 196
    move/from16 v19, v6

    .end local v6
    .local v19, "$i$a$-log-MemoryCacheService$isCacheValueValidForSize$3":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") is smaller than the target size ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 274
    .end local v19
    move-object/from16 v5, v18

    const/4 v6, 0x0

    .end local v18
    .local v5, "level$iv":Lcoil3/util/Logger$Level;
    invoke-interface {v2, v14, v5, v4, v6}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 273
    .end local v5
    .restart local v18
    :cond_10
    move-object/from16 v5, v18

    .line 276
    .end local v18
    .restart local v5
    :goto_9
    nop

    .end local v2
    .end local v5
    .end local v14
    .end local v17
    goto :goto_a

    .line 193
    .end local v25
    .local v6, "multiplier":D
    :cond_11
    move-wide/from16 v25, v6

    .line 198
    .end local v6
    .restart local v25
    :goto_a
    return v16

    .line 180
    .end local v25
    .restart local v6
    :pswitch_3
    move-wide/from16 v25, v6

    .end local v6
    .restart local v25
    cmpg-double v6, v25, v18

    if-nez v6, :cond_12

    const/4 v14, 0x1

    goto :goto_b

    :cond_12
    move/from16 v14, v16

    :goto_b
    if-eqz v14, :cond_13

    .line 181
    const/16 v17, 0x1

    return v17

    .line 183
    :cond_13
    iget-object v6, v0, Lcoil3/memory/MemoryCacheService;->logger:Lcoil3/util/Logger;

    if-eqz v6, :cond_15

    const-string v7, "MemoryCacheService"

    .local v7, "tag$iv":Ljava/lang/String;
    sget-object v14, Lcoil3/util/Logger$Level;->Debug:Lcoil3/util/Logger$Level;

    .local v6, "$this$log$iv":Lcoil3/util/Logger;
    .local v14, "level$iv":Lcoil3/util/Logger$Level;
    const/16 v17, 0x0

    .line 269
    .restart local v17
    invoke-interface {v6}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v0

    move-object v8, v14

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v0, v8}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_14

    .line 270
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-log-MemoryCacheService$isCacheValueValidForSize$2":I
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v8

    .line 185
    nop

    .line 186
    move/from16 v18, v0

    .end local v0
    .local v18, "$i$a$-log-MemoryCacheService$isCacheValueValidForSize$2":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    .end local v18
    const/4 v2, 0x0

    invoke-interface {v6, v7, v14, v0, v2}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    :cond_14
    nop

    .line 188
    .end local v6
    .end local v7
    .end local v14
    .end local v17
    :cond_15
    return v16

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final isSampled(Lcoil3/memory/MemoryCache$Value;)Z
    .locals 2
    .param p1, "$this$isSampled"

    .line 243
    invoke-virtual {p1}, Lcoil3/memory/MemoryCache$Value;->getExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "coil#is_sampled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


.method public final getCacheValue(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/size/Size;Lcoil3/size/Scale;)Lcoil3/memory/MemoryCache$Value;
    .locals 9
    .param p1, "request"
    .param p2, "cacheKey"
    .param p3, "size"
    .param p4, "scale"

    .line 76
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 77
    :cond_0
    iget-object v0, p0, Lcoil3/memory/MemoryCacheService;->imageLoader:Lcoil3/ImageLoader;

    invoke-interface {v0}, Lcoil3/ImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcoil3/memory/MemoryCache;->get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 78
    .local v0, "cacheValue":Lcoil3/memory/MemoryCache$Value;
    :goto_0
    if-eqz v0, :cond_2

    move-object v5, v0

    .line 256
    .local v5, "it":Lcoil3/memory/MemoryCache$Value;
    const/4 v8, 0x0

    .line 78
    .local v8, "$i$a$-takeIf-MemoryCacheService$getCacheValue$1":I
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v3, "request":Lcoil3/request/ImageRequest;
    .local v4, "cacheKey":Lcoil3/memory/MemoryCache$Key;
    .local v6, "size":Lcoil3/size/Size;
    .local v7, "scale":Lcoil3/size/Scale;
    invoke-virtual/range {v2 .. v7}, Lcoil3/memory/MemoryCacheService;->isCacheValueValid$io_coil_kt_coil3_coil_core(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;Lcoil3/size/Size;Lcoil3/size/Scale;)Z

    move-result p1

    .end local v5
    .end local v8
    if-eqz p1, :cond_3

    move-object v1, v0

    goto :goto_1

    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :cond_2
    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .restart local v3
    .restart local v4
    .restart local v6
    .restart local v7
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final isCacheValueValid$io_coil_kt_coil3_coil_core(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;Lcoil3/size/Size;Lcoil3/size/Scale;)Z
    .locals 7
    .param p1, "request"
    .param p2, "cacheKey"
    .param p3, "cacheValue"
    .param p4, "size"
    .param p5, "scale"

    .line 91
    iget-object v0, p0, Lcoil3/memory/MemoryCacheService;->requestService:Lcoil3/request/RequestService;

    invoke-interface {v0, p1, p3}, Lcoil3/request/RequestService;->isCacheValueValidForHardware(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Value;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcoil3/memory/MemoryCacheService;->logger:Lcoil3/util/Logger;

    if-eqz v0, :cond_1

    const-string v1, "MemoryCacheService"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcoil3/util/Logger$Level;->Debug:Lcoil3/util/Logger$Level;

    .local v0, "$this$log$iv":Lcoil3/util/Logger;
    .local v2, "level$iv":Lcoil3/util/Logger$Level;
    const/4 v3, 0x0

    .line 257
    .local v3, "$i$f$log":I
    invoke-interface {v0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v4, v5}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    .line 258
    const/4 v4, 0x0

    .line 93
    .local v4, "$i$a$-log-MemoryCacheService$isCacheValueValid$1":I
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 94
    nop

    .line 258
    .end local v4
    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v5, v4}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    :cond_0
    nop

    .line 96
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 100
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcoil3/memory/MemoryCacheService;->isCacheValueValidForSize(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;Lcoil3/size/Size;Lcoil3/size/Scale;)Z

    move-result v0

    return v0
.end method

.method public final newCacheKey(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;)Lcoil3/memory/MemoryCache$Key;
    .locals 4
    .param p1, "request"
    .param p2, "mappedData"
    .param p3, "options"
    .param p4, "eventListener"

    .line 42
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v0

    sget-object v1, Lcoil3/request/CachePolicy;->DISABLED:Lcoil3/request/CachePolicy;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 43
    return-object v2

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Lcoil3/memory/MemoryCache$Key;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcoil3/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p4, p1, p2}, Lcoil3/EventListener;->keyStart(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcoil3/memory/MemoryCacheService;->imageLoader:Lcoil3/ImageLoader;

    invoke-interface {v0}, Lcoil3/ImageLoader;->getComponents()Lcoil3/ComponentRegistry;

    move-result-object v0

    iget-object v1, p0, Lcoil3/memory/MemoryCacheService;->logger:Lcoil3/util/Logger;

    const-string v3, "MemoryCacheService"

    invoke-static {v0, p2, p3, v1, v3}, Lcoil3/util/UtilsKt;->key(Lcoil3/ComponentRegistry;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/util/Logger;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p4, p1, v0}, Lcoil3/EventListener;->keyEnd(Lcoil3/request/ImageRequest;Ljava/lang/String;)V

    .line 55
    if-nez v0, :cond_2

    .line 56
    return-object v2

    .line 60
    :cond_2
    invoke-static {p1}, Lcoil3/request/ImageRequestsKt;->getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 61
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 62
    .local v1, "extras":Ljava/util/Map;
    invoke-virtual {p3}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/size/Size;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "coil#size"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v2, Lcoil3/memory/MemoryCache$Key;

    invoke-direct {v2, v0, v1}, Lcoil3/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    .line 65
    .end local v1
    :cond_3
    new-instance v1, Lcoil3/memory/MemoryCache$Key;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcoil3/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final newResult(Lcoil3/intercept/Interceptor$Chain;Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;)Lcoil3/request/SuccessResult;
    .locals 8
    .param p1, "chain"
    .param p2, "request"
    .param p3, "cacheKey"
    .param p4, "cacheValue"

    .line 232
    new-instance v0, Lcoil3/request/SuccessResult;

    .line 233
    invoke-virtual {p4}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    move-result-object v1

    .line 234
    nop

    .line 235
    sget-object v3, Lcoil3/decode/DataSource;->MEMORY_CACHE:Lcoil3/decode/DataSource;

    .line 236
    nop

    .line 237
    invoke-direct {p0, p4}, Lcoil3/memory/MemoryCacheService;->getDiskCacheKey(Lcoil3/memory/MemoryCache$Value;)Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-direct {p0, p4}, Lcoil3/memory/MemoryCacheService;->isSampled(Lcoil3/memory/MemoryCache$Value;)Z

    move-result v6

    .line 239
    invoke-static {p1}, Lcoil3/util/UtilsKt;->isPlaceholderCached(Lcoil3/intercept/Interceptor$Chain;)Z

    move-result v7

    .line 232
    move-object v2, p2

    move-object v4, p3

    .end local p2
    .end local p3
    .local v2, "request":Lcoil3/request/ImageRequest;
    .local v4, "cacheKey":Lcoil3/memory/MemoryCache$Key;
    invoke-direct/range {v0 .. v7}, Lcoil3/request/SuccessResult;-><init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 240
    return-object v0
.end method

.method public final setCacheValue(Lcoil3/memory/MemoryCache$Key;Lcoil3/request/ImageRequest;Lcoil3/intercept/EngineInterceptor$ExecuteResult;)Z
    .locals 5
    .param p1, "cacheKey"
    .param p2, "request"
    .param p3, "result"

    .line 209
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 210
    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    invoke-virtual {p3}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    move-result-object v1

    invoke-interface {v1}, Lcoil3/Image;->getShareable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v1, p0, Lcoil3/memory/MemoryCacheService;->imageLoader:Lcoil3/ImageLoader;

    invoke-interface {v1}, Lcoil3/ImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 218
    .local v1, "memoryCache":Lcoil3/memory/MemoryCache;
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 219
    .local v0, "extras":Ljava/util/Map;
    invoke-virtual {p3}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "coil#is_sampled"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {p3}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 256
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 220
    .local v3, "$i$a$-let-MemoryCacheService$setCacheValue$1":I
    const-string v4, "coil#disk_cache_key"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .end local v2
    .end local v3
    :cond_2
    new-instance v2, Lcoil3/memory/MemoryCache$Value;

    invoke-virtual {p3}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcoil3/memory/MemoryCache$Value;-><init>(Lcoil3/Image;Ljava/util/Map;)V

    invoke-interface {v1, p1, v2}, Lcoil3/memory/MemoryCache;->set(Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;)V

    .line 223
    const/4 v2, 0x1

    return v2

    .line 213
    .end local v0
    .end local v1
    :cond_3
    :goto_0
    return v0
.end method
