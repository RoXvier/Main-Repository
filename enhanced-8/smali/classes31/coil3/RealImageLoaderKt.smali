.class public final Lcoil3/RealImageLoaderKt;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoaderKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,311:1\n47#2,4:312\n149#3:316\n149#3:317\n157#3:318\n157#3:319\n165#3:320\n165#3:321\n165#3:322\n165#3:323\n1233#4:324\n1233#4:333\n57#5,8:325\n57#5,8:334\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoaderKt\n*L\n234#1:312,4\n296#1:316\n297#1:317\n299#1:318\n300#1:319\n302#1:320\n303#1:321\n304#1:322\n305#1:323\n262#1:324\n272#1:333\n263#1:325,8\n273#1:334,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0005*\u00020\u0005H\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "CoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "logger",
        "Lcoil3/util/Logger;",
        "addServiceLoaderComponents",
        "Lcoil3/ComponentRegistry$Builder;",
        "options",
        "Lcoil3/RealImageLoader$Options;",
        "addCommonComponents",
        "TAG",
        "",
        "REQUEST_TYPE_ENQUEUE",
        "",
        "REQUEST_TYPE_EXECUTE",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final REQUEST_TYPE_ENQUEUE:I = 0x0

.field private static final REQUEST_TYPE_EXECUTE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RealImageLoader"


