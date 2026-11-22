.class public final Lokhttp3/internal/dns/ResourceRecord$Https;
.super Ljava/lang/Object;
.source "-DnsMessage.kt"

.implements Lokhttp3/internal/dns/ResourceRecord;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/dns/ResourceRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Https"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Ji\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lokhttp3/internal/dns/ResourceRecord$Https;",
        "Lokhttp3/internal/dns/ResourceRecord;",
        "name",
        "",
        "timeToLive",
        "",
        "priority",
        "targetName",
        "alpnIds",
        "",
        "port",
        "ipAddressHints",
        "Ljava/net/InetAddress;",
        "echConfigList",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;ILjava/util/List;Lokio/ByteString;)V",
        "getName",
        "()Ljava/lang/String;",
        "getTimeToLive",
        "()I",
        "getPriority",
        "getTargetName",
        "getAlpnIds",
        "()Ljava/util/List;",
        "getPort",
        "setPort",
        "(I)V",
        "getIpAddressHints",
        "getEchConfigList",
        "()Lokio/ByteString;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


.field private final alpnIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final echConfigList:Lokio/ByteString;

.field private final ipAddressHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private port:I

.field private final priority:I

.field private final targetName:Ljava/lang/String;

.field private final timeToLive:I


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;ILjava/util/List;Lokio/ByteString;)V
    .locals 1
    .param p1, "name"
    .param p2, "timeToLive"
    .param p3, "priority"
    .param p4, "targetName"
    .param p5, "alpnIds"
    .param p6, "port"
    .param p7, "ipAddressHints"
    .param p8, "echConfigList"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipAddressHints"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->name:Ljava/lang/String;

    .line 91
    iput p2, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->timeToLive:I

    .line 92
    iput p3, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->priority:I

    .line 93
    iput-object p4, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->targetName:Ljava/lang/String;

    .line 94
    iput-object p5, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->alpnIds:Ljava/util/List;

    .line 95
    iput p6, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->port:I

    .line 96
    iput-object p7, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ipAddressHints:Ljava/util/List;

    .line 97
    iput-object p8, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->echConfigList:Lokio/ByteString;

    .line 89
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;ILjava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 89
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 92
    const/4 p3, 0x1

    move v3, p3

    goto :goto_0

    .line 89
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_1

    .line 93
    const-string p4, ""

    move-object v4, p4

    goto :goto_1

    .line 89
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, v0, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 94
    move-object v5, p4

    goto :goto_2

    .line 89
    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    .line 95
    const/16 p3, 0x1bb

    move v6, p3

    goto :goto_3

    .line 89
    :cond_3
    move v6, p6

    :goto_3
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_4

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v7, p3

    goto :goto_4

    .line 89
    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_5

    .line 97
    move-object v8, p4

    goto :goto_5

    .line 89
    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/dns/ResourceRecord$Https;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;ILjava/util/List;Lokio/ByteString;)V

    .line 98
    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/internal/dns/ResourceRecord$Https;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;ILjava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lokhttp3/internal/dns/ResourceRecord$Https;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->timeToLive:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->priority:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->targetName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->alpnIds:Ljava/util/List;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->port:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ipAddressHints:Ljava/util/List;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->echConfigList:Lokio/ByteString;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lokhttp3/internal/dns/ResourceRecord$Https;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;ILjava/util/List;Lokio/ByteString;)Lokhttp3/internal/dns/ResourceRecord$Https;

    move-result-object p0

    return-object p0
.end method


.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->timeToLive:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->priority:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->targetName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->alpnIds:Ljava/util/List;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->port:I

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ipAddressHints:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->echConfigList:Lokio/ByteString;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;ILjava/util/List;Lokio/ByteString;)Lokhttp3/internal/dns/ResourceRecord$Https;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;",
            "Lokio/ByteString;",
            ")",
            "Lokhttp3/internal/dns/ResourceRecord$Https;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipAddressHints"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/dns/ResourceRecord$Https;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/dns/ResourceRecord$Https;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;ILjava/util/List;Lokio/ByteString;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/dns/ResourceRecord$Https;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lokhttp3/internal/dns/ResourceRecord$Https;

    iget-object v3, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->name:Ljava/lang/String;

    iget-object v4, v1, Lokhttp3/internal/dns/ResourceRecord$Https;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->timeToLive:I

    iget v4, v1, Lokhttp3/internal/dns/ResourceRecord$Https;->timeToLive:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->priority:I

    iget v4, v1, Lokhttp3/internal/dns/ResourceRecord$Https;->priority:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->targetName:Ljava/lang/String;

    iget-object v4, v1, Lokhttp3/internal/dns/ResourceRecord$Https;->targetName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->alpnIds:Ljava/util/List;

    iget-object v4, v1, Lokhttp3/internal/dns/ResourceRecord$Https;->alpnIds:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->port:I

    iget v4, v1, Lokhttp3/internal/dns/ResourceRecord$Https;->port:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ipAddressHints:Ljava/util/List;

    iget-object v4, v1, Lokhttp3/internal/dns/ResourceRecord$Https;->ipAddressHints:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->echConfigList:Lokio/ByteString;

    iget-object v1, v1, Lokhttp3/internal/dns/ResourceRecord$Https;->echConfigList:Lokio/ByteString;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAlpnIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->alpnIds:Ljava/util/List;

    return-object v0
.end method

.method public final getEchConfigList()Lokio/ByteString;
    .locals 1

    .line 97
    iget-object v0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->echConfigList:Lokio/ByteString;

    return-object v0
.end method

.method public final getIpAddressHints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ipAddressHints:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 95
    iget v0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->port:I

    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 92
    iget v0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->priority:I

    return v0
.end method

.method public final getTargetName()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->targetName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeToLive()I
    .locals 1

    .line 91
    iget v0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->timeToLive:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->timeToLive:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->priority:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->targetName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->alpnIds:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->alpnIds:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->port:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ipAddressHints:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->echConfigList:Lokio/ByteString;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->echConfigList:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    return v1
.end method

.method public final setPort(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 95
    iput p1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->port:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Https(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeToLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->timeToLive:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->targetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpnIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->alpnIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ipAddressHints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ipAddressHints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", echConfigList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->echConfigList:Lokio/ByteString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
