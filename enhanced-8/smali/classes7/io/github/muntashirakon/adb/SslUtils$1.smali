.class Lio/github/muntashirakon/adb/SslUtils$1;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "SslUtils.java"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/muntashirakon/adb/SslUtils;->getKeyManager(Lio/github/muntashirakon/adb/KeyPair;)Ljavax/net/ssl/KeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field private final mAlias:Ljava/lang/String;

.field final synthetic val$keyPair:Lio/github/muntashirakon/adb/KeyPair;


.method constructor <init>(Lio/github/muntashirakon/adb/KeyPair;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lio/github/muntashirakon/adb/SslUtils$1;->val$keyPair:Lio/github/muntashirakon/adb/KeyPair;

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    .line 63
    const-string p1, "key"

    iput-object p1, p0, Lio/github/muntashirakon/adb/SslUtils$1;->mAlias:Ljava/lang/String;

    return-void
.end method


.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 4
    .param p1, "keyTypes"
    .param p2, "issuers"
    .param p3, "socket"

    .line 72
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 73
    .local v2, "keyType":Ljava/lang/String;
    const-string v3, "RSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "key"

    return-object v0

    .line 72
    .end local v2
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 1
    .param p1, "keyType"
    .param p2, "issuers"
    .param p3, "socket"

    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 3
    .param p1, "alias"

    .line 90
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    iget-object v1, p0, Lio/github/muntashirakon/adb/SslUtils$1;->val$keyPair:Lio/github/muntashirakon/adb/KeyPair;

    invoke-virtual {v1}, Lio/github/muntashirakon/adb/KeyPair;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1
    .param p1, "keyType"
    .param p2, "issuers"

    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1
    .param p1, "alias"

    .line 98
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lio/github/muntashirakon/adb/SslUtils$1;->val$keyPair:Lio/github/muntashirakon/adb/KeyPair;

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/KeyPair;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1
    .param p1, "keyType"
    .param p2, "issuers"

    .line 80
    const/4 v0, 0x0

    return-object v0
.end method
