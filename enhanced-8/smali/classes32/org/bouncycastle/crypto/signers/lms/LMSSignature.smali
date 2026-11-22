.class public Lorg/bouncycastle/crypto/signers/lms/LMSSignature;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/util/Encodable;


.field private final otsSignature:Lorg/bouncycastle/crypto/signers/lms/LMOtsSignature;

.field private final parameter:Lorg/bouncycastle/crypto/params/LMSigParameters;

.field private final q:I

.field private final y:[[B


.method constructor <init>(ILorg/bouncycastle/crypto/signers/lms/LMOtsSignature;Lorg/bouncycastle/crypto/params/LMSigParameters;[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->q:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/crypto/signers/lms/LMOtsSignature;

    iput-object p3, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->parameter:Lorg/bouncycastle/crypto/params/LMSigParameters;

    iput-object p4, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->y:[[B

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/signers/lms/LMSSignature;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/lms/LMOtsSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/signers/lms/LMOtsSignature;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getParametersForType(I)Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result v2

    new-array v4, v2, [[B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getM()I

    move-result v6

    new-array v6, v6, [B

    aput-object v6, v4, v5

    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    invoke-direct {v0, v1, p0, v3, v4}, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;-><init>(ILorg/bouncycastle/crypto/signers/lms/LMOtsSignature;Lorg/bouncycastle/crypto/params/LMSigParameters;[[B)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown LMS type code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :cond_4
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unexpected data found after LMS signature"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;

    iget v1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->q:I

    iget v2, p1, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->q:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/crypto/signers/lms/LMOtsSignature;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/crypto/signers/lms/LMOtsSignature;

    iget-object v2, p1, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/crypto/signers/lms/LMOtsSignature;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/signers/lms/LMOtsSignature;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/crypto/signers/lms/LMOtsSignature;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->parameter:Lorg/bouncycastle/crypto/params/LMSigParameters;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->parameter:Lorg/bouncycastle/crypto/params/LMSigParameters;

    iget-object v2, p1, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->parameter:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->parameter:Lorg/bouncycastle/crypto/params/LMSigParameters;

    if-eqz v1, :cond_6

    :goto_1
    return v0

    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->y:[[B

    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->y:[[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/bouncycastle/crypto/signers/lms/Composer;->compose()Lorg/bouncycastle/crypto/signers/lms/Composer;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->q:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/signers/lms/Composer;->u32str(I)Lorg/bouncycastle/crypto/signers/lms/Composer;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/crypto/signers/lms/LMOtsSignature;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/lms/LMOtsSignature;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/signers/lms/Composer;->bytes([B)Lorg/bouncycastle/crypto/signers/lms/Composer;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->parameter:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/signers/lms/Composer;->u32str(I)Lorg/bouncycastle/crypto/signers/lms/Composer;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->y:[[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/signers/lms/Composer;->bytes([[B)Lorg/bouncycastle/crypto/signers/lms/Composer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/lms/Composer;->build()[B

    move-result-object v0

    return-object v0
.end method

.method getOtsSignature()Lorg/bouncycastle/crypto/signers/lms/LMOtsSignature;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/crypto/signers/lms/LMOtsSignature;

    return-object v0
.end method

.method getParameter()Lorg/bouncycastle/crypto/params/LMSigParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->parameter:Lorg/bouncycastle/crypto/params/LMSigParameters;

    return-object v0
.end method

.method getQ()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->q:I

    return v0
.end method

.method getY()[[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->y:[[B

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->q:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/crypto/signers/lms/LMOtsSignature;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/crypto/signers/lms/LMOtsSignature;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/lms/LMOtsSignature;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->parameter:Lorg/bouncycastle/crypto/params/LMSigParameters;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->parameter:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSSignature;->y:[[B

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
