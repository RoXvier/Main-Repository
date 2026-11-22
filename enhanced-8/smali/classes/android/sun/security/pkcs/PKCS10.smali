.class public Landroid/sun/security/pkcs/PKCS10;
.super Ljava/lang/Object;
.source "PKCS10.java"


.field private attributeSet:Landroid/sun/security/pkcs/PKCS10Attributes;

.field private encoded:[B

.field private subject:Landroid/sun/security/x509/X500Name;

.field private subjectPublicKeyInfo:Ljava/security/PublicKey;


.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 1
    .param p1, "publicKey"

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS10;->subjectPublicKeyInfo:Ljava/security/PublicKey;

    .line 90
    new-instance v0, Landroid/sun/security/pkcs/PKCS10Attributes;

    invoke-direct {v0}, Landroid/sun/security/pkcs/PKCS10Attributes;-><init>()V

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS10;->attributeSet:Landroid/sun/security/pkcs/PKCS10Attributes;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Landroid/sun/security/pkcs/PKCS10Attributes;)V
    .locals 0
    .param p1, "publicKey"
    .param p2, "attributes"

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS10;->subjectPublicKeyInfo:Ljava/security/PublicKey;

    .line 105
    iput-object p2, p0, Landroid/sun/security/pkcs/PKCS10;->attributeSet:Landroid/sun/security/pkcs/PKCS10Attributes;

    .line 106
    return-void
.end method

