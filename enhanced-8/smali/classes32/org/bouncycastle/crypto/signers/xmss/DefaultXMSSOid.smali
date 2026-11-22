.class final Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;
.super Lorg/bouncycastle/crypto/signers/xmss/XMSSOid;


.field private static final oidLookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SHA-256"

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/16 v4, 0x43

    const/16 v5, 0xa

    invoke-static {v1, v2, v3, v4, v5}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    const/4 v8, 0x1

    const-string v9, "XMSS_SHA2_10_256"

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4, v3}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    const/4 v8, 0x2

    const-string v9, "XMSS_SHA2_16_256"

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x14

    invoke-static {v1, v2, v3, v4, v6}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    const/4 v9, 0x3

    const-string v10, "XMSS_SHA2_20_256"

    invoke-direct {v8, v9, v10}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SHA-512"

    const/16 v8, 0x40

    const/16 v9, 0x83

    invoke-static {v7, v8, v3, v9, v5}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    const/4 v12, 0x4

    const-string v13, "XMSS_SHA2_10_512"

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8, v3, v9, v3}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    const/4 v12, 0x5

    const-string v13, "XMSS_SHA2_16_512"

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8, v3, v9, v6}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    const/4 v11, 0x6

    const-string v12, "XMSS_SHA2_20_512"

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SHAKE128"

    invoke-static {v7, v2, v3, v4, v5}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    const/4 v12, 0x7

    const-string v13, "XMSS_SHAKE_10_256"

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2, v3, v4, v3}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    const/16 v12, 0x8

    const-string v13, "XMSS_SHAKE_16_256"

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2, v3, v4, v6}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    const/16 v11, 0x9

    const-string v12, "XMSS_SHAKE_20_256"

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SHAKE256"

    invoke-static {v7, v8, v3, v9, v5}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    const-string v12, "XMSS_SHAKE_10_512"

    invoke-direct {v11, v5, v12}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8, v3, v9, v3}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    const/16 v12, 0xb

    const-string v13, "XMSS_SHAKE_16_512"

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8, v3, v9, v6}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    const/16 v9, 0xc

    const-string v10, "XMSS_SHAKE_20_512"

    invoke-direct {v8, v9, v10}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x18

    const/16 v8, 0x33

    invoke-static {v1, v7, v3, v8, v5}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    const/16 v11, 0xd

    const-string v12, "XMSS_SHA2_10_192"

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v7, v3, v8, v3}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    const/16 v11, 0xe

    const-string v12, "XMSS_SHA2_16_192"

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v7, v3, v8, v6}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    const/16 v10, 0xf

    const-string v11, "XMSS_SHA2_20_192"

    invoke-direct {v9, v10, v11}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHAKE256-LEN"

    invoke-static {v1, v2, v3, v4, v5}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    const-string v11, "XMSS_SHAKE256_10_256"

    invoke-direct {v10, v3, v11}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4, v3}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    const/16 v11, 0x11

    const-string v12, "XMSS_SHAKE256_16_256"

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4, v6}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    const/16 v9, 0x12

    const-string v10, "XMSS_SHAKE256_20_256"

    invoke-direct {v4, v9, v10}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v7, v3, v8, v5}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    const/16 v5, 0x13

    const-string v9, "XMSS_SHAKE256_10_192"

    invoke-direct {v4, v5, v9}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v7, v3, v8, v3}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    const-string v5, "XMSS_SHAKE256_16_192"

    invoke-direct {v4, v6, v5}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v7, v3, v8, v6}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    const/16 v3, 0x15

    const-string v4, "XMSS_SHAKE256_20_192"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->oidLookupTable:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSOid;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static lookup(Ljava/lang/String;IIII)Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->oidLookupTable:Ljava/util/Map;

    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "algorithmName == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
