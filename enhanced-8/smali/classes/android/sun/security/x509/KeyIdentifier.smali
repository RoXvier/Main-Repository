.class public Landroid/sun/security/x509/KeyIdentifier;
.super Ljava/lang/Object;
.source "KeyIdentifier.java"


.field private octetString:[B


.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 1
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/KeyIdentifier;->octetString:[B

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 7
    .param p1, "pubKey"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroid/sun/security/util/DerValue;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 87
    .local v0, "algAndKey":Landroid/sun/security/util/DerValue;
    iget-byte v1, v0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 91
    iget-object v1, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v1

    invoke-static {v1}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v1

    .line 92
    .local v1, "algid":Landroid/sun/security/x509/AlgorithmId;
    iget-object v2, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->getUnalignedBitString()Landroid/sun/security/util/BitArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/sun/security/util/BitArray;->toByteArray()[B

    move-result-object v2

    .line 94
    .local v2, "key":[B
    const/4 v3, 0x0

    .line 96
    .local v3, "md":Ljava/security/MessageDigest;
    :try_start_0
    const-string v4, "SHA1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 99
    .end local v3
    .local v4, "md":Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 100
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 101
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    iput-object v3, p0, Landroid/sun/security/x509/KeyIdentifier;->octetString:[B

    .line 102
    return-void

    .line 97
    .end local v4
    .restart local v3
    :catch_0
    move-exception v4

    .line 98
    .local v4, "e3":Ljava/security/NoSuchAlgorithmException;
    new-instance v5, Ljava/io/IOException;

    const-string v6, "SHA1 not supported"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 88
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PublicKey value is not a valid X.509 public key"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "octetString"

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroid/sun/security/x509/KeyIdentifier;->octetString:[B

    .line 53
    return-void
.end method


.method encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 1
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Landroid/sun/security/x509/KeyIdentifier;->octetString:[B

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 131
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 148
    if-ne p0, p1, :cond_0

    .line 149
    const/4 v0, 0x1

    return v0

    .line 150
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/KeyIdentifier;

    if-nez v0, :cond_1

    .line 151
    const/4 v0, 0x0

    return v0

    .line 152
    :cond_1
    iget-object v0, p0, Landroid/sun/security/x509/KeyIdentifier;->octetString:[B

    move-object v1, p1

    check-cast v1, Landroid/sun/security/x509/KeyIdentifier;

    .line 153
    invoke-virtual {v1}, Landroid/sun/security/x509/KeyIdentifier;->getIdentifier()[B

    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public getIdentifier()[B
    .locals 1

    .line 108
    iget-object v0, p0, Landroid/sun/security/x509/KeyIdentifier;->octetString:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 138
    const/4 v0, 0x0

    .line 139
    .local v0, "retval":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/sun/security/x509/KeyIdentifier;->octetString:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 140
    iget-object v2, p0, Landroid/sun/security/x509/KeyIdentifier;->octetString:[B

    aget-byte v2, v2, v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    .end local v1
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 115
    const-string v0, "KeyIdentifier [\n"

    .line 117
    .local v0, "s":Ljava/lang/String;
    new-instance v1, Landroid/sun/misc/HexDumpEncoder;

    invoke-direct {v1}, Landroid/sun/misc/HexDumpEncoder;-><init>()V

    .line 118
    .local v1, "encoder":Landroid/sun/misc/HexDumpEncoder;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/sun/security/x509/KeyIdentifier;->octetString:[B

    invoke-virtual {v1, v3}, Landroid/sun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    return-object v0
.end method
