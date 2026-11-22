.class public final Lokhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "CacheControl.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheControl.kt\nokhttp3/CacheControl$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n1#2:287\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0000J\u0006\u0010\n\u001a\u00020\u0000J\u0006\u0010\u0019\u001a\u00020\u0000J\u0006\u0010\u001c\u001a\u00020\u0000J\u0006\u0010\u001f\u001a\u00020\u0000J\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010%J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010(\u001a\u00020#\u00a2\u0006\u0004\u0008)\u0010%J\u0016\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020+J\u0016\u0010&\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020+J\u0016\u0010(\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020-R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001a\u0010\u001c\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\u001a\u0010\u001f\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\t\u00a8\u0006."
    }
    d2 = {
        "Lokhttp3/CacheControl$Builder;",
        "",
        "<init>",
        "()V",
        "noCache",
        "",
        "getNoCache$okhttp",
        "()Z",
        "setNoCache$okhttp",
        "(Z)V",
        "noStore",
        "getNoStore$okhttp",
        "setNoStore$okhttp",
        "maxAgeSeconds",
        "",
        "getMaxAgeSeconds$okhttp",
        "()I",
        "setMaxAgeSeconds$okhttp",
        "(I)V",
        "maxStaleSeconds",
        "getMaxStaleSeconds$okhttp",
        "setMaxStaleSeconds$okhttp",
        "minFreshSeconds",
        "getMinFreshSeconds$okhttp",
        "setMinFreshSeconds$okhttp",
        "onlyIfCached",
        "getOnlyIfCached$okhttp",
        "setOnlyIfCached$okhttp",
        "noTransform",
        "getNoTransform$okhttp",
        "setNoTransform$okhttp",
        "immutable",
        "getImmutable$okhttp",
        "setImmutable$okhttp",
        "maxAge",
        "Lkotlin/time/Duration;",
        "maxAge-LRDsOJo",
        "(J)Lokhttp3/CacheControl$Builder;",
        "maxStale",
        "maxStale-LRDsOJo",
        "minFresh",
        "minFresh-LRDsOJo",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "build",
        "Lokhttp3/CacheControl;",
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


.field private immutable:Z

.field private maxAgeSeconds:I

.field private maxStaleSeconds:I

.field private minFreshSeconds:I

.field private noCache:Z

.field private noStore:Z

.field private noTransform:Z

.field private onlyIfCached:Z


.method public constructor <init>()V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 159
    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 160
    iput v0, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 155
    return-void
.end method


.method public final build()Lokhttp3/CacheControl;
    .locals 1

    .line 259
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonBuild(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method

.method public final getImmutable$okhttp()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lokhttp3/CacheControl$Builder;->immutable:Z

    return v0
.end method

.method public final getMaxAgeSeconds$okhttp()I
    .locals 1

    .line 158
    iget v0, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    return v0
.end method

.method public final getMaxStaleSeconds$okhttp()I
    .locals 1

    .line 159
    iget v0, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    return v0
.end method

.method public final getMinFreshSeconds$okhttp()I
    .locals 1

    .line 160
    iget v0, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    return v0
.end method

.method public final getNoCache$okhttp()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noCache:Z

    return v0
.end method

.method public final getNoStore$okhttp()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noStore:Z

    return v0
.end method

.method public final getNoTransform$okhttp()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    return v0
.end method

.method public final getOnlyIfCached$okhttp()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    return v0
.end method

.method public final immutable()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 180
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonImmutable(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 5
    .param p1, "maxAge"
    .param p2, "timeUnit"

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .local v0, "$this$maxAge_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 221
    .local v1, "$i$a$-apply-CacheControl$Builder$maxAge$2":I
    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 222
    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 223
    .local v2, "maxAgeSecondsLong":J
    invoke-static {v2, v3}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    move-result v4

    iput v4, v0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 224
    nop

    .line 220
    .end local v0
    .end local v1
    .end local v2
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .line 224
    return-object v0

    .line 287
    .restart local v0
    .restart local v1
    :cond_1
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$a$-require-CacheControl$Builder$maxAge$2$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxAge < 0: "

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

.method public final maxAge-LRDsOJo(J)Lokhttp3/CacheControl$Builder;
    .locals 7
    .param p1, "$v$c$kotlin-time-Duration$-maxAge$0"

    .line 190
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .local v0, "$this$maxAge_LRDsOJo_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 191
    .local v1, "$i$a$-apply-CacheControl$Builder$maxAge$1":I
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v2

    .line 192
    .local v2, "maxAgeSeconds":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 193
    invoke-static {v2, v3}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    move-result v4

    iput v4, v0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 194
    nop

    .line 190
    .end local v0
    .end local v1
    .end local v2
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .line 194
    return-object v0

    .line 287
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_1
    const/4 v4, 0x0

    .line 192
    .local v4, "$i$a$-require-CacheControl$Builder$maxAge$1$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "maxAge < 0: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 5
    .param p1, "maxStale"
    .param p2, "timeUnit"

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .local v0, "$this$maxStale_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 237
    .local v1, "$i$a$-apply-CacheControl$Builder$maxStale$2":I
    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 238
    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 239
    .local v2, "maxStaleSecondsLong":J
    invoke-static {v2, v3}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    move-result v4

    iput v4, v0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 240
    nop

    .line 236
    .end local v0
    .end local v1
    .end local v2
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .line 240
    return-object v0

    .line 287
    .restart local v0
    .restart local v1
    :cond_1
    const/4 v2, 0x0

    .line 237
    .local v2, "$i$a$-require-CacheControl$Builder$maxStale$2$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxStale < 0: "

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

.method public final maxStale-LRDsOJo(J)Lokhttp3/CacheControl$Builder;
    .locals 7
    .param p1, "$v$c$kotlin-time-Duration$-maxStale$0"

    .line 197
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .local v0, "$this$maxStale_LRDsOJo_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 198
    .local v1, "$i$a$-apply-CacheControl$Builder$maxStale$1":I
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v2

    .line 199
    .local v2, "maxStaleSeconds":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 200
    invoke-static {v2, v3}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    move-result v4

    iput v4, v0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 201
    nop

    .line 197
    .end local v0
    .end local v1
    .end local v2
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .line 201
    return-object v0

    .line 287
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_1
    const/4 v4, 0x0

    .line 199
    .local v4, "$i$a$-require-CacheControl$Builder$maxStale$1$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "maxStale < 0: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final minFresh(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 5
    .param p1, "minFresh"
    .param p2, "timeUnit"

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .local v0, "$this$minFresh_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 254
    .local v1, "$i$a$-apply-CacheControl$Builder$minFresh$2":I
    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 255
    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 256
    .local v2, "minFreshSecondsLong":J
    invoke-static {v2, v3}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    move-result v4

    iput v4, v0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 257
    nop

    .line 253
    .end local v0
    .end local v1
    .end local v2
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .line 257
    return-object v0

    .line 287
    .restart local v0
    .restart local v1
    :cond_1
    const/4 v2, 0x0

    .line 254
    .local v2, "$i$a$-require-CacheControl$Builder$minFresh$2$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "minFresh < 0: "

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

.method public final minFresh-LRDsOJo(J)Lokhttp3/CacheControl$Builder;
    .locals 7
    .param p1, "$v$c$kotlin-time-Duration$-minFresh$0"

    .line 204
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .local v0, "$this$minFresh_LRDsOJo_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 205
    .local v1, "$i$a$-apply-CacheControl$Builder$minFresh$1":I
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v2

    .line 206
    .local v2, "minFreshSeconds":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 207
    invoke-static {v2, v3}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    move-result v4

    iput v4, v0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 208
    nop

    .line 204
    .end local v0
    .end local v1
    .end local v2
    move-object v0, p0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    .line 208
    return-object v0

    .line 287
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_1
    const/4 v4, 0x0

    .line 206
    .local v4, "$i$a$-require-CacheControl$Builder$minFresh$1$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "minFresh < 0: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final noCache()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 166
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonNoCache(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final noStore()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 169
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonNoStore(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final noTransform()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 178
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonNoTransform(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final onlyIfCached()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 175
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonOnlyIfCached(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setImmutable$okhttp(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 163
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->immutable:Z

    return-void
.end method

.method public final setMaxAgeSeconds$okhttp(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 158
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    return-void
.end method

.method public final setMaxStaleSeconds$okhttp(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 159
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    return-void
.end method

.method public final setMinFreshSeconds$okhttp(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 160
    iput p1, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    return-void
.end method

.method public final setNoCache$okhttp(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 156
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->noCache:Z

    return-void
.end method

.method public final setNoStore$okhttp(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 157
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->noStore:Z

    return-void
.end method

.method public final setNoTransform$okhttp(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 162
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    return-void
.end method

.method public final setOnlyIfCached$okhttp(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 161
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    return-void
.end method
