.class public final Lokhttp3/internal/dns/DnsMessageWriter;
.super Ljava/lang/Object;
.source "-DnsMessageWriter.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-DnsMessageWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -DnsMessageWriter.kt\nokhttp3/internal/dns/DnsMessageWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n1#2:203\n774#3:204\n865#3,2:205\n808#3,11:207\n808#3,11:218\n*S KotlinDebug\n*F\n+ 1 -DnsMessageWriter.kt\nokhttp3/internal/dns/DnsMessageWriter\n*L\n151#1:204\n151#1:205,2\n169#1:207,11\n186#1:218,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001f\u0010\u0012\u001a\u00020\u000c*\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\tH\u0082\u0010J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/internal/dns/DnsMessageWriter;",
        "",
        "sink",
        "Lokio/Buffer;",
        "<init>",
        "(Lokio/Buffer;)V",
        "labelToOffset",
        "",
        "Lokio/ByteString;",
        "",
        "messageStart",
        "write",
        "",
        "message",
        "Lokhttp3/internal/dns/DnsMessage;",
        "writeQuestion",
        "question",
        "Lokhttp3/internal/dns/Question;",
        "writeName",
        "name",
        "receiverOffset",
        "writeResourceRecord",
        "resourceRecord",
        "Lokhttp3/internal/dns/ResourceRecord;",
        "writeIpAddress",
        "record",
        "Lokhttp3/internal/dns/ResourceRecord$IpAddress;",
        "writeHttps",
        "Lokhttp3/internal/dns/ResourceRecord$Https;",
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


.field private final labelToOffset:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final messageStart:J

.field private final sink:Lokio/Buffer;


.method public constructor <init>(Lokio/Buffer;)V
    .locals 2
    .param p1, "sink"

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->labelToOffset:Ljava/util/Map;

    .line 45
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->messageStart:J

    .line 35
    return-void
.end method

