.class final Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;
.super Lorg/bouncycastle/crypto/signers/xmss/XMSSOid;


.field private static final oidLookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SHA-256"

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/16 v4, 0x43

    invoke-static {v1, v2, v3, v4}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;->createKey(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;

    const v7, 0x1000001

    const-string v8, "WOTSP_SHA2-256_W16"

    invoke-direct {v6, v7, v8}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA-512"

    const/16 v6, 0x40

    const/16 v7, 0x83

    invoke-static {v5, v6, v3, v7}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;->createKey(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;

    const v9, 0x2000002

    const-string v10, "WOTSP_SHA2-512_W16"

    invoke-direct {v8, v9, v10}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE128"

    invoke-static {v5, v2, v3, v4}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;->createKey(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;

    const v9, 0x3000003

    const-string v10, "WOTSP_SHAKE128_W16"

    invoke-direct {v8, v9, v10}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE256"

    invoke-static {v5, v6, v3, v7}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;->createKey(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;

    const v7, 0x4000004

    const-string v8, "WOTSP_SHAKE256_W16"

    invoke-direct {v6, v7, v8}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x18

    const/16 v6, 0x33

    invoke-static {v1, v5, v3, v6}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;->createKey(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;

    const v8, 0x5000005

    const-string v9, "WOTSP_SHA2-192_W16"

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHAKE256-LEN"

    invoke-static {v1, v2, v3, v4}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;->createKey(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;

    const v7, 0x6000006

    const-string v8, "WOTSP_SHAKE256_256_W16"

    invoke-direct {v4, v7, v8}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5, v3, v6}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;->createKey(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;

    const v3, 0x7000007

    const-string v4, "WOTSP_SHAKE256_192_W16"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;->oidLookupTable:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSOid;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static lookup(Ljava/lang/String;III)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;->oidLookupTable:Ljava/util/Map;

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;->createKey(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "algorithmName == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
