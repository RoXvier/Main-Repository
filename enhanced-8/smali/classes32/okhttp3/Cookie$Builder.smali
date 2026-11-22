.class public final Lokhttp3/Cookie$Builder;
.super Ljava/lang/Object;
.source "Cookie.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCookie.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cookie.kt\nokhttp3/Cookie$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,735:1\n1#2:736\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0008J\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0000J\u0006\u0010\u0010\u001a\u00020\u0000J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0015\u001a\u00020\u0005R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/Cookie$Builder;",
        "",
        "<init>",
        "()V",
        "cookie",
        "Lokhttp3/Cookie;",
        "(Lokhttp3/Cookie;)V",
        "name",
        "",
        "value",
        "expiresAt",
        "",
        "domain",
        "path",
        "secure",
        "",
        "httpOnly",
        "persistent",
        "hostOnly",
        "sameSite",
        "hostOnlyDomain",
        "build",
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


.field private domain:Ljava/lang/String;

.field private expiresAt:J

.field private hostOnly:Z

.field private httpOnly:Z

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private persistent:Z

.field private sameSite:Ljava/lang/String;

.field private secure:Z

.field private value:Ljava/lang/String;


.method public constructor <init>()V
    .locals 2

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    const-wide v0, 0xe677d21fdbffL

    iput-wide v0, p0, Lokhttp3/Cookie$Builder;->expiresAt:J

    .line 300
    const-string v0, "/"

    iput-object v0, p0, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public constructor <init>(Lokhttp3/Cookie;)V
    .locals 2
    .param p1, "cookie"

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0}, Lokhttp3/Cookie$Builder;-><init>()V

    .line 308
    invoke-virtual {p1}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cookie$Builder;->name:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cookie$Builder;->value:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Lokhttp3/Cookie;->expiresAt()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Cookie$Builder;->expiresAt:J

    .line 311
    invoke-virtual {p1}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Lokhttp3/Cookie;->secure()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/Cookie$Builder;->secure:Z

    .line 314
    invoke-virtual {p1}, Lokhttp3/Cookie;->httpOnly()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/Cookie$Builder;->httpOnly:Z

    .line 315
    invoke-virtual {p1}, Lokhttp3/Cookie;->persistent()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/Cookie$Builder;->persistent:Z

    .line 316
    invoke-virtual {p1}, Lokhttp3/Cookie;->hostOnly()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/Cookie$Builder;->hostOnly:Z

    .line 317
    invoke-virtual {p1}, Lokhttp3/Cookie;->sameSite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cookie$Builder;->sameSite:Ljava/lang/String;

    .line 318
    return-void
.end method

