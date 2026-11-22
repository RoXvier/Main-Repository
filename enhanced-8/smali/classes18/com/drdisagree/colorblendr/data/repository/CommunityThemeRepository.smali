.class public final Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;
.super Ljava/lang/Object;
.source "CommunityThemeRepository.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunityThemeRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityThemeRepository.kt\ncom/drdisagree/colorblendr/data/repository/CommunityThemeRepository\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,131:1\n32#2,2:132\n*S KotlinDebug\n*F\n+ 1 CommunityThemeRepository.kt\ncom/drdisagree/colorblendr/data/repository/CommunityThemeRepository\n*L\n75#1:132,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ.\u0010\r\u001a(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u0018\u00010\u000eH\u0002J\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u0014\u0010\u001f\u001a\u00020 *\u00020\u00172\u0006\u0010!\u001a\u00020\u0014H\u0002J\u000e\u0010\"\u001a\u0004\u0018\u00010\u0017*\u00020 H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006$"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;",
        "",
        "daoProvider",
        "Lkotlin/Function0;",
        "Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "dao",
        "getDao",
        "()Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;",
        "refreshIndex",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchLiveCounts",
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "isStale",
        "maxAgeMillis",
        "",
        "getThemes",
        "",
        "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
        "updateUpvotes",
        "",
        "id",
        "upvotes",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getThemeById",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toEntity",
        "Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;",
        "fetchedAt",
        "toTheme",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$Companion;

.field private static final MAX_INDEX_BYTES:J = 0x1400000L

.field private static final client:Lokhttp3/OkHttpClient;


.field private final daoProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->Companion:Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$Companion;

    .line 128
    sget-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityHttp;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityHttp;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/utils/community/CommunityHttp;->withCallTimeout(J)Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "daoProvider"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;",
            ">;)V"
        }
    .end annotation

    const-string v0, "daoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->daoProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$fetchLiveCounts(Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;)Lkotlin/Pair;
    .locals 1
    .param p0, "$this"

    .line 20
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->fetchLiveCounts()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getClient$cp()Lokhttp3/OkHttpClient;
    .locals 1

    .line 20
    sget-object v0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static final synthetic access$getDao(Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;)Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;
    .locals 1
    .param p0, "$this"

    .line 20
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->getDao()Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toEntity(Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;Lcom/drdisagree/colorblendr/data/models/CommunityTheme;J)Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "fetchedAt"

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->toEntity(Lcom/drdisagree/colorblendr/data/models/CommunityTheme;J)Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toTheme(Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;)Lcom/drdisagree/colorblendr/data/models/CommunityTheme;
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 20
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->toTheme(Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;)Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    move-result-object v0

    return-object v0
.end method

