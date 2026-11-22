.class public final Lokhttp3/Dns$Record$ServiceMetadata;
.super Lokhttp3/Dns$Record;
.source "Dns.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Dns$Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0010R\u0013\u0010\u0007\u001a\u00020\u00088\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0011R\u001b\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0012R\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/Dns$Record$ServiceMetadata;",
        "Lokhttp3/Dns$Record;",
        "hostname",
        "",
        "alpnIds",
        "",
        "Lokhttp3/Protocol;",
        "port",
        "",
        "ipAddressHints",
        "Ljava/net/InetAddress;",
        "echConfigList",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lokio/ByteString;)V",
        "()Lokio/ByteString;",
        "()Ljava/lang/String;",
        "()I",
        "()Ljava/util/List;",
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
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private final echConfigList:Lokio/ByteString;

.field private final hostname:Ljava/lang/String;

.field private final ipAddressHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I


.method public static synthetic $r8$lambda$CGsFA4ItjDlrJByu-dW17M4q0sI(Ljava/net/InetAddress;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lokhttp3/Dns$Record$ServiceMetadata;->toString$lambda$0$0(Ljava/net/InetAddress;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lokio/ByteString;)V
    .locals 4
    .param p1, "hostname"
    .param p2, "alpnIds"
    .param p3, "port"
    .param p4, "ipAddressHints"
    .param p5, "echConfigList"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipAddressHints"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/Dns$Record;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    iput-object p5, p0, Lokhttp3/Dns$Record$ServiceMetadata;->echConfigList:Lokio/ByteString;

    .line 223
    invoke-static {p1}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, p0, Lokhttp3/Dns$Record$ServiceMetadata;->hostname:Ljava/lang/String;

    .line 228
    nop

    .line 229
    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    const/16 v1, 0x1bb

    goto :goto_0

    .line 230
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, p3, :cond_1

    const/high16 v3, 0x10000

    if-ge p3, v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_3

    move v1, p3

    .line 228
    :goto_0
    iput v1, p0, Lokhttp3/Dns$Record$ServiceMetadata;->port:I

    .line 235
    if-eqz p2, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lokhttp3/Dns$Record$ServiceMetadata;->alpnIds:Ljava/util/List;

    .line 238
    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ipAddressHints:Ljava/util/List;

    .line 192
    return-void

    .line 231
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected hostname: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 192
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 204
    move-object p2, v0

    .line 192
    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 209
    const/4 p3, -0x1

    .line 192
    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 214
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 192
    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 219
    move-object p6, v0

    goto :goto_0

    .line 192
    :cond_3
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lokhttp3/Dns$Record$ServiceMetadata;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lokio/ByteString;)V

    .line 220
    return-void
.end method

.method private static final toString$lambda$0$0(Ljava/net/InetAddress;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getHostAddress(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


.method public final alpnIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lokhttp3/Dns$Record$ServiceMetadata;->alpnIds:Ljava/util/List;

    return-object v0
.end method

.method public final echConfigList()Lokio/ByteString;
    .locals 1

    .line 219
    iget-object v0, p0, Lokhttp3/Dns$Record$ServiceMetadata;->echConfigList:Lokio/ByteString;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 241
    instance-of v0, p1, Lokhttp3/Dns$Record$ServiceMetadata;

    if-eqz v0, :cond_0

    .line 242
    move-object v0, p1

    check-cast v0, Lokhttp3/Dns$Record$ServiceMetadata;

    invoke-virtual {v0}, Lokhttp3/Dns$Record$ServiceMetadata;->hostname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Dns$Record$ServiceMetadata;->hostname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    move-object v0, p1

    check-cast v0, Lokhttp3/Dns$Record$ServiceMetadata;

    iget-object v0, v0, Lokhttp3/Dns$Record$ServiceMetadata;->alpnIds:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/Dns$Record$ServiceMetadata;->alpnIds:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    move-object v0, p1

    check-cast v0, Lokhttp3/Dns$Record$ServiceMetadata;

    iget v0, v0, Lokhttp3/Dns$Record$ServiceMetadata;->port:I

    iget v1, p0, Lokhttp3/Dns$Record$ServiceMetadata;->port:I

    if-ne v0, v1, :cond_0

    .line 245
    move-object v0, p1

    check-cast v0, Lokhttp3/Dns$Record$ServiceMetadata;

    iget-object v0, v0, Lokhttp3/Dns$Record$ServiceMetadata;->ipAddressHints:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ipAddressHints:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    move-object v0, p1

    check-cast v0, Lokhttp3/Dns$Record$ServiceMetadata;

    iget-object v0, v0, Lokhttp3/Dns$Record$ServiceMetadata;->echConfigList:Lokio/ByteString;

    iget-object v1, p0, Lokhttp3/Dns$Record$ServiceMetadata;->echConfigList:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getHostname()Ljava/lang/String;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lokhttp3/Dns$Record$ServiceMetadata;->hostname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 249
    const/16 v0, 0x11

    .line 250
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lokhttp3/Dns$Record$ServiceMetadata;->hostname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 251
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lokhttp3/Dns$Record$ServiceMetadata;->alpnIds:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    .line 252
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lokhttp3/Dns$Record$ServiceMetadata;->port:I

    add-int/2addr v1, v2

    .line 253
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ipAddressHints:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lokhttp3/Dns$Record$ServiceMetadata;->echConfigList:Lokio/ByteString;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    .line 255
    .end local v0
    .restart local v1
    return v1
.end method

.method public hostname()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lokhttp3/Dns$Record$ServiceMetadata;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final ipAddressHints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ipAddressHints:Ljava/util/List;

    return-object v0
.end method

.method public final port()I
    .locals 1

    .line 227
    iget v0, p0, Lokhttp3/Dns$Record$ServiceMetadata;->port:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 260
    .local v2, "$i$a$-buildString-Dns$Record$ServiceMetadata$toString$1":I
    const-string v3, "ServiceMetadata{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p0}, Lokhttp3/Dns$Record$ServiceMetadata;->hostname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v3, p0, Lokhttp3/Dns$Record$ServiceMetadata;->alpnIds:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 263
    const-string v3, ", alpnIds="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-object v3, p0, Lokhttp3/Dns$Record$ServiceMetadata;->alpnIds:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    :cond_0
    iget v3, p0, Lokhttp3/Dns$Record$ServiceMetadata;->port:I

    const/16 v4, 0x1bb

    if-eq v3, v4, :cond_1

    .line 267
    const-string v3, ", port="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget v3, p0, Lokhttp3/Dns$Record$ServiceMetadata;->port:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    :cond_1
    iget-object v3, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ipAddressHints:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 271
    const-string v3, ", ipAddressHints=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v3, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ipAddressHints:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Lokhttp3/Dns$Record$ServiceMetadata$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lokhttp3/Dns$Record$ServiceMetadata$$ExternalSyntheticLambda0;-><init>()V

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_2
    iget-object v3, p0, Lokhttp3/Dns$Record$ServiceMetadata;->echConfigList:Lokio/ByteString;

    if-eqz v3, :cond_3

    .line 276
    const-string v3, ", echConfigList="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-object v3, p0, Lokhttp3/Dns$Record$ServiceMetadata;->echConfigList:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_3
    const-string v3, "}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    nop

    .line 259
    .end local v1
    .end local v2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    return-object v0
.end method