.method private final domain(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;
    .locals 5
    .param p1, "domain"
    .param p2, "hostOnly"

    .line 356
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .local v0, "$this$domain_u24lambda_u240":Lokhttp3/Cookie$Builder;
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$a$-apply-Cookie$Builder$domain$1":I
    invoke-static {p1}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 357
    nop

    .line 360
    .local v2, "canonicalDomain":Ljava/lang/String;
    iput-object v2, v0, Lokhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    .line 361
    iput-boolean p2, v0, Lokhttp3/Cookie$Builder;->hostOnly:Z

    .line 362
    nop

    .line 356
    .end local v0
    .end local v1
    .end local v2
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .line 362
    return-object v0

    .line 359
    .restart local v0
    .restart local v1
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected domain: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


.method public final build()Lokhttp3/Cookie;
    .locals 13

    .line 387
    new-instance v0, Lokhttp3/Cookie;

    .line 388
    iget-object v1, p0, Lokhttp3/Cookie$Builder;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 389
    iget-object v2, p0, Lokhttp3/Cookie$Builder;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 390
    iget-wide v3, p0, Lokhttp3/Cookie$Builder;->expiresAt:J

    .line 391
    iget-object v5, p0, Lokhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 392
    iget-object v6, p0, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    .line 393
    iget-boolean v7, p0, Lokhttp3/Cookie$Builder;->secure:Z

    .line 394
    iget-boolean v8, p0, Lokhttp3/Cookie$Builder;->httpOnly:Z

    .line 395
    iget-boolean v9, p0, Lokhttp3/Cookie$Builder;->persistent:Z

    .line 396
    iget-boolean v10, p0, Lokhttp3/Cookie$Builder;->hostOnly:Z

    .line 397
    iget-object v11, p0, Lokhttp3/Cookie$Builder;->sameSite:Ljava/lang/String;

    .line 387
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    return-object v0

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "builder.domain == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "builder.value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "builder.name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final domain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 1
    .param p1, "domain"

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final expiresAt(J)Lokhttp3/Cookie$Builder;
    .locals 6
    .param p1, "expiresAt"

    .line 333
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .local v0, "$this$expiresAt_u24lambda_u240":Lokhttp3/Cookie$Builder;
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$a$-apply-Cookie$Builder$expiresAt$1":I
    move-wide v2, p1

    .line 335
    .local v2, "expiresAt":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    const-wide/high16 v2, -0x8000000000000000L

    .line 336
    :cond_0
    const-wide v4, 0xe677d21fdbffL

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    const-wide v2, 0xe677d21fdbffL

    .line 337
    :cond_1
    iput-wide v2, v0, Lokhttp3/Cookie$Builder;->expiresAt:J

    .line 338
    const/4 v4, 0x1

    iput-boolean v4, v0, Lokhttp3/Cookie$Builder;->persistent:Z

    .line 339
    nop

    .line 333
    .end local v0
    .end local v1
    .end local v2
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .line 339
    return-object v0
.end method

.method public final hostOnlyDomain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 1
    .param p1, "domain"

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final httpOnly()Lokhttp3/Cookie$Builder;
    .locals 3

    .line 376
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .local v0, "$this$httpOnly_u24lambda_u240":Lokhttp3/Cookie$Builder;
    const/4 v1, 0x0

    .line 377
    .local v1, "$i$a$-apply-Cookie$Builder$httpOnly$1":I
    const/4 v2, 0x1

    iput-boolean v2, v0, Lokhttp3/Cookie$Builder;->httpOnly:Z

    .line 378
    nop

    .line 376
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .line 378
    return-object v0
.end method

.method public final name(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 4
    .param p1, "name"

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .local v0, "$this$name_u24lambda_u240":Lokhttp3/Cookie$Builder;
    const/4 v1, 0x0

    .line 322
    .local v1, "$i$a$-apply-Cookie$Builder$name$1":I
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    iput-object p1, v0, Lokhttp3/Cookie$Builder;->name:Ljava/lang/String;

    .line 324
    nop

    .line 321
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .line 324
    return-object v0

    .line 736
    .restart local v0
    .restart local v1
    :cond_0
    const/4 v2, 0x0

    .line 322
    .local v2, "$i$a$-require-Cookie$Builder$name$1$1":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "name is not trimmed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final path(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 6
    .param p1, "path"

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .local v0, "$this$path_u24lambda_u240":Lokhttp3/Cookie$Builder;
    const/4 v1, 0x0

    .line 366
    .local v1, "$i$a$-apply-Cookie$Builder$path$1":I
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    iput-object p1, v0, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    .line 368
    nop

    .line 365
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .line 368
    return-object v0

    .line 736
    .restart local v0
    .restart local v1
    :cond_0
    const/4 v2, 0x0

    .line 366
    .local v2, "$i$a$-require-Cookie$Builder$path$1$1":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "path must start with \'/\'"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final sameSite(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 4
    .param p1, "sameSite"

    const-string v0, "sameSite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .local v0, "$this$sameSite_u24lambda_u240":Lokhttp3/Cookie$Builder;
    const/4 v1, 0x0

    .line 382
    .local v1, "$i$a$-apply-Cookie$Builder$sameSite$1":I
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    iput-object p1, v0, Lokhttp3/Cookie$Builder;->sameSite:Ljava/lang/String;

    .line 384
    nop

    .line 381
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .line 384
    return-object v0

    .line 736
    .restart local v0
    .restart local v1
    :cond_0
    const/4 v2, 0x0

    .line 382
    .local v2, "$i$a$-require-Cookie$Builder$sameSite$1$1":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "sameSite is not trimmed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final secure()Lokhttp3/Cookie$Builder;
    .locals 3

    .line 371
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .local v0, "$this$secure_u24lambda_u240":Lokhttp3/Cookie$Builder;
    const/4 v1, 0x0

    .line 372
    .local v1, "$i$a$-apply-Cookie$Builder$secure$1":I
    const/4 v2, 0x1

    iput-boolean v2, v0, Lokhttp3/Cookie$Builder;->secure:Z

    .line 373
    nop

    .line 371
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .line 373
    return-object v0
.end method

.method public final value(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 4
    .param p1, "value"

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .local v0, "$this$value_u24lambda_u240":Lokhttp3/Cookie$Builder;
    const/4 v1, 0x0

    .line 328
    .local v1, "$i$a$-apply-Cookie$Builder$value$1":I
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 329
    iput-object p1, v0, Lokhttp3/Cookie$Builder;->value:Ljava/lang/String;

    .line 330
    nop

    .line 327
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Builder;

    .line 330
    return-object v0

    .line 736
    .restart local v0
    .restart local v1
    :cond_0
    const/4 v2, 0x0

    .line 328
    .local v2, "$i$a$-require-Cookie$Builder$value$1$1":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "value is not trimmed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
