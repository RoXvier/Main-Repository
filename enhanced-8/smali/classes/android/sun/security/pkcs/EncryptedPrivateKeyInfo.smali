.class public Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;
.super Ljava/lang/Object;
.source "EncryptedPrivateKeyInfo.java"


.field private algid:Landroid/sun/security/x509/AlgorithmId;

.field private encoded:[B

.field private encryptedData:[B


.method public constructor <init>(Landroid/sun/security/x509/AlgorithmId;[B)V
    .locals 1
    .param p1, "algid"
    .param p2, "encryptedData"

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->algid:Landroid/sun/security/x509/AlgorithmId;

    .line 98
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->encryptedData:[B

    .line 99
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5
    .param p1, "encoded"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    if-eqz p1, :cond_3

    .line 69
    new-instance v0, Landroid/sun/security/util/DerValue;

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 71
    .local v0, "val":Landroid/sun/security/util/DerValue;
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/sun/security/util/DerValue;

    .line 73
    .local v1, "seq":[Landroid/sun/security/util/DerValue;
    iget-object v2, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 74
    iget-object v2, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 76
    iget-object v2, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v2

    if-nez v2, :cond_2

    .line 80
    aget-object v2, v1, v3

    invoke-static {v2}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->algid:Landroid/sun/security/x509/AlgorithmId;

    .line 81
    aget-object v2, v1, v3

    iget-object v2, v2, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v2

    if-nez v2, :cond_1

    .line 85
    aget-object v2, v1, v4

    invoke-virtual {v2}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->encryptedData:[B

    .line 86
    aget-object v2, v1, v4

    iget-object v2, v2, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v2

    if-nez v2, :cond_0

    .line 89
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->encoded:[B

    .line 90
    return-void

    .line 87
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "encryptedData field overrun"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 82
    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "encryptionAlgorithm field overrun"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "overrun, bytes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v4}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66
    .end local v0
    .end local v1
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "encoding must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 140
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 141
    return v0

    .line 142
    :cond_0
    instance-of v1, p1, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 143
    return v2

    .line 145
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->getEncoded()[B

    move-result-object v1

    .line 146
    .local v1, "thisEncrInfo":[B
    move-object v3, p1

    check-cast v3, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;

    .line 147
    invoke-virtual {v3}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->getEncoded()[B

    move-result-object v3

    .line 149
    .local v3, "otherEncrInfo":[B
    array-length v4, v1

    array-length v5, v3

    if-eq v4, v5, :cond_2

    .line 150
    return v2

    .line 151
    :cond_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_4

    .line 152
    aget-byte v5, v1, v4

    aget-byte v6, v3, v4

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v6, :cond_3

    .line 153
    return v2

    .line 151
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 154
    .end local v4
    :cond_4
    return v0

    .line 155
    .end local v1
    .end local v3
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/io/IOException;
    return v2
.end method

.method public getAlgorithm()Landroid/sun/security/x509/AlgorithmId;
    .locals 1

    .line 105
    iget-object v0, p0, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->algid:Landroid/sun/security/x509/AlgorithmId;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->encoded:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->encoded:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 123
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 124
    .local v0, "out":Landroid/sun/security/util/DerOutputStream;
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 127
    .local v1, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v2, p0, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->algid:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v2, v1}, Landroid/sun/security/x509/AlgorithmId;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 130
    iget-object v2, p0, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->encryptedData:[B

    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 133
    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 134
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->encoded:[B

    .line 136
    iget-object v2, p0, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->encoded:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    return-object v2
.end method

.method public getEncryptedData()[B
    .locals 1

    .line 112
    iget-object v0, p0, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->encryptedData:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 166
    const/4 v0, 0x0

    .line 168
    .local v0, "retval":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->encryptedData:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 169
    iget-object v2, p0, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->encryptedData:[B

    aget-byte v2, v2, v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 168
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    .end local v1
    :cond_0
    return v0
.end method
