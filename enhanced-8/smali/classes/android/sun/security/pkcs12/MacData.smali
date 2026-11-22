.class Landroid/sun/security/pkcs12/MacData;
.super Ljava/lang/Object;
.source "MacData.java"


.field private digest:[B

.field private digestAlgorithmName:Ljava/lang/String;

.field private digestAlgorithmParams:Ljava/security/AlgorithmParameters;

.field private encoded:[B

.field private iterations:I

.field private macSalt:[B


.method constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 7
    .param p1, "derin"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/sun/security/pkcs/ParsingException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/pkcs12/MacData;->encoded:[B

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 64
    .local v1, "macData":[Landroid/sun/security/util/DerValue;
    new-instance v2, Landroid/sun/security/util/DerInputStream;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 65
    .local v2, "digestIn":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v2, v0}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v4

    .line 68
    .local v4, "digestInfo":[Landroid/sun/security/util/DerValue;
    aget-object v3, v4, v3

    invoke-static {v3}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v3

    .line 69
    .local v3, "digestAlgorithmId":Landroid/sun/security/x509/AlgorithmId;
    invoke-virtual {v3}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/sun/security/pkcs12/MacData;->digestAlgorithmName:Ljava/lang/String;

    .line 70
    invoke-virtual {v3}, Landroid/sun/security/x509/AlgorithmId;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v5

    iput-object v5, p0, Landroid/sun/security/pkcs12/MacData;->digestAlgorithmParams:Ljava/security/AlgorithmParameters;

    .line 72
    const/4 v5, 0x1

    aget-object v6, v4, v5

    invoke-virtual {v6}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v6

    iput-object v6, p0, Landroid/sun/security/pkcs12/MacData;->digest:[B

    .line 75
    aget-object v6, v1, v5

    invoke-virtual {v6}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v6

    iput-object v6, p0, Landroid/sun/security/pkcs12/MacData;->macSalt:[B

    .line 78
    array-length v6, v1

    if-le v6, v0, :cond_0

    .line 79
    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->getInteger()I

    move-result v0

    iput v0, p0, Landroid/sun/security/pkcs12/MacData;->iterations:I

    goto :goto_0

    .line 81
    :cond_0
    iput v5, p0, Landroid/sun/security/pkcs12/MacData;->iterations:I

    .line 83
    :goto_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;[B[BI)V
    .locals 3
    .param p1, "algName"
    .param p2, "digest"
    .param p3, "salt"
    .param p4, "iterations"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/pkcs12/MacData;->encoded:[B

    .line 88
    if-eqz p1, :cond_2

    .line 92
    invoke-static {p1}, Landroid/sun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v1

    .line 93
    .local v1, "algid":Landroid/sun/security/x509/AlgorithmId;
    invoke-virtual {v1}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/pkcs12/MacData;->digestAlgorithmName:Ljava/lang/String;

    .line 94
    invoke-virtual {v1}, Landroid/sun/security/x509/AlgorithmId;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/pkcs12/MacData;->digestAlgorithmParams:Ljava/security/AlgorithmParameters;

    .line 96
    if-eqz p2, :cond_1

    .line 99
    array-length v2, p2

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Landroid/sun/security/pkcs12/MacData;->digest:[B

    .line 106
    iput-object p3, p0, Landroid/sun/security/pkcs12/MacData;->macSalt:[B

    .line 107
    iput p4, p0, Landroid/sun/security/pkcs12/MacData;->iterations:I

    .line 111
    iput-object v0, p0, Landroid/sun/security/pkcs12/MacData;->encoded:[B

    .line 113
    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "the digest parameter must not be empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "the digest parameter must be non-null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    .end local v1
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "the algName parameter must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Ljava/security/AlgorithmParameters;[B[BI)V
    .locals 3
    .param p1, "algParams"
    .param p2, "digest"
    .param p3, "salt"
    .param p4, "iterations"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/pkcs12/MacData;->encoded:[B

    .line 118
    if-eqz p1, :cond_2

    .line 122
    invoke-static {p1}, Landroid/sun/security/x509/AlgorithmId;->get(Ljava/security/AlgorithmParameters;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v1

    .line 123
    .local v1, "algid":Landroid/sun/security/x509/AlgorithmId;
    invoke-virtual {v1}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/pkcs12/MacData;->digestAlgorithmName:Ljava/lang/String;

    .line 124
    invoke-virtual {v1}, Landroid/sun/security/x509/AlgorithmId;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/pkcs12/MacData;->digestAlgorithmParams:Ljava/security/AlgorithmParameters;

    .line 126
    if-eqz p2, :cond_1

    .line 129
    array-length v2, p2

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Landroid/sun/security/pkcs12/MacData;->digest:[B

    .line 136
    iput-object p3, p0, Landroid/sun/security/pkcs12/MacData;->macSalt:[B

    .line 137
    iput p4, p0, Landroid/sun/security/pkcs12/MacData;->iterations:I

    .line 141
    iput-object v0, p0, Landroid/sun/security/pkcs12/MacData;->encoded:[B

    .line 143
    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "the digest parameter must not be empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "the digest parameter must be non-null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    .end local v1
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "the algParams parameter must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method getDigest()[B
    .locals 1

    .line 158
    iget-object v0, p0, Landroid/sun/security/pkcs12/MacData;->digest:[B

    return-object v0
.end method

.method getDigestAlgName()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Landroid/sun/security/pkcs12/MacData;->digestAlgorithmName:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Landroid/sun/security/pkcs12/MacData;->encoded:[B

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Landroid/sun/security/pkcs12/MacData;->encoded:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 172
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 173
    .local v0, "out":Landroid/sun/security/util/DerOutputStream;
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 175
    .local v1, "tmp":Landroid/sun/security/util/DerOutputStream;
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 177
    .local v2, "tmp2":Landroid/sun/security/util/DerOutputStream;
    iget-object v3, p0, Landroid/sun/security/pkcs12/MacData;->digestAlgorithmName:Ljava/lang/String;

    invoke-static {v3}, Landroid/sun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v3

    .line 178
    .local v3, "algid":Landroid/sun/security/x509/AlgorithmId;
    invoke-virtual {v3, v2}, Landroid/sun/security/x509/AlgorithmId;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 181
    iget-object v4, p0, Landroid/sun/security/pkcs12/MacData;->digest:[B

    invoke-virtual {v2, v4}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 183
    const/16 v4, 0x30

    invoke-virtual {v1, v4, v2}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 186
    iget-object v5, p0, Landroid/sun/security/pkcs12/MacData;->macSalt:[B

    invoke-virtual {v1, v5}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 189
    iget v5, p0, Landroid/sun/security/pkcs12/MacData;->iterations:I

    invoke-virtual {v1, v5}, Landroid/sun/security/util/DerOutputStream;->putInteger(I)V

    .line 192
    invoke-virtual {v0, v4, v1}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 193
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v4

    iput-object v4, p0, Landroid/sun/security/pkcs12/MacData;->encoded:[B

    .line 195
    iget-object v4, p0, Landroid/sun/security/pkcs12/MacData;->encoded:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    return-object v4
.end method

.method getIterations()I
    .locals 1

    .line 154
    iget v0, p0, Landroid/sun/security/pkcs12/MacData;->iterations:I

    return v0
.end method

.method getSalt()[B
    .locals 1

    .line 150
    iget-object v0, p0, Landroid/sun/security/pkcs12/MacData;->macSalt:[B

    return-object v0
.end method
