.class public Landroid/sun/security/pkcs/PKCS8Key;
.super Ljava/lang/Object;
.source "PKCS8Key.java"

.implements Ljava/security/PrivateKey;


.field private static final serialVersionUID:J = -0x353f5f37736abd94L

.field public static final version:Ljava/math/BigInteger;


.field protected algid:Landroid/sun/security/x509/AlgorithmId;

.field protected encodedKey:[B

.field protected key:[B


.method static constructor <clinit>()V
    .locals 1

    .line 68
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sput-object v0, Landroid/sun/security/pkcs/PKCS8Key;->version:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/sun/security/x509/AlgorithmId;[B)V
    .locals 0
    .param p1, "algid"
    .param p2, "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS8Key;->algid:Landroid/sun/security/x509/AlgorithmId;

    .line 85
    iput-object p2, p0, Landroid/sun/security/pkcs/PKCS8Key;->key:[B

    .line 86
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS8Key;->encode()[B

    .line 87
    return-void
.end method

.method static buildPKCS8Key(Landroid/sun/security/x509/AlgorithmId;[B)Ljava/security/PrivateKey;
    .locals 8
    .param p0, "algid"
    .param p1, "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 177
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 178
    .local v0, "pkcs8EncodedKeyStream":Landroid/sun/security/util/DerOutputStream;
    invoke-static {v0, p0, p1}, Landroid/sun/security/pkcs/PKCS8Key;->encode(Landroid/sun/security/util/DerOutputStream;Landroid/sun/security/x509/AlgorithmId;[B)V

    .line 179
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 180
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 184
    .local v1, "pkcs8KeySpec":Ljava/security/spec/PKCS8EncodedKeySpec;
    :try_start_0
    invoke-virtual {p0}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 187
    .local v2, "keyFac":Ljava/security/KeyFactory;
    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v3

    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 190
    .end local v2
    :catch_0
    move-exception v2

    goto :goto_0

    .line 188
    :catch_1
    move-exception v2

    .line 192
    nop

    .line 197
    :goto_0
    const-string v2, ""

    .line 203
    .local v2, "classname":Ljava/lang/String;
    :try_start_1
    const-string/jumbo v3, "SUN"

    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    .line 204
    .local v3, "sunProvider":Ljava/security/Provider;
    if-eqz v3, :cond_4

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PrivateKey.PKCS#8."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 207
    invoke-virtual {p0}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-virtual {v3, v4}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v2, v4

    .line 208
    if-eqz v2, :cond_3

    .line 212
    const/4 v4, 0x0

    .line 214
    .local v4, "keyClass":Ljava/lang/Class;
    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v4, v5

    .line 220
    goto :goto_1

    .line 215
    :catch_2
    move-exception v5

    .line 216
    .local v5, "e":Ljava/lang/ClassNotFoundException;
    :try_start_3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 217
    .local v6, "cl":Ljava/lang/ClassLoader;
    if-eqz v6, :cond_0

    .line 218
    invoke-virtual {v6, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    move-object v4, v7

    .line 222
    .end local v5
    .end local v6
    :cond_0
    :goto_1
    const/4 v5, 0x0

    .line 225
    .local v5, "inst":Ljava/lang/Object;
    if-eqz v4, :cond_1

    .line 226
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    .line 227
    :cond_1
    instance-of v6, v5, Landroid/sun/security/pkcs/PKCS8Key;

    if-eqz v6, :cond_2

    .line 228
    move-object v6, v5

    check-cast v6, Landroid/sun/security/pkcs/PKCS8Key;

    .line 229
    .local v6, "result":Landroid/sun/security/pkcs/PKCS8Key;
    iput-object p0, v6, Landroid/sun/security/pkcs/PKCS8Key;->algid:Landroid/sun/security/x509/AlgorithmId;

    .line 230
    iput-object p1, v6, Landroid/sun/security/pkcs/PKCS8Key;->key:[B

    .line 231
    invoke-virtual {v6}, Landroid/sun/security/pkcs/PKCS8Key;->parseKeyBits()V

    .line 232
    return-object v6

    .line 227
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_2
    goto :goto_2

    .line 209
    .restart local v3
    :cond_3
    new-instance v4, Ljava/lang/InstantiationException;

    invoke-direct {v4}, Ljava/lang/InstantiationException;-><init>()V

    .end local v0
    .end local v1
    .end local v2
    .end local p0
    .end local p1
    throw v4

    .line 205
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local p0
    .restart local p1
    :cond_4
    new-instance v4, Ljava/lang/InstantiationException;

    invoke-direct {v4}, Ljava/lang/InstantiationException;-><init>()V

    .end local v0
    .end local v1
    .end local v2
    .end local p0
    .end local p1
    throw v4

    .line 236
    .end local v3
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local p0
    .restart local p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v3

    .line 238
    .local v3, "e":Ljava/lang/IllegalAccessException;
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " [internal error]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 235
    .end local v3
    :catch_4
    move-exception v3

    goto :goto_2

    .line 234
    :catch_5
    move-exception v3

    .line 239
    :goto_2
    nop

    .line 241
    new-instance v3, Landroid/sun/security/pkcs/PKCS8Key;

    invoke-direct {v3}, Landroid/sun/security/pkcs/PKCS8Key;-><init>()V

    .line 242
    .local v3, "result":Landroid/sun/security/pkcs/PKCS8Key;
    iput-object p0, v3, Landroid/sun/security/pkcs/PKCS8Key;->algid:Landroid/sun/security/x509/AlgorithmId;

    .line 243
    iput-object p1, v3, Landroid/sun/security/pkcs/PKCS8Key;->key:[B

    .line 244
    return-object v3
.end method

.method static encode(Landroid/sun/security/util/DerOutputStream;Landroid/sun/security/x509/AlgorithmId;[B)V
    .locals 2
    .param p0, "out"
    .param p1, "algid"
    .param p2, "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 401
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    sget-object v1, Landroid/sun/security/pkcs/PKCS8Key;->version:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 402
    invoke-virtual {p1, v0}, Landroid/sun/security/x509/AlgorithmId;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 403
    invoke-virtual {v0, p2}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 404
    const/16 v1, 0x30

    invoke-virtual {p0, v1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 405
    return-void
.end method

.method public static parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/pkcs/PKCS8Key;
    .locals 3
    .param p0, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-static {p0}, Landroid/sun/security/pkcs/PKCS8Key;->parseKey(Landroid/sun/security/util/DerValue;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 96
    .local v0, "key":Ljava/security/PrivateKey;
    instance-of v1, v0, Landroid/sun/security/pkcs/PKCS8Key;

    if-eqz v1, :cond_0

    .line 97
    move-object v1, v0

    check-cast v1, Landroid/sun/security/pkcs/PKCS8Key;

    return-object v1

    .line 99
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Provider did not return PKCS8Key"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static parseKey(Landroid/sun/security/util/DerValue;)Ljava/security/PrivateKey;
    .locals 5
    .param p0, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    const-string/jumbo v2, "corrupt private key"

    if-ne v0, v1, :cond_2

    .line 124
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    .line 125
    .local v0, "parsedVersion":Ljava/math/BigInteger;
    sget-object v1, Landroid/sun/security/pkcs/PKCS8Key;->version:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v1

    invoke-static {v1}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v1

    .line 135
    .local v1, "algorithm":Landroid/sun/security/x509/AlgorithmId;
    :try_start_0
    iget-object v3, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v3}, Landroid/sun/security/util/DerInputStream;->getOctetString()[B

    move-result-object v3

    invoke-static {v1, v3}, Landroid/sun/security/pkcs/PKCS8Key;->buildPKCS8Key(Landroid/sun/security/x509/AlgorithmId;[B)Ljava/security/PrivateKey;

    move-result-object v2

    .line 139
    .local v2, "privKey":Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 141
    iget-object v3, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v3}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v3

    if-nez v3, :cond_0

    .line 143
    return-object v2

    .line 142
    :cond_0
    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v4, "excess private key"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 137
    .end local v2
    :catch_0
    move-exception v3

    .line 138
    .local v3, "e":Ljava/security/InvalidKeyException;
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 126
    .end local v1
    .end local v3
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "version mismatch: (supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/sun/security/pkcs/PKCS8Key;->version:Ljava/math/BigInteger;

    .line 127
    invoke-static {v3}, Landroid/sun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", parsed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 129
    invoke-static {v0}, Landroid/sun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    .end local v0
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .param p1, "stream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/sun/security/pkcs/PKCS8Key;->decode(Ljava/io/InputStream;)V

    .line 392
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 393
    return-void

    .line 388
    :catch_0
    move-exception v0

    .line 389
    .local v0, "e":Ljava/security/InvalidKeyException;
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .line 390
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "deserialized key is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 391
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


.method public decode(Ljava/io/InputStream;)V
    .locals 5
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 340
    :try_start_0
    new-instance v0, Landroid/sun/security/util/DerValue;

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    .line 341
    .local v0, "val":Landroid/sun/security/util/DerValue;
    iget-byte v1, v0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 345
    iget-object v1, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    .line 346
    .local v1, "version":Ljava/math/BigInteger;
    sget-object v2, Landroid/sun/security/pkcs/PKCS8Key;->version:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 352
    iget-object v2, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v2

    invoke-static {v2}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/pkcs/PKCS8Key;->algid:Landroid/sun/security/x509/AlgorithmId;

    .line 353
    iget-object v2, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->getOctetString()[B

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/pkcs/PKCS8Key;->key:[B

    .line 354
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS8Key;->parseKeyBits()V

    .line 356
    iget-object v2, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->available()I

    .line 364
    .end local v1
    nop

    .line 365
    return-void

    .line 347
    .restart local v1
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "version mismatch: (supported: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/sun/security/pkcs/PKCS8Key;->version:Ljava/math/BigInteger;

    .line 348
    invoke-static {v4}, Landroid/sun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", parsed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 350
    invoke-static {v1}, Landroid/sun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    throw v2

    .line 342
    .end local v1
    .restart local p0
    .restart local p1
    :cond_1
    new-instance v1, Ljava/security/InvalidKeyException;

    const-string/jumbo v2, "invalid key format"

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    throw v1

    .line 360
    .end local v0
    .restart local p0
    .restart local p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 362
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 363
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public decode([B)V
    .locals 1
    .param p1, "encodedKey"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 368
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Landroid/sun/security/pkcs/PKCS8Key;->decode(Ljava/io/InputStream;)V

    .line 369
    return-void
.end method

.method public final encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 2
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS8Key;->algid:Landroid/sun/security/x509/AlgorithmId;

    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS8Key;->key:[B

    invoke-static {p1, v0, v1}, Landroid/sun/security/pkcs/PKCS8Key;->encode(Landroid/sun/security/util/DerOutputStream;Landroid/sun/security/x509/AlgorithmId;[B)V

    .line 265
    return-void
.end method

.method public encode()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS8Key;->encodedKey:[B

    if-nez v0, :cond_0

    .line 296
    :try_start_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 297
    .local v0, "out":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {p0, v0}, Landroid/sun/security/pkcs/PKCS8Key;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 298
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/pkcs/PKCS8Key;->encodedKey:[B

    .line 303
    .end local v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 302
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305
    .end local v0
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS8Key;->encodedKey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "object"

    .line 418
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 419
    return v0

    .line 422
    :cond_0
    instance-of v1, p1, Ljava/security/Key;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 426
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS8Key;->encodedKey:[B

    if-eqz v1, :cond_1

    .line 427
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS8Key;->encodedKey:[B

    .local v1, "b1":[B
    goto :goto_0

    .line 429
    .end local v1
    :cond_1
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS8Key;->getEncoded()[B

    move-result-object v1

    .line 433
    .restart local v1
    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/security/Key;

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    .line 437
    .local v3, "b2":[B
    array-length v4, v1

    array-length v5, v3

    if-eq v4, v5, :cond_2

    .line 438
    return v2

    .line 439
    :cond_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_4

    .line 440
    aget-byte v5, v1, v4

    aget-byte v6, v3, v4

    if-eq v5, v6, :cond_3

    .line 441
    return v2

    .line 439
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 444
    :cond_4
    return v0

    .line 447
    .end local v1
    .end local v3
    .end local v4
    :cond_5
    return v2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS8Key;->algid:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v0}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithmId()Landroid/sun/security/x509/AlgorithmId;
    .locals 1

    .line 257
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS8Key;->algid:Landroid/sun/security/x509/AlgorithmId;

    return-object v0
.end method

.method public declared-synchronized getEncoded()[B
    .locals 2

    monitor-enter p0

    .line 271
    const/4 v0, 0x0

    .line 273
    .local v0, "result":[B
    :try_start_0
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS8Key;->encode()[B

    move-result-object v1

    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 275
    goto :goto_0

    .line 270
    .end local v0
    .end local p0
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 274
    .restart local v0
    :catch_0
    move-exception v1

    .line 276
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 283
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 455
    const/4 v0, 0x0

    .line 456
    .local v0, "retval":I
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS8Key;->getEncoded()[B

    move-result-object v1

    .line 458
    .local v1, "b1":[B
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 459
    aget-byte v3, v1, v2

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 458
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 461
    .end local v2
    :cond_0
    return v0
.end method

.method protected parseKeyBits()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS8Key;->encode()[B

    .line 162
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 313
    new-instance v0, Landroid/sun/misc/HexDumpEncoder;

    invoke-direct {v0}, Landroid/sun/misc/HexDumpEncoder;-><init>()V

    .line 315
    .local v0, "encoder":Landroid/sun/misc/HexDumpEncoder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "algorithm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS8Key;->algid:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v2}, Landroid/sun/security/x509/AlgorithmId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", unparsed keybits = \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS8Key;->key:[B

    .line 316
    invoke-virtual {v0, v2}, Landroid/sun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    return-object v1
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 372
    new-instance v0, Ljava/security/KeyRep;

    sget-object v1, Ljava/security/KeyRep$Type;->PRIVATE:Ljava/security/KeyRep$Type;

    .line 373
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS8Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS8Key;->getFormat()Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS8Key;->getEncoded()[B

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/KeyRep;-><init>(Ljava/security/KeyRep$Type;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 372
    return-object v0
.end method
