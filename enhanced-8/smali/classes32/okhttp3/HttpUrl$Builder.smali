.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUrl.kt\nokhttp3/HttpUrl$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1817:1\n1#2:1818\n1563#3:1819\n1634#3,3:1820\n1563#3:1823\n1634#3,3:1824\n*S KotlinDebug\n*F\n+ 1 HttpUrl.kt\nokhttp3/HttpUrl$Builder\n*L\n1265#1:1819\n1265#1:1820,3\n1266#1:1823\n1266#1:1824,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0005J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0005J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0005J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0005J\u0018\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u00052\u0006\u0010-\u001a\u00020.H\u0002J\u0016\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0005J\u0016\u00101\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0005J\u000e\u00102\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0014J\u000e\u00103\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0005J\u0010\u00104\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010\u0005J\u0010\u00105\u001a\u00020\u00002\u0008\u00105\u001a\u0004\u0018\u00010\u0005J\u0018\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u00052\u0008\u00108\u001a\u0004\u0018\u00010\u0005J\u0018\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010\u0005J\u0018\u0010<\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u00052\u0008\u00108\u001a\u0004\u0018\u00010\u0005J\u0018\u0010=\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010\u0005J\u000e\u0010>\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0005J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0005J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0005H\u0002J\u0010\u0010C\u001a\u00020\u00002\u0008\u0010C\u001a\u0004\u0018\u00010\u0005J\u0010\u0010!\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u0005J\r\u0010D\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008EJ\u0006\u0010F\u001a\u00020GJ\u0008\u0010H\u001a\u00020\u0014H\u0002J\u0008\u0010I\u001a\u00020\u0005H\u0016J\u001e\u0010J\u001a\u00020A*\u0008\u0012\u0004\u0012\u00020\u00050K2\n\u0010L\u001a\u00060Mj\u0002`NH\u0002J\u001f\u0010O\u001a\u00020\u00002\u0008\u0010P\u001a\u0004\u0018\u00010G2\u0006\u0010Q\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008RJ \u0010S\u001a\u00020A2\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u0014H\u0002J0\u0010V\u001a\u00020A2\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u00142\u0006\u0010X\u001a\u00020.2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010Y\u001a\u00020AH\u0002J\u0010\u0010Z\u001a\u00020.2\u0006\u0010Q\u001a\u00020\u0005H\u0002J\u0010\u0010[\u001a\u00020.2\u0006\u0010Q\u001a\u00020\u0005H\u0002J\u0014\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001a*\u00020\u0005H\u0002J \u0010]\u001a\u00020\u00142\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u0014H\u0002J\u001c\u0010^\u001a\u00020\u0014*\u00020\u00052\u0006\u0010W\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u0014H\u0002J \u0010_\u001a\u00020\u00142\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u0014H\u0002J \u0010`\u001a\u00020\u00142\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u0014H\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001aX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001c\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0007\"\u0004\u0008#\u0010\t\u00a8\u0006a"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Builder;",
        "",
        "<init>",
        "()V",
        "scheme",
        "",
        "getScheme$okhttp",
        "()Ljava/lang/String;",
        "setScheme$okhttp",
        "(Ljava/lang/String;)V",
        "encodedUsername",
        "getEncodedUsername$okhttp",
        "setEncodedUsername$okhttp",
        "encodedPassword",
        "getEncodedPassword$okhttp",
        "setEncodedPassword$okhttp",
        "host",
        "getHost$okhttp",
        "setHost$okhttp",
        "port",
        "",
        "getPort$okhttp",
        "()I",
        "setPort$okhttp",
        "(I)V",
        "encodedPathSegments",
        "",
        "getEncodedPathSegments$okhttp",
        "()Ljava/util/List;",
        "encodedQueryNamesAndValues",
        "getEncodedQueryNamesAndValues$okhttp",
        "setEncodedQueryNamesAndValues$okhttp",
        "(Ljava/util/List;)V",
        "encodedFragment",
        "getEncodedFragment$okhttp",
        "setEncodedFragment$okhttp",
        "username",
        "password",
        "addPathSegment",
        "pathSegment",
        "addPathSegments",
        "pathSegments",
        "addEncodedPathSegment",
        "encodedPathSegment",
        "addEncodedPathSegments",
        "alreadyEncoded",
        "",
        "setPathSegment",
        "index",
        "setEncodedPathSegment",
        "removePathSegment",
        "encodedPath",
        "query",
        "encodedQuery",
        "addQueryParameter",
        "name",
        "value",
        "addEncodedQueryParameter",
        "encodedName",
        "encodedValue",
        "setQueryParameter",
        "setEncodedQueryParameter",
        "removeAllQueryParameters",
        "removeAllEncodedQueryParameters",
        "removeAllCanonicalQueryParameters",
        "",
        "canonicalName",
        "fragment",
        "reencodeForUri",
        "reencodeForUri$okhttp",
        "build",
        "Lokhttp3/HttpUrl;",
        "effectivePort",
        "toString",
        "toPathString",
        "",
        "out",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "parse",
        "base",
        "input",
        "parse$okhttp",
        "resolvePath",
        "startPos",
        "limit",
        "push",
        "pos",
        "addTrailingSlash",
        "pop",
        "isDot",
        "isDotDot",
        "toQueryNamesAndValues",
        "schemeDelimiterOffset",
        "slashCount",
        "portColonOffset",
        "parsePort",
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


.field private encodedFragment:Ljava/lang/String;

.field private encodedPassword:Ljava/lang/String;

.field private final encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodedQueryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodedUsername:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private port:I

.field private scheme:Ljava/lang/String;


.method public constructor <init>()V
    .locals 3

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 937
    const-string v0, ""

    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 938
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 940
    const/4 v1, -0x1

    iput v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 941
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 935
    return-void
.end method

