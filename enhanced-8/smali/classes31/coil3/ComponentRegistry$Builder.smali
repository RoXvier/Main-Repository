.class public final Lcoil3/ComponentRegistry$Builder;
.super Ljava/lang/Object;
.source "ComponentRegistry.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/ComponentRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1814#2,3:199\n1814#2,3:202\n*S KotlinDebug\n*F\n+ 1 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n*L\n139#1:199,3\n140#1:202,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\tJ\'\u0010\u001c\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u001e\u0018\u0001*\u00020\u00012\u0010\u0010\u001f\u001a\u000c\u0012\u0004\u0012\u0002H\u001e\u0012\u0002\u0008\u00030\u000eH\u0086\u0008J0\u0010\u001c\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u001e*\u00020\u00012\u0010\u0010\u001f\u001a\u000c\u0012\u0004\u0012\u0002H\u001e\u0012\u0002\u0008\u00030\u000e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u000fJ#\u0010\u001c\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u001e\u0018\u0001*\u00020\u00012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u0012H\u0086\u0008J,\u0010\u001c\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u001e*\u00020\u00012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u00122\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u000fJ#\u0010\u001c\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u001e\u0018\u0001*\u00020\u00012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u0017H\u0086\u0008J,\u0010\u001c\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u001e*\u00020\u00012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u00172\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u000fJ6\u0010#\u001a\u00020\u00002.\u0010\"\u001a*\u0012&\u0012$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0017\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f0\r0\u00160\u0015J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u001aJ\u001a\u0010$\u001a\u00020\u00002\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00160\u0015J\u0006\u0010%\u001a\u00020\u0005R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR:\u0010\u000c\u001a(\u0012$\u0012\"\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u000e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f0\r0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR6\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f0\r0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bRB\u0010\u0014\u001a0\u0012,\u0012*\u0012&\u0012$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0017\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f0\r0\u00160\u00150\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000bR&\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00160\u00150\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Lcoil3/ComponentRegistry$Builder;",
        "",
        "<init>",
        "()V",
        "registry",
        "Lcoil3/ComponentRegistry;",
        "(Lcoil3/ComponentRegistry;)V",
        "interceptors",
        "",
        "Lcoil3/intercept/Interceptor;",
        "getInterceptors$io_coil_kt_coil3_coil_core",
        "()Ljava/util/List;",
        "mappers",
        "Lkotlin/Pair;",
        "Lcoil3/map/Mapper;",
        "Lkotlin/reflect/KClass;",
        "getMappers$io_coil_kt_coil3_coil_core",
        "keyers",
        "Lcoil3/key/Keyer;",
        "getKeyers$io_coil_kt_coil3_coil_core",
        "lazyFetcherFactories",
        "Lkotlin/Function0;",
        "",
        "Lcoil3/fetch/Fetcher$Factory;",
        "getLazyFetcherFactories$io_coil_kt_coil3_coil_core",
        "lazyDecoderFactories",
        "Lcoil3/decode/Decoder$Factory;",
        "getLazyDecoderFactories$io_coil_kt_coil3_coil_core",
        "add",
        "interceptor",
        "T",
        "mapper",
        "type",
        "keyer",
        "factory",
        "addFetcherFactories",
        "addDecoderFactories",
        "build",
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


.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil3/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil3/key/Keyer<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final lazyDecoderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcoil3/decode/Decoder$Factory;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final lazyFetcherFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil3/fetch/Fetcher$Factory<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field