.method private final writeHttps(Lokhttp3/internal/dns/ResourceRecord$Https;)V
    .locals 17
    .param p1, "record"

    .line 137
    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/dns/DnsMessageWriter;->writeName$default(Lokhttp3/internal/dns/DnsMessageWriter;Lokio/Buffer;Lokio/ByteString;JILjava/lang/Object;)V

    .line 138
    iget-object v1, v0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 139
    iget-object v1, v0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 140
    iget-object v1, v0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getTimeToLive()I

    move-result v3

    invoke-virtual {v1, v3}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 142
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 143
    .local v1, "content":Lokio/Buffer;
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getPriority()I

    move-result v3

    invoke-virtual {v1, v3}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 144
    nop

    .line 145
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getTargetName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    .line 146
    iget-object v4, v0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    .line 144
    invoke-direct {v0, v1, v3, v4, v5}, Lokhttp3/internal/dns/DnsMessageWriter;->writeName(Lokio/Buffer;Lokio/ByteString;J)V

    .line 149
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getAlpnIds()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 150
    invoke-virtual {v1, v2}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 151
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getAlpnIds()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 204
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v3

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 205
    .local v10, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 151
    .local v14, "$i$a$-filter-DnsMessageWriter$writeHttps$nonDefaultAlpnIds$1":I
    sget-object v15, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v15}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 205
    .end local v13
    .end local v14
    if-nez v15, :cond_0

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    .end local v12
    :cond_1
    nop

    .end local v8
    .end local v9
    .end local v10
    check-cast v8, Ljava/util/List;

    .line 204
    nop

    .line 151
    .end local v3
    .end local v7
    nop

    .line 152
    .local v8, "nonDefaultAlpnIds":Ljava/util/List;
    move-object v3, v8

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v9, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 203
    nop

    .local v7, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 152
    .local v12, "$i$a$-sumOfLong-DnsMessageWriter$writeHttps$1":I
    const-wide/16 v13, 0x1

    invoke-static {v7, v6, v6, v5, v11}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v15

    add-long/2addr v15, v13

    .end local v7
    .end local v12
    add-long/2addr v9, v15

    goto :goto_1

    :cond_2
    long-to-int v3, v9

    invoke-virtual {v1, v3}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 153
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 154
    .local v7, "alpnId":Ljava/lang/String;
    invoke-static {v7, v6, v6, v5, v11}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v1, v9}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 155
    invoke-virtual {v1, v7}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_2

    .line 157
    .end local v7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getAlpnIds()Ljava/util/List;

    move-result-object v3

    sget-object v7, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v7}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 158
    invoke-virtual {v1, v4}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 159
    invoke-virtual {v1, v6}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 163
    .end local v8
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getPort()I

    move-result v3

    const/16 v7, 0x1bb

    if-eq v3, v7, :cond_5

    .line 164
    invoke-virtual {v1, v5}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 165
    invoke-virtual {v1, v4}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 166
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getPort()I

    move-result v3

    invoke-virtual {v1, v3}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 169
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getIpAddressHints()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 207
    .local v4, "$i$f$filterIsInstance":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 216
    .local v8, "$i$f$filterIsInstanceTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    instance-of v11, v10, Ljava/net/Inet4Address;

    if-eqz v11, :cond_6

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 217
    .end local v10
    :cond_7
    nop

    .end local v5
    .end local v7
    .end local v8
    check-cast v5, Ljava/util/List;

    .line 207
    nop

    .line 169
    .end local v3
    .end local v4
    nop

    .line 170
    .local v5, "ipv4Hints":Ljava/util/List;
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v4, "getAddress(...)"

    if-nez v3, :cond_8

    .line 171
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    mul-int/2addr v7, v3

    invoke-virtual {v1, v7}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 173
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Inet4Address;

    .line 174
    .local v7, "address":Ljava/net/Inet4Address;
    invoke-virtual {v7}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lokio/Buffer;->write([B)Lokio/Buffer;

    goto :goto_4

    .line 180
    .end local v7
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getEchConfigList()Lokio/ByteString;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 181
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 182
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getEchConfigList()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 183
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getEchConfigList()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 186
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getIpAddressHints()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .restart local v3
    const/4 v7, 0x0

    .line 218
    .local v7, "$i$f$filterIsInstance":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v3

    .local v9, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 227
    .local v10, "$i$f$filterIsInstanceTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    instance-of v13, v12, Ljava/net/Inet6Address;

    if-eqz v13, :cond_a

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 228
    .end local v12
    :cond_b
    nop

    .end local v8
    .end local v9
    .end local v10
    check-cast v8, Ljava/util/List;

    .line 218
    nop

    .line 186
    .end local v3
    .end local v7
    nop

    .line 187
    .local v8, "ipv6Hints":Ljava/util/List;
    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 188
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 189
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    invoke-virtual {v1, v3}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 190
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Inet6Address;

    .line 191
    .local v7, "address":Ljava/net/Inet6Address;
    invoke-virtual {v7}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lokio/Buffer;->write([B)Lokio/Buffer;

    goto :goto_6

    .line 195
    .end local v7
    :cond_c
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/32 v9, 0xffff

    cmp-long v3, v3, v9

    if-gez v3, :cond_d

    goto :goto_7

    :cond_d
    move v2, v6

    :goto_7
    if-eqz v2, :cond_e

    .line 196
    iget-object v2, v0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 197
    iget-object v2, v0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    move-object v3, v1

    check-cast v3, Lokio/Source;

    invoke-virtual {v2, v3}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 198
    return-void

    .line 203
    :cond_e
    const/4 v2, 0x0

    .line 195
    .local v2, "$i$a$-check-DnsMessageWriter$writeHttps$2":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "record too long"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final writeIpAddress(Lokhttp3/internal/dns/ResourceRecord$IpAddress;)V
    .locals 8
    .param p1, "record"

    .line 120
    invoke-virtual {p1}, Lokhttp3/internal/dns/ResourceRecord$IpAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 121
    .local v0, "address":[B
    iget-object v2, p0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p1}, Lokhttp3/internal/dns/ResourceRecord$IpAddress;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/dns/DnsMessageWriter;->writeName$default(Lokhttp3/internal/dns/DnsMessageWriter;Lokio/Buffer;Lokio/ByteString;JILjava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    .line 123
    array-length v2, v0

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 125
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    const-string v2, "unexpected address"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :sswitch_0
    const/16 v2, 0x1c

    goto :goto_0

    .line 124
    :sswitch_1
    move v2, v3

    .line 122
    :goto_0
    invoke-virtual {v1, v2}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 129
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    invoke-virtual {v1, v3}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 130
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    invoke-virtual {p1}, Lokhttp3/internal/dns/ResourceRecord$IpAddress;->getTimeToLive()I

    move-result v2

    invoke-virtual {v1, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 131
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    array-length v2, v0

    invoke-virtual {v1, v2}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 132
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 133
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0

    .end sparse-switch
.end method

.method private final writeName(Lokio/Buffer;Lokio/ByteString;J)V
    .locals 9
    .param p1, "$this$writeName"
    .param p2, "name"
    .param p3, "receiverOffset"

    .line 78
    nop

    .line 80
    :goto_0
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p1, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 82
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->labelToOffset:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 87
    .local v0, "compressedAt":Ljava/lang/Long;
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0xc000

    or-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 89
    return-void

    .line 93
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/dns/DnsMessageWriter;->labelToOffset:Ljava/util/Map;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v3

    add-long/2addr v3, p3

    iget-wide v5, p0, Lokhttp3/internal/dns/DnsMessageWriter;->messageStart:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {}, Lokhttp3/internal/dns/_DnsMessageWriterKt;->access$getLABEL_SEPARATOR$p()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v2, v1, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v2

    .line 97
    .local v2, "dot":I
    const/4 v5, -0x1

    const-string v6, "label too long"

    const/16 v7, 0x40

    const/4 v8, 0x1

    if-ne v2, v5, :cond_4

    .line 98
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v3

    if-ge v3, v7, :cond_2

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v8, :cond_3

    .line 99
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 100
    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 101
    invoke-virtual {p1, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 102
    return-void

    .line 203
    :cond_3
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$a$-check-DnsMessageWriter$writeName$1":I
    nop

    .end local v1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_4
    if-ge v2, v7, :cond_5

    goto :goto_2

    :cond_5
    move v8, v1

    :goto_2
    if-eqz v8, :cond_6

    .line 107
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 108
    invoke-virtual {p1, p2, v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;II)Lokio/Buffer;

    .line 109
    add-int/lit8 v5, v2, 0x1

    invoke-static {p2, v5, v1, v3, v4}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p2

    .end local v0
    .end local v2
    goto :goto_0

    .line 203
    .restart local v0
    .restart local v2
    :cond_6
    const/4 v1, 0x0

    .line 106
    .local v1, "$i$a$-check-DnsMessageWriter$writeName$2":I
    nop

    .end local v1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic writeName$default(Lokhttp3/internal/dns/DnsMessageWriter;Lokio/Buffer;Lokio/ByteString;JILjava/lang/Object;)V
    .locals 0

    .line 75
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 77
    const-wide/16 p3, 0x0

    .line 75
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/dns/DnsMessageWriter;->writeName(Lokio/Buffer;Lokio/ByteString;J)V

    return-void
.end method

.method private final writeQuestion(Lokhttp3/internal/dns/Question;)V
    .locals 7
    .param p1, "question"

    .line 70
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p1}, Lokhttp3/internal/dns/Question;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/dns/DnsMessageWriter;->writeName$default(Lokhttp3/internal/dns/DnsMessageWriter;Lokio/Buffer;Lokio/ByteString;JILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    invoke-virtual {p1}, Lokhttp3/internal/dns/Question;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 72
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    invoke-virtual {p1}, Lokhttp3/internal/dns/Question;->getClass()I

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 73
    return-void
.end method

.method private final writeResourceRecord(Lokhttp3/internal/dns/ResourceRecord;)V
    .locals 1
    .param p1, "resourceRecord"

    .line 113
    nop

    .line 114
    instance-of v0, p1, Lokhttp3/internal/dns/ResourceRecord$Https;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/dns/ResourceRecord$Https;

    invoke-direct {p0, v0}, Lokhttp3/internal/dns/DnsMessageWriter;->writeHttps(Lokhttp3/internal/dns/ResourceRecord$Https;)V

    goto :goto_0

    .line 115
    :cond_0
    instance-of v0, p1, Lokhttp3/internal/dns/ResourceRecord$IpAddress;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/dns/ResourceRecord$IpAddress;

    invoke-direct {p0, v0}, Lokhttp3/internal/dns/DnsMessageWriter;->writeIpAddress(Lokhttp3/internal/dns/ResourceRecord$IpAddress;)V

    .line 117
    :goto_0
    return-void

    .line 113
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


.method public final write(Lokhttp3/internal/dns/DnsMessage;)V
    .locals 2
    .param p1, "message"

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getId()S

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 49
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 50
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getQuestions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 51
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getAnswers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 52
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getAuthorityRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 53
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->sink:Lokio/Buffer;

    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getAdditionalRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 55
    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getQuestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/dns/Question;

    .line 56
    .local v1, "question":Lokhttp3/internal/dns/Question;
    invoke-direct {p0, v1}, Lokhttp3/internal/dns/DnsMessageWriter;->writeQuestion(Lokhttp3/internal/dns/Question;)V

    .end local v1
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getAnswers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/dns/ResourceRecord;

    .line 59
    .local v1, "resourceRecord":Lokhttp3/internal/dns/ResourceRecord;
    invoke-direct {p0, v1}, Lokhttp3/internal/dns/DnsMessageWriter;->writeResourceRecord(Lokhttp3/internal/dns/ResourceRecord;)V

    .end local v1
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getAuthorityRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/dns/ResourceRecord;

    .line 62
    .restart local v1
    invoke-direct {p0, v1}, Lokhttp3/internal/dns/DnsMessageWriter;->writeResourceRecord(Lokhttp3/internal/dns/ResourceRecord;)V

    .end local v1
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getAdditionalRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/dns/ResourceRecord;

    .line 65
    .restart local v1
    invoke-direct {p0, v1}, Lokhttp3/internal/dns/DnsMessageWriter;->writeResourceRecord(Lokhttp3/internal/dns/ResourceRecord;)V

    .end local v1
    goto :goto_3

    .line 67
    :cond_3
    return-void
.end method
