.class final Lio/github/muntashirakon/adb/SslUtils;
.super Ljava/lang/Object;
.source "SslUtils.java"


.field private static customConscrypt:Z

.field private static sslContext:Ljavax/net/ssl/SSLContext;


.method static constructor <clinit>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lio/github/muntashirakon/adb/SslUtils;->customConscrypt:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAllAcceptingTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 109
    new-instance v0, Lio/github/muntashirakon/adb/SslUtils$2;

    invoke-direct {v0}, Lio/github/muntashirakon/adb/SslUtils$2;-><init>()V

    return-object v0
.end method

.method private static getKeyManager(Lio/github/muntashirakon/adb/KeyPair;)Ljavax/net/ssl/KeyManager;
    .locals 1
    .param p0, "keyPair"

    .line 62
    new-instance v0, Lio/github/muntashirakon/adb/SslUtils$1;

    invoke-direct {v0, p0}, Lio/github/muntashirakon/adb/SslUtils$1;-><init>(Lio/github/muntashirakon/adb/KeyPair;)V

    return-object v0
.end method

.method public static getSslContext(Lio/github/muntashirakon/adb/KeyPair;)Ljavax/net/ssl/SSLContext;
    .locals 6
    .param p0, "keyPair"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 35
    const-string v0, "TLSv1.3"

    sget-object v1, Lio/github/muntashirakon/adb/SslUtils;->sslContext:Ljavax/net/ssl/SSLContext;

    if-eqz v1, :cond_0

    .line 36
    sget-object v0, Lio/github/muntashirakon/adb/SslUtils;->sslContext:Ljavax/net/ssl/SSLContext;

    return-object v0

    .line 39
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "org.conscrypt.OpenSSLProvider"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 40
    .local v3, "providerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Provider;

    .line 41
    .local v4, "openSslProvder":Ljava/security/Provider;
    invoke-static {v0, v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    sput-object v5, Lio/github/muntashirakon/adb/SslUtils;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 42
    sput-boolean v1, Lio/github/muntashirakon/adb/SslUtils;->customConscrypt:Z

    .line 52
    .end local v3
    .end local v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    .local v3, "e":Ljava/lang/Throwable;
    nop

    .line 50
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    sput-object v0, Lio/github/muntashirakon/adb/SslUtils;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 51
    sput-boolean v2, Lio/github/muntashirakon/adb/SslUtils;->customConscrypt:Z

    .line 53
    .end local v3
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lio/github/muntashirakon/adb/SslUtils;->customConscrypt:Z

    if-eqz v4, :cond_1

    const-string v4, "custom"

    goto :goto_1

    :cond_1
    const-string v4, "default"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " TLSv1.3 provider..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lio/github/muntashirakon/adb/SslUtils;->sslContext:Ljavax/net/ssl/SSLContext;

    new-array v3, v1, [Ljavax/net/ssl/KeyManager;

    invoke-static {p0}, Lio/github/muntashirakon/adb/SslUtils;->getKeyManager(Lio/github/muntashirakon/adb/KeyPair;)Ljavax/net/ssl/KeyManager;

    move-result-object v4

    aput-object v4, v3, v2

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    .line 55
    invoke-static {}, Lio/github/muntashirakon/adb/SslUtils;->getAllAcceptingTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v4

    aput-object v4, v1, v2

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 54
    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 57
    sget-object v0, Lio/github/muntashirakon/adb/SslUtils;->sslContext:Ljavax/net/ssl/SSLContext;

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    throw v0
.end method

.method public static isCustomConscrypt()Z
    .locals 1

    .line 29
    sget-boolean v0, Lio/github/muntashirakon/adb/SslUtils;->customConscrypt:Z

    return v0
.end method