.method private final fetchLiveCounts()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 65
    nop

    .line 66
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->client:Lokhttp3/OkHttpClient;

    .line 67
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    const-string v3, "https://colorblendr-themes.drdisagree.workers.dev/counts"

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Lokhttp3/Response;

    .local v2, "response\\1":Lokhttp3/Response;
    const/4 v3, 0x0

    .line 69
    .local v3, "$i$a$-use-CommunityThemeRepository$fetchLiveCounts$1\\1\\68\\0":I
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    .line 68
    .end local v2
    .end local v3
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 70
    .restart local v2
    .restart local v3
    :cond_0
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .local v4, "json\\1":Lorg/json/JSONObject;
    const-string v5, "upvotes"

    invoke-static {v4, v5}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->fetchLiveCounts$lambda$0$section(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "downloads"

    invoke-static {v4, v6}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->fetchLiveCounts$lambda$0$section(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 68
    .end local v2
    .end local v3
    .end local v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v5

    goto :goto_0

    :catchall_0
    move-exception v2

    .end local p0
    :try_start_5
    throw v2

    .restart local p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0
    throw v3

    .line 81
    .restart local p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    .line 82
    .local v1, "<unused var>":Ljava/lang/Exception;
    nop

    .line 83
    .end local v1
    :goto_0
    return-object v0
.end method

.method private static final fetchLiveCounts$lambda$0$section(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .param p0, "json"
    .param p1, "name"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 74
    .local v0, "obj":Lorg/json/JSONObject;
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$fetchLiveCounts_u24lambda_u240_u24section_u240\\1":Ljava/util/Map;
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-buildMap-CommunityThemeRepository$fetchLiveCounts$1$section$1\\1\\74\\0":I
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "keys(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v4, "$this$forEach\\2":Ljava/util/Iterator;
    const/4 v5, 0x0

    .line 132
    .local v5, "$i$f$forEach\\2\\75":I
    nop

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "key\\3":Ljava/lang/String;
    const/4 v8, 0x0

    .line 75
    .local v8, "$i$a$-forEach-CommunityThemeRepository$fetchLiveCounts$1$section$1$1\\3\\132\\1":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .end local v7
    .end local v8
    nop

    .end local v6
    goto :goto_0

    .line 133
    :cond_1
    nop

    .line 76
    .end local v4
    .end local v5
    nop

    .line 74
    .end local v2
    .end local v3
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method private final getDao()Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->daoProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;

    return-object v0
.end method

.method private final toEntity(Lcom/drdisagree/colorblendr/data/models/CommunityTheme;J)Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;
    .locals 9
    .param p1, "$this$toEntity"
    .param p2, "fetchedAt"

    .line 111
    new-instance v0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;

    .line 112
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getId()Ljava/lang/String;

    move-result-object v1

    .line 113
    sget-object v2, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec;

    invoke-virtual {v2, p1}, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec;->themeToJson(Lcom/drdisagree/colorblendr/data/models/CommunityTheme;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getUpvotes()I

    move-result v3

    .line 115
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getDownloads()I

    move-result v4

    .line 116
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getCreatedAt()J

    move-result-wide v5

    .line 117
    nop

    .line 111
    move-wide v7, p2

    .end local p2
    .local v7, "fetchedAt":J
    invoke-direct/range {v0 .. v8}, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 118
    return-object v0
.end method

.method private final toTheme(Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;)Lcom/drdisagree/colorblendr/data/models/CommunityTheme;
    .locals 3
    .param p1, "$this$toTheme"

    .line 120
    nop

    .line 121
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->getPayloadJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec;->parseTheme(Lorg/json/JSONObject;)Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    move-result-object v0

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "<unused var>":Ljava/lang/Exception;
    const/4 v1, 0x0

    move-object v0, v1

    .line 124
    .end local v0
    :goto_0
    return-object v0
.end method


.method public final getThemeById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "id"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemeById$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemeById$1;

    iget v1, v0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemeById$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemeById$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemeById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemeById$1;

    invoke-direct {v0, p0, p2}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemeById$1;-><init>(Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemeById$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 108
    iget v3, v0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemeById$1;->label:I

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
    iget-object v2, v0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemeById$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->getDao()Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;

    move-result-object v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemeById$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemeById$1;->label:I

    invoke-interface {v3, v4, v0}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;->getByIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 108
    return-object v2

    .line 109
    :cond_1
    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->toTheme(Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;)Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getThemes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemes$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$getThemes$2;-><init>(Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final isStale(J)Z
    .locals 6
    .param p1, "maxAgeMillis"

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v3, "communityLastFetch"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final refreshIndex(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;-><init>(Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final updateUpvotes(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 42
    .param p1, "id"
    .param p2, "upvotes"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;

    iget v5, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v5, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->label:I

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;

    invoke-direct {v4, v0, v3}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;-><init>(Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;Lkotlin/coroutines/Continuation;)V

    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v5, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->result:Ljava/lang/Object;

    .local v5, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 94
    iget v7, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->label:I

    packed-switch v7, :pswitch_data_0

    .end local v4
    .end local v5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v4
    .restart local v5
    :pswitch_0
    const/4 v6, 0x0

    .local v6, "$i$a$-let-CommunityThemeRepository$updateUpvotes$2\\1\\96\\0":I
    const/4 v7, 0x0

    .local v7, "$i$a$-let-CommunityThemeRepository$updateUpvotes$2$1\\2\\97\\1":I
    iget v2, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->I$0:I

    .end local p2
    .local v2, "upvotes":I
    iget-object v8, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    .local v8, "theme\\2":Lcom/drdisagree/colorblendr/data/models/CommunityTheme;
    iget-object v9, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;

    .local v9, "entity\\1":Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;
    iget-object v10, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->L$0:Ljava/lang/Object;

    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    .end local p1
    .local v1, "id":Ljava/lang/String;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v1
    .end local v2
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .restart local p1
    .restart local p2
    :pswitch_1
    iget v2, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->I$0:I

    .end local p2
    .restart local v2
    iget-object v7, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->L$0:Ljava/lang/Object;

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    .end local p1
    .restart local v1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v5

    move/from16 v28, v2

    goto :goto_2

    .end local v1
    .end local v2
    .restart local p1
    .restart local p2
    :pswitch_2
    iget v2, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->I$0:I

    .end local p2
    .restart local v2
    iget-object v7, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->L$0:Ljava/lang/Object;

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    .end local p1
    .restart local v1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1
    .end local v2
    .restart local p1
    .restart local p2
    :pswitch_3
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    invoke-direct {v0}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->getDao()Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;

    move-result-object v7

    iput-object v1, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->I$0:I

    const/4 v8, 0x1

    iput v8, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->label:I

    invoke-interface {v7, v1, v2, v4}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;->updateUpvotes(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_1

    .line 94
    return-object v6

    .line 96
    .end local p1
    .end local p2
    .restart local v1
    .restart local v2
    :cond_1
    :goto_1
    invoke-direct {v0}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->getDao()Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;

    move-result-object v7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->I$0:I

    const/4 v9, 0x2

    iput v9, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->label:I

    invoke-interface {v7, v8, v4}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;->getByIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_2

    .line 94
    return-object v6

    .line 96
    :cond_2
    move/from16 v28, v2

    .end local v2
    .local v28, "upvotes":I
    :goto_2
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;

    if-eqz v2, :cond_5

    .local v2, "entity\\1":Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;
    const/16 v38, 0x0

    .line 97
    .local v38, "$i$a$-let-CommunityThemeRepository$updateUpvotes$2\\1\\96\\0":I
    invoke-direct {v0, v2}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->toTheme(Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;)Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    move-result-object v7

    if-eqz v7, :cond_4

    .local v7, "theme\\2":Lcom/drdisagree/colorblendr/data/models/CommunityTheme;
    const/16 v39, 0x0

    .line 98
    .local v39, "$i$a$-let-CommunityThemeRepository$updateUpvotes$2$1\\2\\97\\1":I
    invoke-direct {v0}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->getDao()Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;

    move-result-object v8

    .line 99
    nop

    .line 100
    sget-object v9, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec;

    .line 101
    const v36, 0x7efffff

    const/16 v37, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v29, v26

    const/16 v26, 0x0

    move-object/from16 v30, v27

    const/16 v27, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v33, v30

    move-object/from16 v32, v31

    const-wide/16 v30, 0x0

    move-object/from16 v34, v32

    const/16 v32, 0x0

    move-object/from16 v35, v33

    const/16 v33, 0x0

    move-object/from16 v40, v34

    const/16 v34, 0x0

    move-object/from16 v41, v35

    const/16 v35, 0x0

    move-object/from16 p1, v1

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    .end local v1
    .restart local p1
    invoke-static/range {v7 .. v37}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->copy$default(Lcom/drdisagree/colorblendr/data/models/CommunityTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drdisagree/colorblendr/data/enums/MONET;ILjava/lang/Integer;Ljava/lang/Integer;IIIZIIIZIZZLjava/util/Map;IIJILcom/drdisagree/colorblendr/theme/override/ModeOverrides;ZIILjava/lang/Object;)Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    move-result-object v8

    move-object/from16 v18, v7

    .end local v7
    .local v18, "theme\\2":Lcom/drdisagree/colorblendr/data/models/CommunityTheme;
    invoke-virtual {v1, v8}, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec;->themeToJson(Lcom/drdisagree/colorblendr/data/models/CommunityTheme;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v1, "toString(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const/16 v16, 0x3d

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v7, v2

    move/from16 v2, v28

    .end local v28
    .local v2, "upvotes":I
    .local v7, "entity\\1":Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;
    invoke-static/range {v7 .. v17}, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->copy$default(Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;Ljava/lang/String;Ljava/lang/String;IIJJILjava/lang/Object;)Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 98
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->L$2:Ljava/lang/Object;

    iput v2, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->I$0:I

    const/4 v8, 0x3

    iput v8, v4, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$updateUpvotes$1;->label:I

    invoke-interface {v0, v1, v4}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    .line 94
    return-object v6

    .line 98
    :cond_3
    move-object/from16 v1, p1

    move-object v9, v7

    move-object/from16 v8, v18

    move/from16 v6, v38

    move/from16 v7, v39

    .line 104
    .end local v18
    .end local v38
    .end local v39
    .end local p1
    .restart local v1
    .restart local v6
    .local v7, "$i$a$-let-CommunityThemeRepository$updateUpvotes$2$1\\2\\97\\1":I
    .restart local v8
    .restart local v9
    :goto_3
    nop

    .line 97
    .end local v7
    .end local v8
    move/from16 v28, v2

    move/from16 v38, v6

    move-object v2, v9

    goto :goto_4

    .end local v6
    .end local v9
    .local v2, "entity\\1":Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;
    .restart local v28
    .restart local v38
    :cond_4
    move-object/from16 p1, v1

    move-object v7, v2

    move/from16 v2, v28

    .end local v1
    .end local v28
    .local v2, "upvotes":I
    .local v7, "entity\\1":Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;
    .restart local p1
    move-object v2, v7

    .line 104
    .end local v7
    .end local p1
    .restart local v1
    .local v2, "entity\\1":Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;
    .restart local v28
    :goto_4
    nop

    .line 96
    .end local v2
    .end local v38
    goto :goto_5

    :cond_5
    move-object/from16 p1, v1

    move/from16 v2, v28

    .line 106
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
