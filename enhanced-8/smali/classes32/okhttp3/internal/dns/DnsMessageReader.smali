.class public final Lokhttp3/internal/dns/DnsMessageReader;
.super Ljava/lang/Object;
.source "-DnsMessageReader.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-DnsMessageReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -DnsMessageReader.kt\nokhttp3/internal/dns/DnsMessageReader\n+ 2 Unsigned.kt\nokio/-Unsigned\n*L\n1#1,289:1\n214#2:290\n214#2:291\n214#2:292\n214#2:293\n192#2:294\n192#2:295\n214#2:296\n214#2:297\n214#2:298\n214#2:299\n214#2:300\n192#2:301\n214#2:302\n*S KotlinDebug\n*F\n+ 1 -DnsMessageReader.kt\nokhttp3/internal/dns/DnsMessageReader\n*L\n53#1:290\n54#1:291\n55#1:292\n56#1:293\n116#1:294\n129#1:295\n154#1:296\n195#1:297\n205#1:298\n208#1:299\n213#1:300\n224#1:301\n241#1:302\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0007\u001a\u00020\u0008J\u000c\u0010\t\u001a\u00020\n*\u00020\u0003H\u0002J\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u0003H\u0002J\u001f\u0010\u000b\u001a\u00020\r*\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0082\u0010J\u000c\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\u00020\u0003J\u001c\u0010\u0014\u001a\u00020\u0015*\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokhttp3/internal/dns/DnsMessageReader;",
        "",
        "source",
        "Lokio/BufferedSource;",
        "<init>",
        "(Lokio/BufferedSource;)V",
        "sourceOffsetZero",
        "read",
        "Lokhttp3/internal/dns/DnsMessage;",
        "readQuestion",
        "Lokhttp3/internal/dns/Question;",
        "readName",
        "",
        "",
        "sink",
        "Lokio/Buffer;",
        "maxOffset",
        "",
        "readResourceRecord",
        "Lokhttp3/internal/dns/ResourceRecord;",
        "readHttpsResourceRecord",
        "Lokhttp3/internal/dns/ResourceRecord$Https;",
        "name",
        "timeToLive",
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


.field private final source:Lokio/BufferedSource;

.field private final sourceOffsetZero:Lokio/BufferedSource;


.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1
    .param p1, "source"

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lokhttp3/internal/dns/DnsMessageReader;->sourceOffsetZero:Lokio/BufferedSource;

    .line 47
    invoke-interface {p1}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/dns/DnsMessageReader;->source:Lokio/BufferedSource;

    .line 39
    return-void
.end method