.method public constructor <init>([B)V
    .locals 8
    .param p1, "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    .line 134
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 135
    .local v0, "in":Landroid/sun/security/util/DerInputStream;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v2

    .line 137
    .local v2, "seq":[Landroid/sun/security/util/DerValue;
    array-length v3, v2

    if-ne v3, v1, :cond_4

    .line 140
    const/4 v1, 0x0

    aget-object v3, v2, v1

    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    .line 141
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v3

    .line 142
    .local v3, "id":Landroid/sun/security/x509/AlgorithmId;
    const/4 v4, 0x2

    aget-object v4, v2, v4

    invoke-virtual {v4}, Landroid/sun/security/util/DerValue;->getBitString()[B

    move-result-object v4

    .line 150
    .local v4, "sigData":[B
    aget-object v5, v2, v1

    iget-object v5, v5, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v5}, Landroid/sun/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    .line 151
    .local v5, "serial":Ljava/math/BigInteger;
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    new-instance v6, Landroid/sun/security/x509/X500Name;

    aget-object v7, v2, v1

    iget-object v7, v7, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-direct {v6, v7}, Landroid/sun/security/x509/X500Name;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v6, p0, Landroid/sun/security/pkcs/PKCS10;->subject:Landroid/sun/security/x509/X500Name;

    .line 155
    aget-object v6, v2, v1

    iget-object v6, v6, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v6}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v6

    invoke-static {v6}, Landroid/sun/security/x509/X509Key;->parse(Landroid/sun/security/util/DerValue;)Ljava/security/PublicKey;

    move-result-object v6

    iput-object v6, p0, Landroid/sun/security/pkcs/PKCS10;->subjectPublicKeyInfo:Ljava/security/PublicKey;

    .line 158
    aget-object v6, v2, v1

    iget-object v6, v6, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v6}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v6

    if-eqz v6, :cond_0

    .line 159
    new-instance v6, Landroid/sun/security/pkcs/PKCS10Attributes;

    aget-object v7, v2, v1

    iget-object v7, v7, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-direct {v6, v7}, Landroid/sun/security/pkcs/PKCS10Attributes;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v6, p0, Landroid/sun/security/pkcs/PKCS10;->attributeSet:Landroid/sun/security/pkcs/PKCS10Attributes;

    goto :goto_0

    .line 161
    :cond_0
    new-instance v6, Landroid/sun/security/pkcs/PKCS10Attributes;

    invoke-direct {v6}, Landroid/sun/security/pkcs/PKCS10Attributes;-><init>()V

    iput-object v6, p0, Landroid/sun/security/pkcs/PKCS10;->attributeSet:Landroid/sun/security/pkcs/PKCS10Attributes;

    .line 163
    :goto_0
    aget-object v1, v2, v1

    iget-object v1, v1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    if-nez v1, :cond_2

    .line 171
    :try_start_0
    invoke-virtual {v3}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 172
    .local v1, "sig":Ljava/security/Signature;
    iget-object v6, p0, Landroid/sun/security/pkcs/PKCS10;->subjectPublicKeyInfo:Ljava/security/PublicKey;

    invoke-virtual {v1, v6}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 173
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 174
    invoke-virtual {v1, v4}, Ljava/security/Signature;->verify([B)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 178
    nop

    .line 179
    return-void

    .line 175
    :cond_1
    new-instance v6, Ljava/security/SignatureException;

    const-string v7, "Invalid PKCS #10 signature"

    invoke-direct {v6, v7}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local p0
    .end local p1
    throw v6

    .line 176
    .end local v1
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local p0
    .restart local p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 177
    .local v1, "e":Ljava/security/InvalidKeyException;
    new-instance v6, Ljava/security/SignatureException;

    const-string/jumbo v7, "invalid key"

    invoke-direct {v6, v7}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 164
    .end local v1
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v6, "illegal PKCS #10 data"

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v6, "not PKCS #10 v1"

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    .end local v3
    .end local v4
    .end local v5
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "not a PKCS #10 request"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


.method public encodeAndSign(Landroid/sun/security/x509/X500Name;Ljava/security/Signature;)V
    .locals 7
    .param p1, "subject"
    .param p2, "signature"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    if-nez v0, :cond_0

    .line 200
    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS10;->subject:Landroid/sun/security/x509/X500Name;

    .line 205
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 206
    .local v0, "scratch":Landroid/sun/security/util/DerOutputStream;
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 207
    invoke-virtual {p1, v0}, Landroid/sun/security/x509/X500Name;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 208
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS10;->subjectPublicKeyInfo:Ljava/security/PublicKey;

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 209
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS10;->attributeSet:Landroid/sun/security/pkcs/PKCS10Attributes;

    invoke-virtual {v1, v0}, Landroid/sun/security/pkcs/PKCS10Attributes;->encode(Ljava/io/OutputStream;)V

    .line 211
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 212
    .local v1, "out":Landroid/sun/security/util/DerOutputStream;
    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 213
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v3

    .line 214
    .local v3, "certificateRequestInfo":[B
    move-object v0, v1

    .line 219
    const/4 v4, 0x0

    array-length v5, v3

    invoke-virtual {p2, v3, v4, v5}, Ljava/security/Signature;->update([BII)V

    .line 221
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object v4

    .line 226
    .local v4, "sig":[B
    const/4 v5, 0x0

    .line 228
    .local v5, "algId":Landroid/sun/security/x509/AlgorithmId;
    :try_start_0
    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/sun/security/x509/AlgorithmId;->getAlgorithmId(Ljava/lang/String;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v6

    .line 231
    .end local v5
    .local v6, "algId":Landroid/sun/security/x509/AlgorithmId;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 232
    invoke-virtual {v6, v0}, Landroid/sun/security/x509/AlgorithmId;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 233
    invoke-virtual {v0, v4}, Landroid/sun/security/util/DerOutputStream;->putBitString([B)V

    .line 238
    new-instance v5, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v5}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 239
    .end local v1
    .local v5, "out":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {v5, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 240
    invoke-virtual {v5}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    .line 241
    return-void

    .line 229
    .end local v6
    .restart local v1
    .local v5, "algId":Landroid/sun/security/x509/AlgorithmId;
    :catch_0
    move-exception v2

    .line 230
    .local v2, "nsae":Ljava/security/NoSuchAlgorithmException;
    new-instance v6, Ljava/security/SignatureException;

    invoke-direct {v6, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 198
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    const-string/jumbo v1, "request is already signed"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 323
    if-ne p0, p1, :cond_0

    .line 324
    const/4 v0, 0x1

    return v0

    .line 325
    :cond_0
    instance-of v0, p1, Landroid/sun/security/pkcs/PKCS10;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 326
    return v1

    .line 327
    :cond_1
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    if-nez v0, :cond_2

    .line 328
    return v1

    .line 329
    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/sun/security/pkcs/PKCS10;

    invoke-virtual {v0}, Landroid/sun/security/pkcs/PKCS10;->getEncoded()[B

    move-result-object v0

    .line 330
    .local v0, "otherEncoded":[B
    if-nez v0, :cond_3

    .line 331
    return v1

    .line 333
    :cond_3
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1
.end method

.method public getAttributes()Landroid/sun/security/pkcs/PKCS10Attributes;
    .locals 1

    .line 258
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10;->attributeSet:Landroid/sun/security/pkcs/PKCS10Attributes;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 268
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubjectName()Landroid/sun/security/x509/X500Name;
    .locals 1

    .line 246
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10;->subject:Landroid/sun/security/x509/X500Name;

    return-object v0
.end method

.method public getSubjectPublicKeyInfo()Ljava/security/PublicKey;
    .locals 1

    .line 252
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10;->subjectPublicKeyInfo:Ljava/security/PublicKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 343
    const/4 v0, 0x0

    .line 344
    .local v0, "retval":I
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    if-eqz v1, :cond_0

    .line 345
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 346
    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    aget-byte v2, v2, v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 345
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 347
    .end local v1
    :cond_0
    return v0
.end method

.method public print(Ljava/io/PrintStream;)V
    .locals 2
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 290
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Landroid/sun/misc/BASE64Encoder;

    invoke-direct {v0}, Landroid/sun/misc/BASE64Encoder;-><init>()V

    .line 295
    .local v0, "encoder":Landroid/sun/misc/BASE64Encoder;
    const-string v1, "-----BEGIN NEW CERTIFICATE REQUEST-----"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS10;->encoded:[B

    invoke-virtual {v0, v1, p1}, Landroid/sun/misc/BASE64Encoder;->encodeBuffer([BLjava/io/OutputStream;)V

    .line 297
    const-string v1, "-----END NEW CERTIFICATE REQUEST-----"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 298
    return-void

    .line 291
    .end local v0
    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Cert request was not signed"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PKCS #10 certificate request:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS10;->subjectPublicKeyInfo:Ljava/security/PublicKey;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " subject: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS10;->subject:Landroid/sun/security/x509/X500Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\n attributes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS10;->attributeSet:Landroid/sun/security/pkcs/PKCS10Attributes;

    .line 307
    invoke-virtual {v1}, Landroid/sun/security/pkcs/PKCS10Attributes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    return-object v0
.end method