.method private final addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;
    .locals 7
    .param p1, "pathSegments"
    .param p2, "alreadyEncoded"

    .line 1034
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$addPathSegments_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v6, 0x0

    .line 1035
    .local v6, "$i$a$-apply-HttpUrl$Builder$addPathSegments$1":I
    const/4 v1, 0x0

    move v2, v1

    .line 1037
    .local v2, "offset":I
    :goto_0
    const-string v1, "/\\"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v3

    .line 1038
    .local v3, "segmentEnd":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move v4, v1

    .line 1039
    .local v4, "addTrailingSlash":Z
    move-object v1, p1

    move v5, p2

    .end local p1
    .end local p2
    .local v1, "pathSegments":Ljava/lang/String;
    .local v5, "alreadyEncoded":Z
    invoke-direct/range {v0 .. v5}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 1040
    add-int/lit8 v2, v3, 0x1

    .line 1041
    .end local v3
    .end local v4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-le v2, p1, :cond_1

    .line 1042
    nop

    .line 1034
    .end local v0
    .end local v2
    .end local v6
    move-object p1, p0

    check-cast p1, Lokhttp3/HttpUrl$Builder;

    .line 1042
    return-object p1

    .line 1041
    .restart local v0
    .restart local v2
    .restart local v6
    :cond_1
    move-object p1, v1

    move p2, v5

    goto :goto_0
.end method

