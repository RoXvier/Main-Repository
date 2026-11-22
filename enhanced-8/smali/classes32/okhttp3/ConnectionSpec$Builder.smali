.class public final Lokhttp3/ConnectionSpec$Builder;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ConnectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionSpec.kt\nokhttp3/ConnectionSpec$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,386:1\n1#2:387\n11561#3:388\n11896#3,3:389\n11561#3:394\n11896#3,3:395\n37#4,2:392\n37#4,2:398\n*S KotlinDebug\n*F\n+ 1 ConnectionSpec.kt\nokhttp3/ConnectionSpec$Builder\n*L\n247#1:388\n247#1:389,3\n270#1:394\n270#1:395,3\n247#1:392,2\n270#1:398,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0006\u0010\u001a\u001a\u00020\u0000J\u001f\u0010\u000c\u001a\u00020\u00002\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\r\"\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u001f\u0010\u000c\u001a\u00020\u00002\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\"\u00020\u000e\u00a2\u0006\u0002\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u0000J\u001f\u0010\u0014\u001a\u00020\u00002\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\r\"\u00020\u001f\u00a2\u0006\u0002\u0010 J\u001f\u0010\u0014\u001a\u00020\u00002\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\"\u00020\u000e\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0003H\u0007J\u0006\u0010!\u001a\u00020\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0005R$\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u0005\u00a8\u0006\""
    }
    d2 = {
        "Lokhttp3/ConnectionSpec$Builder;",
        "",
        "tls",
        "",
        "<init>",
        "(Z)V",
        "connectionSpec",
        "Lokhttp3/ConnectionSpec;",
        "(Lokhttp3/ConnectionSpec;)V",
        "getTls$okhttp",
        "()Z",
        "setTls$okhttp",
        "cipherSuites",
        "",
        "",
        "getCipherSuites$okhttp",
        "()[Ljava/lang/String;",
        "setCipherSuites$okhttp",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "tlsVersions",
        "getTlsVersions$okhttp",
        "setTlsVersions$okhttp",
        "supportsTlsExtensions",
        "getSupportsTlsExtensions$okhttp",
        "setSupportsTlsExtensions$okhttp",
        "allEnabledCipherSuites",
        "Lokhttp3/CipherSuite;",
        "([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;",
        "([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;",
        "allEnabledTlsVersions",
        "Lokhttp3/TlsVersion;",
        "([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;",
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


.field private cipherSuites:[Ljava/lang/String;

.field private supportsTlsExtensions:Z

.field private tls:Z

.field private tlsVersions:[Ljava/lang/String;


.method public constructor <init>(Lokhttp3/ConnectionSpec;)V
    .locals 1
    .param p1, "connectionSpec"

    const-string v0, "connectionSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->isTls()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 233
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->getCipherSuitesAsString$okhttp()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 234
    invoke-static {p1}, Lokhttp3/ConnectionSpec;->access$getTlsVersionsAsString$p(Lokhttp3/ConnectionSpec;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 236
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "tls"

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 229
    return-void
.end method


.method public final allEnabledCipherSuites()Lokhttp3/ConnectionSpec$Builder;
    .locals 4

    .line 239
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .local v0, "$this$allEnabledCipherSuites_u24lambda_u240":Lokhttp3/ConnectionSpec$Builder;
    const/4 v1, 0x0

    .line 240
    .local v1, "$i$a$-apply-ConnectionSpec$Builder$allEnabledCipherSuites$1":I
    iget-boolean v2, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v2, :cond_0

    .line 241
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 242
    nop

    .line 239
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .line 242
    return-object v0

    .line 387
    .restart local v0
    .restart local v1
    :cond_0
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$a$-require-ConnectionSpec$Builder$allEnabledCipherSuites$1$1":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no cipher suites for cleartext connections"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final allEnabledTlsVersions()Lokhttp3/ConnectionSpec$Builder;
    .locals 4

    .line 261
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .local v0, "$this$allEnabledTlsVersions_u24lambda_u240":Lokhttp3/ConnectionSpec$Builder;
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$a$-apply-ConnectionSpec$Builder$allEnabledTlsVersions$1":I
    iget-boolean v2, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v2, :cond_0

    .line 263
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 264
    nop

    .line 261
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .line 264
    return-object v0

    .line 387
    .restart local v0
    .restart local v1
    :cond_0
    const/4 v2, 0x0

    .line 262
    .local v2, "$i$a$-require-ConnectionSpec$Builder$allEnabledTlsVersions$1$1":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no TLS versions for cleartext connections"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final build()Lokhttp3/ConnectionSpec;
    .locals 5

    .line 295
    new-instance v0, Lokhttp3/ConnectionSpec;

    .line 296
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 297
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 298
    iget-object v3, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 299
    iget-object v4, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 295
    invoke-direct {v0, v1, v2, v3, v4}, Lokhttp3/ConnectionSpec;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 300
    return-object v0
.end method

.method public final varargs cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
    .locals 4
    .param p1, "cipherSuites"

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .local v0, "$this$cipherSuites_u24lambda_u241":Lokhttp3/ConnectionSpec$Builder;
    const/4 v1, 0x0

    .line 253
    .local v1, "$i$a$-apply-ConnectionSpec$Builder$cipherSuites$2":I
    iget-boolean v2, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v2, :cond_2

    .line 254
    array-length v2, p1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 257
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 258
    nop

    .line 252
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .line 258
    return-object v0

    .line 387
    .restart local v0
    .restart local v1
    :cond_1
    const/4 v2, 0x0

    .line 254
    .local v2, "$i$a$-require-ConnectionSpec$Builder$cipherSuites$2$2":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "At least one cipher suite is required"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 387
    :cond_2
    const/4 v2, 0x0

    .line 253
    .local v2, "$i$a$-require-ConnectionSpec$Builder$cipherSuites$2$1":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no cipher suites for cleartext connections"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final varargs cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;
    .locals 13
    .param p1, "cipherSuites"

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .local v0, "$this$cipherSuites_u24lambda_u240":Lokhttp3/ConnectionSpec$Builder;
    const/4 v1, 0x0

    .line 246
    .local v1, "$i$a$-apply-ConnectionSpec$Builder$cipherSuites$1":I
    iget-boolean v2, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v2, :cond_1

    .line 247
    move-object v2, p1

    .local v2, "$this$map$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 388
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 389
    .local v6, "$i$f$mapTo":I
    array-length v7, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_0

    aget-object v10, v5, v9

    .line 390
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it":Lokhttp3/CipherSuite;
    const/4 v12, 0x0

    .line 247
    .local v12, "$i$a$-map-ConnectionSpec$Builder$cipherSuites$1$strings$1":I
    invoke-virtual {v11}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v11

    .line 390
    .end local v11
    .end local v12
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 389
    .end local v10
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 391
    :cond_0
    nop

    .end local v4
    .end local v5
    .end local v6
    check-cast v4, Ljava/util/List;

    .line 388
    nop

    .end local v2
    .end local v3
    check-cast v4, Ljava/util/Collection;

    .line 247
    nop

    .local v4, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 392
    .local v2, "$i$f$toTypedArray":I
    move-object v3, v4

    .line 393
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    new-array v5, v8, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 247
    .end local v2
    .end local v3
    .end local v4
    check-cast v2, [Ljava/lang/String;

    .line 248
    .local v2, "strings":[Ljava/lang/String;
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v3

    return-object v3

    .line 387
    .end local v2
    :cond_1
    const/4 v2, 0x0

    .line 246
    .local v2, "$i$a$-require-ConnectionSpec$Builder$cipherSuites$1$1":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no cipher suites for cleartext connections"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getCipherSuites$okhttp()[Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportsTlsExtensions$okhttp()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    return v0
.end method

.method public final getTls$okhttp()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    return v0
.end method

.method public final getTlsVersions$okhttp()[Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    return-object v0
.end method

.method public final setCipherSuites$okhttp([Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"

    .line 223
    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    return-void
.end method

.method public final setSupportsTlsExtensions$okhttp(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 225
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    return-void
.end method

.method public final setTls$okhttp(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 222
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    return-void
.end method

.method public final setTlsVersions$okhttp([Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"

    .line 224
    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    return-void
.end method

.method public final supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;
    .locals 4
    .param p1, "supportsTlsExtensions"
    .annotation runtime Lkotlin/Deprecated;
        message = "since OkHttp 3.13 all TLS-connections are expected to support TLS extensions.\nIn a future release setting this to true will be unnecessary and setting it to false\nwill have no effect."
    .end annotation

    .line 289
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .local v0, "$this$supportsTlsExtensions_u24lambda_u240":Lokhttp3/ConnectionSpec$Builder;
    const/4 v1, 0x0

    .line 290
    .local v1, "$i$a$-apply-ConnectionSpec$Builder$supportsTlsExtensions$1":I
    iget-boolean v2, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v2, :cond_0

    .line 291
    iput-boolean p1, v0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 292
    nop

    .line 289
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .line 292
    return-object v0

    .line 387
    .restart local v0
    .restart local v1
    :cond_0
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-require-ConnectionSpec$Builder$supportsTlsExtensions$1$1":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no TLS extensions for cleartext connections"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final varargs tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
    .locals 4
    .param p1, "tlsVersions"

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .local v0, "$this$tlsVersions_u24lambda_u241":Lokhttp3/ConnectionSpec$Builder;
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-apply-ConnectionSpec$Builder$tlsVersions$2":I
    iget-boolean v2, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v2, :cond_2

    .line 277
    array-length v2, p1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 280
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 281
    nop

    .line 275
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .line 281
    return-object v0

    .line 387
    .restart local v0
    .restart local v1
    :cond_1
    const/4 v2, 0x0

    .line 277
    .local v2, "$i$a$-require-ConnectionSpec$Builder$tlsVersions$2$2":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "At least one TLS version is required"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 387
    :cond_2
    const/4 v2, 0x0

    .line 276
    .local v2, "$i$a$-require-ConnectionSpec$Builder$tlsVersions$2$1":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no TLS versions for cleartext connections"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final varargs tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;
    .locals 13
    .param p1, "tlsVersions"

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .local v0, "$this$tlsVersions_u24lambda_u240":Lokhttp3/ConnectionSpec$Builder;
    const/4 v1, 0x0

    .line 268
    .local v1, "$i$a$-apply-ConnectionSpec$Builder$tlsVersions$1":I
    iget-boolean v2, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v2, :cond_1

    .line 270
    move-object v2, p1

    .local v2, "$this$map$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 394
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 395
    .local v6, "$i$f$mapTo":I
    array-length v7, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_0

    aget-object v10, v5, v9

    .line 396
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it":Lokhttp3/TlsVersion;
    const/4 v12, 0x0

    .line 270
    .local v12, "$i$a$-map-ConnectionSpec$Builder$tlsVersions$1$strings$1":I
    invoke-virtual {v11}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v11

    .line 396
    .end local v11
    .end local v12
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 395
    .end local v10
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 397
    :cond_0
    nop

    .end local v4
    .end local v5
    .end local v6
    check-cast v4, Ljava/util/List;

    .line 394
    nop

    .end local v2
    .end local v3
    check-cast v4, Ljava/util/Collection;

    .line 270
    nop

    .local v4, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 398
    .local v2, "$i$f$toTypedArray":I
    move-object v3, v4

    .line 399
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    new-array v5, v8, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 270
    .end local v2
    .end local v3
    .end local v4
    check-cast v2, [Ljava/lang/String;

    .line 271
    .local v2, "strings":[Ljava/lang/String;
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v3

    return-object v3

    .line 387
    .end local v2
    :cond_1
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-require-ConnectionSpec$Builder$tlsVersions$1$1":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no TLS versions for cleartext connections"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