.method private final readHttpsResourceRecord(Lokio/BufferedSource;Ljava/lang/String;I)Lokhttp3/internal/dns/ResourceRecord$Https;
    .locals 25
    .param p1, "$this$readHttpsResourceRecord"
    .param p2, "name"
    .param p3, "timeToLive"

    .line 195
    move-object/from16 v0, p1

    move-object/from16 v1, p1

    .local v1, "$this$readUShort$iv":Lokio/BufferedSource;
    const/4 v2, 0x0

    .line 297
    .local v2, "$i$f$readUShort":I
    invoke-interface {v1}, Lokio/BufferedSource;->readShort()S

    move-result v3

    invoke-static {v3}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v3

    .line 195
    .end local v1
    .end local v2
    nop

    .line 196
    .local v3, "svcPriority":S
    invoke-direct/range {p0 .. p1}, Lokhttp3/internal/dns/DnsMessageReader;->readName(Lokio/BufferedSource;)Ljava/lang/String;

    move-result-object v8

    .line 197
    .local v8, "targetName":Ljava/lang/String;
    const/4 v1, -0x1

    .line 198
    .local v1, "lastKey":I
    const/4 v2, 0x0

    .line 199
    .local v2, "alpnIds":Ljava/util/List;
    const/4 v4, 0x0

    .line 200
    .local v4, "noDefaultAlpn":Z
    const/16 v5, 0x1bb

    .line 201
    .local v5, "port":I
    const/4 v6, 0x0

    .line 202
    .local v6, "ipAddressHints":Ljava/util/List;
    const/4 v7, 0x0

    move-object v9, v2

    move v2, v4

    move v10, v5

    move-object v13, v6

    move-object v12, v7

    .line 204
    .end local v4
    .end local v5
    .end local v6
    .local v2, "noDefaultAlpn":Z
    .local v9, "alpnIds":Ljava/util/List;
    .local v10, "port":I
    .local v12, "echConfigList":Lokio/ByteString;
    .local v13, "ipAddressHints":Ljava/util/List;
    :cond_0
    :goto_0
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v4

    const-string v5, "malformed HTTPS / no-default-alpn"

    const v6, 0xffff

    if-nez v4, :cond_13

    .line 205
    move-object/from16 v4, p1

    .local v4, "$this$readUShort$iv":Lokio/BufferedSource;
    const/4 v7, 0x0

    .line 298
    .local v7, "$i$f$readUShort":I
    invoke-interface {v4}, Lokio/BufferedSource;->readShort()S

    move-result v11

    invoke-static {v11}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v11

    .line 205
    .end local v4
    .end local v7
    and-int v4, v11, v6

    .line 206
    .local v4, "key":I
    if-le v4, v1, :cond_12

    .line 207
    move v1, v4

    .line 208
    move-object/from16 v7, p1

    .local v7, "$this$readUShort$iv":Lokio/BufferedSource;
    const/4 v11, 0x0

    .line 299
    .local v11, "$i$f$readUShort":I
    invoke-interface {v7}, Lokio/BufferedSource;->readShort()S

    move-result v14

    invoke-static {v14}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v14

    .line 208
    .end local v7
    .end local v11
    int-to-long v14, v14

    const-wide/32 v16, 0xffff

    and-long v14, v14, v16

    .line 209
    .local v14, "valueLength":J
    move v11, v6

    const-wide/16 v6, 0x2

    move/from16 v16, v11

    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    packed-switch v4, :pswitch_data_0

    .line 266
    move/from16 v19, v1

    move/from16 v20, v2

    .end local v1
    .end local v2
    .local v19, "lastKey":I
    .local v20, "noDefaultAlpn":Z
    invoke-interface {v0, v14, v15}, Lokio/BufferedSource;->skip(J)V

    .end local v4
    .end local v14
    goto/16 :goto_6

    .line 257
    .end local v19
    .end local v20
    .restart local v1
    .restart local v2
    .restart local v4
    .restart local v14
    :pswitch_0
    if-nez v13, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    move-object v13, v5

    .line 258
    :cond_1
    const-wide/16 v5, 0x10

    rem-long v19, v14, v5

    cmp-long v7, v19, v17

    if-nez v7, :cond_4

    .line 259
    invoke-static {v11, v14, v15}, Lkotlin/ranges/RangesKt;->until(IJ)Lkotlin/ranges/LongRange;

    move-result-object v7

    check-cast v7, Lkotlin/ranges/LongProgression;

    invoke-static {v7, v5, v6}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v19

    .local v19, "i":J
    invoke-virtual {v7}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v21

    invoke-virtual {v7}, Lkotlin/ranges/LongProgression;->getStep()J

    move-result-wide v23

    cmp-long v7, v23, v17

    if-lez v7, :cond_2

    cmp-long v11, v19, v21

    if-lez v11, :cond_3

    :cond_2
    if-gez v7, :cond_0

    cmp-long v7, v21, v19

    if-gtz v7, :cond_0

    .line 260
    :cond_3
    :goto_1
    move-object v7, v13

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v11

    invoke-static {v11}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    cmp-long v7, v19, v21

    if-eqz v7, :cond_0

    add-long v19, v19, v23

    goto :goto_1

    .line 258
    .end local v19
    :cond_4
    new-instance v5, Ljava/net/ProtocolException;

    const-string v6, "malformed HTTPS / ipv6hint"

    invoke-direct {v5, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 253
    :pswitch_1
    invoke-interface {v0, v14, v15}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v12

    goto/16 :goto_0

    .line 245
    :pswitch_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v5

    check-cast v13, Ljava/util/List;

    .line 246
    const-wide/16 v5, 0x4

    rem-long v19, v14, v5

    cmp-long v7, v19, v17

    if-nez v7, :cond_7

    .line 247
    invoke-static {v11, v14, v15}, Lkotlin/ranges/RangesKt;->until(IJ)Lkotlin/ranges/LongRange;

    move-result-object v7

    check-cast v7, Lkotlin/ranges/LongProgression;

    invoke-static {v7, v5, v6}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v19

    .restart local v19
    invoke-virtual {v7}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v21

    invoke-virtual {v7}, Lkotlin/ranges/LongProgression;->getStep()J

    move-result-wide v23

    cmp-long v7, v23, v17

    if-lez v7, :cond_5

    cmp-long v11, v19, v21

    if-lez v11, :cond_6

    :cond_5
    if-gez v7, :cond_0

    cmp-long v7, v21, v19

    if-gtz v7, :cond_0

    .line 248
    :cond_6
    :goto_2
    move-object v7, v13

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v11

    invoke-static {v11}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    cmp-long v7, v19, v21

    if-eqz v7, :cond_0

    add-long v19, v19, v23

    goto :goto_2

    .line 246
    .end local v19
    :cond_7
    new-instance v5, Ljava/net/ProtocolException;

    const-string v6, "malformed HTTPS / ipv4hint"

    invoke-direct {v5, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 240
    :pswitch_3
    cmp-long v5, v14, v6

    if-nez v5, :cond_8

    .line 241
    move-object/from16 v5, p1

    .local v5, "$this$readUShort$iv":Lokio/BufferedSource;
    const/4 v6, 0x0

    .line 302
    .local v6, "$i$f$readUShort":I
    invoke-interface {v5}, Lokio/BufferedSource;->readShort()S

    move-result v7

    invoke-static {v7}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v7

    .line 241
    .end local v5
    .end local v6
    and-int v10, v7, v16

    goto/16 :goto_0

    .line 240
    :cond_8
    new-instance v5, Ljava/net/ProtocolException;

    const-string v6, "malformed HTTPS / port"

    invoke-direct {v5, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 235
    :pswitch_4
    cmp-long v6, v14, v17

    if-nez v6, :cond_9

    .line 236
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 235
    :cond_9
    new-instance v6, Ljava/net/ProtocolException;

    invoke-direct {v6, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 221
    :pswitch_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    .line 222
    const-wide/16 v5, 0x0

    .line 223
    .local v5, "pos":J
    :goto_3
    cmp-long v7, v5, v14

    if-gez v7, :cond_b

    .line 224
    move-object/from16 v7, p1

    .local v7, "$this$readUByte$iv":Lokio/BufferedSource;
    const/4 v11, 0x0

    .line 301
    .local v11, "$i$f$readUByte":I
    invoke-interface {v7}, Lokio/BufferedSource;->readByte()B

    move-result v16

    move/from16 v19, v1

    .end local v1
    .local v19, "lastKey":I
    invoke-static/range {v16 .. v16}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v1

    .line 224
    .end local v7
    .end local v11
    move/from16 v20, v2

    .end local v2
    .restart local v20
    int-to-long v1, v1

    const-wide/16 v16, 0xff

    and-long v1, v1, v16

    .line 225
    .local v1, "alpnIdLength":J
    const-wide/16 v16, 0x1

    add-long v5, v5, v16

    .line 226
    add-long v16, v5, v1

    cmp-long v7, v16, v14

    if-gtz v7, :cond_a

    .line 229
    move-object v7, v9

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    add-long/2addr v5, v1

    move/from16 v1, v19

    move/from16 v2, v20

    .end local v1
    goto :goto_3

    .line 227
    .restart local v1
    :cond_a
    new-instance v7, Ljava/net/ProtocolException;

    const-string v11, "malformed HTTPS / alpn"

    invoke-direct {v7, v11}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 223
    .end local v19
    .end local v20
    .local v1, "lastKey":I
    .restart local v2
    :cond_b
    move/from16 v19, v1

    move/from16 v20, v2

    .end local v1
    .end local v2
    .restart local v19
    .restart local v20
    goto/16 :goto_0

    .line 211
    .end local v5
    .end local v19
    .end local v20
    .restart local v1
    .restart local v2
    :pswitch_6
    move/from16 v19, v1

    move/from16 v20, v2

    .end local v1
    .end local v2
    .restart local v19
    .restart local v20
    rem-long v1, v14, v6

    cmp-long v1, v1, v17

    if-nez v1, :cond_10

    .line 212
    invoke-static {v11, v14, v15}, Lkotlin/ranges/RangesKt;->until(IJ)Lkotlin/ranges/LongRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/LongProgression;

    invoke-static {v1, v6, v7}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v5

    .local v5, "i":J
    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v21

    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getStep()J

    move-result-wide v1

    cmp-long v7, v1, v17

    if-lez v7, :cond_c

    cmp-long v17, v5, v21

    if-lez v17, :cond_d

    :cond_c
    if-gez v7, :cond_11

    cmp-long v7, v21, v5

    if-gtz v7, :cond_11

    .line 213
    :cond_d
    :goto_4
    move-object/from16 v7, p1

    .local v7, "$this$readUShort$iv":Lokio/BufferedSource;
    const/16 v17, 0x0

    .line 300
    .local v17, "$i$f$readUShort":I
    invoke-interface {v7}, Lokio/BufferedSource;->readShort()S

    move-result v18

    invoke-static/range {v18 .. v18}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v18

    .line 213
    .end local v7
    .end local v17
    and-int v7, v18, v16

    .line 214
    .local v7, "serviceParameterKey":I
    if-ltz v7, :cond_e

    const/4 v11, 0x7

    if-ge v7, v11, :cond_e

    const/4 v11, 0x1

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_f

    .line 212
    .end local v7
    cmp-long v7, v5, v21

    if-eqz v7, :cond_11

    add-long/2addr v5, v1

    const/4 v11, 0x0

    goto :goto_4

    .line 215
    .restart local v7
    :cond_f
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unsupported HTTPS mandatory parameter "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    .end local v5
    .end local v7
    :cond_10
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "malformed HTTPS / mandatory"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 204
    .end local v4
    .end local v14
    :cond_11
    :goto_6
    move/from16 v1, v19

    move/from16 v2, v20

    goto/16 :goto_0

    .line 206
    .end local v19
    .end local v20
    .restart local v1
    .restart local v2
    .restart local v4
    :cond_12
    move/from16 v20, v2

    .end local v2
    .restart local v20
    new-instance v2, Ljava/net/ProtocolException;

    const-string v5, "malformed HTTPS resource record"

    invoke-direct {v2, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 271
    .end local v4
    .end local v20
    .restart local v2
    :cond_13
    move/from16 v20, v2

    move/from16 v16, v6

    .end local v2
    .restart local v20
    if-eqz v20, :cond_15

    .line 272
    if-eqz v9, :cond_14

    goto :goto_7

    :cond_14
    new-instance v2, Ljava/net/ProtocolException;

    invoke-direct {v2, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 273
    :cond_15
    if-eqz v9, :cond_16

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v2}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 274
    move-object v2, v9

    check-cast v2, Ljava/util/Collection;

    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v4}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_16
    :goto_7
    new-instance v4, Lokhttp3/internal/dns/ResourceRecord$Https;

    .line 278
    nop

    .line 279
    nop

    .line 280
    and-int v7, v3, v16

    .line 281
    nop

    .line 282
    nop

    .line 283
    nop

    .line 284
    if-nez v13, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    goto :goto_8

    :cond_17
    move-object v11, v13

    .line 285
    :goto_8
    nop

    .line 277
    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v4 .. v12}, Lokhttp3/internal/dns/ResourceRecord$Https;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;ILjava/util/List;Lokio/ByteString;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readName(Lokio/BufferedSource;)Ljava/lang/String;
    .locals 7
    .param p1, "$this$readName"

    .line 106
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    move-object v3, v0

    .line 107
    .local v3, "result":Lokio/Buffer;
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1
    .local v2, "$this$readName":Lokio/BufferedSource;
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/dns/DnsMessageReader;->readName$default(Lokhttp3/internal/dns/DnsMessageReader;Lokio/BufferedSource;Lokio/Buffer;IILjava/lang/Object;)V

    .line 108
    invoke-virtual {v3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final readName(Lokio/BufferedSource;Lokio/Buffer;I)V
    .locals 7
    .param p1, "$this$readName"
    .param p2, "sink"
    .param p3, "maxOffset"

    .line 114
    nop

    .line 115
    :goto_0
    nop

    .line 116
    move-object v0, p1

    .local v0, "$this$readUByte$iv":Lokio/BufferedSource;
    const/4 v1, 0x0

    .line 294
    .local v1, "$i$f$readUByte":I
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v2

    invoke-static {v2}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v2

    .line 116
    .end local v0
    .end local v1
    and-int/lit16 v0, v2, 0xff

    .line 117
    .local v0, "labelTypeAndLength":I
    and-int/lit16 v1, v0, 0xc0

    .line 118
    .local v1, "labelType":I
    and-int/lit8 v2, v0, 0x3f

    .line 119
    .local v2, "labelLength":I
    sparse-switch v1, :sswitch_data_0

    .line 142
    .end local v0
    .end local v1
    .end local v2
    goto :goto_0

    .line 129
    .restart local v0
    .restart local v1
    .restart local v2
    :sswitch_0
    shl-int/lit8 v3, v2, 0x8

    move-object v4, p1

    .local v4, "$this$readUByte$iv":Lokio/BufferedSource;
    const/4 v5, 0x0

    .line 295
    .local v5, "$i$f$readUByte":I
    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    move-result v6

    invoke-static {v6}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v6

    .line 129
    .end local v4
    .end local v5
    and-int/lit16 v4, v6, 0xff

    or-int/2addr v3, v4

    .line 132
    .local v3, "offset":I
    if-ge v3, p3, :cond_0

    .line 136
    iget-object v4, p0, Lokhttp3/internal/dns/DnsMessageReader;->sourceOffsetZero:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v4

    .line 137
    .local v4, "offsetSource":Lokio/BufferedSource;
    int-to-long v5, v3

    invoke-interface {v4, v5, v6}, Lokio/BufferedSource;->skip(J)V

    .line 138
    move-object p1, v4

    move p3, v3

    goto :goto_0

    .line 133
    .end local v4
    :cond_0
    new-instance v4, Ljava/net/ProtocolException;

    const-string v5, "malformed DNS message"

    invoke-direct {v4, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 142
    .end local v3
    :sswitch_1
    new-instance v3, Ljava/net/ProtocolException;

    const-string v4, "unsupported label type"

    invoke-direct {v3, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 122
    :sswitch_2
    if-nez v2, :cond_1

    return-void

    .line 123
    :cond_1
    invoke-virtual {p2}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    const/16 v3, 0x2e

    invoke-virtual {p2, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 124
    :cond_2
    move-object v3, p1

    check-cast v3, Lokio/Source;

    int-to-long v4, v2

    invoke-virtual {p2, v3, v4, v5}, Lokio/Buffer;->write(Lokio/Source;J)Lokio/Buffer;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x40 -> :sswitch_1
        0x80 -> :sswitch_1
        0xc0 -> :sswitch_0

    .end sparse-switch
.end method

.method static synthetic readName$default(Lokhttp3/internal/dns/DnsMessageReader;Lokio/BufferedSource;Lokio/Buffer;IILjava/lang/Object;)V
    .locals 0

    .line 111
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 113
    const p3, 0x7fffffff

    .line 111
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/dns/DnsMessageReader;->readName(Lokio/BufferedSource;Lokio/Buffer;I)V

    return-void
.end method

.method private final readQuestion(Lokio/BufferedSource;)Lokhttp3/internal/dns/Question;
    .locals 4
    .param p1, "$this$readQuestion"

    .line 95
    invoke-direct {p0, p1}, Lokhttp3/internal/dns/DnsMessageReader;->readName(Lokio/BufferedSource;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "name":Ljava/lang/String;
    invoke-interface {p1}, Lokio/BufferedSource;->readShort()S

    move-result v1

    .line 97
    .local v1, "type":I
    invoke-interface {p1}, Lokio/BufferedSource;->readShort()S

    move-result v2

    .line 98
    .local v2, "class":I
    new-instance v3, Lokhttp3/internal/dns/Question;

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 98
    invoke-direct {v3, v0, v1, v2}, Lokhttp3/internal/dns/Question;-><init>(Ljava/lang/String;II)V

    return-object v3
.end method


.method public final read()Lokhttp3/internal/dns/DnsMessage;
    .locals 15

    .line 50
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    move-result v2

    .line 51
    .local v2, "id":S
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    move-result v3

    .line 53
    .local v3, "flags":I
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageReader;->source:Lokio/BufferedSource;

    .local v0, "$this$readUShort$iv":Lokio/BufferedSource;
    const/4 v1, 0x0

    .line 290
    .local v1, "$i$f$readUShort":I
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    move-result v4

    invoke-static {v4}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v4

    .line 53
    .end local v0
    .end local v1
    const v0, 0xffff

    and-int v8, v4, v0

    .line 54
    .local v8, "questionCount":I
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessageReader;->source:Lokio/BufferedSource;

    .local v1, "$this$readUShort$iv":Lokio/BufferedSource;
    const/4 v4, 0x0

    .line 291
    .local v4, "$i$f$readUShort":I
    invoke-interface {v1}, Lokio/BufferedSource;->readShort()S

    move-result v5

    invoke-static {v5}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v5

    .line 54
    .end local v1
    .end local v4
    and-int v9, v5, v0

    .line 55
    .local v9, "answerCount":I
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessageReader;->source:Lokio/BufferedSource;

    .restart local v1
    const/4 v4, 0x0

    .line 292
    .restart local v4
    invoke-interface {v1}, Lokio/BufferedSource;->readShort()S

    move-result v5

    invoke-static {v5}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v5

    .line 55
    .end local v1
    .end local v4
    and-int v10, v5, v0

    .line 56
    .local v10, "authorityRecordCount":I
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessageReader;->source:Lokio/BufferedSource;

    .restart local v1
    const/4 v4, 0x0

    .line 293
    .restart local v4
    invoke-interface {v1}, Lokio/BufferedSource;->readShort()S

    move-result v5

    invoke-static {v5}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v5

    .line 56
    .end local v1
    .end local v4
    and-int/2addr v0, v5

    .line 58
    .local v0, "additionalRecordCount":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v1

    .line 59
    .local v11, "questions":Ljava/util/ArrayList;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v8, :cond_0

    .line 60
    move-object v4, v11

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lokhttp3/internal/dns/DnsMessageReader;->source:Lokio/BufferedSource;

    invoke-direct {p0, v5}, Lokhttp3/internal/dns/DnsMessageReader;->readQuestion(Lokio/BufferedSource;)Lokhttp3/internal/dns/Question;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    .end local v1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v1

    .line 64
    .local v12, "answers":Ljava/util/ArrayList;
    const/4 v1, 0x0

    .restart local v1
    :goto_1
    if-ge v1, v9, :cond_2

    .line 65
    move-object v4, v12

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lokhttp3/internal/dns/DnsMessageReader;->source:Lokio/BufferedSource;

    invoke-virtual {p0, v5}, Lokhttp3/internal/dns/DnsMessageReader;->readResourceRecord(Lokio/BufferedSource;)Lokhttp3/internal/dns/ResourceRecord;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    .end local v1
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v1

    .line 69
    .local v13, "authorityRecords":Ljava/util/ArrayList;
    const/4 v1, 0x0

    .restart local v1
    :goto_3
    if-ge v1, v10, :cond_4

    .line 70
    move-object v4, v13

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lokhttp3/internal/dns/DnsMessageReader;->source:Lokio/BufferedSource;

    invoke-virtual {p0, v5}, Lokhttp3/internal/dns/DnsMessageReader;->readResourceRecord(Lokio/BufferedSource;)Lokhttp3/internal/dns/ResourceRecord;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 73
    .end local v1
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v1

    .line 74
    .local v14, "additionalRecords":Ljava/util/ArrayList;
    const/4 v1, 0x0

    .restart local v1
    :goto_5
    if-ge v1, v0, :cond_6

    .line 75
    move-object v4, v14

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lokhttp3/internal/dns/DnsMessageReader;->source:Lokio/BufferedSource;

    invoke-virtual {p0, v5}, Lokhttp3/internal/dns/DnsMessageReader;->readResourceRecord(Lokio/BufferedSource;)Lokhttp3/internal/dns/ResourceRecord;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 78
    .end local v1
    :cond_6
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessageReader;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 82
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessageReader;->sourceOffsetZero:Lokio/BufferedSource;

    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->skipAll(Lokio/BufferedSource;)V

    .line 84
    new-instance v1, Lokhttp3/internal/dns/DnsMessage;

    .line 85
    nop

    .line 86
    nop

    .line 87
    move-object v4, v11

    check-cast v4, Ljava/util/List;

    .line 88
    move-object v5, v12

    check-cast v5, Ljava/util/List;

    .line 89
    move-object v6, v13

    check-cast v6, Ljava/util/List;

    .line 90
    move-object v7, v14

    check-cast v7, Ljava/util/List;

    .line 84
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/dns/DnsMessage;-><init>(SILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 79
    :cond_7
    new-instance v1, Ljava/net/ProtocolException;

    const-string v4, "unexpected trailing data in message"

    invoke-direct {v1, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final readResourceRecord(Lokio/BufferedSource;)Lokhttp3/internal/dns/ResourceRecord;
    .locals 14
    .param p1, "$this$readResourceRecord"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, p1}, Lokhttp3/internal/dns/DnsMessageReader;->readName(Lokio/BufferedSource;)Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "name":Ljava/lang/String;
    invoke-interface {p1}, Lokio/BufferedSource;->readShort()S

    move-result v1

    .line 152
    .local v1, "type":I
    invoke-interface {p1}, Lokio/BufferedSource;->readShort()S

    move-result v2

    .line 153
    .local v2, "class":I
    invoke-interface {p1}, Lokio/BufferedSource;->readInt()I

    move-result v3

    .line 154
    .local v3, "timeToLive":I
    move-object v4, p1

    .local v4, "$this$readUShort$iv":Lokio/BufferedSource;
    const/4 v5, 0x0

    .line 296
    .local v5, "$i$f$readUShort":I
    invoke-interface {v4}, Lokio/BufferedSource;->readShort()S

    move-result v6

    invoke-static {v6}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v6

    .line 154
    .end local v4
    .end local v5
    int-to-long v4, v6

    const-wide/32 v6, 0xffff

    and-long v9, v4, v6

    .line 156
    .local v9, "recordDataLength":J
    nop

    .line 157
    const-string v4, "unexpected record length"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    if-ne v1, v5, :cond_1

    .line 158
    const-wide/16 v5, 0x4

    cmp-long v7, v9, v5

    if-nez v7, :cond_0

    .line 159
    invoke-interface {p1, v5, v6}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v4

    .line 160
    .local v4, "address":Ljava/net/InetAddress;
    new-instance v5, Lokhttp3/internal/dns/ResourceRecord$IpAddress;

    .line 161
    nop

    .line 162
    nop

    .line 163
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    invoke-direct {v5, v0, v3, v4}, Lokhttp3/internal/dns/ResourceRecord$IpAddress;-><init>(Ljava/lang/String;ILjava/net/InetAddress;)V

    check-cast v5, Lokhttp3/internal/dns/ResourceRecord;

    return-object v5

    .line 158
    .end local v4
    :cond_0
    new-instance v5, Ljava/net/ProtocolException;

    invoke-direct {v5, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 167
    :cond_1
    if-ne v2, v5, :cond_3

    const/16 v6, 0x1c

    if-ne v1, v6, :cond_3

    .line 168
    const-wide/16 v5, 0x10

    cmp-long v7, v9, v5

    if-nez v7, :cond_2

    .line 169
    invoke-interface {p1, v5, v6}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v4

    .line 170
    .restart local v4
    new-instance v5, Lokhttp3/internal/dns/ResourceRecord$IpAddress;

    .line 171
    nop

    .line 172
    nop

    .line 173
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    invoke-direct {v5, v0, v3, v4}, Lokhttp3/internal/dns/ResourceRecord$IpAddress;-><init>(Ljava/lang/String;ILjava/net/InetAddress;)V

    check-cast v5, Lokhttp3/internal/dns/ResourceRecord;

    return-object v5

    .line 168
    .end local v4
    :cond_2
    new-instance v5, Ljava/net/ProtocolException;

    invoke-direct {v5, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 177
    :cond_3
    if-ne v2, v5, :cond_4

    const/16 v4, 0x41

    if-ne v1, v4, :cond_4

    .line 178
    move-object v8, p1

    check-cast v8, Lokio/Source;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lokio/Okio;->limit$default(Lokio/Source;JZILjava/lang/Object;)Lokio/Source;

    move-result-object v4

    .line 179
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v4

    .line 180
    invoke-direct {p0, v4, v0, v3}, Lokhttp3/internal/dns/DnsMessageReader;->readHttpsResourceRecord(Lokio/BufferedSource;Ljava/lang/String;I)Lokhttp3/internal/dns/ResourceRecord$Https;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/dns/ResourceRecord;

    .line 178
    return-object v4

    .line 184
    :cond_4
    invoke-interface {p1, v9, v10}, Lokio/BufferedSource;->skip(J)V

    .line 185
    const/4 v4, 0x0

    return-object v4
.end method