.field private final mappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil3/map/Mapper<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$0PCJE1XsziGMCVu8227cDcNXq1g(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/ComponentRegistry$Builder;->_init_$lambda$0$0(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EPdOPcZh8GnhAJl_7rtbLWRFFgA(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/ComponentRegistry$Builder;->add$lambda$4$0(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HxPbDhxZSrJHY09BWSb7DvDEpWc(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/ComponentRegistry$Builder;->_init_$lambda$1$0(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v5LFKsxm-LwoPakELz6HjKKusIM(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/ComponentRegistry$Builder;->add$lambda$3$0(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    .line 133
    return-void
.end method

.method public constructor <init>(Lcoil3/ComponentRegistry;)V
    .locals 8
    .param p1, "registry"

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Lcoil3/ComponentRegistry;->getInterceptors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    .line 137
    invoke-virtual {p1}, Lcoil3/ComponentRegistry;->getMappers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 138
    invoke-virtual {p1}, Lcoil3/ComponentRegistry;->getKeyers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    .line 139
    invoke-virtual {p1}, Lcoil3/ComponentRegistry;->getFetcherFactories()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapTo$iv":Ljava/lang/Iterable;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 199
    .local v2, "$i$f$mapTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 200
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    .local v5, "it":Lkotlin/Pair;
    const/4 v6, 0x0

    .line 139
    .local v6, "$i$a$-mapTo-ComponentRegistry$Builder$1":I
    new-instance v7, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v7, v5}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda0;-><init>(Lkotlin/Pair;)V

    .line 200
    .end local v5
    .end local v6
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    .end local v4
    :cond_0
    nop

    .end local v0
    .end local v1
    .end local v2
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 139
    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    .line 140
    invoke-virtual {p1}, Lcoil3/ComponentRegistry;->getDecoderFactories()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .restart local v1
    const/4 v2, 0x0

    .line 202
    .restart local v2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 203
    .restart local v4
    move-object v5, v4

    check-cast v5, Lcoil3/decode/Decoder$Factory;

    .local v5, "it":Lcoil3/decode/Decoder$Factory;
    const/4 v6, 0x0

    .line 140
    .local v6, "$i$a$-mapTo-ComponentRegistry$Builder$2":I
    new-instance v7, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v7, v5}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda1;-><init>(Lcoil3/decode/Decoder$Factory;)V

    .line 203
    .end local v5
    .end local v6
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 204
    .end local v4
    :cond_1
    nop

    .end local v0
    .end local v1
    .end local v2
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 140
    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    .line 141
    return-void
.end method

.method private static final _init_$lambda$0$0(Lkotlin/Pair;)Ljava/util/List;
    .locals 1
    .param p0, "$it"

    .line 139
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final _init_$lambda$1$0(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
    .locals 1
    .param p0, "$it"

    .line 140
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final add$lambda$3$0(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 1
    .param p0, "$factory"
    .param p1, "$type"

    .line 169
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final add$lambda$4$0(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
    .locals 1
    .param p0, "$factory"

    .line 179
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


.method public final add(Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;
    .locals 4
    .param p1, "factory"

    .line 178
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .local v0, "$this$add_u24lambda_u244":Lcoil3/ComponentRegistry$Builder;
    const/4 v1, 0x0

    .line 179
    .local v1, "$i$a$-apply-ComponentRegistry$Builder$add$5":I
    iget-object v2, v0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda3;

    invoke-direct {v3, p1}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda3;-><init>(Lcoil3/decode/Decoder$Factory;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    nop

    .line 178
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 180
    return-object v0
.end method

.method public final synthetic add(Lcoil3/fetch/Fetcher$Factory;)Lcoil3/ComponentRegistry$Builder;
    .locals 3
    .param p1, "factory"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/fetch/Fetcher$Factory<",
            "TT;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$add":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v1

    return-object v1
.end method

.method public final add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;
    .locals 4
    .param p1, "factory"
    .param p2, "type"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/fetch/Fetcher$Factory<",
            "TT;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 168
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .local v0, "$this$add_u24lambda_u243":Lcoil3/ComponentRegistry$Builder;
    const/4 v1, 0x0

    .line 169
    .local v1, "$i$a$-apply-ComponentRegistry$Builder$add$4":I
    iget-object v2, v0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1, p2}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    nop

    .line 168
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 170
    return-object v0
.end method

.method public final add(Lcoil3/intercept/Interceptor;)Lcoil3/ComponentRegistry$Builder;
    .locals 3
    .param p1, "interceptor"

    .line 144
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .local v0, "$this$add_u24lambda_u240":Lcoil3/ComponentRegistry$Builder;
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$a$-apply-ComponentRegistry$Builder$add$1":I
    iget-object v2, v0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    nop

    .line 144
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 146
    return-object v0
.end method

.method public final synthetic add(Lcoil3/key/Keyer;)Lcoil3/ComponentRegistry$Builder;
    .locals 3
    .param p1, "keyer"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/key/Keyer<",
            "TT;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 157
    .local v0, "$i$f$add":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/key/Keyer;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v1

    return-object v1
.end method

.method public final add(Lcoil3/key/Keyer;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;
    .locals 4
    .param p1, "keyer"
    .param p2, "type"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/key/Keyer<",
            "TT;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 160
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .local v0, "$this$add_u24lambda_u242":Lcoil3/ComponentRegistry$Builder;
    const/4 v1, 0x0

    .line 161
    .local v1, "$i$a$-apply-ComponentRegistry$Builder$add$3":I
    iget-object v2, v0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    nop

    .line 160
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 162
    return-object v0
.end method

.method public final synthetic add(Lcoil3/map/Mapper;)Lcoil3/ComponentRegistry$Builder;
    .locals 3
    .param p1, "mapper"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/map/Mapper<",
            "TT;*>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    .local v0, "$i$f$add":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/Mapper;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v1

    return-object v1
.end method

.method public final add(Lcoil3/map/Mapper;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;
    .locals 4
    .param p1, "mapper"
    .param p2, "type"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/map/Mapper<",
            "TT;*>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 152
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .local v0, "$this$add_u24lambda_u241":Lcoil3/ComponentRegistry$Builder;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$a$-apply-ComponentRegistry$Builder$add$2":I
    iget-object v2, v0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    nop

    .line 152
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 154
    return-object v0
.end method

.method public final addDecoderFactories(Lkotlin/jvm/functions/Function0;)Lcoil3/ComponentRegistry$Builder;
    .locals 3
    .param p1, "factory"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcoil3/decode/Decoder$Factory;",
            ">;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 183
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .local v0, "$this$addDecoderFactories_u24lambda_u240":Lcoil3/ComponentRegistry$Builder;
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-apply-ComponentRegistry$Builder$addDecoderFactories$1":I
    iget-object v2, v0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    nop

    .line 183
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 185
    return-object v0
.end method

.method public final addFetcherFactories(Lkotlin/jvm/functions/Function0;)Lcoil3/ComponentRegistry$Builder;
    .locals 3
    .param p1, "factory"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcoil3/fetch/Fetcher$Factory<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 173
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .local v0, "$this$addFetcherFactories_u24lambda_u240":Lcoil3/ComponentRegistry$Builder;
    const/4 v1, 0x0

    .line 174
    .local v1, "$i$a$-apply-ComponentRegistry$Builder$addFetcherFactories$1":I
    iget-object v2, v0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    nop

    .line 173
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 175
    return-object v0
.end method

.method public final build()Lcoil3/ComponentRegistry;
    .locals 7

    .line 188
    new-instance v0, Lcoil3/ComponentRegistry;

    .line 189
    iget-object v1, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    invoke-static {v1}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    invoke-static {v2}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 191
    iget-object v3, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    invoke-static {v3}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 192
    iget-object v4, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    invoke-static {v4}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 193
    iget-object v5, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    invoke-static {v5}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 188
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcoil3/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getInterceptors$io_coil_kt_coil3_coil_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyers$io_coil_kt_coil3_coil_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil3/key/Keyer<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    return-object v0
.end method

.method public final getLazyDecoderFactories$io_coil_kt_coil3_coil_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcoil3/decode/Decoder$Factory;",
            ">;>;>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    return-object v0
.end method

.method public final getLazyFetcherFactories$io_coil_kt_coil3_coil_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil3/fetch/Fetcher$Factory<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    return-object v0
.end method

.method public final getMappers$io_coil_kt_coil3_coil_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil3/map/Mapper<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    return-object v0
.end method
