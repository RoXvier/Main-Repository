.class public final Landroid/sun/security/ec/ECKeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "ECKeyFactory.java"


.field public static final INSTANCE:Ljava/security/KeyFactory;

.field public static final ecInternalProvider:Ljava/security/Provider;


.method static constructor <clinit>()V
    .locals 5

    .line 64
    new-instance v0, Landroid/sun/security/ec/ECKeyFactory$1;

    const-wide/high16 v1, 0x3ff0000000000000L

    const/4 v3, 0x0

    const-string/jumbo v4, "SunEC-Internal"

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/sun/security/ec/ECKeyFactory$1;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 65
    .local v0, "p":Ljava/security/Provider;
    new-instance v1, Landroid/sun/security/ec/ECKeyFactory$2;

    invoke-direct {v1, v0}, Landroid/sun/security/ec/ECKeyFactory$2;-><init>(Ljava/security/Provider;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 74
    :try_start_0
    const-string v1, "EC"

    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v1

    sput-object v1, Landroid/sun/security/ec/ECKeyFactory;->INSTANCE:Ljava/security/KeyFactory;

    .line 77
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 78
    sput-object v0, Landroid/sun/security/ec/ECKeyFactory;->ecInternalProvider:Ljava/security/Provider;

    .line 79
    .end local v0
    return-void

    .line 75
    .restart local v0
    :catch_0
    move-exception v1

    .line 76
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 83
    return-void
.end method

.method private static checkKey(Ljava/security/interfaces/ECKey;)V
    .locals 4
    .param p0, "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 112
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    .line 113
    instance-of v0, p0, Landroid/sun/security/ec/ECPublicKeyImpl;

    if-eqz v0, :cond_1

    .line 114
    return-void

    .line 116
    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    .line 117
    instance-of v0, p0, Landroid/sun/security/ec/ECPrivateKeyImpl;

    if-eqz v0, :cond_1

    .line 118
    return-void

    .line 124
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/security/Key;

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 125
    .local v0, "keyAlg":Ljava/lang/String;
    const-string v1, "EC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    return-void

    .line 126
    :cond_2
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not an EC key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    .end local v0
    :cond_3
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Neither a public nor a private key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private implGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 4
    .param p1, "keySpec"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 240
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_0

    .line 241
    move-object v0, p1

    check-cast v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 242
    .local v0, "pkcsSpec":Ljava/security/spec/PKCS8EncodedKeySpec;
    new-instance v1, Landroid/sun/security/ec/ECPrivateKeyImpl;

    invoke-virtual {v0}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/sun/security/ec/ECPrivateKeyImpl;-><init>([B)V

    return-object v1

    .line 243
    .end local v0
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPrivateKeySpec;

    if-eqz v0, :cond_1

    .line 244
    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECPrivateKeySpec;

    .line 245
    .local v0, "ecSpec":Ljava/security/spec/ECPrivateKeySpec;
    new-instance v1, Landroid/sun/security/ec/ECPrivateKeyImpl;

    invoke-virtual {v0}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/sun/security/ec/ECPrivateKeyImpl;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    return-object v1

    .line 247
    .end local v0
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Only ECPrivateKeySpec and PKCS8EncodedKeySpec supported for EC private keys"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private implGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4
    .param p1, "keySpec"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 222
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_0

    .line 223
    move-object v0, p1

    check-cast v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 224
    .local v0, "x509Spec":Ljava/security/spec/X509EncodedKeySpec;
    new-instance v1, Landroid/sun/security/ec/ECPublicKeyImpl;

    invoke-virtual {v0}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/sun/security/ec/ECPublicKeyImpl;-><init>([B)V

    return-object v1

    .line 225
    .end local v0
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPublicKeySpec;

    if-eqz v0, :cond_1

    .line 226
    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECPublicKeySpec;

    .line 227
    .local v0, "ecSpec":Ljava/security/spec/ECPublicKeySpec;
    new-instance v1, Landroid/sun/security/ec/ECPublicKeyImpl;

    .line 228
    invoke-virtual {v0}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    .line 229
    invoke-virtual {v0}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/sun/security/ec/ECPublicKeyImpl;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 227
    return-object v1

    .line 232
    .end local v0
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Only ECPublicKeySpec and X509EncodedKeySpec supported for EC public keys"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private implTranslatePrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;
    .locals 4
    .param p1, "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 202
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_1

    .line 203
    instance-of v0, p1, Landroid/sun/security/ec/ECPrivateKeyImpl;

    if-eqz v0, :cond_0

    .line 204
    return-object p1

    .line 206
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 207
    .local v0, "ecKey":Ljava/security/interfaces/ECPrivateKey;
    new-instance v1, Landroid/sun/security/ec/ECPrivateKeyImpl;

    .line 208
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v2

    .line 209
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/sun/security/ec/ECPrivateKeyImpl;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 207
    return-object v1

    .line 211
    .end local v0
    :cond_1
    const-string v0, "PKCS#8"

    invoke-interface {p1}, Ljava/security/PrivateKey;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    new-instance v0, Landroid/sun/security/ec/ECPrivateKeyImpl;

    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/sun/security/ec/ECPrivateKeyImpl;-><init>([B)V

    return-object v0

    .line 214
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Private keys must be instance of ECPrivateKey or have PKCS#8 encoding"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private implTranslatePublicKey(Ljava/security/PublicKey;)Ljava/security/PublicKey;
    .locals 4
    .param p1, "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 181
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    .line 182
    instance-of v0, p1, Landroid/sun/security/ec/ECPublicKeyImpl;

    if-eqz v0, :cond_0

    .line 183
    return-object p1

    .line 185
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 186
    .local v0, "ecKey":Ljava/security/interfaces/ECPublicKey;
    new-instance v1, Landroid/sun/security/ec/ECPublicKeyImpl;

    .line 187
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    .line 188
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/sun/security/ec/ECPublicKeyImpl;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 186
    return-object v1

    .line 190
    .end local v0
    :cond_1
    const-string/jumbo v0, "X.509"

    invoke-interface {p1}, Ljava/security/PublicKey;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 192
    .local v0, "encoded":[B
    new-instance v1, Landroid/sun/security/ec/ECPublicKeyImpl;

    invoke-direct {v1, v0}, Landroid/sun/security/ec/ECPublicKeyImpl;-><init>([B)V

    return-object v1

    .line 194
    .end local v0
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Public keys must be instance of ECPublicKey or have X.509 encoding"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toECKey(Ljava/security/Key;)Ljava/security/interfaces/ECKey;
    .locals 1
    .param p0, "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 98
    instance-of v0, p0, Ljava/security/interfaces/ECKey;

    if-eqz v0, :cond_0

    .line 99
    move-object v0, p0

    check-cast v0, Ljava/security/interfaces/ECKey;

    .line 100
    .local v0, "ecKey":Ljava/security/interfaces/ECKey;
    invoke-static {v0}, Landroid/sun/security/ec/ECKeyFactory;->checkKey(Ljava/security/interfaces/ECKey;)V

    .line 101
    return-object v0

    .line 103
    .end local v0
    :cond_0
    sget-object v0, Landroid/sun/security/ec/ECKeyFactory;->INSTANCE:Ljava/security/KeyFactory;

    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->translateKey(Ljava/security/Key;)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECKey;

    return-object v0
.end method


.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 2
    .param p1, "keySpec"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 170
    :try_start_0
    invoke-direct {p0, p1}, Landroid/sun/security/ec/ECKeyFactory;->implGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Ljava/security/GeneralSecurityException;
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 171
    .end local v0
    :catch_1
    move-exception v0

    .line 172
    .local v0, "e":Ljava/security/spec/InvalidKeySpecException;
    throw v0
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 2
    .param p1, "keySpec"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 158
    :try_start_0
    invoke-direct {p0, p1}, Landroid/sun/security/ec/ECKeyFactory;->implGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    .local v0, "e":Ljava/security/GeneralSecurityException;
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 159
    .end local v0
    :catch_1
    move-exception v0

    .line 160
    .local v0, "e":Ljava/security/spec/InvalidKeySpecException;
    throw v0
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 4
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/KeySpec;",
            ">(",
            "Ljava/security/Key;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 258
    .local p2, "keySpec":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/sun/security/ec/ECKeyFactory;->engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;

    move-result-object v0

    .line 261
    .end local p1
    .local v0, "key":Ljava/security/Key;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 262
    instance-of p1, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz p1, :cond_2

    .line 263
    move-object p1, v0

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 264
    .local p1, "ecKey":Ljava/security/interfaces/ECPublicKey;
    const-class v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 266
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    .line 267
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 265
    return-object v1

    .line 269
    :cond_0
    const-class v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object v1

    .line 272
    :cond_1
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    const-string v2, "KeySpec must be ECPublicKeySpec or X509EncodedKeySpec for EC public keys"

    invoke-direct {v1, v2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 276
    .end local p1
    :cond_2
    instance-of p1, v0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz p1, :cond_5

    .line 277
    const-class p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 278
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p1

    .line 279
    :cond_3
    const-class p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 280
    move-object p1, v0

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 281
    .local p1, "ecKey":Ljava/security/interfaces/ECPrivateKey;
    new-instance v1, Ljava/security/spec/ECPrivateKeySpec;

    .line 282
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v2

    .line 283
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 281
    return-object v1

    .line 286
    .end local p1
    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "KeySpec must be ECPrivateKeySpec or PKCS8EncodedKeySpec for EC private keys"

    invoke-direct {p1, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 292
    :cond_5
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Neither public nor private key"

    invoke-direct {p1, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    .end local v0
    .local p1, "key":Ljava/security/Key;
    :catch_0
    move-exception v0

    .line 260
    .local v0, "e":Ljava/security/InvalidKeyException;
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 4
    .param p1, "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 138
    if-eqz p1, :cond_3

    .line 141
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, "keyAlg":Ljava/lang/String;
    const-string v1, "EC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    instance-of v1, p1, Ljava/security/PublicKey;

    if-eqz v1, :cond_0

    .line 146
    move-object v1, p1

    check-cast v1, Ljava/security/PublicKey;

    invoke-direct {p0, v1}, Landroid/sun/security/ec/ECKeyFactory;->implTranslatePublicKey(Ljava/security/PublicKey;)Ljava/security/PublicKey;

    move-result-object v1

    return-object v1

    .line 147
    :cond_0
    instance-of v1, p1, Ljava/security/PrivateKey;

    if-eqz v1, :cond_1

    .line 148
    move-object v1, p1

    check-cast v1, Ljava/security/PrivateKey;

    invoke-direct {p0, v1}, Landroid/sun/security/ec/ECKeyFactory;->implTranslatePrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object v1

    return-object v1

    .line 150
    :cond_1
    new-instance v1, Ljava/security/InvalidKeyException;

    const-string v2, "Neither a public nor a private key"

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_2
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not an EC key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    .end local v0
    :cond_3
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Key must not be null"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
