.class final Landroid/sun/security/provider/KeyProtector;
.super Ljava/lang/Object;
.source "KeyProtector.java"


.field private static final DIGEST_ALG:Ljava/lang/String; = "SHA"

.field private static final DIGEST_LEN:I = 0x14

.field private static final KEY_PROTECTOR_OID:Ljava/lang/String; = "1.3.6.1.4.1.42.2.17.1.1"

.field private static final SALT_LEN:I = 0x14


.field private md:Ljava/security/MessageDigest;

.field private passwdBytes:[B


.method public constructor <init>([C)V
    .locals 5
    .param p1, "password"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    if-eqz p1, :cond_1

    .line 137
    const-string v0, "SHA"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    .line 139
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    .line 140
    const/4 v0, 0x0

    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 141
    iget-object v2, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    add-int/lit8 v3, v1, 0x1

    .end local v1
    .local v3, "j":I
    aget-char v4, p1, v0

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 142
    iget-object v1, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    add-int/lit8 v2, v3, 0x1

    .end local v3
    .local v2, "j":I
    aget-char v4, p1, v0

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 140
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 144
    .end local v2
    .restart local v1
    :cond_0
    return-void

    .line 135
    .end local v0
    .end local v1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "password can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method protected finalize()V
    .locals 2

    .line 151
    iget-object v0, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    .line 155
    :cond_0
    return-void
.end method

.method public protect(Ljava/security/Key;)[B
    .locals 14
    .param p1, "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 167
    const/4 v0, 0x0

    .line 169
    .local v0, "encrKeyOffset":I
    if-eqz p1, :cond_6

    .line 173
    const-string v1, "PKCS#8"

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 178
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    .line 179
    .local v1, "plainKey":[B
    if-eqz v1, :cond_4

    .line 185
    array-length v2, v1

    const/16 v3, 0x14

    div-int/2addr v2, v3

    .line 186
    .local v2, "numRounds":I
    array-length v4, v1

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 190
    :cond_0
    new-array v4, v3, [B

    .line 191
    .local v4, "salt":[B
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 192
    .local v5, "random":Ljava/security/SecureRandom;
    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 195
    array-length v6, v1

    new-array v6, v6, [B

    .line 198
    .local v6, "xorKey":[B
    const/4 v7, 0x0

    .local v7, "i":I
    const/4 v8, 0x0

    .local v8, "xorOffset":I
    move-object v9, v4

    .line 199
    .local v9, "digest":[B
    :goto_0
    const/4 v10, 0x0

    if-ge v7, v2, :cond_2

    .line 201
    iget-object v11, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    iget-object v12, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    invoke-virtual {v11, v12}, Ljava/security/MessageDigest;->update([B)V

    .line 202
    iget-object v11, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v11, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 203
    iget-object v11, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    .line 204
    iget-object v11, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v11}, Ljava/security/MessageDigest;->reset()V

    .line 206
    add-int/lit8 v11, v2, -0x1

    if-ge v7, v11, :cond_1

    .line 207
    array-length v11, v9

    invoke-static {v9, v10, v6, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 210
    :cond_1
    array-length v11, v6

    sub-int/2addr v11, v8

    invoke-static {v9, v10, v6, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :goto_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x14

    goto :goto_0

    .line 216
    :cond_2
    array-length v11, v1

    new-array v11, v11, [B

    .line 217
    .local v11, "tmpKey":[B
    const/4 v7, 0x0

    :goto_2
    array-length v12, v11

    if-ge v7, v12, :cond_3

    .line 218
    aget-byte v12, v1, v7

    aget-byte v13, v6, v7

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v11, v7

    .line 217
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 222
    :cond_3
    array-length v12, v4

    array-length v13, v11

    add-int/2addr v12, v13

    add-int/2addr v12, v3

    new-array v3, v12, [B

    .line 223
    .local v3, "encrKey":[B
    array-length v12, v4

    invoke-static {v4, v10, v3, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    array-length v12, v4

    add-int/2addr v0, v12

    .line 225
    array-length v12, v11

    invoke-static {v11, v10, v3, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    array-length v12, v11

    add-int/2addr v0, v12

    .line 229
    iget-object v12, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    iget-object v13, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    invoke-virtual {v12, v13}, Ljava/security/MessageDigest;->update([B)V

    .line 230
    iget-object v12, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    invoke-static {v12, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 231
    const/4 v12, 0x0

    iput-object v12, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    .line 232
    iget-object v12, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v12, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 233
    iget-object v12, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    .line 234
    iget-object v12, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v12}, Ljava/security/MessageDigest;->reset()V

    .line 235
    array-length v12, v9

    invoke-static {v9, v10, v3, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    :try_start_0
    new-instance v10, Landroid/sun/security/x509/AlgorithmId;

    new-instance v12, Landroid/sun/security/util/ObjectIdentifier;

    const-string v13, "1.3.6.1.4.1.42.2.17.1.1"

    invoke-direct {v12, v13}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v12}, Landroid/sun/security/x509/AlgorithmId;-><init>(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 242
    .local v10, "encrAlg":Landroid/sun/security/x509/AlgorithmId;
    new-instance v12, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v12, v10, v3}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;-><init>(Landroid/sun/security/x509/AlgorithmId;[B)V

    invoke-virtual {v12}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->getEncoded()[B

    move-result-object v12

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    .line 243
    .end local v10
    :catch_0
    move-exception v10

    .line 244
    .local v10, "ioe":Ljava/io/IOException;
    new-instance v12, Ljava/security/KeyStoreException;

    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 180
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :cond_4
    new-instance v2, Ljava/security/KeyStoreException;

    const-string v3, "Cannot get key bytes, encoding not supported"

    invoke-direct {v2, v3}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 174
    .end local v1
    :cond_5
    new-instance v1, Ljava/security/KeyStoreException;

    const-string v2, "Cannot get key bytes, not PKCS#8 encoded"

    invoke-direct {v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "plaintext key can\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public recover(Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;)Ljava/security/Key;
    .locals 14
    .param p1, "encrInfo"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 262
    invoke-virtual {p1}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->getAlgorithm()Landroid/sun/security/x509/AlgorithmId;

    move-result-object v0

    .line 263
    .local v0, "encrAlg":Landroid/sun/security/x509/AlgorithmId;
    invoke-virtual {v0}, Landroid/sun/security/x509/AlgorithmId;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1.3.6.1.4.1.42.2.17.1.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 268
    invoke-virtual {p1}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object v1

    .line 274
    .local v1, "protectedKey":[B
    const/16 v2, 0x14

    new-array v3, v2, [B

    .line 275
    .local v3, "salt":[B
    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    array-length v5, v1

    sub-int/2addr v5, v2

    sub-int/2addr v5, v2

    .line 279
    .local v5, "encrKeyLen":I
    div-int/lit8 v6, v5, 0x14

    .line 280
    .local v6, "numRounds":I
    rem-int/lit8 v7, v5, 0x14

    if-eqz v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 283
    :cond_0
    new-array v7, v5, [B

    .line 284
    .local v7, "encrKey":[B
    invoke-static {v1, v2, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    array-length v2, v7

    new-array v2, v2, [B

    .line 290
    .local v2, "xorKey":[B
    const/4 v8, 0x0

    .local v8, "i":I
    const/4 v9, 0x0

    .local v9, "xorOffset":I
    move-object v10, v3

    .line 291
    .local v10, "digest":[B
    :goto_0
    if-ge v8, v6, :cond_2

    .line 293
    iget-object v11, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    iget-object v12, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    invoke-virtual {v11, v12}, Ljava/security/MessageDigest;->update([B)V

    .line 294
    iget-object v11, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v11, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 295
    iget-object v11, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    .line 296
    iget-object v11, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v11}, Ljava/security/MessageDigest;->reset()V

    .line 298
    add-int/lit8 v11, v6, -0x1

    if-ge v8, v11, :cond_1

    .line 299
    array-length v11, v10

    invoke-static {v10, v4, v2, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 302
    :cond_1
    array-length v11, v2

    sub-int/2addr v11, v9

    invoke-static {v10, v4, v2, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    :goto_1
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x14

    goto :goto_0

    .line 308
    :cond_2
    array-length v11, v7

    new-array v11, v11, [B

    .line 309
    .local v11, "plainKey":[B
    const/4 v8, 0x0

    :goto_2
    array-length v12, v11

    if-ge v8, v12, :cond_3

    .line 310
    aget-byte v12, v7, v8

    aget-byte v13, v2, v8

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v11, v8

    .line 309
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 320
    :cond_3
    iget-object v12, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    iget-object v13, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    invoke-virtual {v12, v13}, Ljava/security/MessageDigest;->update([B)V

    .line 321
    iget-object v12, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    invoke-static {v12, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 322
    const/4 v4, 0x0

    iput-object v4, p0, Landroid/sun/security/provider/KeyProtector;->passwdBytes:[B

    .line 323
    iget-object v4, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v4, v11}, Ljava/security/MessageDigest;->update([B)V

    .line 324
    iget-object v4, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 325
    .end local v10
    .local v4, "digest":[B
    iget-object v10, p0, Landroid/sun/security/provider/KeyProtector;->md:Ljava/security/MessageDigest;

    invoke-virtual {v10}, Ljava/security/MessageDigest;->reset()V

    .line 326
    const/4 v8, 0x0

    :goto_3
    array-length v10, v4

    if-ge v8, v10, :cond_5

    .line 327
    aget-byte v10, v4, v8

    add-int/lit8 v12, v5, 0x14

    add-int/2addr v12, v8

    aget-byte v12, v1, v12

    if-ne v10, v12, :cond_4

    .line 326
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 328
    :cond_4
    new-instance v10, Ljava/security/UnrecoverableKeyException;

    const-string v12, "Cannot recover key"

    invoke-direct {v10, v12}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 336
    :cond_5
    :try_start_0
    new-instance v10, Landroid/sun/security/util/DerValue;

    invoke-direct {v10, v11}, Landroid/sun/security/util/DerValue;-><init>([B)V

    invoke-static {v10}, Landroid/sun/security/pkcs/PKCS8Key;->parseKey(Landroid/sun/security/util/DerValue;)Ljava/security/PrivateKey;

    move-result-object v10

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    .line 337
    :catch_0
    move-exception v10

    .line 338
    .local v10, "ioe":Ljava/io/IOException;
    new-instance v12, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 264
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :cond_6
    new-instance v1, Ljava/security/UnrecoverableKeyException;

    const-string/jumbo v2, "Unsupported key protection algorithm"

    invoke-direct {v1, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