.method private static final CoroutineScope(Lcoil3/util/Logger;)Lkotlinx/coroutines/CoroutineScope;
    .locals 4
    .param p0, "logger"

    .line 233
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 234
    const/4 v1, 0x0

    .line 312
    .local v1, "$i$f$CoroutineExceptionHandler":I
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v2, p0}, Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcoil3/util/Logger;)V

    check-cast v3, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 315
    nop

    .end local v1
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 233
    invoke-interface {v0, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 235
    .local v0, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    return-object v1
.end method

.method public static final synthetic access$CoroutineScope(Lcoil3/util/Logger;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "logger"

    .line 1
    invoke-static {p0}, Lcoil3/RealImageLoaderKt;->CoroutineScope(Lcoil3/util/Logger;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static final addCommonComponents(Lcoil3/ComponentRegistry$Builder;)Lcoil3/ComponentRegistry$Builder;
    .locals 4
    .param p0, "$this$addCommonComponents"

    .line 294
    nop

    .line 296
    new-instance v0, Lcoil3/map/StringMapper;

    invoke-direct {v0}, Lcoil3/map/StringMapper;-><init>()V

    check-cast v0, Lcoil3/map/Mapper;

    .local v0, "mapper$iv":Lcoil3/map/Mapper;
    move-object v1, p0

    .local v1, "this_$iv":Lcoil3/ComponentRegistry$Builder;
    const/4 v2, 0x0

    .line 316
    .local v2, "$i$f$add":I
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/Mapper;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v0

    .line 297
    .end local v0
    .end local v1
    .end local v2
    new-instance v1, Lcoil3/map/PathMapper;

    invoke-direct {v1}, Lcoil3/map/PathMapper;-><init>()V

    check-cast v1, Lcoil3/map/Mapper;

    .local v0, "this_$iv":Lcoil3/ComponentRegistry$Builder;
    .local v1, "mapper$iv":Lcoil3/map/Mapper;
    const/4 v2, 0x0

    .line 317
    .restart local v2
    const-class v3, Lokio/Path;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/Mapper;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v0

    .line 299
    .end local v0
    .end local v1
    .end local v2
    new-instance v1, Lcoil3/key/FileUriKeyer;

    invoke-direct {v1}, Lcoil3/key/FileUriKeyer;-><init>()V

    check-cast v1, Lcoil3/key/Keyer;

    .restart local v0
    .local v1, "keyer$iv":Lcoil3/key/Keyer;
    const/4 v2, 0x0

    .line 318
    .restart local v2
    const-class v3, Lcoil3/Uri;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/key/Keyer;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v0

    .line 300
    .end local v0
    .end local v1
    .end local v2
    new-instance v1, Lcoil3/key/UriKeyer;

    invoke-direct {v1}, Lcoil3/key/UriKeyer;-><init>()V

    check-cast v1, Lcoil3/key/Keyer;

    .restart local v0
    .restart local v1
    const/4 v2, 0x0

    .line 319
    .restart local v2
    const-class v3, Lcoil3/Uri;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/key/Keyer;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v0

    .line 302
    .end local v0
    .end local v1
    .end local v2
    new-instance v1, Lcoil3/fetch/FileUriFetcher$Factory;

    invoke-direct {v1}, Lcoil3/fetch/FileUriFetcher$Factory;-><init>()V

    check-cast v1, Lcoil3/fetch/Fetcher$Factory;

    .restart local v0
    .local v1, "factory$iv":Lcoil3/fetch/Fetcher$Factory;
    const/4 v2, 0x0

    .line 320
    .restart local v2
    const-class v3, Lcoil3/Uri;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v0

    .line 303
    .end local v0
    .end local v1
    .end local v2
    new-instance v1, Lcoil3/fetch/ByteArrayFetcher$Factory;

    invoke-direct {v1}, Lcoil3/fetch/ByteArrayFetcher$Factory;-><init>()V

    check-cast v1, Lcoil3/fetch/Fetcher$Factory;

    .restart local v0
    .restart local v1
    const/4 v2, 0x0

    .line 321
    .restart local v2
    const-class v3, [B

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v0

    .line 304
    .end local v0
    .end local v1
    .end local v2
    new-instance v1, Lcoil3/fetch/DataUriFetcher$Factory;

    invoke-direct {v1}, Lcoil3/fetch/DataUriFetcher$Factory;-><init>()V

    check-cast v1, Lcoil3/fetch/Fetcher$Factory;

    .restart local v0
    .restart local v1
    const/4 v2, 0x0

    .line 322
    .restart local v2
    const-class v3, Lcoil3/Uri;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v0

    .line 305
    .end local v0
    .end local v1
    .end local v2
    new-instance v1, Lcoil3/fetch/BitmapFetcher$Factory;

    invoke-direct {v1}, Lcoil3/fetch/BitmapFetcher$Factory;-><init>()V

    check-cast v1, Lcoil3/fetch/Fetcher$Factory;

    .restart local v0
    .restart local v1
    const/4 v2, 0x0

    .line 323
    .restart local v2
    const-class v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v0

    .line 294
    .end local v0
    .end local v1
    .end local v2
    return-object v0
.end method

.method public static final addServiceLoaderComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;
    .locals 1
    .param p0, "$this$addServiceLoaderComponents"
    .param p1, "options"

    .line 258
    invoke-static {p1}, Lcoil3/ImageLoadersKt;->getServiceLoaderEnabled(Lcoil3/RealImageLoader$Options;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Lcoil3/RealImageLoaderKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcoil3/RealImageLoaderKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcoil3/ComponentRegistry$Builder;->addFetcherFactories(Lkotlin/jvm/functions/Function0;)Lcoil3/ComponentRegistry$Builder;

    .line 270
    new-instance v0, Lcoil3/RealImageLoaderKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcoil3/RealImageLoaderKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lcoil3/ComponentRegistry$Builder;->addDecoderFactories(Lkotlin/jvm/functions/Function0;)Lcoil3/ComponentRegistry$Builder;

    .line 278
    :cond_0
    return-object p0
.end method

.method static final addServiceLoaderComponents$lambda$0()Ljava/util/List;
    .locals 10

    .line 261
    sget-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->INSTANCE:Lcoil3/util/ServiceLoaderComponentRegistry;

    invoke-virtual {v0}, Lcoil3/util/ServiceLoaderComponentRegistry;->getFetchers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 262
    nop

    .local v0, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 324
    .local v1, "$i$f$sortedByDescending":I
    new-instance v2, Lcoil3/RealImageLoaderKt$addServiceLoaderComponents$lambda$0$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lcoil3/RealImageLoaderKt$addServiceLoaderComponents$lambda$0$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 263
    .end local v0
    .end local v1
    nop

    .local v0, "$this$mapNotNullIndices$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 325
    .local v1, "$i$f$mapNotNullIndices":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 326
    .local v2, "destination$iv":Ljava/util/List;
    const/4 v3, 0x0

    .local v3, "i$iv":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    .line 327
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil3/util/FetcherServiceLoaderTarget;

    .local v5, "target":Lcoil3/util/FetcherServiceLoaderTarget;
    const/4 v6, 0x0

    .line 264
    .local v6, "$i$a$-mapNotNullIndices-RealImageLoaderKt$addServiceLoaderComponents$1$2":I
    const-string/jumbo v7, "null cannot be cast to non-null type coil3.util.FetcherServiceLoaderTarget<kotlin.Any>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-interface {v5}, Lcoil3/util/FetcherServiceLoaderTarget;->factory()Lcoil3/fetch/Fetcher$Factory;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_1

    .line 266
    .local v7, "factory":Lcoil3/fetch/Fetcher$Factory;
    :cond_0
    invoke-interface {v5}, Lcoil3/util/FetcherServiceLoaderTarget;->type()Lkotlin/reflect/KClass;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 267
    .local v9, "type":Lkotlin/reflect/KClass;
    :cond_1
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 327
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    :goto_1
    nop

    .line 328
    .local v8, "value$iv":Ljava/lang/Object;
    if-eqz v8, :cond_2

    .line 329
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 326
    .end local v8
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 332
    .end local v3
    :cond_3
    nop

    .line 268
    .end local v0
    .end local v1
    .end local v2
    return-object v2
.end method

.method static final addServiceLoaderComponents$lambda$1()Ljava/util/List;
    .locals 7

    .line 271
    sget-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->INSTANCE:Lcoil3/util/ServiceLoaderComponentRegistry;

    invoke-virtual {v0}, Lcoil3/util/ServiceLoaderComponentRegistry;->getDecoders()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 272
    nop

    .local v0, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 333
    .local v1, "$i$f$sortedByDescending":I
    new-instance v2, Lcoil3/RealImageLoaderKt$addServiceLoaderComponents$lambda$1$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lcoil3/RealImageLoaderKt$addServiceLoaderComponents$lambda$1$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 273
    .end local v0
    .end local v1
    nop

    .local v0, "$this$mapNotNullIndices$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$mapNotNullIndices":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 335
    .local v2, "destination$iv":Ljava/util/List;
    const/4 v3, 0x0

    .local v3, "i$iv":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 336
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil3/util/DecoderServiceLoaderTarget;

    .local v5, "target":Lcoil3/util/DecoderServiceLoaderTarget;
    const/4 v6, 0x0

    .line 274
    .local v6, "$i$a$-mapNotNullIndices-RealImageLoaderKt$addServiceLoaderComponents$2$2":I
    invoke-interface {v5}, Lcoil3/util/DecoderServiceLoaderTarget;->factory()Lcoil3/decode/Decoder$Factory;

    move-result-object v5

    .line 336
    .end local v5
    .end local v6
    nop

    .line 337
    .local v5, "value$iv":Ljava/lang/Object;
    if-eqz v5, :cond_0

    .line 338
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 335
    .end local v5
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 341
    .end local v3
    :cond_1
    nop

    .line 275
    .end local v0
    .end local v1
    .end local v2
    return-object v2
.end method
