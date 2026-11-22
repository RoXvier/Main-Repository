.class public final Lokhttp3/Dns$Request;
.super Ljava/lang/Object;
.source "Dns.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Dns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/Dns$Request;",
        "",
        "hostname",
        "",
        "port",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "()Ljava/lang/String;",
        "()I",
        "equals",
        "",
        "other",
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


.field private final hostname:Ljava/lang/String;

.field private final port:I


.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lokhttp3/Dns$Request;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .param p1, "hostname"
    .param p2, "port"

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lokhttp3/Dns$Request;->hostname:Ljava/lang/String;

    .line 126
    nop

    .line 127
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x1bb

    goto :goto_0

    .line 128
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p2, :cond_1

    const/high16 v2, 0x10000

    if-ge p2, v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    move v0, p2

    .line 126
    :goto_0
    iput v0, p0, Lokhttp3/Dns$Request;->port:I

    .line 96
    return-void

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_3
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

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 96
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 98
    const/4 p2, -0x1

    .line 96
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/Dns$Request;-><init>(Ljava/lang/String;I)V

    .line 99
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 132
    instance-of v0, p1, Lokhttp3/Dns$Request;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/Dns$Request;

    iget-object v0, v0, Lokhttp3/Dns$Request;->hostname:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/Dns$Request;->hostname:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/Dns$Request;

    iget v0, v0, Lokhttp3/Dns$Request;->port:I

    iget v1, p0, Lokhttp3/Dns$Request;->port:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 134
    iget-object v0, p0, Lokhttp3/Dns$Request;->hostname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/Dns$Request;->port:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final hostname()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lokhttp3/Dns$Request;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final port()I
    .locals 1

    .line 125
    iget v0, p0, Lokhttp3/Dns$Request;->port:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    iget v0, p0, Lokhttp3/Dns$Request;->port:I

    .line 138
    const/16 v1, 0x1bb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/Dns$Request;->hostname:Ljava/lang/String;

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/Dns$Request;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lokhttp3/Dns$Request;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0
.end method
