.class public final Lcoil3/RealImageLoader_jvmCommonKt;
.super Ljava/lang/Object;
.source "RealImageLoader.jvmCommon.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealImageLoader.jvmCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.jvmCommon.kt\ncoil3/RealImageLoader_jvmCommonKt\n+ 2 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n*L\n1#1,17:1\n149#2:18\n165#2:19\n165#2:20\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.jvmCommon.kt\ncoil3/RealImageLoader_jvmCommonKt\n*L\n12#1:18\n14#1:19\n15#1:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "addJvmComponents",
        "Lcoil3/ComponentRegistry$Builder;",
        "options",
        "Lcoil3/RealImageLoader$Options;",
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


.method public static final addJvmComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;
    .locals 4
    .param p0, "$this$addJvmComponents"
    .param p1, "options"

    .line 10
    nop

    .line 12
    new-instance v0, Lcoil3/map/FileMapper;

    invoke-direct {v0}, Lcoil3/map/FileMapper;-><init>()V

    check-cast v0, Lcoil3/map/Mapper;

    .local v0, "mapper$iv":Lcoil3/map/Mapper;
    move-object v1, p0

    .local v1, "this_$iv":Lcoil3/ComponentRegistry$Builder;
    const/4 v2, 0x0

    .line 18
    .local v2, "$i$f$add":I
    const-class v3, Ljava/io/File;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/Mapper;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v0

    .line 14
    .end local v0
    .end local v1
    .end local v2
    new-instance v1, Lcoil3/fetch/JarFileFetcher$Factory;

    invoke-direct {v1}, Lcoil3/fetch/JarFileFetcher$Factory;-><init>()V

    check-cast v1, Lcoil3/fetch/Fetcher$Factory;

    .local v0, "this_$iv":Lcoil3/ComponentRegistry$Builder;
    .local v1, "factory$iv":Lcoil3/fetch/Fetcher$Factory;
    const/4 v2, 0x0

    .line 19
    .restart local v2
    const-class v3, Lcoil3/Uri;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v0

    .line 15
    .end local v0
    .end local v1
    .end local v2
    new-instance v1, Lcoil3/fetch/ByteBufferFetcher$Factory;

    invoke-direct {v1}, Lcoil3/fetch/ByteBufferFetcher$Factory;-><init>()V

    check-cast v1, Lcoil3/fetch/Fetcher$Factory;

    .restart local v0
    .restart local v1
    const/4 v2, 0x0

    .line 20
    .restart local v2
    const-class v3, Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v0

    .line 10
    .end local v0
    .end local v1
    .end local v2
    return-object v0
.end method