.method private final effectivePort()I
    .locals 2

    .line 1272
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final isDot(Ljava/lang/String;)Z
    .locals 2
    .param p1, "input"

    .line 1591
    const-string v0, "."

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final isDotDot(Ljava/lang/String;)Z
    .locals 2
    .param p1, "input"

    .line 1594
    const-string v0, ".."

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1595
    const-string v0, "%2e."

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1596
    const-string v0, ".%2e"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1597
    const-string v0, "%2e%2e"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method private final parsePort(Ljava/lang/String;II)I
    .locals 12
    .param p1, "input"
    .param p2, "pos"
    .param p3, "limit"

    .line 1700
    nop

    .line 1702
    const/4 v1, -0x1

    :try_start_0
    const-string v5, ""

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .end local p1
    .end local p2
    .end local p3
    .local v2, "input":Ljava/lang/String;
    .local v3, "pos":I
    .local v4, "limit":I
    :try_start_1
    invoke-static/range {v2 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1703
    .local p1, "portString":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 1704
    .local p2, "i":I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-gt v0, p2, :cond_0

    const/high16 v5, 0x10000

    if-ge p2, v5, :cond_0

    move p3, v0

    :cond_0
    if-eqz p3, :cond_1

    move v1, p2

    goto :goto_1

    .line 1705
    .end local p1
    .end local p2
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v2
    .end local v3
    .end local v4
    .local p1, "input":Ljava/lang/String;
    .local p2, "pos":I
    .restart local p3
    :catch_1
    move-exception v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object p1, v0

    .line 1706
    .end local p2
    .end local p3
    .restart local v2
    .restart local v3
    .restart local v4
    .local p1, "<unused var>":Ljava/lang/NumberFormatException;
    :goto_0
    nop

    .line 1707
    .end local p1
    :cond_1
    :goto_1
    return v1
.end method

.method private final pop()V
    .locals 5

    .line 1581
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1584
    .local v0, "removed":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, ""

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1585
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1587
    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1589
    :goto_1
    return-void
.end method

.method private final portColonOffset(Ljava/lang/String;II)I
    .locals 3
    .param p1, "input"
    .param p2, "pos"
    .param p3, "limit"

    .line 1677
    move v0, p2

    .line 1678
    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_2

    .line 1679
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 1681
    :cond_0
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_1

    .line 1682
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 1687
    :sswitch_1
    return v0

    .line 1690
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1692
    :cond_2
    return p3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5b -> :sswitch_0

    .end sparse-switch
.end method

.method private final push(Ljava/lang/String;IIZZ)V
    .locals 10
    .param p1, "input"
    .param p2, "pos"
    .param p3, "limit"
    .param p4, "addTrailingSlash"
    .param p5, "alreadyEncoded"

    .line 1547
    nop

    .line 1548
    nop

    .line 1549
    nop

    .line 1550
    nop

    .line 1551
    nop

    .line 1547
    const/16 v8, 0x70

    const/4 v9, 0x0

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p5
    .local v0, "input":Ljava/lang/String;
    .local v1, "pos":I
    .local v2, "limit":I
    .local v4, "alreadyEncoded":Z
    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1546
    nop

    .line 1553
    .local p1, "segment":Ljava/lang/String;
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1554
    return-void

    .line 1556
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1557
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->pop()V

    .line 1558
    return-void

    .line 1560
    :cond_1
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    iget-object p3, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p5, 0x1

    sub-int/2addr p3, p5

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    move p2, p5

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1563
    :goto_0
    iget-object p3, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 1560
    if-eqz p2, :cond_3

    .line 1561
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p5

    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1563
    :cond_3
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1565
    :goto_1
    if-eqz p4, :cond_4

    .line 1566
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const-string p3, ""

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1568
    :cond_4
    return-void
.end method

.method private final removeAllCanonicalQueryParameters(Ljava/lang/String;)V
    .locals 4
    .param p1, "canonicalName"

    .line 1187
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    move v1, v0

    .local v1, "i":I
    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v2, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 1188
    :goto_0
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1189
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1190
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1191
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1192
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1193
    return-void

    .line 1187
    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    .line 1197
    .end local v1
    :cond_1
    return-void
.end method

.method private final resolvePath(Ljava/lang/String;II)V
    .locals 11
    .param p1, "input"
    .param p2, "startPos"
    .param p3, "limit"

    .line 1510
    move v0, p2

    .line 1512
    .local v0, "pos":I
    if-ne v0, p3, :cond_0

    .line 1514
    return-void

    .line 1516
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1517
    .local v1, "c":C
    nop

    .line 1524
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 1517
    const-string v3, ""

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 1524
    iget-object v5, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v2, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1519
    :sswitch_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1520
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1521
    add-int/lit8 v0, v0, 0x1

    .line 1528
    :goto_0
    move v2, v0

    move v7, v2

    .line 1529
    .local v7, "i":I
    :goto_1
    if-ge v7, p3, :cond_3

    .line 1530
    const-string v2, "/\\"

    invoke-static {p1, v2, v7, p3}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v8

    .line 1531
    .local v8, "pathSegmentDelimiterOffset":I
    if-ge v8, p3, :cond_1

    move v9, v4

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    move v9, v2

    .line 1532
    .local v9, "segmentHasTrailingSlash":Z
    :goto_2
    const/4 v10, 0x1

    move-object v5, p0

    move-object v6, p1

    .end local p1
    .local v6, "input":Ljava/lang/String;
    invoke-direct/range {v5 .. v10}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 1533
    move v7, v8

    .line 1534
    if-eqz v9, :cond_2

    .end local v8
    .end local v9
    add-int/lit8 v7, v7, 0x1

    move-object p1, v6

    goto :goto_1

    .restart local v8
    .restart local v9
    :cond_2
    move-object p1, v6

    goto :goto_1

    .line 1536
    .end local v6
    .end local v8
    .end local v9
    .restart local p1
    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_0
        0x5c -> :sswitch_0

    .end sparse-switch
.end method

.method private final schemeDelimiterOffset(Ljava/lang/String;II)I
    .locals 10
    .param p1, "input"
    .param p2, "pos"
    .param p3, "limit"

    .line 1633
    sub-int v0, p3, p2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 1635
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1636
    .local v0, "c0":C
    const/16 v1, 0x61

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    const/16 v4, 0x41

    if-ltz v3, :cond_1

    const/16 v3, 0x7a

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-lez v3, :cond_2

    :cond_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-ltz v3, :cond_a

    const/16 v3, 0x5a

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_6

    .line 1638
    :cond_2
    add-int/lit8 v3, p2, 0x1

    .local v3, "i":I
    :goto_0
    if-ge v3, p3, :cond_9

    .line 1639
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1641
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gt v1, v5, :cond_3

    const/16 v8, 0x7b

    if-ge v5, v8, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    if-nez v8, :cond_8

    if-gt v4, v5, :cond_4

    const/16 v8, 0x5b

    if-ge v5, v8, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    if-nez v8, :cond_8

    const/16 v8, 0x30

    const/16 v9, 0x3a

    if-gt v8, v5, :cond_5

    if-ge v5, v9, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    if-nez v6, :cond_8

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_8

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_8

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_6

    goto :goto_5

    .line 1644
    :cond_6
    if-ne v5, v9, :cond_7

    move v2, v3

    goto :goto_4

    .line 1647
    :cond_7
    nop

    .line 1639
    :goto_4
    return v2

    .line 1638
    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1651
    .end local v3
    :cond_9
    return v2

    .line 1636
    :cond_a
    :goto_6
    return v2
.end method

.method private final slashCount(Ljava/lang/String;II)I
    .locals 3
    .param p1, "$this$slashCount"
    .param p2, "pos"
    .param p3, "limit"

    .line 1659
    const/4 v0, 0x0

    .line 1660
    .local v0, "slashCount":I
    move v1, p2

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_0

    .line 1661
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1662
    .local v2, "c":C
    sparse-switch v2, :sswitch_data_0

    .line 1665
    goto :goto_1

    .line 1663
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 1660
    .end local v2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1668
    .end local v1
    :cond_0
    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_0
        0x5c -> :sswitch_0

    .end sparse-switch
.end method

.method private final toPathString(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "$this$toPathString"
    .param p2, "out"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1326
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1327
    const/16 v2, 0x2f

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1328
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1330
    .end local v0
    :cond_0
    return-void
.end method

.method private final toQueryNamesAndValues(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1, "$this$toQueryNamesAndValues"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1606
    .local v0, "result":Ljava/util/List;
    const/4 v1, 0x0

    move v4, v1

    .line 1607
    .local v4, "pos":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v4, v1, :cond_3

    .line 1608
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x26

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 1609
    .local v1, "ampersandOffset":I
    const/4 v8, -0x1

    if-ne v1, v8, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1611
    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x3d

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 1612
    .local v2, "equalsOffset":I
    const-string v3, "substring(...)"

    if-eq v2, v8, :cond_2

    if-le v2, v1, :cond_1

    goto :goto_1

    .line 1616
    :cond_1
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1617
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1613
    :cond_2
    :goto_1
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1614
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1619
    :goto_2
    add-int/lit8 v4, v1, 0x1

    .end local v1
    .end local v2
    goto :goto_0

    .line 1621
    :cond_3
    return-object v0
.end method


.method public final addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7
    .param p1, "encodedPathSegment"

    const-string v0, "encodedPathSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    move-object v1, p0

    check-cast v1, Lokhttp3/HttpUrl$Builder;

    .local v1, "$this$addEncodedPathSegment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v0, 0x0

    .line 1016
    .local v0, "$i$a$-apply-HttpUrl$Builder$addEncodedPathSegment$1":I
    nop

    .line 1017
    nop

    .line 1018
    nop

    .line 1019
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 1020
    nop

    .line 1021
    nop

    .line 1016
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    .end local p1
    .local v2, "encodedPathSegment":Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 1023
    nop

    .line 1015
    .end local v0
    .end local v1
    move-object p1, p0

    check-cast p1, Lokhttp3/HttpUrl$Builder;

    .line 1023
    return-object p1
.end method

.method public final addEncodedPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1
    .param p1, "encodedPathSegments"

    const-string v0, "encodedPathSegments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 22
    .param p1, "encodedName"
    .param p2, "encodedValue"

    const-string v0, "encodedName"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    move-object/from16 v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$addEncodedQueryParameter_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v11, 0x0

    .line 1130
    .local v11, "$i$a$-apply-HttpUrl$Builder$addEncodedQueryParameter$1":I
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1131
    :cond_0
    iget-object v12, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1132
    nop

    .line 1133
    nop

    .line 1134
    nop

    .line 1132
    nop

    .line 1135
    nop

    .line 1132
    const/16 v9, 0x53

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\'<>#&="

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1131
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1139
    if-eqz p2, :cond_1

    .line 1140
    nop

    .line 1141
    nop

    .line 1139
    nop

    .line 1142
    nop

    .line 1139
    const/16 v20, 0x53

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, " \"\'<>#&="

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v12 .. v21}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1138
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    nop

    .line 1129
    .end local v0
    .end local v11
    move-object/from16 v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1145
    return-object v0
.end method

.method public final addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7
    .param p1, "pathSegment"

    const-string v0, "pathSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    move-object v1, p0

    check-cast v1, Lokhttp3/HttpUrl$Builder;

    .local v1, "$this$addPathSegment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v0, 0x0

    .line 1005
    .local v0, "$i$a$-apply-HttpUrl$Builder$addPathSegment$1":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "pathSegment":Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 1006
    nop

    .line 1004
    .end local v0
    .end local v1
    move-object p1, p0

    check-cast p1, Lokhttp3/HttpUrl$Builder;

    .line 1006
    return-object p1
.end method

.method public final addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1
    .param p1, "pathSegments"

    const-string v0, "pathSegments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 22
    .param p1, "name"
    .param p2, "value"

    const-string v0, "name"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    move-object/from16 v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$addQueryParameter_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v11, 0x0

    .line 1110
    .local v11, "$i$a$-apply-HttpUrl$Builder$addQueryParameter$1":I
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1111
    :cond_0
    iget-object v12, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1112
    nop

    .line 1113
    nop

    .line 1112
    nop

    .line 1114
    nop

    .line 1112
    const/16 v9, 0x5b

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1111
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1118
    if-eqz p2, :cond_1

    .line 1119
    nop

    .line 1118
    nop

    .line 1120
    nop

    .line 1118
    const/16 v20, 0x5b

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v12 .. v21}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1117
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    nop

    .line 1109
    .end local v0
    .end local v11
    move-object/from16 v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1123
    return-object v0
.end method

.method public final build()Lokhttp3/HttpUrl;
    .locals 23

    .line 1259
    move-object/from16 v0, p0

    .line 1260
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1261
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1262
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1263
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 1264
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    move-result v6

    .line 1265
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1819
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v1

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1820
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1821
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/16 v20, 0x0

    .line 1265
    .local v20, "$i$a$-map-HttpUrl$Builder$build$1":I
    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1821
    .end local v14
    .end local v20
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1822
    .end local v13
    :cond_0
    nop

    .end local v8
    .end local v10
    .end local v11
    check-cast v8, Ljava/util/List;

    .line 1819
    nop

    .line 1266
    .end local v1
    .end local v7
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1
    const/4 v10, 0x0

    .line 1823
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v11

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v1

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1824
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1825
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "it":Ljava/lang/String;
    const/16 v21, 0x0

    .line 1266
    .local v21, "$i$a$-map-HttpUrl$Builder$build$2":I
    if-eqz v15, :cond_1

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-static/range {v15 .. v20}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    goto :goto_2

    :cond_1
    move-object v15, v7

    .line 1825
    .end local v15
    .end local v21
    :goto_2
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1826
    .end local v14
    :cond_2
    nop

    .end local v9
    .end local v11
    .end local v12
    check-cast v9, Ljava/util/List;

    .line 1823
    nop

    .end local v1
    .end local v10
    goto :goto_3

    .line 1266
    :cond_3
    move-object v9, v7

    .line 1267
    :goto_3
    iget-object v10, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v10, :cond_4

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1268
    :cond_4
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1259
    new-instance v1, Lokhttp3/HttpUrl;

    const/4 v11, 0x0

    move-object/from16 v22, v9

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v8, v22

    invoke-direct/range {v1 .. v11}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 1263
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1260
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final encodedFragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1, "encodedFragment"

    .line 1209
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$encodedFragment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1210
    .local v1, "$i$a$-apply-HttpUrl$Builder$encodedFragment$1":I
    nop

    .line 1211
    if-eqz p1, :cond_0

    .line 1212
    nop

    .line 1213
    nop

    .line 1211
    nop

    .line 1214
    nop

    .line 1211
    const/16 v10, 0x33

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p1

    .end local p1
    .local v2, "encodedFragment":Ljava/lang/String;
    invoke-static/range {v2 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .end local v2
    .restart local p1
    :cond_0
    move-object v2, p1

    .end local p1
    .restart local v2
    const/4 p1, 0x0

    .line 1210
    :goto_0
    iput-object p1, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 1216
    nop

    .line 1209
    .end local v0
    .end local v1
    move-object p1, p0

    check-cast p1, Lokhttp3/HttpUrl$Builder;

    .line 1216
    return-object p1
.end method

.method public final encodedPassword(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1, "encodedPassword"

    const-string v0, "encodedPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$encodedPassword_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 978
    .local v1, "$i$a$-apply-HttpUrl$Builder$encodedPassword$1":I
    nop

    .line 979
    nop

    .line 980
    nop

    .line 981
    nop

    .line 979
    const/16 v10, 0x73

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "encodedPassword":Ljava/lang/String;
    invoke-static/range {v2 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 978
    iput-object p1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 983
    nop

    .line 977
    .end local v0
    .end local v1
    move-object p1, p0

    check-cast p1, Lokhttp3/HttpUrl$Builder;

    .line 983
    return-object p1
.end method

.method public final encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 6
    .param p1, "encodedPath"

    const-string v0, "encodedPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$encodedPath_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1080
    .local v1, "$i$a$-apply-HttpUrl$Builder$encodedPath$1":I
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1081
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, p1, v5, v2}, Lokhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    .line 1082
    nop

    .line 1079
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1082
    return-object v0

    .line 1818
    .restart local v0
    .restart local v1
    :cond_0
    const/4 v2, 0x0

    .line 1080
    .local v2, "$i$a$-require-HttpUrl$Builder$encodedPath$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected encodedPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1, "encodedQuery"

    .line 1095
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$encodedQuery_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1096
    .local v1, "$i$a$-apply-HttpUrl$Builder$encodedQuery$1":I
    nop

    .line 1098
    nop

    .line 1102
    nop

    .line 1098
    if-eqz p1, :cond_0

    .line 1097
    nop

    .line 1098
    nop

    .line 1099
    nop

    .line 1100
    nop

    .line 1098
    nop

    .line 1101
    nop

    .line 1098
    const/16 v10, 0x53

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "encodedQuery":Ljava/lang/String;
    invoke-static/range {v2 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1102
    if-eqz p1, :cond_1

    .line 1097
    nop

    .line 1102
    invoke-direct {v0, p1}, Lokhttp3/HttpUrl$Builder;->toQueryNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 1098
    .end local v2
    .restart local p1
    :cond_0
    move-object v2, p1

    .end local p1
    .restart local v2
    :cond_1
    const/4 p1, 0x0

    .line 1096
    :goto_0
    iput-object p1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1103
    nop

    .line 1095
    .end local v0
    .end local v1
    move-object p1, p0

    check-cast p1, Lokhttp3/HttpUrl$Builder;

    .line 1103
    return-object p1
.end method

.method public final encodedUsername(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1, "encodedUsername"

    const-string v0, "encodedUsername"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$encodedUsername_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 964
    .local v1, "$i$a$-apply-HttpUrl$Builder$encodedUsername$1":I
    nop

    .line 965
    nop

    .line 966
    nop

    .line 967
    nop

    .line 965
    const/16 v10, 0x73

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "encodedUsername":Ljava/lang/String;
    invoke-static/range {v2 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 964
    iput-object p1, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 969
    nop

    .line 963
    .end local v0
    .end local v1
    move-object p1, p0

    check-cast p1, Lokhttp3/HttpUrl$Builder;

    .line 969
    return-object p1
.end method

.method public final fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1, "fragment"

    .line 1200
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$fragment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1201
    .local v1, "$i$a$-apply-HttpUrl$Builder$fragment$1":I
    nop

    .line 1202
    if-eqz p1, :cond_0

    .line 1203
    nop

    .line 1202
    nop

    .line 1204
    nop

    .line 1202
    const/16 v10, 0x3b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p1

    .end local p1
    .local v2, "fragment":Ljava/lang/String;
    invoke-static/range {v2 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .end local v2
    .restart local p1
    :cond_0
    move-object v2, p1

    .end local p1
    .restart local v2
    const/4 p1, 0x0

    .line 1201
    :goto_0
    iput-object p1, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 1206
    nop

    .line 1200
    .end local v0
    .end local v1
    move-object p1, p0

    check-cast p1, Lokhttp3/HttpUrl$Builder;

    .line 1206
    return-object p1
.end method

.method public final getEncodedFragment$okhttp()Ljava/lang/String;
    .locals 1

    .line 943
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPassword$okhttp()Ljava/lang/String;
    .locals 1

    .line 938
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPathSegments$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 941
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 942
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-object v0
.end method

.method public final getEncodedUsername$okhttp()Ljava/lang/String;
    .locals 1

    .line 937
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost$okhttp()Ljava/lang/String;
    .locals 1

    .line 939
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort$okhttp()I
    .locals 1

    .line 940
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    return v0
.end method

.method public final getScheme$okhttp()Ljava/lang/String;
    .locals 1

    .line 936
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 8
    .param p1, "host"

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$host_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 992
    .local v1, "$i$a$-apply-HttpUrl$Builder$host$1":I
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "host":Ljava/lang/String;
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 991
    nop

    .line 994
    .local p1, "encoded":Ljava/lang/String;
    iput-object p1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 995
    nop

    .line 990
    .end local v0
    .end local v1
    .end local p1
    move-object p1, p0

    check-cast p1, Lokhttp3/HttpUrl$Builder;

    .line 995
    return-object p1

    .line 993
    .restart local v0
    .restart local v1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 25
    .param p1, "base"
    .param p2, "input"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    const/4 v2, 0x0

    .local v2, "pos":I
    const/4 v11, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v11, v11, v3, v4}, Lokhttp3/internal/_UtilCommonKt;->indexOfFirstNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v2

    .line 1337
    const/4 v3, 0x2

    invoke-static {v1, v2, v11, v3, v4}, Lokhttp3/internal/_UtilCommonKt;->indexOfLastNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v12

    .line 1340
    .local v12, "limit":I
    invoke-direct {v0, v1, v2, v12}, Lokhttp3/HttpUrl$Builder;->schemeDelimiterOffset(Ljava/lang/String;II)I

    move-result v13

    .line 1341
    .local v13, "schemeDelimiterOffset":I
    const-string v14, "substring(...)"

    const/4 v15, 0x1

    const/4 v4, -0x1

    if-eq v13, v4, :cond_2

    .line 1342
    nop

    .line 1343
    const-string v5, "https:"

    invoke-static {v1, v5, v2, v15}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1344
    const-string v5, "https"

    iput-object v5, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 1345
    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    .line 1348
    :cond_0
    const-string v5, "http:"

    invoke-static {v1, v5, v2, v15}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1349
    const-string v5, "http"

    iput-object v5, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 1350
    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    .line 1354
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1355
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1356
    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1354
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1360
    :cond_2
    if-eqz p1, :cond_12

    .line 1361
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 1370
    :goto_0
    const/4 v5, 0x0

    .line 1371
    .local v5, "hasUsername":Z
    const/4 v6, 0x0

    .line 1372
    .local v6, "hasPassword":Z
    invoke-direct {v0, v1, v2, v12}, Lokhttp3/HttpUrl$Builder;->slashCount(Ljava/lang/String;II)I

    move-result v7

    .line 1373
    .local v7, "slashCount":I
    const/16 v8, 0x23

    if-ge v7, v3, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 1459
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 1460
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 1461
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 1462
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->port()I

    move-result v3

    iput v3, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 1463
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1464
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1465
    if-eq v2, v12, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_5

    .line 1466
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 1471
    :cond_5
    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v22, v7

    move/from16 v21, v13

    goto/16 :goto_a

    .line 1383
    :cond_6
    :goto_1
    add-int/2addr v2, v7

    move/from16 v16, v5

    move/from16 v17, v6

    .line 1384
    .end local v5
    .end local v6
    .local v16, "hasUsername":Z
    .local v17, "hasPassword":Z
    :goto_2
    nop

    .line 1385
    const-string v3, "@/\\?#"

    invoke-static {v1, v3, v2, v12}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v3

    .line 1387
    .local v3, "componentDelimiterOffset":I
    if-eq v3, v12, :cond_7

    .line 1388
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    .line 1390
    :cond_7
    move v5, v4

    .line 1387
    :goto_3
    nop

    .line 1386
    move/from16 v18, v5

    .line 1392
    .local v18, "c":I
    sparse-switch v18, :sswitch_data_0

    move/from16 v22, v7

    move/from16 v21, v13

    move v7, v3

    move v13, v4

    move v3, v8

    move v4, v12

    .line 1453
    .end local v3
    .end local v7
    .end local v12
    .end local v13
    .end local v18
    .local v4, "limit":I
    .local v21, "schemeDelimiterOffset":I
    .local v22, "slashCount":I
    move v4, v13

    move/from16 v13, v21

    move/from16 v7, v22

    const/4 v11, 0x0

    const/4 v15, 0x1

    goto :goto_2

    .line 1395
    .end local v4
    .end local v21
    .end local v22
    .restart local v3
    .restart local v7
    .restart local v12
    .restart local v13
    .restart local v18
    :sswitch_0
    const-string v5, "%40"

    if-nez v17, :cond_a

    .line 1396
    const/16 v6, 0x3a

    invoke-static {v1, v6, v2, v3}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v6

    .line 1398
    .local v6, "passwordColonOffset":I
    nop

    .line 1399
    nop

    .line 1400
    nop

    .line 1401
    nop

    .line 1402
    nop

    .line 1398
    const/16 v9, 0x70

    const/4 v10, 0x0

    move/from16 v19, v4

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v20, v5

    const/4 v5, 0x1

    move/from16 v21, v3

    move v3, v6

    .end local v6
    .local v3, "passwordColonOffset":I
    .local v21, "componentDelimiterOffset":I
    const/4 v6, 0x0

    move/from16 v22, v7

    .end local v7
    .restart local v22
    const/4 v7, 0x0

    move/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 v15, v20

    move/from16 v11, v21

    move/from16 v21, v13

    move/from16 v13, v19

    .end local v13
    .local v11, "componentDelimiterOffset":I
    .local v21, "schemeDelimiterOffset":I
    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1397
    move/from16 v24, v2

    move v1, v3

    .end local v2
    .end local v3
    .local v1, "passwordColonOffset":I
    .local v24, "pos":I
    move-object v2, v4

    .line 1404
    .local v2, "canonicalUsername":Ljava/lang/String;
    nop

    .line 1405
    if-eqz v16, :cond_8

    .line 1406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 1408
    :cond_8
    move-object v3, v2

    .line 1404
    :goto_4
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 1410
    if-eq v1, v11, :cond_9

    .line 1411
    const/16 v17, 0x1

    .line 1412
    nop

    .line 1413
    nop

    .line 1414
    add-int/lit8 v6, v1, 0x1

    .line 1415
    nop

    .line 1416
    nop

    .line 1417
    nop

    .line 1413
    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    move-object v3, v2

    move v2, v6

    .end local v2
    .local v3, "canonicalUsername":Ljava/lang/String;
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v15, v3

    move v3, v11

    move v11, v1

    move-object/from16 v1, p2

    .end local v1
    .local v3, "componentDelimiterOffset":I
    .local v11, "passwordColonOffset":I
    .local v15, "canonicalUsername":Ljava/lang/String;
    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1412
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    goto :goto_5

    .line 1410
    .end local v3
    .end local v15
    .restart local v1
    .restart local v2
    .local v11, "componentDelimiterOffset":I
    :cond_9
    move-object v15, v2

    move v3, v11

    move v11, v1

    .line 1420
    .end local v1
    .end local v2
    .restart local v3
    .local v11, "passwordColonOffset":I
    .restart local v15
    :goto_5
    const/4 v1, 0x1

    move/from16 v16, v1

    move v7, v3

    move/from16 v2, v24

    move-object/from16 v1, p2

    .end local v11
    .end local v15
    .end local v16
    .local v1, "hasUsername":Z
    goto :goto_6

    .line 1422
    .end local v1
    .end local v21
    .end local v22
    .end local v24
    .local v2, "pos":I
    .restart local v7
    .restart local v13
    .restart local v16
    :cond_a
    move/from16 v24, v2

    move-object v15, v5

    move/from16 v22, v7

    move/from16 v21, v13

    move v13, v4

    .end local v2
    .end local v7
    .end local v13
    .restart local v21
    .restart local v22
    .restart local v24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1423
    nop

    .line 1424
    nop

    .line 1425
    nop

    .line 1426
    nop

    .line 1427
    nop

    .line 1423
    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move/from16 v2, v24

    .end local v24
    .restart local v2
    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1422
    move v7, v3

    .end local v3
    .local v7, "componentDelimiterOffset":I
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 1430
    :goto_6
    add-int/lit8 v2, v7, 0x1

    move v4, v13

    move/from16 v13, v21

    move/from16 v7, v22

    const/16 v8, 0x23

    const/4 v11, 0x0

    const/4 v15, 0x1

    goto/16 :goto_2

    .line 1435
    .end local v21
    .end local v22
    .restart local v3
    .local v7, "slashCount":I
    .restart local v13
    :sswitch_1
    move/from16 v22, v7

    move/from16 v21, v13

    move v7, v3

    move v13, v4

    .end local v3
    .end local v13
    .local v7, "componentDelimiterOffset":I
    .restart local v21
    .restart local v22
    invoke-direct {v0, v1, v2, v7}, Lokhttp3/HttpUrl$Builder;->portColonOffset(Ljava/lang/String;II)I

    move-result v3

    .line 1436
    .local v3, "portColonOffset":I
    add-int/lit8 v4, v3, 0x1

    const/16 v8, 0x22

    if-ge v4, v7, :cond_d

    .line 1437
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 1438
    add-int/lit8 v4, v3, 0x1

    invoke-direct {v0, v1, v4, v7}, Lokhttp3/HttpUrl$Builder;->parsePort(Ljava/lang/String;II)I

    move-result v4

    iput v4, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 1439
    iget v4, v0, Lokhttp3/HttpUrl$Builder;->port:I

    if-eq v4, v13, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    .line 1440
    .local v4, "$i$a$-require-HttpUrl$Builder$parse$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid URL port: \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1441
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1443
    nop

    .line 1439
    .end local v4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1446
    :cond_d
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 1447
    sget-object v4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 1449
    :goto_8
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v4, :cond_e

    const/4 v11, 0x1

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_11

    .line 1452
    move v2, v7

    .line 1453
    nop

    .line 1471
    .end local v3
    .end local v7
    .end local v18
    :goto_a
    const-string v3, "?#"

    invoke-static {v1, v3, v2, v12}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v11

    .line 1472
    .local v11, "pathDelimiterOffset":I
    invoke-direct {v0, v1, v2, v11}, Lokhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    .line 1473
    move v13, v11

    .line 1476
    .end local v2
    .local v13, "pos":I
    if-ge v13, v12, :cond_f

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_f

    .line 1477
    const/16 v2, 0x23

    invoke-static {v1, v2, v13, v12}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v3

    .line 1478
    .local v3, "queryDelimiterOffset":I
    nop

    .line 1479
    nop

    .line 1481
    add-int/lit8 v2, v13, 0x1

    .line 1482
    nop

    .line 1483
    nop

    .line 1484
    nop

    .line 1480
    nop

    .line 1485
    nop

    .line 1480
    const/16 v9, 0x50

    const/4 v10, 0x0

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1486
    invoke-direct {v0, v2}, Lokhttp3/HttpUrl$Builder;->toQueryNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1478
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1487
    move v13, v3

    .line 1491
    .end local v3
    :cond_f
    if-ge v13, v12, :cond_10

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_10

    .line 1492
    nop

    .line 1493
    nop

    .line 1494
    add-int/lit8 v2, v13, 0x1

    .line 1495
    nop

    .line 1496
    nop

    .line 1497
    nop

    .line 1493
    nop

    .line 1498
    nop

    .line 1493
    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v3, v12

    .end local v12
    .local v3, "limit":I
    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1492
    move v4, v3

    .end local v3
    .local v4, "limit":I
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    goto :goto_b

    .line 1491
    .end local v4
    .restart local v12
    :cond_10
    move v4, v12

    .line 1502
    .end local v12
    .restart local v4
    :goto_b
    return-object v0

    .line 1449
    .end local v4
    .end local v11
    .end local v13
    .restart local v2
    .local v3, "portColonOffset":I
    .restart local v7
    .restart local v12
    .restart local v18
    :cond_11
    const/4 v5, 0x0

    .line 1450
    .local v5, "$i$a$-require-HttpUrl$Builder$parse$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid URL host: \""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1449
    .end local v5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1363
    .end local v3
    .end local v7
    .end local v16
    .end local v17
    .end local v18
    .end local v21
    .end local v22
    .local v13, "schemeDelimiterOffset":I
    :cond_12
    move v4, v12

    move/from16 v21, v13

    .end local v12
    .end local v13
    .restart local v4
    .restart local v21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x6

    if-le v3, v5, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "..."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_13
    move-object v3, v1

    .line 1364
    .local v3, "truncated":Ljava/lang/String;
    :goto_c
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 1365
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1364
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x23 -> :sswitch_1
        0x2f -> :sswitch_1
        0x3f -> :sswitch_1
        0x40 -> :sswitch_0
        0x5c -> :sswitch_1

    .end sparse-switch
.end method

.method public final password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1, "password"

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$password_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 973
    .local v1, "$i$a$-apply-HttpUrl$Builder$password$1":I
    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "password":Ljava/lang/String;
    invoke-static/range {v2 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 974
    nop

    .line 972
    .end local v0
    .end local v1
    move-object p1, p0

    check-cast p1, Lokhttp3/HttpUrl$Builder;

    .line 974
    return-object p1
.end method

.method public final port(I)Lokhttp3/HttpUrl$Builder;
    .locals 5
    .param p1, "port"

    .line 998
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$port_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 999
    .local v1, "$i$a$-apply-HttpUrl$Builder$port$1":I
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v3, p1, :cond_0

    const/high16 v4, 0x10000

    if-ge p1, v4, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    .line 1000
    iput p1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 1001
    nop

    .line 998
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1001
    return-object v0

    .line 1818
    .restart local v0
    .restart local v1
    :cond_1
    const/4 v2, 0x0

    .line 999
    .local v2, "$i$a$-require-HttpUrl$Builder$port$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected port: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1, "query"

    .line 1085
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$query_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1086
    .local v1, "$i$a$-apply-HttpUrl$Builder$query$1":I
    nop

    .line 1088
    nop

    .line 1091
    nop

    .line 1088
    if-eqz p1, :cond_0

    .line 1087
    nop

    .line 1088
    nop

    .line 1089
    nop

    .line 1088
    nop

    .line 1090
    nop

    .line 1088
    const/16 v10, 0x5b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "query":Ljava/lang/String;
    invoke-static/range {v2 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1091
    if-eqz p1, :cond_1

    .line 1087
    nop

    .line 1091
    invoke-direct {v0, p1}, Lokhttp3/HttpUrl$Builder;->toQueryNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 1088
    .end local v2
    .restart local p1
    :cond_0
    move-object v2, p1

    .end local p1
    .restart local v2
    :cond_1
    const/4 p1, 0x0

    .line 1086
    :goto_0
    iput-object p1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1092
    nop

    .line 1085
    .end local v0
    .end local v1
    move-object p1, p0

    check-cast p1, Lokhttp3/HttpUrl$Builder;

    .line 1092
    return-object p1
.end method

.method public final reencodeForUri$okhttp()Lokhttp3/HttpUrl$Builder;
    .locals 17

    .line 1223
    move-object/from16 v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$reencodeForUri_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1224
    .local v1, "$i$a$-apply-HttpUrl$Builder$reencodeForUri$1":I
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "[\"<>^`{|}]"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v4, v2, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 1226
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_1

    .line 1227
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 1228
    iget-object v6, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 1229
    nop

    .line 1230
    nop

    .line 1231
    nop

    .line 1228
    const/16 v15, 0x63

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "[]"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1227
    invoke-interface {v5, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1226
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1235
    .end local v2
    :cond_1
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1236
    .local v2, "encodedQueryNamesAndValues":Ljava/util/List;
    if-eqz v2, :cond_3

    .line 1237
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    .line 1238
    nop

    .line 1239
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 1240
    nop

    .line 1241
    nop

    .line 1242
    nop

    .line 1243
    nop

    .line 1239
    const/16 v15, 0x43

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "\\^`{|}"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v3

    .line 1238
    :goto_3
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1237
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1248
    .end local v4
    :cond_3
    nop

    .line 1249
    iget-object v6, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 1250
    nop

    .line 1251
    nop

    .line 1252
    nop

    .line 1249
    nop

    .line 1253
    nop

    .line 1249
    const/16 v14, 0x23

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, " \"#<>\\^`{|}"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v6 .. v15}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1248
    :cond_4
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 1255
    nop

    .line 1223
    .end local v0
    .end local v1
    .end local v2
    move-object/from16 v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1255
    return-object v0
.end method

.method public final removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13
    .param p1, "encodedName"

    const-string v0, "encodedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$removeAllEncodedQueryParameters_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1176
    .local v1, "$i$a$-apply-HttpUrl$Builder$removeAllEncodedQueryParameters$1":I
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v2, :cond_0

    return-object v0

    .line 1177
    :cond_0
    nop

    .line 1178
    nop

    .line 1179
    nop

    .line 1180
    nop

    .line 1178
    nop

    .line 1181
    nop

    .line 1178
    const/16 v11, 0x53

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\'<>#&="

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, p1

    .end local p1
    .local v3, "encodedName":Ljava/lang/String;
    invoke-static/range {v3 .. v12}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1177
    invoke-direct {v0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    .line 1184
    nop

    .line 1175
    .end local v0
    .end local v1
    move-object p1, p0

    check-cast p1, Lokhttp3/HttpUrl$Builder;

    .line 1184
    return-object p1
.end method

.method public final removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13
    .param p1, "name"

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$removeAllQueryParameters_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$a$-apply-HttpUrl$Builder$removeAllQueryParameters$1":I
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v2, :cond_0

    return-object v0

    .line 1167
    :cond_0
    nop

    .line 1168
    nop

    .line 1167
    nop

    .line 1169
    nop

    .line 1167
    const/16 v11, 0x5b

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, p1

    .end local p1
    .local v3, "name":Ljava/lang/String;
    invoke-static/range {v3 .. v12}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1166
    nop

    .line 1171
    .local p1, "nameToRemove":Ljava/lang/String;
    invoke-direct {v0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    .line 1172
    nop

    .line 1164
    .end local v0
    .end local v1
    .end local p1
    move-object p1, p0

    check-cast p1, Lokhttp3/HttpUrl$Builder;

    .line 1172
    return-object p1
.end method

.method public final removePathSegment(I)Lokhttp3/HttpUrl$Builder;
    .locals 4
    .param p1, "index"

    .line 1071
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$removePathSegment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1072
    .local v1, "$i$a$-apply-HttpUrl$Builder$removePathSegment$1":I
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1073
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1074
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    :cond_0
    nop

    .line 1071
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1076
    return-object v0
.end method

.method public final scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 5
    .param p1, "scheme"

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$scheme_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 950
    .local v1, "$i$a$-apply-HttpUrl$Builder$scheme$1":I
    nop

    .line 951
    const-string v2, "http"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    goto :goto_0

    .line 952
    :cond_0
    const-string v2, "https"

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 955
    :goto_0
    nop

    .line 949
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 955
    return-object v0

    .line 953
    .restart local v0
    .restart local v1
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected scheme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final setEncodedFragment$okhttp(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"

    .line 943
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedPassword$okhttp(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1, "index"
    .param p2, "encodedPathSegment"

    const-string v0, "encodedPathSegment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$setEncodedPathSegment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1060
    .local v1, "$i$a$-apply-HttpUrl$Builder$setEncodedPathSegment$1":I
    nop

    .line 1061
    nop

    .line 1062
    nop

    .line 1060
    const/16 v10, 0x73

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    .end local p2
    .local v2, "encodedPathSegment":Ljava/lang/String;
    invoke-static/range {v2 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1059
    nop

    .line 1064
    .local p2, "canonicalPathSegment":Ljava/lang/String;
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v3, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1065
    invoke-direct {v0, p2}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {v0, p2}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 1068
    nop

    .line 1058
    .end local v0
    .end local v1
    .end local p2
    move-object p2, p0

    check-cast p2, Lokhttp3/HttpUrl$Builder;

    .line 1068
    return-object p2

    .line 1065
    .restart local v0
    .restart local v1
    .restart local p2
    :cond_1
    const/4 v3, 0x0

    .line 1066
    .local v3, "$i$a$-require-HttpUrl$Builder$setEncodedPathSegment$1$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected path segment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1065
    .end local v3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final setEncodedQueryNamesAndValues$okhttp(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 942
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-void
.end method

.method public final setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 2
    .param p1, "encodedName"
    .param p2, "encodedValue"

    const-string v0, "encodedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$setEncodedQueryParameter_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$a$-apply-HttpUrl$Builder$setEncodedQueryParameter$1":I
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 1160
    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 1161
    nop

    .line 1158
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1161
    return-object v0
.end method

.method public final setEncodedUsername$okhttp(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-void
.end method

.method public final setHost$okhttp(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"

    .line 939
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    return-void
.end method

.method public final setPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1, "index"
    .param p2, "pathSegment"

    const-string v0, "pathSegment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$setPathSegment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1048
    .local v1, "$i$a$-apply-HttpUrl$Builder$setPathSegment$1":I
    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    .end local p2
    .local v2, "pathSegment":Ljava/lang/String;
    invoke-static/range {v2 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1049
    .local p2, "canonicalPathSegment":Ljava/lang/String;
    invoke-direct {v0, p2}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {v0, p2}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 1052
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v3, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1053
    nop

    .line 1047
    .end local v0
    .end local v1
    .end local p2
    move-object p2, p0

    check-cast p2, Lokhttp3/HttpUrl$Builder;

    .line 1053
    return-object p2

    .line 1049
    .restart local v0
    .restart local v1
    .restart local p2
    :cond_1
    const/4 v3, 0x0

    .line 1050
    .local v3, "$i$a$-require-HttpUrl$Builder$setPathSegment$1$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected path segment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1049
    .end local v3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final setPort$okhttp(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 940
    iput p1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    return-void
.end method

.method public final setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 2
    .param p1, "name"
    .param p2, "value"

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$setQueryParameter_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1151
    .local v1, "$i$a$-apply-HttpUrl$Builder$setQueryParameter$1":I
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 1152
    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 1153
    nop

    .line 1150
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1153
    return-object v0
.end method

.method public final setScheme$okhttp(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"

    .line 936
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 1276
    .local v2, "$i$a$-buildString-HttpUrl$Builder$toString$1":I
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1277
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    const-string v3, "://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1280
    :cond_0
    const-string v3, "//"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    :goto_0
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const/16 v6, 0x3a

    if-nez v3, :cond_3

    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    if-eqz v3, :cond_6

    .line 1284
    :cond_3
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    if-eqz v4, :cond_5

    .line 1286
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1287
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    :cond_5
    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1292
    :cond_6
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 1293
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v6, v5, v4, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1295
    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1296
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1299
    :cond_7
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    nop

    .line 1303
    :cond_8
    iget v3, p0, Lokhttp3/HttpUrl$Builder;->port:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 1304
    :cond_9
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    move-result v3

    .line 1305
    .local v3, "effectivePort":I
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v4, :cond_a

    sget-object v4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v5, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_b

    .line 1306
    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1307
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1311
    .end local v3
    :cond_b
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-direct {p0, v3, v1}, Lokhttp3/HttpUrl$Builder;->toPathString(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 1313
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v3, :cond_c

    .line 1314
    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1315
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v4, v1}, Lokhttp3/HttpUrl$Companion;->access$toQueryString(Lokhttp3/HttpUrl$Companion;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 1318
    :cond_c
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 1319
    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1320
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    :cond_d
    nop

    .line 1275
    .end local v1
    .end local v2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1322
    return-object v0
.end method

.method public final username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1, "username"

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$username_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 959
    .local v1, "$i$a$-apply-HttpUrl$Builder$username$1":I
    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "username":Ljava/lang/String;
    invoke-static/range {v2 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 960
    nop

    .line 958
    .end local v0
    .end local v1
    move-object p1, p0

    check-cast p1, Lokhttp3/HttpUrl$Builder;

    .line 960
    return-object p1
.end method
