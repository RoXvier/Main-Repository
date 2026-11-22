.class public final Lokhttp3/internal/connection/RouteSelector;
.super Ljava/lang/Object;
.source "RouteSelector.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RouteSelector$Companion;,
        Lokhttp3/internal/connection/RouteSelector$Selection;,
        Lokhttp3/internal/connection/RouteSelector$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteSelector.kt\nokhttp3/internal/connection/RouteSelector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n774#2:307\n865#2,2:308\n1563#2:311\n1634#2,3:312\n808#2,11:315\n1208#2,2:326\n1236#2,4:328\n808#2,11:332\n1563#2:343\n1634#2,3:344\n1563#2:347\n1634#2,3:348\n1#3:310\n*S KotlinDebug\n*F\n+ 1 RouteSelector.kt\nokhttp3/internal/connection/RouteSelector\n*L\n187#1:307\n187#1:308,2\n229#1:311\n229#1:312,3\n243#1:315,11\n244#1:326,2\n244#1:328,4\n247#1:332,11\n248#1:343\n248#1:344,3\n271#1:347\n271#1:348,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002#$B)\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\tH\u0086\u0002J\t\u0010\u0015\u001a\u00020\u0016H\u0086\u0002J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u001c\u001a\u00020\tH\u0002J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\rH\u0002J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\u001b\u001a\u00020\u000eH\u0002J&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lokhttp3/internal/connection/RouteSelector;",
        "",
        "address",
        "Lokhttp3/Address;",
        "routeDatabase",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "fastFallback",
        "",
        "<init>",
        "(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Z)V",
        "proxies",
        "",
        "Ljava/net/Proxy;",
        "nextProxyIndex",
        "",
        "postponedRoutes",
        "",
        "Lokhttp3/Route;",
        "hasNext",
        "next",
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "resetNextProxy",
        "",
        "url",
        "Lokhttp3/HttpUrl;",
        "proxy",
        "hasNextProxy",
        "nextProxy",
        "nextRoutes",
        "dnsLookup",
        "socketHost",
        "",
        "socketPort",
        "Selection",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Lokhttp3/internal/connection/RouteSelector$Companion;


.field private final address:Lokhttp3/Address;

.field private final call:Lokhttp3/internal/connection/RealCall;

.field private final fastFallback:Z

.field private nextProxyIndex:I

.field private final postponedRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
.end field

.field private proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private final routeDatabase:Lokhttp3/internal/connection/RouteDatabase;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/RouteSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteSelector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/connection/RouteSelector;->Companion:Lokhttp3/internal/connection/RouteSelector$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Z)V
    .locals 2
    .param p1, "address"
    .param p2, "routeDatabase"
    .param p3, "call"
    .param p4, "fastFallback"

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 42
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 43
    iput-object p3, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/internal/connection/RealCall;

    .line 44
    iput-boolean p4, p0, Lokhttp3/internal/connection/RouteSelector;->fastFallback:Z

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 53
    nop

    .line 54
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    invoke-virtual {v1}, Lokhttp3/Address;->proxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/RouteSelector;->resetNextProxy(Lokhttp3/HttpUrl;Ljava/net/Proxy;)V

    .line 55
    nop

    .line 40
    return-void
.end method

