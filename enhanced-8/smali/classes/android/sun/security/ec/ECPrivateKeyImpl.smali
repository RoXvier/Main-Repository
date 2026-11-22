.class public final Landroid/sun/security/ec/ECPrivateKeyImpl;
.super Landroid/sun/security/pkcs/PKCS8Key;
.source "ECPrivateKeyImpl.java"

.implements Ljava/security/interfaces/ECPrivateKey;


.field private static final serialVersionUID:J = 0x13b1bfbb8cd8739L


.field private params:Ljava/security/spec/ECParameterSpec;

.field private s:Ljava/math/BigInteger;


.method public constructor <init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V
    .locals 5
    .param p1, "s"
    .param p2, "params"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Landroid/sun/security/pkcs/PKCS8Key;-><init>()V

    .line 83
    iput-object p1, p0, Landroid/sun/security/ec/ECPrivateKeyImpl;->s:Ljava/math/BigInteger;

    .line 84
    iput-object p2, p0, Landroid/sun/security/ec/ECPrivateKeyImpl;->params:Ljava/security/spec/ECParameterSpec;

    .line 86
    new-instance v0, Landroid/sun/security/x509/AlgorithmId;

    sget-object v1, Landroid/sun/security/x509/AlgorithmId;->EC_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 87
    invoke-static {p2}, Landroid/sun/security/ec/ECParameters;->getAlgorithmParameters(Ljava/security/spec/ECParameterSpec;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/sun/security/x509/AlgorithmId;-><init>(Landroid/sun/security/util/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V

    iput-object v0, p0, Landroid/sun/security/ec/ECPrivateKeyImpl;->algid:Landroid/sun/security/x509/AlgorithmId;

    .line 89
    :try_start_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 90
    .local v0, "out":Landroid/sun/security/util/DerOutputStream;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putInteger(I)V

    .line 91
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Landroid/sun/security/ec/ECParameters;->trimZeroes([B)[B

    move-result-object v1

    .line 92
    .local v1, "privBytes":[B
    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 93
    new-instance v2, Landroid/sun/security/util/DerValue;

    .line 94
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0x30

    invoke-direct {v2, v4, v3}, Landroid/sun/security/util/DerValue;-><init>(B[B)V

    .line 95
    .local v2, "val":Landroid/sun/security/util/DerValue;
    invoke-virtual {v2}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v3

    iput-object v3, p0, Landroid/sun/security/ec/ECPrivateKeyImpl;->key:[B

    .line 99
    .end local v0
    .end local v1
    .end local v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 100
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 98
    .local v0, "exc":Ljava/io/IOException;
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1, "encoded"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Landroid/sun/security/pkcs/PKCS8Key;-><init>()V

    .line 74
    invoke-virtual {p0, p1}, Landroid/sun/security/ec/ECPrivateKeyImpl;->decode([B)V

    .line 75
    return-void
.end method


.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 104
    const-string v0, "EC"

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 114
    iget-object v0, p0, Landroid/sun/security/ec/ECPrivateKeyImpl;->params:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    .line 109
    iget-object v0, p0, Landroid/sun/security/ec/ECPrivateKeyImpl;->s:Ljava/math/BigInteger;

    return-object v0
.end method

.method protected parseKeyBits()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 122
    const-string v0, "Invalid EC private key"

    :try_start_0
    new-instance v1, Landroid/sun/security/util/DerInputStream;

    iget-object v2, p0, Landroid/sun/security/ec/ECPrivateKeyImpl;->key:[B

    invoke-direct {v1, v2}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 123
    .local v1, "in":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v2

    .line 124
    .local v2, "derValue":Landroid/sun/security/util/DerValue;
    iget-byte v3, v2, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v4, 0x30

    if-ne v3, v4, :cond_5

    .line 127
    iget-object v3, v2, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 128
    .local v3, "data":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v3}, Landroid/sun/security/util/DerInputStream;->getInteger()I

    move-result v4

    .line 129
    .local v4, "version":I
    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 132
    invoke-virtual {v3}, Landroid/sun/security/util/DerInputStream;->getOctetString()[B

    move-result-object v6

    .line 133
    .local v6, "privData":[B
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v5, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v7, p0, Landroid/sun/security/ec/ECPrivateKeyImpl;->s:Ljava/math/BigInteger;

    .line 134
    :goto_0
    invoke-virtual {v3}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v7

    if-eqz v7, :cond_2

    .line 135
    invoke-virtual {v3}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v7

    .line 136
    .local v7, "value":Landroid/sun/security/util/DerValue;
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {v7, v5}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 143
    .end local v7
    :goto_1
    goto :goto_0

    .line 141
    .restart local v7
    :cond_1
    new-instance v5, Ljava/security/InvalidKeyException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Unexpected value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .end local p0
    throw v5

    .line 144
    .end local v7
    .restart local p0
    :cond_2
    iget-object v5, p0, Landroid/sun/security/ec/ECPrivateKeyImpl;->algid:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v5}, Landroid/sun/security/x509/AlgorithmId;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v5

    .line 145
    .local v5, "algParams":Ljava/security/AlgorithmParameters;
    if-eqz v5, :cond_3

    .line 149
    const-class v7, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5, v7}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v7

    check-cast v7, Ljava/security/spec/ECParameterSpec;

    iput-object v7, p0, Landroid/sun/security/ec/ECPrivateKeyImpl;->params:Ljava/security/spec/ECParameterSpec;

    .line 154
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 155
    return-void

    .line 146
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_3
    new-instance v7, Ljava/security/InvalidKeyException;

    const-string v8, "EC domain parameters must be encoded in the algorithm identifier"

    invoke-direct {v7, v8}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .end local p0
    throw v7

    .line 130
    .end local v5
    .end local v6
    .restart local p0
    :cond_4
    new-instance v5, Ljava/io/IOException;

    const-string/jumbo v6, "Version must be 1"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    throw v5

    .line 125
    .end local v3
    .end local v4
    .restart local p0
    :cond_5
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Not a SEQUENCE"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    throw v3

    .line 152
    .end local v1
    .end local v2
    .restart local p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 153
    .local v1, "e":Ljava/security/spec/InvalidParameterSpecException;
    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-direct {v2, v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 150
    .end local v1
    :catch_1
    move-exception v1

    .line 151
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-direct {v2, v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Sun EC private key, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/ec/ECPrivateKeyImpl;->params:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bits\n  private value:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/ec/ECPrivateKeyImpl;->s:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/ec/ECPrivateKeyImpl;->params:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