.method private final dnsLookup(Ljava/net/Proxy;Ljava/lang/String;I)Ljava/util/List;
    .locals 25
    .param p1, "proxy"
    .param p2, "socketHost"
    .param p3, "socketPort"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Proxy;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation

    .line 211
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    move-result-object v4

    .line 212
    iget-object v5, v0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v5, Lokhttp3/Call;

    .line 213
    nop

    .line 211
    invoke-virtual {v4, v5, v2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 219
    nop

    .line 220
    iget-object v4, v0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x50

    if-ne v3, v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    .line 221
    :cond_0
    move v4, v3

    .line 219
    :goto_0
    nop

    .line 218
    nop

    .line 224
    .local v4, "dnsPort":I
    new-instance v6, Lokhttp3/Dns$Request;

    invoke-direct {v6, v2, v4}, Lokhttp3/Dns$Request;-><init>(Ljava/lang/String;I)V

    .line 226
    .local v6, "dnsRequest":Lokhttp3/Dns$Request;
    iget-object v7, v0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    invoke-virtual {v7}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    move-result-object v7

    invoke-interface {v7, v6}, Lokhttp3/Dns;->newCall(Lokhttp3/Dns$Request;)Lokhttp3/Dns$Call;

    move-result-object v7

    .line 227
    .local v7, "dnsCall":Lokhttp3/Dns$Call;
    instance-of v8, v7, Lokhttp3/internal/dns/LookupDnsCall;

    const/16 v9, 0xa

    if-eqz v8, :cond_2

    .line 228
    iget-object v5, v0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    invoke-virtual {v5}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    move-result-object v5

    invoke-interface {v5, v2}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 229
    .local v5, "inetAddresses":Ljava/util/List;
    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 311
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v8

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 312
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 313
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v15

    check-cast v9, Ljava/net/InetAddress;

    .local v9, "inetAddress":Ljava/net/InetAddress;
    const/16 v16, 0x0

    .line 230
    .local v16, "$i$a$-map-RouteSelector$dnsLookup$result$1":I
    move/from16 v17, v4

    .end local v4
    .local v17, "dnsPort":I
    new-instance v4, Lokhttp3/Route;

    .line 231
    move-object/from16 v18, v5

    .end local v5
    .local v18, "inetAddresses":Ljava/util/List;
    iget-object v5, v0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 232
    nop

    .line 233
    move-object/from16 v19, v6

    .end local v6
    .local v19, "dnsRequest":Lokhttp3/Dns$Request;
    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v9, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 230
    invoke-direct {v4, v5, v1, v6}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 234
    nop

    .line 313
    .end local v9
    .end local v16
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    const/16 v9, 0xa

    goto :goto_1

    .line 314
    .end local v15
    .end local v17
    .end local v18
    .end local v19
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_1
    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .end local v4
    .end local v5
    .end local v6
    .end local v11
    .end local v12
    .end local v13
    .restart local v17
    .restart local v18
    .restart local v19
    move-object v4, v11

    check-cast v4, Ljava/util/List;

    .line 311
    nop

    .end local v8
    .end local v10
    .end local v18
    goto/16 :goto_8

    .line 239
    .end local v17
    .end local v19
    .restart local v4
    .restart local v6
    :cond_2
    move/from16 v17, v4

    move-object/from16 v19, v6

    .end local v4
    .end local v6
    .restart local v17
    .restart local v19
    invoke-static {v7}, Lokhttp3/internal/dns/_ExecuteDnsKt;->execute(Lokhttp3/Dns$Call;)Ljava/util/List;

    move-result-object v4

    .line 242
    .local v4, "records":Ljava/util/List;
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .line 243
    nop

    .local v6, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 315
    .local v8, "$i$f$filterIsInstance":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v6

    .local v10, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 324
    .local v11, "$i$f$filterIsInstanceTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    instance-of v14, v13, Lokhttp3/Dns$Record$ServiceMetadata;

    if-eqz v14, :cond_3

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 325
    .end local v13
    :cond_4
    nop

    .end local v9
    .end local v10
    .end local v11
    check-cast v9, Ljava/util/List;

    .line 315
    nop

    .end local v6
    .end local v8
    check-cast v9, Ljava/lang/Iterable;

    .line 244
    nop

    .local v9, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 326
    .local v6, "$i$f$associateBy":I
    const/16 v8, 0xa

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    const/16 v10, 0x10

    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 327
    .local v8, "capacity$iv":I
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v10, Ljava/util/Map;

    .local v10, "destination$iv$iv":Ljava/util/Map;
    move-object v11, v9

    .local v11, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 328
    .local v12, "$i$f$associateByTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 329
    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lokhttp3/Dns$Record$ServiceMetadata;

    .local v15, "it":Lokhttp3/Dns$Record$ServiceMetadata;
    const/16 v16, 0x0

    .line 244
    .local v16, "$i$a$-associateBy-RouteSelector$dnsLookup$result$hostnameToServiceMetadata$1":I
    invoke-virtual {v15}, Lokhttp3/Dns$Record$ServiceMetadata;->hostname()Ljava/lang/String;

    move-result-object v15

    .line 329
    .end local v15
    .end local v16
    invoke-interface {v10, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 331
    .end local v14
    :cond_5
    nop

    .line 327
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 244
    .end local v6
    .end local v8
    .end local v9
    nop

    .line 241
    nop

    .line 246
    .local v10, "hostnameToServiceMetadata":Ljava/util/Map;
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .line 247
    nop

    .local v6, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 332
    .local v8, "$i$f$filterIsInstance":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v6

    .local v11, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 341
    .local v12, "$i$f$filterIsInstanceTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .restart local v14
    instance-of v15, v14, Lokhttp3/Dns$Record$IpAddress;

    if-eqz v15, :cond_6

    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 342
    .end local v14
    :cond_7
    nop

    .end local v9
    .end local v11
    .end local v12
    check-cast v9, Ljava/util/List;

    .line 332
    nop

    .end local v6
    .end local v8
    check-cast v9, Ljava/lang/Iterable;

    .line 248
    nop

    .local v9, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 343
    .local v6, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v9

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 344
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 345
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lokhttp3/Dns$Record$IpAddress;

    .local v15, "record":Lokhttp3/Dns$Record$IpAddress;
    const/16 v16, 0x0

    .line 249
    .local v16, "$i$a$-map-RouteSelector$dnsLookup$result$2":I
    invoke-virtual {v15}, Lokhttp3/Dns$Record$IpAddress;->hostname()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/Dns$Record$ServiceMetadata;

    .line 250
    .local v5, "serviceMetadata":Lokhttp3/Dns$Record$ServiceMetadata;
    move-object/from16 v20, v4

    .end local v4
    .local v20, "records":Ljava/util/List;
    new-instance v4, Lokhttp3/Route;

    .line 251
    move-object/from16 v21, v5

    .end local v5
    .local v21, "serviceMetadata":Lokhttp3/Dns$Record$ServiceMetadata;
    iget-object v5, v0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 252
    nop

    .line 253
    move/from16 v22, v6

    .end local v6
    .local v22, "$i$f$map":I
    new-instance v6, Ljava/net/InetSocketAddress;

    move-object/from16 v23, v7

    .end local v7
    .local v23, "dnsCall":Lokhttp3/Dns$Call;
    invoke-virtual {v15}, Lokhttp3/Dns$Record$IpAddress;->address()Ljava/net/InetAddress;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 255
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v7, -0x1

    goto :goto_6

    :cond_8
    sget-object v24, Lokhttp3/internal/connection/RouteSelector$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v7

    aget v7, v24, v7

    .line 256
    :goto_6
    const/4 v3, 0x1

    const/16 v24, 0x0

    if-ne v7, v3, :cond_a

    if-eqz v21, :cond_9

    invoke-virtual/range {v21 .. v21}, Lokhttp3/Dns$Record$ServiceMetadata;->echConfigList()Lokio/ByteString;

    move-result-object v24

    :cond_9
    move-object/from16 v3, v24

    goto :goto_7

    .line 257
    :cond_a
    move-object/from16 v3, v24

    .line 250
    :goto_7
    invoke-direct {v4, v5, v1, v6, v3}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lokio/ByteString;)V

    .line 259
    nop

    .line 345
    .end local v15
    .end local v16
    .end local v21
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v3, p3

    move-object/from16 v4, v20

    move/from16 v6, v22

    move-object/from16 v7, v23

    goto :goto_5

    .line 346
    .end local v14
    .end local v20
    .end local v22
    .end local v23
    .restart local v4
    .restart local v6
    .restart local v7
    :cond_b
    move-object/from16 v20, v4

    move/from16 v22, v6

    move-object/from16 v23, v7

    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v11
    .end local v12
    .restart local v20
    .restart local v22
    .restart local v23
    move-object v4, v8

    check-cast v4, Ljava/util/List;

    .line 343
    nop

    .line 226
    .end local v9
    .end local v10
    .end local v20
    .end local v22
    .end local v23
    :goto_8
    nop

    .line 225
    nop

    .line 264
    .local v4, "result":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 268
    iget-object v3, v0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    move-result-object v3

    .line 269
    iget-object v5, v0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v5, Lokhttp3/Call;

    .line 270
    nop

    .line 271
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 347
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .restart local v8
    move-object v9, v6

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 348
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 349
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lokhttp3/Route;

    .local v13, "it":Lokhttp3/Route;
    const/4 v14, 0x0

    .line 271
    .local v14, "$i$a$-map-RouteSelector$dnsLookup$1":I
    invoke-virtual {v13}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v13

    .line 349
    .end local v13
    .end local v14
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 350
    .end local v12
    :cond_c
    nop

    .end local v8
    .end local v9
    .end local v10
    check-cast v8, Ljava/util/List;

    .line 347
    nop

    .line 268
    .end local v6
    .end local v7
    invoke-virtual {v3, v5, v2, v8}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 274
    return-object v4

    .line 265
    :cond_d
    new-instance v3, Ljava/net/UnknownHostException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    invoke-virtual {v6}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " returned no addresses for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final hasNextProxy()Z
    .locals 2

    .line 129
    iget v0, p0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final nextProxy()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    iget v1, p0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 140
    .local v0, "result":Ljava/net/Proxy;
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/RouteSelector;->nextRoutes(Ljava/net/Proxy;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 135
    .end local v0
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final nextRoutes(Ljava/net/Proxy;)Ljava/util/List;
    .locals 17
    .param p1, "proxy"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Proxy;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 147
    .local v2, "socketHost":Ljava/lang/String;
    const/4 v3, 0x0

    .line 148
    .local v3, "socketPort":I
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_2

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v4

    .line 153
    .local v4, "proxyAddress":Ljava/net/SocketAddress;
    instance-of v5, v4, Ljava/net/InetSocketAddress;

    if-eqz v5, :cond_1

    .line 156
    sget-object v5, Lokhttp3/internal/connection/RouteSelector;->Companion:Lokhttp3/internal/connection/RouteSelector$Companion;

    move-object v6, v4

    check-cast v6, Ljava/net/InetSocketAddress;

    invoke-virtual {v5, v6}, Lokhttp3/internal/connection/RouteSelector$Companion;->getSocketHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    .line 157
    move-object v5, v4

    check-cast v5, Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    goto :goto_1

    .line 153
    :cond_1
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$a$-require-RouteSelector$nextRoutes$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 153
    .end local v5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 149
    .end local v4
    :cond_2
    :goto_0
    iget-object v4, v0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    .line 150
    iget-object v4, v0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->port()I

    move-result v3

    .line 160
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v5, v3, :cond_3

    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    if-eqz v6, :cond_b

    .line 164
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_4

    .line 166
    new-instance v4, Lokhttp3/Route;

    .line 167
    iget-object v5, v0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 168
    nop

    .line 169
    invoke-static {v2, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v6

    const-string v7, "createUnresolved(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {v4, v5, v1, v6}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 165
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 174
    :cond_4
    invoke-static {v2}, Lokhttp3/internal/_HostnamesCommonKt;->canParseAsIpAddress(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 176
    new-instance v4, Lokhttp3/Route;

    .line 177
    iget-object v5, v0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 178
    nop

    .line 179
    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 176
    invoke-direct {v4, v5, v1, v6}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 175
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 184
    :cond_5
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/connection/RouteSelector;->dnsLookup(Ljava/net/Proxy;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 187
    .local v6, "routes":Ljava/util/List;
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 307
    .local v8, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 308
    .local v11, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lokhttp3/Route;

    .local v14, "it":Lokhttp3/Route;
    const/4 v15, 0x0

    .line 187
    .local v15, "$i$a$-filter-RouteSelector$nextRoutes$echRoutes$1":I
    invoke-virtual {v14}, Lokhttp3/Route;->echConfigList()Lokio/ByteString;

    move-result-object v16

    if-eqz v16, :cond_7

    move v14, v5

    goto :goto_4

    :cond_7
    move v14, v4

    .line 308
    .end local v14
    .end local v15
    :goto_4
    if-eqz v14, :cond_6

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 309
    .end local v13
    :cond_8
    nop

    .end local v9
    .end local v10
    .end local v11
    move-object v4, v9

    check-cast v4, Ljava/util/List;

    .line 307
    nop

    .line 187
    .end local v7
    .end local v8
    nop

    .line 188
    .local v4, "echRoutes":Ljava/util/List;
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 310
    const/4 v5, 0x0

    .line 188
    .local v5, "$i$a$-ifEmpty-RouteSelector$nextRoutes$routesToTry$1":I
    move-object v5, v6

    .end local v5
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 191
    .local v5, "routesToTry":Ljava/util/List;
    nop

    .line 192
    iget-boolean v7, v0, Lokhttp3/internal/connection/RouteSelector;->fastFallback:Z

    if-eqz v7, :cond_a

    invoke-static {v5}, Lokhttp3/internal/connection/InetAddressOrderKt;->reorderForHappyEyeballs(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    .line 193
    :cond_a
    move-object v7, v5

    .line 191
    :goto_5
    return-object v7

    .line 161
    .end local v4
    .end local v5
    .end local v6
    :cond_b
    new-instance v4, Ljava/net/SocketException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No route to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; port is out of range"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final resetNextProxy(Lokhttp3/HttpUrl;Ljava/net/Proxy;)V
    .locals 3
    .param p1, "url"
    .param p2, "proxy"

    .line 122
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V

    .line 123
    invoke-static {p2, p1, p0}, Lokhttp3/internal/connection/RouteSelector;->resetNextProxy$selectProxies(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/internal/connection/RouteSelector;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 125
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v1, Lokhttp3/Call;

    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    invoke-virtual {v0, v1, p1, v2}, Lokhttp3/EventListener;->proxySelectEnd(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 126
    return-void
.end method

.method private static final resetNextProxy$selectProxies(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/internal/connection/RouteSelector;)Ljava/util/List;
    .locals 5
    .param p0, "$proxy"
    .param p1, "$url"
    .param p2, "this$0"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Proxy;",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/internal/connection/RouteSelector;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 102
    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v0

    .line 106
    .local v0, "uri":Ljava/net/URI;
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-array v1, v3, [Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v3, v1, v2

    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 112
    :cond_1
    nop

    .line 113
    :try_start_0
    iget-object v1, p2, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    invoke-virtual {v1}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    .local v1, "<unused var>":Ljava/lang/IllegalArgumentException;
    const/4 v4, 0x0

    move-object v1, v4

    .line 112
    .end local v1
    :goto_0
    nop

    .line 111
    nop

    .line 117
    .local v1, "proxiesOrNull":Ljava/util/List;
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    new-array v3, v3, [Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v4, v3, v2

    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 119
    :cond_4
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method


.method public final hasNext()Z
    .locals 1

    .line 60
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Lokhttp3/internal/connection/RouteSelector$Selection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 68
    .local v0, "routes":Ljava/util/List;
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->nextProxy()Ljava/util/List;

    move-result-object v1

    .line 73
    .local v1, "proxyRoutes":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Route;

    .line 74
    .local v3, "route":Lokhttp3/Route;
    iget-object v4, p0, Lokhttp3/internal/connection/RouteSelector;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    invoke-virtual {v4, v3}, Lokhttp3/internal/connection/RouteDatabase;->shouldPostpone(Lokhttp3/Route;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 75
    iget-object v4, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    .end local v3
    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    nop

    .line 86
    .end local v1
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 89
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 92
    :cond_4
    new-instance v1, Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/List;)V

    return-object v1

    .line 64
    .end local v0
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
